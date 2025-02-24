target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::CodeGen::BuiltinImplResult" = type { i32, i32 }
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<double>::_Storage", i8 }>
%"union.std::_Optional_payload_base<double>::_Storage" = type { double }
%"struct.Luau::CodeGen::IrBuilder" = type { ptr, i8, i8, i8, %"struct.Luau::CodeGen::IrOp", i32, %"struct.Luau::CodeGen::IrFunction", i32, %"class.std::vector.30", %"class.std::vector.55", %"class.Luau::DenseHashMap" }
%"struct.Luau::CodeGen::IrFunction" = type { %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.20", i32, i32, %"class.std::vector.25", %"class.std::vector.30", %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr, i8, %"struct.Luau::CodeGen::CfgInfo", ptr }
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
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, %"struct.Luau::CodeGen::IrBuilder::ConstantKey", [8 x i8] }>
%"struct.Luau::CodeGen::IrBuilder::ConstantKey" = type { i8, i64 }
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

$_ZN4Luau6FValueIbEC2EPKcbb = comdat any

$_ZNK4Luau6FValueIbEcvbEv = comdat any

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

$_ZN4Luau6FValueIbE4listE = comdat any

@_ZN5FFlag26LuauVectorLibNativeCodegenE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"LuauVectorLibNativeCodegen\00", align 1
@_ZN5FFlag22LuauVectorLibNativeDotE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"LuauVectorLibNativeDot\00", align 1
@_ZN5FFlag15LuauCodeGenLerpE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"LuauCodeGenLerp\00", align 1
@__const._ZN4Luau7CodeGen16translateBuiltinERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiS3_i.noneResult = private unnamed_addr constant %"struct.Luau::CodeGen::BuiltinImplResult" { i32 0, i32 -1 }, align 4
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local global ptr null, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IrTranslateBuiltins.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag26LuauVectorLibNativeCodegenE, ptr noundef @.str, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !11
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !11
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 1
  %17 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 1, !tbaa !17
  %20 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %21, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !4
  store ptr %23, ptr %22, align 8, !tbaa !19
  store ptr %11, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag22LuauVectorLibNativeDotE, ptr noundef @.str.2, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag15LuauCodeGenLerpE, ptr noundef @.str.4, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4Luau7CodeGen16translateBuiltinERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiS3_i(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 noundef %7, i32 %8, i32 noundef %9) #2 {
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
  %22 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
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
  %122 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %4, ptr %122, align 4
  %123 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %5, ptr %123, align 4
  %124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %8, ptr %124, align 4
  store ptr %0, ptr %15, align 8, !tbaa !20
  store i32 %1, ptr %16, align 4, !tbaa !22
  store i32 %2, ptr %17, align 4, !tbaa !22
  store i32 %3, ptr %18, align 4, !tbaa !22
  store i32 %6, ptr %19, align 4, !tbaa !22
  store i32 %7, ptr %20, align 4, !tbaa !22
  store i32 %9, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @__const._ZN4Luau7CodeGen16translateBuiltinERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiS3_i.noneResult, i64 8, i1 false)
  %125 = load i32, ptr %19, align 4, !tbaa !22
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %130

127:                                              ; preds = %10
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %11, i32 0, i32 0
  store i32 0, ptr %128, align 4, !tbaa !24
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %11, i32 0, i32 1
  store i32 -1, ptr %129, align 4, !tbaa !27
  store i32 1, ptr %23, align 4
  br label %876

130:                                              ; preds = %10
  %131 = load i32, ptr %16, align 4, !tbaa !22
  switch i32 %131, label %873 [
    i32 1, label %132
    i32 10, label %142
    i32 22, label %152
    i32 17, label %162
    i32 19, label %172
    i32 18, label %184
    i32 46, label %196
    i32 12, label %210
    i32 7, label %218
    i32 25, label %226
    i32 2, label %234
    i32 48, label %242
    i32 11, label %250
    i32 4, label %250
    i32 24, label %250
    i32 23, label %250
    i32 3, label %250
    i32 9, label %250
    i32 8, label %250
    i32 6, label %250
    i32 27, label %250
    i32 26, label %250
    i32 16, label %250
    i32 47, label %259
    i32 21, label %267
    i32 13, label %267
    i32 5, label %267
    i32 15, label %267
    i32 14, label %278
    i32 20, label %278
    i32 29, label %289
    i32 31, label %301
    i32 32, label %313
    i32 33, label %325
    i32 30, label %337
    i32 36, label %347
    i32 39, label %359
    i32 28, label %371
    i32 35, label %383
    i32 38, label %393
    i32 34, label %403
    i32 59, label %417
    i32 55, label %427
    i32 56, label %437
    i32 37, label %447
    i32 40, label %461
    i32 44, label %470
    i32 54, label %479
    i32 52, label %491
    i32 43, label %501
    i32 64, label %511
    i32 65, label %521
    i32 66, label %533
    i32 67, label %545
    i32 68, label %557
    i32 69, label %569
    i32 70, label %581
    i32 71, label %593
    i32 72, label %605
    i32 73, label %617
    i32 74, label %629
    i32 75, label %641
    i32 76, label %653
    i32 77, label %665
    i32 78, label %677
    i32 79, label %693
    i32 80, label %709
    i32 81, label %725
    i32 82, label %741
    i32 83, label %757
    i32 84, label %773
    i32 85, label %789
    i32 86, label %805
    i32 87, label %823
    i32 88, label %839
    i32 89, label %855
  ]

132:                                              ; preds = %130
  %133 = load ptr, ptr %15, align 8, !tbaa !20
  %134 = load i32, ptr %19, align 4, !tbaa !22
  %135 = load i32, ptr %17, align 4, !tbaa !22
  %136 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %137 = load i32, ptr %20, align 4, !tbaa !22
  %138 = load i32, ptr %21, align 4, !tbaa !22
  %139 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = call i64 @_ZN4Luau7CodeGenL22translateBuiltinAssertERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %133, i32 noundef %134, i32 noundef %135, i32 noundef %136, i32 %140, i32 noundef %137, i32 noundef %138)
  store i64 %141, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

142:                                              ; preds = %130
  %143 = load ptr, ptr %15, align 8, !tbaa !20
  %144 = load i32, ptr %19, align 4, !tbaa !22
  %145 = load i32, ptr %17, align 4, !tbaa !22
  %146 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %147 = load i32, ptr %20, align 4, !tbaa !22
  %148 = load i32, ptr %21, align 4, !tbaa !22
  %149 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinMathDegRadERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %143, i8 noundef zeroext 25, i32 noundef %144, i32 noundef %145, i32 noundef %146, i32 %150, i32 noundef %147, i32 noundef %148)
  store i64 %151, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

152:                                              ; preds = %130
  %153 = load ptr, ptr %15, align 8, !tbaa !20
  %154 = load i32, ptr %19, align 4, !tbaa !22
  %155 = load i32, ptr %17, align 4, !tbaa !22
  %156 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %157 = load i32, ptr %20, align 4, !tbaa !22
  %158 = load i32, ptr %21, align 4, !tbaa !22
  %159 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinMathDegRadERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %153, i8 noundef zeroext 24, i32 noundef %154, i32 noundef %155, i32 noundef %156, i32 %160, i32 noundef %157, i32 noundef %158)
  store i64 %161, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

162:                                              ; preds = %130
  %163 = load ptr, ptr %15, align 8, !tbaa !20
  %164 = load i32, ptr %19, align 4, !tbaa !22
  %165 = load i32, ptr %17, align 4, !tbaa !22
  %166 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %167 = load i32, ptr %20, align 4, !tbaa !22
  %168 = load i32, ptr %21, align 4, !tbaa !22
  %169 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = call i64 @_ZN4Luau7CodeGenL23translateBuiltinMathLogERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %163, i32 noundef %164, i32 noundef %165, i32 noundef %166, i32 %170, i32 noundef %167, i32 noundef %168)
  store i64 %171, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

172:                                              ; preds = %130
  %173 = load ptr, ptr %15, align 8, !tbaa !20
  %174 = load i32, ptr %19, align 4, !tbaa !22
  %175 = load i32, ptr %17, align 4, !tbaa !22
  %176 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %177 = load i32, ptr %20, align 4, !tbaa !22
  %178 = load i32, ptr %21, align 4, !tbaa !22
  %179 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinMathMinMaxERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(752) %173, i8 noundef zeroext 28, i32 noundef %174, i32 noundef %175, i32 noundef %176, i32 %180, i32 %182, i32 noundef %177, i32 noundef %178)
  store i64 %183, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

184:                                              ; preds = %130
  %185 = load ptr, ptr %15, align 8, !tbaa !20
  %186 = load i32, ptr %19, align 4, !tbaa !22
  %187 = load i32, ptr %17, align 4, !tbaa !22
  %188 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %189 = load i32, ptr %20, align 4, !tbaa !22
  %190 = load i32, ptr %21, align 4, !tbaa !22
  %191 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinMathMinMaxERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(752) %185, i8 noundef zeroext 29, i32 noundef %186, i32 noundef %187, i32 noundef %188, i32 %192, i32 %194, i32 noundef %189, i32 noundef %190)
  store i64 %195, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

196:                                              ; preds = %130
  %197 = load ptr, ptr %15, align 8, !tbaa !20
  %198 = load i32, ptr %19, align 4, !tbaa !22
  %199 = load i32, ptr %17, align 4, !tbaa !22
  %200 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %201 = load i32, ptr %20, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !28
  %202 = load i32, ptr %21, align 4, !tbaa !22
  %203 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = call i64 @_ZN4Luau7CodeGenL25translateBuiltinMathClampERNS0_9IrBuilderEiiiNS0_4IrOpES3_iS3_i(ptr noundef nonnull align 8 dereferenceable(752) %197, i32 noundef %198, i32 noundef %199, i32 noundef %200, i32 %204, i32 %206, i32 noundef %201, i32 %208, i32 noundef %202)
  store i64 %209, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

210:                                              ; preds = %130
  %211 = load ptr, ptr %15, align 8, !tbaa !20
  %212 = load i32, ptr %19, align 4, !tbaa !22
  %213 = load i32, ptr %17, align 4, !tbaa !22
  %214 = load i32, ptr %18, align 4, !tbaa !22
  %215 = load i32, ptr %20, align 4, !tbaa !22
  %216 = load i32, ptr %21, align 4, !tbaa !22
  %217 = call i64 @_ZN4Luau7CodeGenL25translateBuiltinMathUnaryERNS0_9IrBuilderENS0_5IrCmdEiiiii(ptr noundef nonnull align 8 dereferenceable(752) %211, i8 noundef zeroext 31, i32 noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef %215, i32 noundef %216)
  store i64 %217, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

218:                                              ; preds = %130
  %219 = load ptr, ptr %15, align 8, !tbaa !20
  %220 = load i32, ptr %19, align 4, !tbaa !22
  %221 = load i32, ptr %17, align 4, !tbaa !22
  %222 = load i32, ptr %18, align 4, !tbaa !22
  %223 = load i32, ptr %20, align 4, !tbaa !22
  %224 = load i32, ptr %21, align 4, !tbaa !22
  %225 = call i64 @_ZN4Luau7CodeGenL25translateBuiltinMathUnaryERNS0_9IrBuilderENS0_5IrCmdEiiiii(ptr noundef nonnull align 8 dereferenceable(752) %219, i8 noundef zeroext 32, i32 noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef %224)
  store i64 %225, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

226:                                              ; preds = %130
  %227 = load ptr, ptr %15, align 8, !tbaa !20
  %228 = load i32, ptr %19, align 4, !tbaa !22
  %229 = load i32, ptr %17, align 4, !tbaa !22
  %230 = load i32, ptr %18, align 4, !tbaa !22
  %231 = load i32, ptr %20, align 4, !tbaa !22
  %232 = load i32, ptr %21, align 4, !tbaa !22
  %233 = call i64 @_ZN4Luau7CodeGenL25translateBuiltinMathUnaryERNS0_9IrBuilderENS0_5IrCmdEiiiii(ptr noundef nonnull align 8 dereferenceable(752) %227, i8 noundef zeroext 34, i32 noundef %228, i32 noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef %232)
  store i64 %233, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

234:                                              ; preds = %130
  %235 = load ptr, ptr %15, align 8, !tbaa !20
  %236 = load i32, ptr %19, align 4, !tbaa !22
  %237 = load i32, ptr %17, align 4, !tbaa !22
  %238 = load i32, ptr %18, align 4, !tbaa !22
  %239 = load i32, ptr %20, align 4, !tbaa !22
  %240 = load i32, ptr %21, align 4, !tbaa !22
  %241 = call i64 @_ZN4Luau7CodeGenL25translateBuiltinMathUnaryERNS0_9IrBuilderENS0_5IrCmdEiiiii(ptr noundef nonnull align 8 dereferenceable(752) %235, i8 noundef zeroext 35, i32 noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef %239, i32 noundef %240)
  store i64 %241, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

242:                                              ; preds = %130
  %243 = load ptr, ptr %15, align 8, !tbaa !20
  %244 = load i32, ptr %19, align 4, !tbaa !22
  %245 = load i32, ptr %17, align 4, !tbaa !22
  %246 = load i32, ptr %18, align 4, !tbaa !22
  %247 = load i32, ptr %20, align 4, !tbaa !22
  %248 = load i32, ptr %21, align 4, !tbaa !22
  %249 = call i64 @_ZN4Luau7CodeGenL25translateBuiltinMathUnaryERNS0_9IrBuilderENS0_5IrCmdEiiiii(ptr noundef nonnull align 8 dereferenceable(752) %243, i8 noundef zeroext 33, i32 noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef %248)
  store i64 %249, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

250:                                              ; preds = %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130
  %251 = load ptr, ptr %15, align 8, !tbaa !20
  %252 = load i32, ptr %16, align 4, !tbaa !22
  %253 = load i32, ptr %19, align 4, !tbaa !22
  %254 = load i32, ptr %17, align 4, !tbaa !22
  %255 = load i32, ptr %18, align 4, !tbaa !22
  %256 = load i32, ptr %20, align 4, !tbaa !22
  %257 = load i32, ptr %21, align 4, !tbaa !22
  %258 = call i64 @_ZN4Luau7CodeGenL34translateBuiltinNumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiii(ptr noundef nonnull align 8 dereferenceable(752) %251, i32 noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef %257)
  store i64 %258, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

259:                                              ; preds = %130
  %260 = load ptr, ptr %15, align 8, !tbaa !20
  %261 = load i32, ptr %19, align 4, !tbaa !22
  %262 = load i32, ptr %17, align 4, !tbaa !22
  %263 = load i32, ptr %18, align 4, !tbaa !22
  %264 = load i32, ptr %20, align 4, !tbaa !22
  %265 = load i32, ptr %21, align 4, !tbaa !22
  %266 = call i64 @_ZN4Luau7CodeGenL25translateBuiltinMathUnaryERNS0_9IrBuilderENS0_5IrCmdEiiiii(ptr noundef nonnull align 8 dereferenceable(752) %260, i8 noundef zeroext 36, i32 noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef %264, i32 noundef %265)
  store i64 %266, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

267:                                              ; preds = %130, %130, %130, %130
  %268 = load ptr, ptr %15, align 8, !tbaa !20
  %269 = load i32, ptr %16, align 4, !tbaa !22
  %270 = load i32, ptr %19, align 4, !tbaa !22
  %271 = load i32, ptr %17, align 4, !tbaa !22
  %272 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %273 = load i32, ptr %20, align 4, !tbaa !22
  %274 = load i32, ptr %21, align 4, !tbaa !22
  %275 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = call i64 @_ZN4Luau7CodeGenL35translateBuiltin2NumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %268, i32 noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef %272, i32 %276, i32 noundef %273, i32 noundef %274)
  store i64 %277, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

278:                                              ; preds = %130, %130
  %279 = load ptr, ptr %15, align 8, !tbaa !20
  %280 = load i32, ptr %16, align 4, !tbaa !22
  %281 = load i32, ptr %19, align 4, !tbaa !22
  %282 = load i32, ptr %17, align 4, !tbaa !22
  %283 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %284 = load i32, ptr %20, align 4, !tbaa !22
  %285 = load i32, ptr %21, align 4, !tbaa !22
  %286 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  %288 = call i64 @_ZN4Luau7CodeGenL31translateBuiltinNumberTo2NumberERNS0_9IrBuilderE19LuauBuiltinFunctioniiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %279, i32 noundef %280, i32 noundef %281, i32 noundef %282, i32 noundef %283, i32 %287, i32 noundef %284, i32 noundef %285)
  store i64 %288, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

289:                                              ; preds = %130
  %290 = load ptr, ptr %15, align 8, !tbaa !20
  %291 = load i32, ptr %19, align 4, !tbaa !22
  %292 = load i32, ptr %17, align 4, !tbaa !22
  %293 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %294 = load i32, ptr %20, align 4, !tbaa !22
  %295 = load i32, ptr %21, align 4, !tbaa !22
  %296 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  %300 = call i64 @_ZN4Luau7CodeGenL29translateBuiltinBit32BinaryOpERNS0_9IrBuilderENS0_5IrCmdEbiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(752) %290, i8 noundef zeroext 119, i1 noundef zeroext false, i32 noundef %291, i32 noundef %292, i32 noundef %293, i32 %297, i32 %299, i32 noundef %294, i32 noundef %295)
  store i64 %300, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

301:                                              ; preds = %130
  %302 = load ptr, ptr %15, align 8, !tbaa !20
  %303 = load i32, ptr %19, align 4, !tbaa !22
  %304 = load i32, ptr %17, align 4, !tbaa !22
  %305 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %306 = load i32, ptr %20, align 4, !tbaa !22
  %307 = load i32, ptr %21, align 4, !tbaa !22
  %308 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  %312 = call i64 @_ZN4Luau7CodeGenL29translateBuiltinBit32BinaryOpERNS0_9IrBuilderENS0_5IrCmdEbiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(752) %302, i8 noundef zeroext 121, i1 noundef zeroext false, i32 noundef %303, i32 noundef %304, i32 noundef %305, i32 %309, i32 %311, i32 noundef %306, i32 noundef %307)
  store i64 %312, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

313:                                              ; preds = %130
  %314 = load ptr, ptr %15, align 8, !tbaa !20
  %315 = load i32, ptr %19, align 4, !tbaa !22
  %316 = load i32, ptr %17, align 4, !tbaa !22
  %317 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %318 = load i32, ptr %20, align 4, !tbaa !22
  %319 = load i32, ptr %21, align 4, !tbaa !22
  %320 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  %324 = call i64 @_ZN4Luau7CodeGenL29translateBuiltinBit32BinaryOpERNS0_9IrBuilderENS0_5IrCmdEbiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(752) %314, i8 noundef zeroext 120, i1 noundef zeroext false, i32 noundef %315, i32 noundef %316, i32 noundef %317, i32 %321, i32 %323, i32 noundef %318, i32 noundef %319)
  store i64 %324, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

325:                                              ; preds = %130
  %326 = load ptr, ptr %15, align 8, !tbaa !20
  %327 = load i32, ptr %19, align 4, !tbaa !22
  %328 = load i32, ptr %17, align 4, !tbaa !22
  %329 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %330 = load i32, ptr %20, align 4, !tbaa !22
  %331 = load i32, ptr %21, align 4, !tbaa !22
  %332 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %335 = load i32, ptr %334, align 4
  %336 = call i64 @_ZN4Luau7CodeGenL29translateBuiltinBit32BinaryOpERNS0_9IrBuilderENS0_5IrCmdEbiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(752) %326, i8 noundef zeroext 119, i1 noundef zeroext true, i32 noundef %327, i32 noundef %328, i32 noundef %329, i32 %333, i32 %335, i32 noundef %330, i32 noundef %331)
  store i64 %336, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

337:                                              ; preds = %130
  %338 = load ptr, ptr %15, align 8, !tbaa !20
  %339 = load i32, ptr %19, align 4, !tbaa !22
  %340 = load i32, ptr %17, align 4, !tbaa !22
  %341 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %342 = load i32, ptr %20, align 4, !tbaa !22
  %343 = load i32, ptr %21, align 4, !tbaa !22
  %344 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %345 = load i32, ptr %344, align 4
  %346 = call i64 @_ZN4Luau7CodeGenL25translateBuiltinBit32BnotERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %338, i32 noundef %339, i32 noundef %340, i32 noundef %341, i32 %345, i32 noundef %342, i32 noundef %343)
  store i64 %346, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

347:                                              ; preds = %130
  %348 = load ptr, ptr %15, align 8, !tbaa !20
  %349 = load i32, ptr %19, align 4, !tbaa !22
  %350 = load i32, ptr %17, align 4, !tbaa !22
  %351 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %352 = load i32, ptr %20, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !28
  %353 = load i32, ptr %21, align 4, !tbaa !22
  %354 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %357 = load i32, ptr %356, align 4
  %358 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinBit32ShiftERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEiS4_i(ptr noundef nonnull align 8 dereferenceable(752) %348, i8 noundef zeroext 123, i32 noundef %349, i32 noundef %350, i32 noundef %351, i32 %355, i32 noundef %352, i32 %357, i32 noundef %353)
  store i64 %358, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

359:                                              ; preds = %130
  %360 = load ptr, ptr %15, align 8, !tbaa !20
  %361 = load i32, ptr %19, align 4, !tbaa !22
  %362 = load i32, ptr %17, align 4, !tbaa !22
  %363 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %364 = load i32, ptr %20, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !28
  %365 = load i32, ptr %21, align 4, !tbaa !22
  %366 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %369 = load i32, ptr %368, align 4
  %370 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinBit32ShiftERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEiS4_i(ptr noundef nonnull align 8 dereferenceable(752) %360, i8 noundef zeroext 124, i32 noundef %361, i32 noundef %362, i32 noundef %363, i32 %367, i32 noundef %364, i32 %369, i32 noundef %365)
  store i64 %370, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

371:                                              ; preds = %130
  %372 = load ptr, ptr %15, align 8, !tbaa !20
  %373 = load i32, ptr %19, align 4, !tbaa !22
  %374 = load i32, ptr %17, align 4, !tbaa !22
  %375 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %376 = load i32, ptr %20, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !28
  %377 = load i32, ptr %21, align 4, !tbaa !22
  %378 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  %382 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinBit32ShiftERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEiS4_i(ptr noundef nonnull align 8 dereferenceable(752) %372, i8 noundef zeroext 125, i32 noundef %373, i32 noundef %374, i32 noundef %375, i32 %379, i32 noundef %376, i32 %381, i32 noundef %377)
  store i64 %382, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

383:                                              ; preds = %130
  %384 = load ptr, ptr %15, align 8, !tbaa !20
  %385 = load i32, ptr %19, align 4, !tbaa !22
  %386 = load i32, ptr %17, align 4, !tbaa !22
  %387 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %388 = load i32, ptr %20, align 4, !tbaa !22
  %389 = load i32, ptr %21, align 4, !tbaa !22
  %390 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %391 = load i32, ptr %390, align 4
  %392 = call i64 @_ZN4Luau7CodeGenL27translateBuiltinBit32RotateERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %384, i8 noundef zeroext 126, i32 noundef %385, i32 noundef %386, i32 noundef %387, i32 %391, i32 noundef %388, i32 noundef %389)
  store i64 %392, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

393:                                              ; preds = %130
  %394 = load ptr, ptr %15, align 8, !tbaa !20
  %395 = load i32, ptr %19, align 4, !tbaa !22
  %396 = load i32, ptr %17, align 4, !tbaa !22
  %397 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %398 = load i32, ptr %20, align 4, !tbaa !22
  %399 = load i32, ptr %21, align 4, !tbaa !22
  %400 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  %402 = call i64 @_ZN4Luau7CodeGenL27translateBuiltinBit32RotateERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %394, i8 noundef zeroext 127, i32 noundef %395, i32 noundef %396, i32 noundef %397, i32 %401, i32 noundef %398, i32 noundef %399)
  store i64 %402, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

403:                                              ; preds = %130
  %404 = load ptr, ptr %15, align 8, !tbaa !20
  %405 = load i32, ptr %19, align 4, !tbaa !22
  %406 = load i32, ptr %17, align 4, !tbaa !22
  %407 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %408 = load i32, ptr %20, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !28
  %409 = load i32, ptr %21, align 4, !tbaa !22
  %410 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %411 = load i32, ptr %410, align 4
  %412 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %413 = load i32, ptr %412, align 4
  %414 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  %415 = load i32, ptr %414, align 4
  %416 = call i64 @_ZN4Luau7CodeGenL28translateBuiltinBit32ExtractERNS0_9IrBuilderEiiiNS0_4IrOpES3_iS3_i(ptr noundef nonnull align 8 dereferenceable(752) %404, i32 noundef %405, i32 noundef %406, i32 noundef %407, i32 %411, i32 %413, i32 noundef %408, i32 %415, i32 noundef %409)
  store i64 %416, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

417:                                              ; preds = %130
  %418 = load ptr, ptr %15, align 8, !tbaa !20
  %419 = load i32, ptr %19, align 4, !tbaa !22
  %420 = load i32, ptr %17, align 4, !tbaa !22
  %421 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %422 = load i32, ptr %20, align 4, !tbaa !22
  %423 = load i32, ptr %21, align 4, !tbaa !22
  %424 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  %425 = load i32, ptr %424, align 4
  %426 = call i64 @_ZN4Luau7CodeGenL29translateBuiltinBit32ExtractKERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %418, i32 noundef %419, i32 noundef %420, i32 noundef %421, i32 %425, i32 noundef %422, i32 noundef %423)
  store i64 %426, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

427:                                              ; preds = %130
  %428 = load ptr, ptr %15, align 8, !tbaa !20
  %429 = load i32, ptr %19, align 4, !tbaa !22
  %430 = load i32, ptr %17, align 4, !tbaa !22
  %431 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %432 = load i32, ptr %20, align 4, !tbaa !22
  %433 = load i32, ptr %21, align 4, !tbaa !22
  %434 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  %435 = load i32, ptr %434, align 4
  %436 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinBit32UnaryERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %428, i8 noundef zeroext -128, i32 noundef %429, i32 noundef %430, i32 noundef %431, i32 %435, i32 noundef %432, i32 noundef %433)
  store i64 %436, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

437:                                              ; preds = %130
  %438 = load ptr, ptr %15, align 8, !tbaa !20
  %439 = load i32, ptr %19, align 4, !tbaa !22
  %440 = load i32, ptr %17, align 4, !tbaa !22
  %441 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %442 = load i32, ptr %20, align 4, !tbaa !22
  %443 = load i32, ptr %21, align 4, !tbaa !22
  %444 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  %445 = load i32, ptr %444, align 4
  %446 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinBit32UnaryERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %438, i8 noundef zeroext -127, i32 noundef %439, i32 noundef %440, i32 noundef %441, i32 %445, i32 noundef %442, i32 noundef %443)
  store i64 %446, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

447:                                              ; preds = %130
  %448 = load ptr, ptr %15, align 8, !tbaa !20
  %449 = load i32, ptr %19, align 4, !tbaa !22
  %450 = load i32, ptr %17, align 4, !tbaa !22
  %451 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %452 = load i32, ptr %20, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !28
  %453 = load i32, ptr %21, align 4, !tbaa !22
  %454 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  %455 = load i32, ptr %454, align 4
  %456 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  %457 = load i32, ptr %456, align 4
  %458 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  %459 = load i32, ptr %458, align 4
  %460 = call i64 @_ZN4Luau7CodeGenL28translateBuiltinBit32ReplaceERNS0_9IrBuilderEiiiNS0_4IrOpES3_iS3_i(ptr noundef nonnull align 8 dereferenceable(752) %448, i32 noundef %449, i32 noundef %450, i32 noundef %451, i32 %455, i32 %457, i32 noundef %452, i32 %459, i32 noundef %453)
  store i64 %460, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

461:                                              ; preds = %130
  %462 = load ptr, ptr %15, align 8, !tbaa !20
  %463 = load i32, ptr %19, align 4, !tbaa !22
  %464 = load i32, ptr %17, align 4, !tbaa !22
  %465 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %466 = load i32, ptr %20, align 4, !tbaa !22
  %467 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  %468 = load i32, ptr %467, align 4
  %469 = call i64 @_ZN4Luau7CodeGenL20translateBuiltinTypeERNS0_9IrBuilderEiiiNS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %462, i32 noundef %463, i32 noundef %464, i32 noundef %465, i32 %468, i32 noundef %466)
  store i64 %469, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

470:                                              ; preds = %130
  %471 = load ptr, ptr %15, align 8, !tbaa !20
  %472 = load i32, ptr %19, align 4, !tbaa !22
  %473 = load i32, ptr %17, align 4, !tbaa !22
  %474 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %475 = load i32, ptr %20, align 4, !tbaa !22
  %476 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  %477 = load i32, ptr %476, align 4
  %478 = call i64 @_ZN4Luau7CodeGenL22translateBuiltinTypeofERNS0_9IrBuilderEiiiNS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %471, i32 noundef %472, i32 noundef %473, i32 noundef %474, i32 %477, i32 noundef %475)
  store i64 %478, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

479:                                              ; preds = %130
  %480 = load ptr, ptr %15, align 8, !tbaa !20
  %481 = load i32, ptr %19, align 4, !tbaa !22
  %482 = load i32, ptr %17, align 4, !tbaa !22
  %483 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %484 = load i32, ptr %20, align 4, !tbaa !22
  %485 = load i32, ptr %21, align 4, !tbaa !22
  %486 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  %487 = load i32, ptr %486, align 4
  %488 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  %489 = load i32, ptr %488, align 4
  %490 = call i64 @_ZN4Luau7CodeGenL22translateBuiltinVectorERNS0_9IrBuilderEiiiNS0_4IrOpES3_ii(ptr noundef nonnull align 8 dereferenceable(752) %480, i32 noundef %481, i32 noundef %482, i32 noundef %483, i32 %487, i32 %489, i32 noundef %484, i32 noundef %485)
  store i64 %490, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

491:                                              ; preds = %130
  %492 = load ptr, ptr %15, align 8, !tbaa !20
  %493 = load i32, ptr %19, align 4, !tbaa !22
  %494 = load i32, ptr %17, align 4, !tbaa !22
  %495 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %496 = load i32, ptr %20, align 4, !tbaa !22
  %497 = load i32, ptr %21, align 4, !tbaa !22
  %498 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  %499 = load i32, ptr %498, align 4
  %500 = call i64 @_ZN4Luau7CodeGenL27translateBuiltinTableInsertERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %492, i32 noundef %493, i32 noundef %494, i32 noundef %495, i32 %499, i32 noundef %496, i32 noundef %497)
  store i64 %500, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

501:                                              ; preds = %130
  %502 = load ptr, ptr %15, align 8, !tbaa !20
  %503 = load i32, ptr %19, align 4, !tbaa !22
  %504 = load i32, ptr %17, align 4, !tbaa !22
  %505 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %506 = load i32, ptr %20, align 4, !tbaa !22
  %507 = load i32, ptr %21, align 4, !tbaa !22
  %508 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  %509 = load i32, ptr %508, align 4
  %510 = call i64 @_ZN4Luau7CodeGenL25translateBuiltinStringLenERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %502, i32 noundef %503, i32 noundef %504, i32 noundef %505, i32 %509, i32 noundef %506, i32 noundef %507)
  store i64 %510, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

511:                                              ; preds = %130
  %512 = load ptr, ptr %15, align 8, !tbaa !20
  %513 = load i32, ptr %19, align 4, !tbaa !22
  %514 = load i32, ptr %17, align 4, !tbaa !22
  %515 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %516 = load i32, ptr %20, align 4, !tbaa !22
  %517 = load i32, ptr %21, align 4, !tbaa !22
  %518 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  %519 = load i32, ptr %518, align 4
  %520 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinBit32UnaryERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %512, i8 noundef zeroext -126, i32 noundef %513, i32 noundef %514, i32 noundef %515, i32 %519, i32 noundef %516, i32 noundef %517)
  store i64 %520, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

521:                                              ; preds = %130
  %522 = load ptr, ptr %15, align 8, !tbaa !20
  %523 = load i32, ptr %19, align 4, !tbaa !22
  %524 = load i32, ptr %17, align 4, !tbaa !22
  %525 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %526 = load i32, ptr %20, align 4, !tbaa !22
  %527 = load i32, ptr %21, align 4, !tbaa !22
  %528 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %70, i32 0, i32 0
  %529 = load i32, ptr %528, align 4
  %530 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %71, i32 0, i32 0
  %531 = load i32, ptr %530, align 4
  %532 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(752) %522, i32 noundef %523, i32 noundef %524, i32 noundef %525, i32 %529, i32 %531, i32 noundef %526, i32 noundef %527, i8 noundef zeroext -121, i32 noundef 1, i8 noundef zeroext 63)
  store i64 %532, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

533:                                              ; preds = %130
  %534 = load ptr, ptr %15, align 8, !tbaa !20
  %535 = load i32, ptr %19, align 4, !tbaa !22
  %536 = load i32, ptr %17, align 4, !tbaa !22
  %537 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %538 = load i32, ptr %20, align 4, !tbaa !22
  %539 = load i32, ptr %21, align 4, !tbaa !22
  %540 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %72, i32 0, i32 0
  %541 = load i32, ptr %540, align 4
  %542 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %73, i32 0, i32 0
  %543 = load i32, ptr %542, align 4
  %544 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(752) %534, i32 noundef %535, i32 noundef %536, i32 noundef %537, i32 %541, i32 %543, i32 noundef %538, i32 noundef %539, i8 noundef zeroext -120, i32 noundef 1, i8 noundef zeroext 63)
  store i64 %544, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

545:                                              ; preds = %130
  %546 = load ptr, ptr %15, align 8, !tbaa !20
  %547 = load i32, ptr %19, align 4, !tbaa !22
  %548 = load i32, ptr %17, align 4, !tbaa !22
  %549 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %550 = load i32, ptr %20, align 4, !tbaa !22
  %551 = load i32, ptr %21, align 4, !tbaa !22
  %552 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %74, i32 0, i32 0
  %553 = load i32, ptr %552, align 4
  %554 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %75, i32 0, i32 0
  %555 = load i32, ptr %554, align 4
  %556 = call i64 @_ZN4Luau7CodeGenL27translateBuiltinBufferWriteERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(752) %546, i32 noundef %547, i32 noundef %548, i32 noundef %549, i32 %553, i32 %555, i32 noundef %550, i32 noundef %551, i8 noundef zeroext -119, i32 noundef 1, i8 noundef zeroext 66)
  store i64 %556, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

557:                                              ; preds = %130
  %558 = load ptr, ptr %15, align 8, !tbaa !20
  %559 = load i32, ptr %19, align 4, !tbaa !22
  %560 = load i32, ptr %17, align 4, !tbaa !22
  %561 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %562 = load i32, ptr %20, align 4, !tbaa !22
  %563 = load i32, ptr %21, align 4, !tbaa !22
  %564 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %76, i32 0, i32 0
  %565 = load i32, ptr %564, align 4
  %566 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %77, i32 0, i32 0
  %567 = load i32, ptr %566, align 4
  %568 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(752) %558, i32 noundef %559, i32 noundef %560, i32 noundef %561, i32 %565, i32 %567, i32 noundef %562, i32 noundef %563, i8 noundef zeroext -118, i32 noundef 2, i8 noundef zeroext 63)
  store i64 %568, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

569:                                              ; preds = %130
  %570 = load ptr, ptr %15, align 8, !tbaa !20
  %571 = load i32, ptr %19, align 4, !tbaa !22
  %572 = load i32, ptr %17, align 4, !tbaa !22
  %573 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %574 = load i32, ptr %20, align 4, !tbaa !22
  %575 = load i32, ptr %21, align 4, !tbaa !22
  %576 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %78, i32 0, i32 0
  %577 = load i32, ptr %576, align 4
  %578 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %79, i32 0, i32 0
  %579 = load i32, ptr %578, align 4
  %580 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(752) %570, i32 noundef %571, i32 noundef %572, i32 noundef %573, i32 %577, i32 %579, i32 noundef %574, i32 noundef %575, i8 noundef zeroext -117, i32 noundef 2, i8 noundef zeroext 63)
  store i64 %580, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

581:                                              ; preds = %130
  %582 = load ptr, ptr %15, align 8, !tbaa !20
  %583 = load i32, ptr %19, align 4, !tbaa !22
  %584 = load i32, ptr %17, align 4, !tbaa !22
  %585 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %586 = load i32, ptr %20, align 4, !tbaa !22
  %587 = load i32, ptr %21, align 4, !tbaa !22
  %588 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %80, i32 0, i32 0
  %589 = load i32, ptr %588, align 4
  %590 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %81, i32 0, i32 0
  %591 = load i32, ptr %590, align 4
  %592 = call i64 @_ZN4Luau7CodeGenL27translateBuiltinBufferWriteERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(752) %582, i32 noundef %583, i32 noundef %584, i32 noundef %585, i32 %589, i32 %591, i32 noundef %586, i32 noundef %587, i8 noundef zeroext -116, i32 noundef 2, i8 noundef zeroext 66)
  store i64 %592, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

593:                                              ; preds = %130
  %594 = load ptr, ptr %15, align 8, !tbaa !20
  %595 = load i32, ptr %19, align 4, !tbaa !22
  %596 = load i32, ptr %17, align 4, !tbaa !22
  %597 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %598 = load i32, ptr %20, align 4, !tbaa !22
  %599 = load i32, ptr %21, align 4, !tbaa !22
  %600 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %82, i32 0, i32 0
  %601 = load i32, ptr %600, align 4
  %602 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %83, i32 0, i32 0
  %603 = load i32, ptr %602, align 4
  %604 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(752) %594, i32 noundef %595, i32 noundef %596, i32 noundef %597, i32 %601, i32 %603, i32 noundef %598, i32 noundef %599, i8 noundef zeroext -115, i32 noundef 4, i8 noundef zeroext 63)
  store i64 %604, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

605:                                              ; preds = %130
  %606 = load ptr, ptr %15, align 8, !tbaa !20
  %607 = load i32, ptr %19, align 4, !tbaa !22
  %608 = load i32, ptr %17, align 4, !tbaa !22
  %609 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %610 = load i32, ptr %20, align 4, !tbaa !22
  %611 = load i32, ptr %21, align 4, !tbaa !22
  %612 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %84, i32 0, i32 0
  %613 = load i32, ptr %612, align 4
  %614 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %85, i32 0, i32 0
  %615 = load i32, ptr %614, align 4
  %616 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(752) %606, i32 noundef %607, i32 noundef %608, i32 noundef %609, i32 %613, i32 %615, i32 noundef %610, i32 noundef %611, i8 noundef zeroext -115, i32 noundef 4, i8 noundef zeroext 64)
  store i64 %616, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

617:                                              ; preds = %130
  %618 = load ptr, ptr %15, align 8, !tbaa !20
  %619 = load i32, ptr %19, align 4, !tbaa !22
  %620 = load i32, ptr %17, align 4, !tbaa !22
  %621 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %622 = load i32, ptr %20, align 4, !tbaa !22
  %623 = load i32, ptr %21, align 4, !tbaa !22
  %624 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %86, i32 0, i32 0
  %625 = load i32, ptr %624, align 4
  %626 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %87, i32 0, i32 0
  %627 = load i32, ptr %626, align 4
  %628 = call i64 @_ZN4Luau7CodeGenL27translateBuiltinBufferWriteERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(752) %618, i32 noundef %619, i32 noundef %620, i32 noundef %621, i32 %625, i32 %627, i32 noundef %622, i32 noundef %623, i8 noundef zeroext -114, i32 noundef 4, i8 noundef zeroext 66)
  store i64 %628, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

629:                                              ; preds = %130
  %630 = load ptr, ptr %15, align 8, !tbaa !20
  %631 = load i32, ptr %19, align 4, !tbaa !22
  %632 = load i32, ptr %17, align 4, !tbaa !22
  %633 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %634 = load i32, ptr %20, align 4, !tbaa !22
  %635 = load i32, ptr %21, align 4, !tbaa !22
  %636 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %88, i32 0, i32 0
  %637 = load i32, ptr %636, align 4
  %638 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %89, i32 0, i32 0
  %639 = load i32, ptr %638, align 4
  %640 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(752) %630, i32 noundef %631, i32 noundef %632, i32 noundef %633, i32 %637, i32 %639, i32 noundef %634, i32 noundef %635, i8 noundef zeroext -113, i32 noundef 4, i8 noundef zeroext 0)
  store i64 %640, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

641:                                              ; preds = %130
  %642 = load ptr, ptr %15, align 8, !tbaa !20
  %643 = load i32, ptr %19, align 4, !tbaa !22
  %644 = load i32, ptr %17, align 4, !tbaa !22
  %645 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %646 = load i32, ptr %20, align 4, !tbaa !22
  %647 = load i32, ptr %21, align 4, !tbaa !22
  %648 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %90, i32 0, i32 0
  %649 = load i32, ptr %648, align 4
  %650 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %91, i32 0, i32 0
  %651 = load i32, ptr %650, align 4
  %652 = call i64 @_ZN4Luau7CodeGenL27translateBuiltinBufferWriteERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(752) %642, i32 noundef %643, i32 noundef %644, i32 noundef %645, i32 %649, i32 %651, i32 noundef %646, i32 noundef %647, i8 noundef zeroext -112, i32 noundef 4, i8 noundef zeroext 0)
  store i64 %652, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

653:                                              ; preds = %130
  %654 = load ptr, ptr %15, align 8, !tbaa !20
  %655 = load i32, ptr %19, align 4, !tbaa !22
  %656 = load i32, ptr %17, align 4, !tbaa !22
  %657 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %658 = load i32, ptr %20, align 4, !tbaa !22
  %659 = load i32, ptr %21, align 4, !tbaa !22
  %660 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %92, i32 0, i32 0
  %661 = load i32, ptr %660, align 4
  %662 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %93, i32 0, i32 0
  %663 = load i32, ptr %662, align 4
  %664 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(752) %654, i32 noundef %655, i32 noundef %656, i32 noundef %657, i32 %661, i32 %663, i32 noundef %658, i32 noundef %659, i8 noundef zeroext -111, i32 noundef 8, i8 noundef zeroext 0)
  store i64 %664, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

665:                                              ; preds = %130
  %666 = load ptr, ptr %15, align 8, !tbaa !20
  %667 = load i32, ptr %19, align 4, !tbaa !22
  %668 = load i32, ptr %17, align 4, !tbaa !22
  %669 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %670 = load i32, ptr %20, align 4, !tbaa !22
  %671 = load i32, ptr %21, align 4, !tbaa !22
  %672 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %94, i32 0, i32 0
  %673 = load i32, ptr %672, align 4
  %674 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %95, i32 0, i32 0
  %675 = load i32, ptr %674, align 4
  %676 = call i64 @_ZN4Luau7CodeGenL27translateBuiltinBufferWriteERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(752) %666, i32 noundef %667, i32 noundef %668, i32 noundef %669, i32 %673, i32 %675, i32 noundef %670, i32 noundef %671, i8 noundef zeroext -110, i32 noundef 8, i8 noundef zeroext 0)
  store i64 %676, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %876

677:                                              ; preds = %130
  %678 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag26LuauVectorLibNativeCodegenE)
  br i1 %678, label %679, label %691

679:                                              ; preds = %677
  %680 = load ptr, ptr %15, align 8, !tbaa !20
  %681 = load i32, ptr %19, align 4, !tbaa !22
  %682 = load i32, ptr %17, align 4, !tbaa !22
  %683 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %684 = load i32, ptr %20, align 4, !tbaa !22
  %685 = load i32, ptr %21, align 4, !tbaa !22
  %686 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %96, i32 0, i32 0
  %687 = load i32, ptr %686, align 4
  %688 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %97, i32 0, i32 0
  %689 = load i32, ptr %688, align 4
  %690 = call i64 @_ZN4Luau7CodeGenL31translateBuiltinVectorMagnitudeERNS0_9IrBuilderEiiiNS0_4IrOpES3_ii(ptr noundef nonnull align 8 dereferenceable(752) %680, i32 noundef %681, i32 noundef %682, i32 noundef %683, i32 %687, i32 %689, i32 noundef %684, i32 noundef %685)
  store i64 %690, ptr %11, align 4
  br label %692

691:                                              ; preds = %677
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !30
  br label %692

692:                                              ; preds = %691, %679
  store i32 1, ptr %23, align 4
  br label %876

693:                                              ; preds = %130
  %694 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag26LuauVectorLibNativeCodegenE)
  br i1 %694, label %695, label %707

695:                                              ; preds = %693
  %696 = load ptr, ptr %15, align 8, !tbaa !20
  %697 = load i32, ptr %19, align 4, !tbaa !22
  %698 = load i32, ptr %17, align 4, !tbaa !22
  %699 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %700 = load i32, ptr %20, align 4, !tbaa !22
  %701 = load i32, ptr %21, align 4, !tbaa !22
  %702 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %98, i32 0, i32 0
  %703 = load i32, ptr %702, align 4
  %704 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %99, i32 0, i32 0
  %705 = load i32, ptr %704, align 4
  %706 = call i64 @_ZN4Luau7CodeGenL31translateBuiltinVectorNormalizeERNS0_9IrBuilderEiiiNS0_4IrOpES3_ii(ptr noundef nonnull align 8 dereferenceable(752) %696, i32 noundef %697, i32 noundef %698, i32 noundef %699, i32 %703, i32 %705, i32 noundef %700, i32 noundef %701)
  store i64 %706, ptr %11, align 4
  br label %708

707:                                              ; preds = %693
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !30
  br label %708

708:                                              ; preds = %707, %695
  store i32 1, ptr %23, align 4
  br label %876

709:                                              ; preds = %130
  %710 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag26LuauVectorLibNativeCodegenE)
  br i1 %710, label %711, label %723

711:                                              ; preds = %709
  %712 = load ptr, ptr %15, align 8, !tbaa !20
  %713 = load i32, ptr %19, align 4, !tbaa !22
  %714 = load i32, ptr %17, align 4, !tbaa !22
  %715 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %716 = load i32, ptr %20, align 4, !tbaa !22
  %717 = load i32, ptr %21, align 4, !tbaa !22
  %718 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %100, i32 0, i32 0
  %719 = load i32, ptr %718, align 4
  %720 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %101, i32 0, i32 0
  %721 = load i32, ptr %720, align 4
  %722 = call i64 @_ZN4Luau7CodeGenL27translateBuiltinVectorCrossERNS0_9IrBuilderEiiiNS0_4IrOpES3_ii(ptr noundef nonnull align 8 dereferenceable(752) %712, i32 noundef %713, i32 noundef %714, i32 noundef %715, i32 %719, i32 %721, i32 noundef %716, i32 noundef %717)
  store i64 %722, ptr %11, align 4
  br label %724

723:                                              ; preds = %709
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !30
  br label %724

724:                                              ; preds = %723, %711
  store i32 1, ptr %23, align 4
  br label %876

725:                                              ; preds = %130
  %726 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag26LuauVectorLibNativeCodegenE)
  br i1 %726, label %727, label %739

727:                                              ; preds = %725
  %728 = load ptr, ptr %15, align 8, !tbaa !20
  %729 = load i32, ptr %19, align 4, !tbaa !22
  %730 = load i32, ptr %17, align 4, !tbaa !22
  %731 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %732 = load i32, ptr %20, align 4, !tbaa !22
  %733 = load i32, ptr %21, align 4, !tbaa !22
  %734 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %102, i32 0, i32 0
  %735 = load i32, ptr %734, align 4
  %736 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %103, i32 0, i32 0
  %737 = load i32, ptr %736, align 4
  %738 = call i64 @_ZN4Luau7CodeGenL25translateBuiltinVectorDotERNS0_9IrBuilderEiiiNS0_4IrOpES3_ii(ptr noundef nonnull align 8 dereferenceable(752) %728, i32 noundef %729, i32 noundef %730, i32 noundef %731, i32 %735, i32 %737, i32 noundef %732, i32 noundef %733)
  store i64 %738, ptr %11, align 4
  br label %740

739:                                              ; preds = %725
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !30
  br label %740

740:                                              ; preds = %739, %727
  store i32 1, ptr %23, align 4
  br label %876

741:                                              ; preds = %130
  %742 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag26LuauVectorLibNativeCodegenE)
  br i1 %742, label %743, label %755

743:                                              ; preds = %741
  %744 = load ptr, ptr %15, align 8, !tbaa !20
  %745 = load i32, ptr %19, align 4, !tbaa !22
  %746 = load i32, ptr %17, align 4, !tbaa !22
  %747 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %748 = load i32, ptr %20, align 4, !tbaa !22
  %749 = load i32, ptr %21, align 4, !tbaa !22
  %750 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %104, i32 0, i32 0
  %751 = load i32, ptr %750, align 4
  %752 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %105, i32 0, i32 0
  %753 = load i32, ptr %752, align 4
  %754 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinVectorMap1ERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(752) %744, i8 noundef zeroext 31, i32 noundef %745, i32 noundef %746, i32 noundef %747, i32 %751, i32 %753, i32 noundef %748, i32 noundef %749)
  store i64 %754, ptr %11, align 4
  br label %756

755:                                              ; preds = %741
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !30
  br label %756

756:                                              ; preds = %755, %743
  store i32 1, ptr %23, align 4
  br label %876

757:                                              ; preds = %130
  %758 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag26LuauVectorLibNativeCodegenE)
  br i1 %758, label %759, label %771

759:                                              ; preds = %757
  %760 = load ptr, ptr %15, align 8, !tbaa !20
  %761 = load i32, ptr %19, align 4, !tbaa !22
  %762 = load i32, ptr %17, align 4, !tbaa !22
  %763 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %764 = load i32, ptr %20, align 4, !tbaa !22
  %765 = load i32, ptr %21, align 4, !tbaa !22
  %766 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %106, i32 0, i32 0
  %767 = load i32, ptr %766, align 4
  %768 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %107, i32 0, i32 0
  %769 = load i32, ptr %768, align 4
  %770 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinVectorMap1ERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(752) %760, i8 noundef zeroext 32, i32 noundef %761, i32 noundef %762, i32 noundef %763, i32 %767, i32 %769, i32 noundef %764, i32 noundef %765)
  store i64 %770, ptr %11, align 4
  br label %772

771:                                              ; preds = %757
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !30
  br label %772

772:                                              ; preds = %771, %759
  store i32 1, ptr %23, align 4
  br label %876

773:                                              ; preds = %130
  %774 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag26LuauVectorLibNativeCodegenE)
  br i1 %774, label %775, label %787

775:                                              ; preds = %773
  %776 = load ptr, ptr %15, align 8, !tbaa !20
  %777 = load i32, ptr %19, align 4, !tbaa !22
  %778 = load i32, ptr %17, align 4, !tbaa !22
  %779 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %780 = load i32, ptr %20, align 4, !tbaa !22
  %781 = load i32, ptr %21, align 4, !tbaa !22
  %782 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %108, i32 0, i32 0
  %783 = load i32, ptr %782, align 4
  %784 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %109, i32 0, i32 0
  %785 = load i32, ptr %784, align 4
  %786 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinVectorMap1ERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(752) %776, i8 noundef zeroext 35, i32 noundef %777, i32 noundef %778, i32 noundef %779, i32 %783, i32 %785, i32 noundef %780, i32 noundef %781)
  store i64 %786, ptr %11, align 4
  br label %788

787:                                              ; preds = %773
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !30
  br label %788

788:                                              ; preds = %787, %775
  store i32 1, ptr %23, align 4
  br label %876

789:                                              ; preds = %130
  %790 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag26LuauVectorLibNativeCodegenE)
  br i1 %790, label %791, label %803

791:                                              ; preds = %789
  %792 = load ptr, ptr %15, align 8, !tbaa !20
  %793 = load i32, ptr %19, align 4, !tbaa !22
  %794 = load i32, ptr %17, align 4, !tbaa !22
  %795 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %796 = load i32, ptr %20, align 4, !tbaa !22
  %797 = load i32, ptr %21, align 4, !tbaa !22
  %798 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %110, i32 0, i32 0
  %799 = load i32, ptr %798, align 4
  %800 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %111, i32 0, i32 0
  %801 = load i32, ptr %800, align 4
  %802 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinVectorMap1ERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(752) %792, i8 noundef zeroext 36, i32 noundef %793, i32 noundef %794, i32 noundef %795, i32 %799, i32 %801, i32 noundef %796, i32 noundef %797)
  store i64 %802, ptr %11, align 4
  br label %804

803:                                              ; preds = %789
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !30
  br label %804

804:                                              ; preds = %803, %791
  store i32 1, ptr %23, align 4
  br label %876

805:                                              ; preds = %130
  %806 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag26LuauVectorLibNativeCodegenE)
  br i1 %806, label %807, label %821

807:                                              ; preds = %805
  %808 = load ptr, ptr %15, align 8, !tbaa !20
  %809 = load i32, ptr %19, align 4, !tbaa !22
  %810 = load i32, ptr %17, align 4, !tbaa !22
  %811 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %812 = load i32, ptr %20, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !28
  %813 = load i32, ptr %21, align 4, !tbaa !22
  %814 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %112, i32 0, i32 0
  %815 = load i32, ptr %814, align 4
  %816 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %113, i32 0, i32 0
  %817 = load i32, ptr %816, align 4
  %818 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %114, i32 0, i32 0
  %819 = load i32, ptr %818, align 4
  %820 = call i64 @_ZN4Luau7CodeGenL27translateBuiltinVectorClampERNS0_9IrBuilderEiiiNS0_4IrOpES3_iS3_i(ptr noundef nonnull align 8 dereferenceable(752) %808, i32 noundef %809, i32 noundef %810, i32 noundef %811, i32 %815, i32 %817, i32 noundef %812, i32 %819, i32 noundef %813)
  store i64 %820, ptr %11, align 4
  br label %822

821:                                              ; preds = %805
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !30
  br label %822

822:                                              ; preds = %821, %807
  store i32 1, ptr %23, align 4
  br label %876

823:                                              ; preds = %130
  %824 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag26LuauVectorLibNativeCodegenE)
  br i1 %824, label %825, label %837

825:                                              ; preds = %823
  %826 = load ptr, ptr %15, align 8, !tbaa !20
  %827 = load i32, ptr %19, align 4, !tbaa !22
  %828 = load i32, ptr %17, align 4, !tbaa !22
  %829 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %830 = load i32, ptr %20, align 4, !tbaa !22
  %831 = load i32, ptr %21, align 4, !tbaa !22
  %832 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %115, i32 0, i32 0
  %833 = load i32, ptr %832, align 4
  %834 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %116, i32 0, i32 0
  %835 = load i32, ptr %834, align 4
  %836 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinVectorMap2ERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(752) %826, i8 noundef zeroext 28, i32 noundef %827, i32 noundef %828, i32 noundef %829, i32 %833, i32 %835, i32 noundef %830, i32 noundef %831)
  store i64 %836, ptr %11, align 4
  br label %838

837:                                              ; preds = %823
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !30
  br label %838

838:                                              ; preds = %837, %825
  store i32 1, ptr %23, align 4
  br label %876

839:                                              ; preds = %130
  %840 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag26LuauVectorLibNativeCodegenE)
  br i1 %840, label %841, label %853

841:                                              ; preds = %839
  %842 = load ptr, ptr %15, align 8, !tbaa !20
  %843 = load i32, ptr %19, align 4, !tbaa !22
  %844 = load i32, ptr %17, align 4, !tbaa !22
  %845 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %846 = load i32, ptr %20, align 4, !tbaa !22
  %847 = load i32, ptr %21, align 4, !tbaa !22
  %848 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %117, i32 0, i32 0
  %849 = load i32, ptr %848, align 4
  %850 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %118, i32 0, i32 0
  %851 = load i32, ptr %850, align 4
  %852 = call i64 @_ZN4Luau7CodeGenL26translateBuiltinVectorMap2ERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(752) %842, i8 noundef zeroext 29, i32 noundef %843, i32 noundef %844, i32 noundef %845, i32 %849, i32 %851, i32 noundef %846, i32 noundef %847)
  store i64 %852, ptr %11, align 4
  br label %854

853:                                              ; preds = %839
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !30
  br label %854

854:                                              ; preds = %853, %841
  store i32 1, ptr %23, align 4
  br label %876

855:                                              ; preds = %130
  %856 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag15LuauCodeGenLerpE)
  br i1 %856, label %857, label %871

857:                                              ; preds = %855
  %858 = load ptr, ptr %15, align 8, !tbaa !20
  %859 = load i32, ptr %19, align 4, !tbaa !22
  %860 = load i32, ptr %17, align 4, !tbaa !22
  %861 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %862 = load i32, ptr %20, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !28
  %863 = load i32, ptr %21, align 4, !tbaa !22
  %864 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %119, i32 0, i32 0
  %865 = load i32, ptr %864, align 4
  %866 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %120, i32 0, i32 0
  %867 = load i32, ptr %866, align 4
  %868 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %121, i32 0, i32 0
  %869 = load i32, ptr %868, align 4
  %870 = call i64 @_ZN4Luau7CodeGenL24translateBuiltinMathLerpERNS0_9IrBuilderEiiiNS0_4IrOpES3_iS3_i(ptr noundef nonnull align 8 dereferenceable(752) %858, i32 noundef %859, i32 noundef %860, i32 noundef %861, i32 %865, i32 %867, i32 noundef %862, i32 %869, i32 noundef %863)
  store i64 %870, ptr %11, align 4
  br label %872

871:                                              ; preds = %855
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !30
  br label %872

872:                                              ; preds = %871, %857
  store i32 1, ptr %23, align 4
  br label %876

873:                                              ; preds = %130
  %874 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %11, i32 0, i32 0
  store i32 0, ptr %874, align 4, !tbaa !24
  %875 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %11, i32 0, i32 1
  store i32 -1, ptr %875, align 4, !tbaa !27
  store i32 1, ptr %23, align 4
  br label %876

876:                                              ; preds = %873, %872, %854, %838, %822, %804, %788, %772, %756, %740, %724, %708, %692, %665, %653, %641, %629, %617, %605, %593, %581, %569, %557, %545, %533, %521, %511, %501, %491, %479, %470, %461, %447, %437, %427, %417, %403, %393, %383, %371, %359, %347, %337, %325, %313, %301, %289, %278, %267, %259, %250, %242, %234, %226, %218, %210, %196, %184, %172, %162, %152, %142, %132, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %877 = load i64, ptr %11, align 4
  ret i64 %877
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL22translateBuiltinAssertERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6) #2 {
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
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %4, ptr %24, align 4
  store ptr %0, ptr %10, align 8, !tbaa !20
  store i32 %1, ptr %11, align 4, !tbaa !22
  store i32 %2, ptr %12, align 4, !tbaa !22
  store i32 %3, ptr %13, align 4, !tbaa !22
  store i32 %5, ptr %14, align 4, !tbaa !22
  store i32 %6, ptr %15, align 4, !tbaa !22
  %25 = load i32, ptr %11, align 4, !tbaa !22
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %7
  %28 = load i32, ptr %14, align 4, !tbaa !22
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27, %7
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 0, ptr %31, align 4, !tbaa !24
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 -1, ptr %32, align 4, !tbaa !27
  br label %69

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %34 = load ptr, ptr %10, align 8, !tbaa !20
  %35 = load ptr, ptr %10, align 8, !tbaa !20
  %36 = load i32, ptr %13, align 4, !tbaa !22
  %37 = trunc i32 %36 to i8
  %38 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %35, i8 noundef zeroext %37)
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %34, i8 noundef zeroext 1, i32 %41)
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %44 = load ptr, ptr %10, align 8, !tbaa !20
  %45 = load ptr, ptr %10, align 8, !tbaa !20
  %46 = load i32, ptr %13, align 4, !tbaa !22
  %47 = trunc i32 %46 to i8
  %48 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %45, i8 noundef zeroext %47)
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %44, i8 noundef zeroext 4, i32 %51)
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !28
  %55 = load ptr, ptr %10, align 8, !tbaa !20
  %56 = load i32, ptr %15, align 4, !tbaa !22
  %57 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %55, i32 noundef %56)
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %54, i8 noundef zeroext 83, i32 %60, i32 %62, i32 %64)
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 1, ptr %67, align 4, !tbaa !24
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 0, ptr %68, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %69

69:                                               ; preds = %33, %30
  %70 = load i64, ptr %8, align 4
  ret i64 %70
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL26translateBuiltinMathDegRadERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6, i32 noundef %7) #2 {
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
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %5, ptr %31, align 4
  store ptr %0, ptr %11, align 8, !tbaa !20
  store i8 %1, ptr %12, align 1, !tbaa !32
  store i32 %2, ptr %13, align 4, !tbaa !22
  store i32 %3, ptr %14, align 4, !tbaa !22
  store i32 %4, ptr %15, align 4, !tbaa !22
  store i32 %6, ptr %16, align 4, !tbaa !22
  store i32 %7, ptr %17, align 4, !tbaa !22
  %32 = load i32, ptr %13, align 4, !tbaa !22
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %8
  %35 = load i32, ptr %16, align 4, !tbaa !22
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34, %8
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 0
  store i32 0, ptr %38, align 4, !tbaa !24
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 1
  store i32 -1, ptr %39, align 4, !tbaa !27
  br label %105

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8, !tbaa !20
  %42 = load ptr, ptr %11, align 8, !tbaa !20
  %43 = load i32, ptr %15, align 4, !tbaa !22
  %44 = trunc i32 %43 to i8
  %45 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %42, i8 noundef zeroext %44)
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %17, align 4, !tbaa !22
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %41, i32 %49, i32 noundef %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store double 0x3F91DF46A2529D39, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %50 = load ptr, ptr %11, align 8, !tbaa !20
  %51 = load ptr, ptr %11, align 8, !tbaa !20
  %52 = load i32, ptr %15, align 4, !tbaa !22
  %53 = trunc i32 %52 to i8
  %54 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %51, i8 noundef zeroext %53)
  %55 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %50, i32 %57)
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %60 = load ptr, ptr %11, align 8, !tbaa !20
  %61 = load i8, ptr %12, align 1, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !28
  %62 = load ptr, ptr %11, align 8, !tbaa !20
  %63 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %62, double noundef 0x3F91DF46A2529D39)
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %60, i8 noundef zeroext %61, i32 %66, i32 %68)
  %70 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %11, align 8, !tbaa !20
  %72 = load ptr, ptr %11, align 8, !tbaa !20
  %73 = load i32, ptr %14, align 4, !tbaa !22
  %74 = trunc i32 %73 to i8
  %75 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %72, i8 noundef zeroext %74)
  %76 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %75, ptr %76, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !28
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %71, i8 noundef zeroext 15, i32 %78, i32 %80)
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  %83 = load i32, ptr %14, align 4, !tbaa !22
  %84 = load i32, ptr %15, align 4, !tbaa !22
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %40
  %87 = load ptr, ptr %11, align 8, !tbaa !20
  %88 = load ptr, ptr %11, align 8, !tbaa !20
  %89 = load i32, ptr %14, align 4, !tbaa !22
  %90 = trunc i32 %89 to i8
  %91 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %88, i8 noundef zeroext %90)
  %92 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %91, ptr %92, align 4
  %93 = load ptr, ptr %11, align 8, !tbaa !20
  %94 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %93, i8 noundef zeroext 3)
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %87, i8 noundef zeroext 12, i32 %97, i32 %99)
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  br label %102

102:                                              ; preds = %86, %40
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 0
  store i32 2, ptr %103, align 4, !tbaa !24
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 1
  store i32 1, ptr %104, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %105

105:                                              ; preds = %102, %37
  %106 = load i64, ptr %9, align 4
  ret i64 %106
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL23translateBuiltinMathLogERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6) #2 {
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
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::optional", align 8
  %22 = alloca double, align 8
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
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %4, ptr %38, align 4
  store ptr %0, ptr %10, align 8, !tbaa !20
  store i32 %1, ptr %11, align 4, !tbaa !22
  store i32 %2, ptr %12, align 4, !tbaa !22
  store i32 %3, ptr %13, align 4, !tbaa !22
  store i32 %5, ptr %14, align 4, !tbaa !22
  store i32 %6, ptr %15, align 4, !tbaa !22
  %39 = load i32, ptr %11, align 4, !tbaa !22
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %7
  %42 = load i32, ptr %14, align 4, !tbaa !22
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41, %7
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 0, ptr %45, align 4, !tbaa !24
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 -1, ptr %46, align 4, !tbaa !27
  br label %166

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 17, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  call void @_ZNSt8optionalIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %48 = load i32, ptr %11, align 4, !tbaa !22
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %85

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %51 = load ptr, ptr %10, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %51, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !28
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call { double, i8 } @_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %52, i32 %54)
  %56 = getelementptr inbounds nuw %"class.std::optional", ptr %18, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw { double, i8 }, ptr %57, i32 0, i32 0
  %59 = extractvalue { double, i8 } %55, 0
  store double %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { double, i8 }, ptr %57, i32 0, i32 1
  %61 = extractvalue { double, i8 } %55, 1
  store i8 %61, ptr %60, align 8
  %62 = call noundef zeroext i1 @_ZNKSt8optionalIdEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  br i1 %62, label %66, label %63

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 0, ptr %64, align 4, !tbaa !24
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 -1, ptr %65, align 4, !tbaa !27
  store i32 1, ptr %20, align 4
  br label %82

66:                                               ; preds = %50
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  %68 = load double, ptr %67, align 8, !tbaa !34
  %69 = fcmp oeq double %68, 2.000000e+00
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 256, ptr %16, align 4, !tbaa !22
  br label %81

71:                                               ; preds = %66
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  %73 = load double, ptr %72, align 8, !tbaa !34
  %74 = fcmp oeq double %73, 1.000000e+01
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 16, ptr %16, align 4, !tbaa !22
  br label %80

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  %78 = load double, ptr %77, align 8, !tbaa !34
  %79 = call double @log(double noundef %78) #11, !tbaa !22
  store double %79, ptr %22, align 8, !tbaa !34
  call void @_ZNSt8optionalIdEC2IdTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIdJS7_EESt14is_convertibleIS7_dEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  br label %80

80:                                               ; preds = %76, %75
  br label %81

81:                                               ; preds = %80, %70
  store i32 0, ptr %20, align 4
  br label %82

82:                                               ; preds = %81, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  %83 = load i32, ptr %20, align 4
  switch i32 %83, label %165 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %47
  %86 = load ptr, ptr %10, align 8, !tbaa !20
  %87 = load ptr, ptr %10, align 8, !tbaa !20
  %88 = load i32, ptr %13, align 4, !tbaa !22
  %89 = trunc i32 %88 to i8
  %90 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %87, i8 noundef zeroext %89)
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %90, ptr %91, align 4
  %92 = load i32, ptr %15, align 4, !tbaa !22
  %93 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %86, i32 %94, i32 noundef %92)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %95 = load ptr, ptr %10, align 8, !tbaa !20
  %96 = load ptr, ptr %10, align 8, !tbaa !20
  %97 = load i32, ptr %13, align 4, !tbaa !22
  %98 = trunc i32 %97 to i8
  %99 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %96, i8 noundef zeroext %98)
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %95, i32 %102)
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %105 = load ptr, ptr %10, align 8, !tbaa !20
  %106 = load ptr, ptr %10, align 8, !tbaa !20
  %107 = load i32, ptr %16, align 4, !tbaa !22
  %108 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %106, i32 noundef %107)
  %109 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %108, ptr %109, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !28
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %105, i8 noundef zeroext -125, i32 %111, i32 %113)
  %115 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %114, ptr %115, align 4
  %116 = call noundef zeroext i1 @_ZNKSt8optionalIdEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  br i1 %116, label %117, label %130

117:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %118 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !28
  %119 = load ptr, ptr %10, align 8, !tbaa !20
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %121 = load double, ptr %120, align 8, !tbaa !34
  %122 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %119, double noundef %121)
  %123 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %118, i8 noundef zeroext 25, i32 %125, i32 %127)
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %128, ptr %129, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %130

130:                                              ; preds = %117, %85
  %131 = load ptr, ptr %10, align 8, !tbaa !20
  %132 = load ptr, ptr %10, align 8, !tbaa !20
  %133 = load i32, ptr %12, align 4, !tbaa !22
  %134 = trunc i32 %133 to i8
  %135 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %132, i8 noundef zeroext %134)
  %136 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %135, ptr %136, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !28
  %137 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %131, i8 noundef zeroext 15, i32 %138, i32 %140)
  %142 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %141, ptr %142, align 4
  %143 = load i32, ptr %12, align 4, !tbaa !22
  %144 = load i32, ptr %13, align 4, !tbaa !22
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %162

146:                                              ; preds = %130
  %147 = load ptr, ptr %10, align 8, !tbaa !20
  %148 = load ptr, ptr %10, align 8, !tbaa !20
  %149 = load i32, ptr %12, align 4, !tbaa !22
  %150 = trunc i32 %149 to i8
  %151 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %148, i8 noundef zeroext %150)
  %152 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %151, ptr %152, align 4
  %153 = load ptr, ptr %10, align 8, !tbaa !20
  %154 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %153, i8 noundef zeroext 3)
  %155 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %147, i8 noundef zeroext 12, i32 %157, i32 %159)
  %161 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %160, ptr %161, align 4
  br label %162

162:                                              ; preds = %146, %130
  %163 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 2, ptr %163, align 4, !tbaa !24
  %164 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 1, ptr %164, align 4, !tbaa !27
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %165

165:                                              ; preds = %162, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %166

166:                                              ; preds = %165, %44
  %167 = load i64, ptr %8, align 4
  ret i64 %167
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL26translateBuiltinMathMinMaxERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6, i32 noundef %7, i32 noundef %8) #2 {
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
  %38 = alloca i32, align 4
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
  %51 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %5, ptr %51, align 4
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %6, ptr %52, align 4
  store ptr %0, ptr %13, align 8, !tbaa !20
  store i8 %1, ptr %14, align 1, !tbaa !32
  store i32 %2, ptr %15, align 4, !tbaa !22
  store i32 %3, ptr %16, align 4, !tbaa !22
  store i32 %4, ptr %17, align 4, !tbaa !22
  store i32 %7, ptr %18, align 4, !tbaa !22
  store i32 %8, ptr %19, align 4, !tbaa !22
  %53 = load i32, ptr %15, align 4, !tbaa !22
  %54 = icmp slt i32 %53, 2
  br i1 %54, label %61, label %55

55:                                               ; preds = %9
  %56 = load i32, ptr %15, align 4, !tbaa !22
  %57 = icmp sgt i32 %56, 5
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %18, align 4, !tbaa !22
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58, %55, %9
  %62 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 0
  store i32 0, ptr %62, align 4, !tbaa !24
  %63 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 1
  store i32 -1, ptr %63, align 4, !tbaa !27
  br label %217

64:                                               ; preds = %58
  %65 = load ptr, ptr %13, align 8, !tbaa !20
  %66 = load ptr, ptr %13, align 8, !tbaa !20
  %67 = load i32, ptr %17, align 4, !tbaa !22
  %68 = trunc i32 %67 to i8
  %69 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %66, i8 noundef zeroext %68)
  %70 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = load i32, ptr %19, align 4, !tbaa !22
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %65, i32 %73, i32 noundef %71)
  %74 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !28
  %75 = load i32, ptr %19, align 4, !tbaa !22
  %76 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %74, i32 %77, i32 noundef %75)
  %78 = load i32, ptr %15, align 4, !tbaa !22
  %79 = icmp sge i32 %78, 3
  br i1 %79, label %80, label %85

80:                                               ; preds = %64
  %81 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %82 = load i32, ptr %19, align 4, !tbaa !22
  %83 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %81, i32 %84, i32 noundef %82)
  br label %85

85:                                               ; preds = %80, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 4, ptr %23, align 4, !tbaa !22
  br label %86

86:                                               ; preds = %106, %85
  %87 = load i32, ptr %23, align 4, !tbaa !22
  %88 = load i32, ptr %15, align 4, !tbaa !22
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %109

91:                                               ; preds = %86
  %92 = load ptr, ptr %13, align 8, !tbaa !20
  %93 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !28
  %94 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %95)
  %97 = load i32, ptr %23, align 4, !tbaa !22
  %98 = sub nsw i32 %97, 2
  %99 = add nsw i32 %96, %98
  %100 = trunc i32 %99 to i8
  %101 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %93, i8 noundef zeroext %100)
  %102 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %101, ptr %102, align 4
  %103 = load i32, ptr %19, align 4, !tbaa !22
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 %105, i32 noundef %103)
  br label %106

106:                                              ; preds = %91
  %107 = load i32, ptr %23, align 4, !tbaa !22
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %23, align 4, !tbaa !22
  br label %86, !llvm.loop !36

109:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %110 = load ptr, ptr %13, align 8, !tbaa !20
  %111 = load ptr, ptr %13, align 8, !tbaa !20
  %112 = load i32, ptr %17, align 4, !tbaa !22
  %113 = trunc i32 %112 to i8
  %114 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %111, i8 noundef zeroext %113)
  %115 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %110, i32 %117)
  %119 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %118, ptr %119, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %120 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !28
  %121 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %120, i32 %122)
  %124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %125 = load ptr, ptr %13, align 8, !tbaa !20
  %126 = load i8, ptr %14, align 1, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !28
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %125, i8 noundef zeroext %126, i32 %128, i32 %130)
  %132 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %131, ptr %132, align 4
  %133 = load i32, ptr %15, align 4, !tbaa !22
  %134 = icmp sge i32 %133, 3
  br i1 %134, label %135, label %149

135:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %136 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %137 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %136, i32 %138)
  %140 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %139, ptr %140, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %141 = load ptr, ptr %13, align 8, !tbaa !20
  %142 = load i8, ptr %14, align 1, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !28
  %143 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %141, i8 noundef zeroext %142, i32 %144, i32 %146)
  %148 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %147, ptr %148, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %149

149:                                              ; preds = %135, %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 4, ptr %38, align 4, !tbaa !22
  br label %150

150:                                              ; preds = %179, %149
  %151 = load i32, ptr %38, align 4, !tbaa !22
  %152 = load i32, ptr %15, align 4, !tbaa !22
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %182

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %156 = load ptr, ptr %13, align 8, !tbaa !20
  %157 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !28
  %158 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %159)
  %161 = load i32, ptr %38, align 4, !tbaa !22
  %162 = sub nsw i32 %161, 2
  %163 = add nsw i32 %160, %162
  %164 = trunc i32 %163 to i8
  %165 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %157, i8 noundef zeroext %164)
  %166 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %156, i32 %168)
  %170 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %169, ptr %170, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %171 = load ptr, ptr %13, align 8, !tbaa !20
  %172 = load i8, ptr %14, align 1, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %39, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !28
  %173 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %171, i8 noundef zeroext %172, i32 %174, i32 %176)
  %178 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %177, ptr %178, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %179

179:                                              ; preds = %155
  %180 = load i32, ptr %38, align 4, !tbaa !22
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %38, align 4, !tbaa !22
  br label %150, !llvm.loop !38

182:                                              ; preds = %154
  %183 = load ptr, ptr %13, align 8, !tbaa !20
  %184 = load ptr, ptr %13, align 8, !tbaa !20
  %185 = load i32, ptr %16, align 4, !tbaa !22
  %186 = trunc i32 %185 to i8
  %187 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %184, i8 noundef zeroext %186)
  %188 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %187, ptr %188, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !28
  %189 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %183, i8 noundef zeroext 15, i32 %190, i32 %192)
  %194 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  store i32 %193, ptr %194, align 4
  %195 = load i32, ptr %16, align 4, !tbaa !22
  %196 = load i32, ptr %17, align 4, !tbaa !22
  %197 = icmp ne i32 %195, %196
  br i1 %197, label %198, label %214

198:                                              ; preds = %182
  %199 = load ptr, ptr %13, align 8, !tbaa !20
  %200 = load ptr, ptr %13, align 8, !tbaa !20
  %201 = load i32, ptr %16, align 4, !tbaa !22
  %202 = trunc i32 %201 to i8
  %203 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %200, i8 noundef zeroext %202)
  %204 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %203, ptr %204, align 4
  %205 = load ptr, ptr %13, align 8, !tbaa !20
  %206 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %205, i8 noundef zeroext 3)
  %207 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %206, ptr %207, align 4
  %208 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %199, i8 noundef zeroext 12, i32 %209, i32 %211)
  %213 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  store i32 %212, ptr %213, align 4
  br label %214

214:                                              ; preds = %198, %182
  %215 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 0
  store i32 2, ptr %215, align 4, !tbaa !24
  %216 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 1
  store i32 1, ptr %216, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %217

217:                                              ; preds = %214, %61
  %218 = load i64, ptr %10, align 4
  ret i64 %218
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL25translateBuiltinMathClampERNS0_9IrBuilderEiiiNS0_4IrOpES3_iS3_i(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 %7, i32 noundef %8) #2 {
  %10 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %4, ptr %49, align 4
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %5, ptr %50, align 4
  %51 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %7, ptr %51, align 4
  store ptr %0, ptr %14, align 8, !tbaa !20
  store i32 %1, ptr %15, align 4, !tbaa !22
  store i32 %2, ptr %16, align 4, !tbaa !22
  store i32 %3, ptr %17, align 4, !tbaa !22
  store i32 %6, ptr %18, align 4, !tbaa !22
  store i32 %8, ptr %19, align 4, !tbaa !22
  %52 = load i32, ptr %15, align 4, !tbaa !22
  %53 = icmp slt i32 %52, 3
  br i1 %53, label %57, label %54

54:                                               ; preds = %9
  %55 = load i32, ptr %18, align 4, !tbaa !22
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %54, %9
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 0
  store i32 0, ptr %58, align 4, !tbaa !24
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 1
  store i32 -1, ptr %59, align 4, !tbaa !27
  br label %168

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %61 = load ptr, ptr %14, align 8, !tbaa !20
  %62 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %61, i8 noundef zeroext 2)
  %63 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %14, align 8, !tbaa !20
  %65 = load ptr, ptr %14, align 8, !tbaa !20
  %66 = load i32, ptr %17, align 4, !tbaa !22
  %67 = trunc i32 %66 to i8
  %68 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %65, i8 noundef zeroext %67)
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr %19, align 4, !tbaa !22
  %71 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %64, i32 %72, i32 noundef %70)
  %73 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !28
  %74 = load i32, ptr %19, align 4, !tbaa !22
  %75 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %73, i32 %76, i32 noundef %74)
  %77 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %78 = load i32, ptr %19, align 4, !tbaa !22
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %77, i32 %80, i32 noundef %78)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %81 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !28
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %81, i32 %83)
  %85 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %86 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %87 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %86, i32 %88)
  %90 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  %91 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !28
  %92 = load ptr, ptr %14, align 8, !tbaa !20
  %93 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext 5)
  %94 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !28
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %91, i8 noundef zeroext 52, i32 %96, i32 %98, i32 %100, i32 %102, i32 %104)
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  %107 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !28
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %107, i32 %109)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %110 = load ptr, ptr %14, align 8, !tbaa !20
  %111 = load ptr, ptr %14, align 8, !tbaa !20
  %112 = load i32, ptr %17, align 4, !tbaa !22
  %113 = trunc i32 %112 to i8
  %114 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %111, i8 noundef zeroext %113)
  %115 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %110, i32 %117)
  %119 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %118, ptr %119, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %120 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !28
  %121 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %120, i8 noundef zeroext 29, i32 %122, i32 %124)
  %126 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %125, ptr %126, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %127 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !28
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %127, i8 noundef zeroext 28, i32 %129, i32 %131)
  %133 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %132, ptr %133, align 4
  %134 = load ptr, ptr %14, align 8, !tbaa !20
  %135 = load ptr, ptr %14, align 8, !tbaa !20
  %136 = load i32, ptr %16, align 4, !tbaa !22
  %137 = trunc i32 %136 to i8
  %138 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %135, i8 noundef zeroext %137)
  %139 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %138, ptr %139, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !28
  %140 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %134, i8 noundef zeroext 15, i32 %141, i32 %143)
  %145 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %144, ptr %145, align 4
  %146 = load i32, ptr %16, align 4, !tbaa !22
  %147 = load i32, ptr %17, align 4, !tbaa !22
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %60
  %150 = load ptr, ptr %14, align 8, !tbaa !20
  %151 = load ptr, ptr %14, align 8, !tbaa !20
  %152 = load i32, ptr %16, align 4, !tbaa !22
  %153 = trunc i32 %152 to i8
  %154 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %151, i8 noundef zeroext %153)
  %155 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %154, ptr %155, align 4
  %156 = load ptr, ptr %14, align 8, !tbaa !20
  %157 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %156, i8 noundef zeroext 3)
  %158 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  store i32 %157, ptr %158, align 4
  %159 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %150, i8 noundef zeroext 12, i32 %160, i32 %162)
  %164 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %163, ptr %164, align 4
  br label %165

165:                                              ; preds = %149, %60
  %166 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 0
  store i32 1, ptr %166, align 4, !tbaa !24
  %167 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 1
  store i32 1, ptr %167, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %168

168:                                              ; preds = %165, %57
  %169 = load i64, ptr %10, align 4
  ret i64 %169
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL25translateBuiltinMathUnaryERNS0_9IrBuilderENS0_5IrCmdEiiiii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !20
  store i8 %1, ptr %10, align 1, !tbaa !32
  store i32 %2, ptr %11, align 4, !tbaa !22
  store i32 %3, ptr %12, align 4, !tbaa !22
  store i32 %4, ptr %13, align 4, !tbaa !22
  store i32 %5, ptr %14, align 4, !tbaa !22
  store i32 %6, ptr %15, align 4, !tbaa !22
  %27 = load i32, ptr %11, align 4, !tbaa !22
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %7
  %30 = load i32, ptr %14, align 4, !tbaa !22
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %7
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 0, ptr %33, align 4, !tbaa !24
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 -1, ptr %34, align 4, !tbaa !27
  br label %95

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !20
  %37 = load ptr, ptr %9, align 8, !tbaa !20
  %38 = load i32, ptr %13, align 4, !tbaa !22
  %39 = trunc i32 %38 to i8
  %40 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %37, i8 noundef zeroext %39)
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr %15, align 4, !tbaa !22
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %36, i32 %44, i32 noundef %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %45 = load ptr, ptr %9, align 8, !tbaa !20
  %46 = load ptr, ptr %9, align 8, !tbaa !20
  %47 = load i32, ptr %13, align 4, !tbaa !22
  %48 = trunc i32 %47 to i8
  %49 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %46, i8 noundef zeroext %48)
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %45, i32 %52)
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %55 = load ptr, ptr %9, align 8, !tbaa !20
  %56 = load i8, ptr %10, align 1, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !28
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %55, i8 noundef zeroext %56, i32 %58)
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %9, align 8, !tbaa !20
  %62 = load ptr, ptr %9, align 8, !tbaa !20
  %63 = load i32, ptr %12, align 4, !tbaa !22
  %64 = trunc i32 %63 to i8
  %65 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %62, i8 noundef zeroext %64)
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !28
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %61, i8 noundef zeroext 15, i32 %68, i32 %70)
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  %73 = load i32, ptr %12, align 4, !tbaa !22
  %74 = load i32, ptr %13, align 4, !tbaa !22
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %35
  %77 = load ptr, ptr %9, align 8, !tbaa !20
  %78 = load ptr, ptr %9, align 8, !tbaa !20
  %79 = load i32, ptr %12, align 4, !tbaa !22
  %80 = trunc i32 %79 to i8
  %81 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %78, i8 noundef zeroext %80)
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %9, align 8, !tbaa !20
  %84 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %83, i8 noundef zeroext 3)
  %85 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %77, i8 noundef zeroext 12, i32 %87, i32 %89)
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %76, %35
  %93 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 2, ptr %93, align 4, !tbaa !24
  %94 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 1, ptr %94, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %95

95:                                               ; preds = %92, %32
  %96 = load i64, ptr %8, align 4
  ret i64 %96
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL34translateBuiltinNumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !20
  store i32 %1, ptr %10, align 4, !tbaa !39
  store i32 %2, ptr %11, align 4, !tbaa !22
  store i32 %3, ptr %12, align 4, !tbaa !22
  store i32 %4, ptr %13, align 4, !tbaa !22
  store i32 %5, ptr %14, align 4, !tbaa !22
  store i32 %6, ptr %15, align 4, !tbaa !22
  %28 = load i32, ptr %11, align 4, !tbaa !22
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %7
  %31 = load i32, ptr %14, align 4, !tbaa !22
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30, %7
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 0, ptr %34, align 4, !tbaa !24
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 -1, ptr %35, align 4, !tbaa !27
  br label %101

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8, !tbaa !20
  %38 = load ptr, ptr %9, align 8, !tbaa !20
  %39 = load i32, ptr %13, align 4, !tbaa !22
  %40 = trunc i32 %39 to i8
  %41 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %38, i8 noundef zeroext %40)
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %15, align 4, !tbaa !22
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %37, i32 %45, i32 noundef %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %46 = load ptr, ptr %9, align 8, !tbaa !20
  %47 = load ptr, ptr %9, align 8, !tbaa !20
  %48 = load i32, ptr %13, align 4, !tbaa !22
  %49 = trunc i32 %48 to i8
  %50 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %47, i8 noundef zeroext %49)
  %51 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %46, i32 %53)
  %55 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %56 = load ptr, ptr %9, align 8, !tbaa !20
  %57 = load ptr, ptr %9, align 8, !tbaa !20
  %58 = load i32, ptr %10, align 4, !tbaa !39
  %59 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %57, i32 noundef %58)
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !28
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %56, i8 noundef zeroext -125, i32 %62, i32 %64)
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %9, align 8, !tbaa !20
  %68 = load ptr, ptr %9, align 8, !tbaa !20
  %69 = load i32, ptr %12, align 4, !tbaa !22
  %70 = trunc i32 %69 to i8
  %71 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %68, i8 noundef zeroext %70)
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !28
  %73 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %67, i8 noundef zeroext 15, i32 %74, i32 %76)
  %78 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %12, align 4, !tbaa !22
  %80 = load i32, ptr %13, align 4, !tbaa !22
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %36
  %83 = load ptr, ptr %9, align 8, !tbaa !20
  %84 = load ptr, ptr %9, align 8, !tbaa !20
  %85 = load i32, ptr %12, align 4, !tbaa !22
  %86 = trunc i32 %85 to i8
  %87 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %84, i8 noundef zeroext %86)
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %9, align 8, !tbaa !20
  %90 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %89, i8 noundef zeroext 3)
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %83, i8 noundef zeroext 12, i32 %93, i32 %95)
  %97 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  br label %98

98:                                               ; preds = %82, %36
  %99 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 2, ptr %99, align 4, !tbaa !24
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 1, ptr %100, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %101

101:                                              ; preds = %98, %33
  %102 = load i64, ptr %8, align 4
  ret i64 %102
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL35translateBuiltin2NumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6, i32 noundef %7) #2 {
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
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %5, ptr %36, align 4
  store ptr %0, ptr %11, align 8, !tbaa !20
  store i32 %1, ptr %12, align 4, !tbaa !39
  store i32 %2, ptr %13, align 4, !tbaa !22
  store i32 %3, ptr %14, align 4, !tbaa !22
  store i32 %4, ptr %15, align 4, !tbaa !22
  store i32 %6, ptr %16, align 4, !tbaa !22
  store i32 %7, ptr %17, align 4, !tbaa !22
  %37 = load i32, ptr %13, align 4, !tbaa !22
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %42, label %39

39:                                               ; preds = %8
  %40 = load i32, ptr %16, align 4, !tbaa !22
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %39, %8
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 0
  store i32 0, ptr %43, align 4, !tbaa !24
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 1
  store i32 -1, ptr %44, align 4, !tbaa !27
  br label %130

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8, !tbaa !20
  %47 = load ptr, ptr %11, align 8, !tbaa !20
  %48 = load i32, ptr %15, align 4, !tbaa !22
  %49 = trunc i32 %48 to i8
  %50 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %47, i8 noundef zeroext %49)
  %51 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %17, align 4, !tbaa !22
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %46, i32 %54, i32 noundef %52)
  %55 = load ptr, ptr %11, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !28
  %56 = load i32, ptr %17, align 4, !tbaa !22
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %55, i32 %58, i32 noundef %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %59 = load ptr, ptr %11, align 8, !tbaa !20
  %60 = load ptr, ptr %11, align 8, !tbaa !20
  %61 = load i32, ptr %15, align 4, !tbaa !22
  %62 = trunc i32 %61 to i8
  %63 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %60, i8 noundef zeroext %62)
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %59, i32 %66)
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %69 = load ptr, ptr %11, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !28
  %70 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %69, i32 %71)
  %73 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %12, align 4, !tbaa !39
  %75 = icmp eq i32 %74, 15
  br i1 %75, label %76, label %82

76:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %77 = load ptr, ptr %11, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !28
  %78 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %77, i8 noundef zeroext 65, i32 %79)
  %81 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %80, ptr %81, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %82

82:                                               ; preds = %76, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %83 = load ptr, ptr %11, align 8, !tbaa !20
  %84 = load ptr, ptr %11, align 8, !tbaa !20
  %85 = load i32, ptr %12, align 4, !tbaa !39
  %86 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %84, i32 noundef %85)
  %87 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %86, ptr %87, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !28
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %83, i8 noundef zeroext -125, i32 %89, i32 %91, i32 %93)
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %11, align 8, !tbaa !20
  %97 = load ptr, ptr %11, align 8, !tbaa !20
  %98 = load i32, ptr %14, align 4, !tbaa !22
  %99 = trunc i32 %98 to i8
  %100 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %97, i8 noundef zeroext %99)
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !28
  %102 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %96, i8 noundef zeroext 15, i32 %103, i32 %105)
  %107 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %106, ptr %107, align 4
  %108 = load i32, ptr %14, align 4, !tbaa !22
  %109 = load i32, ptr %15, align 4, !tbaa !22
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %82
  %112 = load ptr, ptr %11, align 8, !tbaa !20
  %113 = load ptr, ptr %11, align 8, !tbaa !20
  %114 = load i32, ptr %14, align 4, !tbaa !22
  %115 = trunc i32 %114 to i8
  %116 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %113, i8 noundef zeroext %115)
  %117 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %116, ptr %117, align 4
  %118 = load ptr, ptr %11, align 8, !tbaa !20
  %119 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %118, i8 noundef zeroext 3)
  %120 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %112, i8 noundef zeroext 12, i32 %122, i32 %124)
  %126 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %125, ptr %126, align 4
  br label %127

127:                                              ; preds = %111, %82
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 0
  store i32 2, ptr %128, align 4, !tbaa !24
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 1
  store i32 1, ptr %129, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %130

130:                                              ; preds = %127, %42
  %131 = load i64, ptr %9, align 4
  ret i64 %131
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL31translateBuiltinNumberTo2NumberERNS0_9IrBuilderE19LuauBuiltinFunctioniiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6, i32 noundef %7) #2 {
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
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %5, ptr %24, align 4
  store ptr %0, ptr %11, align 8, !tbaa !20
  store i32 %1, ptr %12, align 4, !tbaa !39
  store i32 %2, ptr %13, align 4, !tbaa !22
  store i32 %3, ptr %14, align 4, !tbaa !22
  store i32 %4, ptr %15, align 4, !tbaa !22
  store i32 %6, ptr %16, align 4, !tbaa !22
  store i32 %7, ptr %17, align 4, !tbaa !22
  %25 = load i32, ptr %13, align 4, !tbaa !22
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %8
  %28 = load i32, ptr %16, align 4, !tbaa !22
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %30, label %33

30:                                               ; preds = %27, %8
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 0
  store i32 0, ptr %31, align 4, !tbaa !24
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 1
  store i32 -1, ptr %32, align 4, !tbaa !27
  br label %76

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = load ptr, ptr %11, align 8, !tbaa !20
  %36 = load i32, ptr %15, align 4, !tbaa !22
  %37 = trunc i32 %36 to i8
  %38 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %35, i8 noundef zeroext %37)
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %17, align 4, !tbaa !22
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %34, i32 %42, i32 noundef %40)
  %43 = load ptr, ptr %11, align 8, !tbaa !20
  %44 = load ptr, ptr %11, align 8, !tbaa !20
  %45 = load i32, ptr %12, align 4, !tbaa !39
  %46 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %44, i32 noundef %45)
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %11, align 8, !tbaa !20
  %49 = load i32, ptr %14, align 4, !tbaa !22
  %50 = trunc i32 %49 to i8
  %51 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %48, i8 noundef zeroext %50)
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %11, align 8, !tbaa !20
  %54 = load i32, ptr %15, align 4, !tbaa !22
  %55 = trunc i32 %54 to i8
  %56 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %53, i8 noundef zeroext %55)
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %11, align 8, !tbaa !20
  %59 = load i32, ptr %16, align 4, !tbaa !22
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 1, i32 2
  %62 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %58, i32 noundef %61)
  %63 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %43, i8 noundef zeroext 71, i32 %65, i32 %67, i32 %69, i32 %71)
  %73 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 0
  store i32 2, ptr %74, align 4, !tbaa !24
  %75 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 1
  store i32 2, ptr %75, align 4, !tbaa !27
  br label %76

76:                                               ; preds = %33, %30
  %77 = load i64, ptr %9, align 4
  ret i64 %77
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL29translateBuiltinBit32BinaryOpERNS0_9IrBuilderENS0_5IrCmdEbiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, i32 %7, i32 noundef %8, i32 noundef %9) #2 {
  %11 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca i32, align 4
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
  %46 = alloca i32, align 4
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
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %6, ptr %88, align 4
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %7, ptr %89, align 4
  store ptr %0, ptr %14, align 8, !tbaa !20
  store i8 %1, ptr %15, align 1, !tbaa !32
  %90 = zext i1 %2 to i8
  store i8 %90, ptr %16, align 1, !tbaa !11
  store i32 %3, ptr %17, align 4, !tbaa !22
  store i32 %4, ptr %18, align 4, !tbaa !22
  store i32 %5, ptr %19, align 4, !tbaa !22
  store i32 %8, ptr %20, align 4, !tbaa !22
  store i32 %9, ptr %21, align 4, !tbaa !22
  %91 = load i32, ptr %17, align 4, !tbaa !22
  %92 = icmp slt i32 %91, 2
  br i1 %92, label %99, label %93

93:                                               ; preds = %10
  %94 = load i32, ptr %17, align 4, !tbaa !22
  %95 = icmp sgt i32 %94, 5
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %20, align 4, !tbaa !22
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96, %93, %10
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %11, i32 0, i32 0
  store i32 0, ptr %100, align 4, !tbaa !24
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %11, i32 0, i32 1
  store i32 -1, ptr %101, align 4, !tbaa !27
  br label %377

102:                                              ; preds = %96
  %103 = load ptr, ptr %14, align 8, !tbaa !20
  %104 = load ptr, ptr %14, align 8, !tbaa !20
  %105 = load i32, ptr %19, align 4, !tbaa !22
  %106 = trunc i32 %105 to i8
  %107 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %104, i8 noundef zeroext %106)
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %107, ptr %108, align 4
  %109 = load i32, ptr %21, align 4, !tbaa !22
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %103, i32 %111, i32 noundef %109)
  %112 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %113 = load i32, ptr %21, align 4, !tbaa !22
  %114 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %112, i32 %115, i32 noundef %113)
  %116 = load i32, ptr %17, align 4, !tbaa !22
  %117 = icmp sge i32 %116, 3
  br i1 %117, label %118, label %123

118:                                              ; preds = %102
  %119 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %120 = load i32, ptr %21, align 4, !tbaa !22
  %121 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %119, i32 %122, i32 noundef %120)
  br label %123

123:                                              ; preds = %118, %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 4, ptr %25, align 4, !tbaa !22
  br label %124

124:                                              ; preds = %144, %123
  %125 = load i32, ptr %25, align 4, !tbaa !22
  %126 = load i32, ptr %17, align 4, !tbaa !22
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %147

129:                                              ; preds = %124
  %130 = load ptr, ptr %14, align 8, !tbaa !20
  %131 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %132 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %133)
  %135 = load i32, ptr %25, align 4, !tbaa !22
  %136 = sub nsw i32 %135, 2
  %137 = add nsw i32 %134, %136
  %138 = trunc i32 %137 to i8
  %139 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %131, i8 noundef zeroext %138)
  %140 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %139, ptr %140, align 4
  %141 = load i32, ptr %21, align 4, !tbaa !22
  %142 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %130, i32 %143, i32 noundef %141)
  br label %144

144:                                              ; preds = %129
  %145 = load i32, ptr %25, align 4, !tbaa !22
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %25, align 4, !tbaa !22
  br label %124, !llvm.loop !41

147:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %148 = load ptr, ptr %14, align 8, !tbaa !20
  %149 = load ptr, ptr %14, align 8, !tbaa !20
  %150 = load i32, ptr %19, align 4, !tbaa !22
  %151 = trunc i32 %150 to i8
  %152 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %149, i8 noundef zeroext %151)
  %153 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %152, ptr %153, align 4
  %154 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %148, i32 %155)
  %157 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %156, ptr %157, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %158 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %159 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %158, i32 %160)
  %162 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %161, ptr %162, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %163 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !28
  %164 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %163, i8 noundef zeroext 66, i32 %165)
  %167 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %166, ptr %167, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %168 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !28
  %169 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %168, i8 noundef zeroext 66, i32 %170)
  %172 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %171, ptr %172, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %173 = load ptr, ptr %14, align 8, !tbaa !20
  %174 = load i8, ptr %15, align 1, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %32, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %34, i64 4, i1 false), !tbaa.struct !28
  %175 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %173, i8 noundef zeroext %174, i32 %176, i32 %178)
  %180 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %179, ptr %180, align 4
  %181 = load i32, ptr %17, align 4, !tbaa !22
  %182 = icmp sge i32 %181, 3
  br i1 %182, label %183, label %202

183:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %184 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %185 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %184, i32 %186)
  %188 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %187, ptr %188, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %189 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %39, i64 4, i1 false), !tbaa.struct !28
  %190 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %189, i8 noundef zeroext 66, i32 %191)
  %193 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %192, ptr %193, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %194 = load ptr, ptr %14, align 8, !tbaa !20
  %195 = load i8, ptr %15, align 1, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %41, i64 4, i1 false), !tbaa.struct !28
  %196 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %194, i8 noundef zeroext %195, i32 %197, i32 %199)
  %201 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %200, ptr %201, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %43, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %202

202:                                              ; preds = %183, %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  store i32 4, ptr %46, align 4, !tbaa !22
  br label %203

203:                                              ; preds = %237, %202
  %204 = load i32, ptr %46, align 4, !tbaa !22
  %205 = load i32, ptr %17, align 4, !tbaa !22
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  br label %240

208:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %209 = load ptr, ptr %14, align 8, !tbaa !20
  %210 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %211 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %212)
  %214 = load i32, ptr %46, align 4, !tbaa !22
  %215 = sub nsw i32 %214, 2
  %216 = add nsw i32 %213, %215
  %217 = trunc i32 %216 to i8
  %218 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %210, i8 noundef zeroext %217)
  %219 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %218, ptr %219, align 4
  %220 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  %222 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %209, i32 %221)
  %223 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  store i32 %222, ptr %223, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %224 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %47, i64 4, i1 false), !tbaa.struct !28
  %225 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %224, i8 noundef zeroext 66, i32 %226)
  %228 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  store i32 %227, ptr %228, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %229 = load ptr, ptr %14, align 8, !tbaa !20
  %230 = load i8, ptr %15, align 1, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !28
  %231 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %229, i8 noundef zeroext %230, i32 %232, i32 %234)
  %236 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  store i32 %235, ptr %236, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %52, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  br label %237

237:                                              ; preds = %208
  %238 = load i32, ptr %46, align 4, !tbaa !22
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %46, align 4, !tbaa !22
  br label %203, !llvm.loop !42

240:                                              ; preds = %207
  %241 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %336

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %244 = load ptr, ptr %14, align 8, !tbaa !20
  %245 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %244, i8 noundef zeroext 2)
  %246 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  store i32 %245, ptr %246, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %247 = load ptr, ptr %14, align 8, !tbaa !20
  %248 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %247, i8 noundef zeroext 2)
  %249 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  store i32 %248, ptr %249, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %250 = load ptr, ptr %14, align 8, !tbaa !20
  %251 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %250, i8 noundef zeroext 2)
  %252 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  store i32 %251, ptr %252, align 4
  %253 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !28
  %254 = load ptr, ptr %14, align 8, !tbaa !20
  %255 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %254, i32 noundef 0)
  %256 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  store i32 %255, ptr %256, align 4
  %257 = load ptr, ptr %14, align 8, !tbaa !20
  %258 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %257, i8 noundef zeroext 0)
  %259 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  store i32 %258, ptr %259, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %55, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %56, i64 4, i1 false), !tbaa.struct !28
  %260 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  %270 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %253, i8 noundef zeroext 50, i32 %261, i32 %263, i32 %265, i32 %267, i32 %269)
  %271 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  store i32 %270, ptr %271, align 4
  %272 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %55, i64 4, i1 false), !tbaa.struct !28
  %273 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %272, i32 %274)
  %275 = load ptr, ptr %14, align 8, !tbaa !20
  %276 = load ptr, ptr %14, align 8, !tbaa !20
  %277 = load i32, ptr %18, align 4, !tbaa !22
  %278 = trunc i32 %277 to i8
  %279 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %276, i8 noundef zeroext %278)
  %280 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  store i32 %279, ptr %280, align 4
  %281 = load ptr, ptr %14, align 8, !tbaa !20
  %282 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %281, i32 noundef 0)
  %283 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  store i32 %282, ptr %283, align 4
  %284 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  %288 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %275, i8 noundef zeroext 16, i32 %285, i32 %287)
  %289 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  store i32 %288, ptr %289, align 4
  %290 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %57, i64 4, i1 false), !tbaa.struct !28
  %291 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  %292 = load i32, ptr %291, align 4
  %293 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %290, i8 noundef zeroext 46, i32 %292)
  %294 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  store i32 %293, ptr %294, align 4
  %295 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %56, i64 4, i1 false), !tbaa.struct !28
  %296 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %70, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %295, i32 %297)
  %298 = load ptr, ptr %14, align 8, !tbaa !20
  %299 = load ptr, ptr %14, align 8, !tbaa !20
  %300 = load i32, ptr %18, align 4, !tbaa !22
  %301 = trunc i32 %300 to i8
  %302 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %299, i8 noundef zeroext %301)
  %303 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %71, i32 0, i32 0
  store i32 %302, ptr %303, align 4
  %304 = load ptr, ptr %14, align 8, !tbaa !20
  %305 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %304, i32 noundef 1)
  %306 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %72, i32 0, i32 0
  store i32 %305, ptr %306, align 4
  %307 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %71, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %72, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  %311 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %298, i8 noundef zeroext 16, i32 %308, i32 %310)
  %312 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %73, i32 0, i32 0
  store i32 %311, ptr %312, align 4
  %313 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %57, i64 4, i1 false), !tbaa.struct !28
  %314 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %74, i32 0, i32 0
  %315 = load i32, ptr %314, align 4
  %316 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %313, i8 noundef zeroext 46, i32 %315)
  %317 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %75, i32 0, i32 0
  store i32 %316, ptr %317, align 4
  %318 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %57, i64 4, i1 false), !tbaa.struct !28
  %319 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %76, i32 0, i32 0
  %320 = load i32, ptr %319, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %318, i32 %320)
  %321 = load ptr, ptr %14, align 8, !tbaa !20
  %322 = load ptr, ptr %14, align 8, !tbaa !20
  %323 = load i32, ptr %18, align 4, !tbaa !22
  %324 = trunc i32 %323 to i8
  %325 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %322, i8 noundef zeroext %324)
  %326 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %77, i32 0, i32 0
  store i32 %325, ptr %326, align 4
  %327 = load ptr, ptr %14, align 8, !tbaa !20
  %328 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %327, i8 noundef zeroext 1)
  %329 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %78, i32 0, i32 0
  store i32 %328, ptr %329, align 4
  %330 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %77, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %78, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  %334 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %321, i8 noundef zeroext 12, i32 %331, i32 %333)
  %335 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %79, i32 0, i32 0
  store i32 %334, ptr %335, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  br label %374

336:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #11
  %337 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !28
  %338 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %81, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  %340 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %337, i8 noundef zeroext 64, i32 %339)
  %341 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %80, i32 0, i32 0
  store i32 %340, ptr %341, align 4
  %342 = load ptr, ptr %14, align 8, !tbaa !20
  %343 = load ptr, ptr %14, align 8, !tbaa !20
  %344 = load i32, ptr %18, align 4, !tbaa !22
  %345 = trunc i32 %344 to i8
  %346 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %343, i8 noundef zeroext %345)
  %347 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %82, i32 0, i32 0
  store i32 %346, ptr %347, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %80, i64 4, i1 false), !tbaa.struct !28
  %348 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %82, i32 0, i32 0
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %83, i32 0, i32 0
  %351 = load i32, ptr %350, align 4
  %352 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %342, i8 noundef zeroext 15, i32 %349, i32 %351)
  %353 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %84, i32 0, i32 0
  store i32 %352, ptr %353, align 4
  %354 = load i32, ptr %18, align 4, !tbaa !22
  %355 = load i32, ptr %19, align 4, !tbaa !22
  %356 = icmp ne i32 %354, %355
  br i1 %356, label %357, label %373

357:                                              ; preds = %336
  %358 = load ptr, ptr %14, align 8, !tbaa !20
  %359 = load ptr, ptr %14, align 8, !tbaa !20
  %360 = load i32, ptr %18, align 4, !tbaa !22
  %361 = trunc i32 %360 to i8
  %362 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %359, i8 noundef zeroext %361)
  %363 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %85, i32 0, i32 0
  store i32 %362, ptr %363, align 4
  %364 = load ptr, ptr %14, align 8, !tbaa !20
  %365 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %364, i8 noundef zeroext 3)
  %366 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %86, i32 0, i32 0
  store i32 %365, ptr %366, align 4
  %367 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %85, i32 0, i32 0
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %86, i32 0, i32 0
  %370 = load i32, ptr %369, align 4
  %371 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %358, i8 noundef zeroext 12, i32 %368, i32 %370)
  %372 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %87, i32 0, i32 0
  store i32 %371, ptr %372, align 4
  br label %373

373:                                              ; preds = %357, %336
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #11
  br label %374

374:                                              ; preds = %373, %243
  %375 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %11, i32 0, i32 0
  store i32 2, ptr %375, align 4, !tbaa !24
  %376 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %11, i32 0, i32 1
  store i32 1, ptr %376, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %377

377:                                              ; preds = %374, %99
  %378 = load i64, ptr %11, align 4
  ret i64 %378
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL25translateBuiltinBit32BnotERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6) #2 {
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
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %4, ptr %31, align 4
  store ptr %0, ptr %10, align 8, !tbaa !20
  store i32 %1, ptr %11, align 4, !tbaa !22
  store i32 %2, ptr %12, align 4, !tbaa !22
  store i32 %3, ptr %13, align 4, !tbaa !22
  store i32 %5, ptr %14, align 4, !tbaa !22
  store i32 %6, ptr %15, align 4, !tbaa !22
  %32 = load i32, ptr %11, align 4, !tbaa !22
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %7
  %35 = load i32, ptr %14, align 4, !tbaa !22
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34, %7
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 0, ptr %38, align 4, !tbaa !24
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 -1, ptr %39, align 4, !tbaa !27
  br label %109

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8, !tbaa !20
  %42 = load ptr, ptr %10, align 8, !tbaa !20
  %43 = load i32, ptr %13, align 4, !tbaa !22
  %44 = trunc i32 %43 to i8
  %45 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %42, i8 noundef zeroext %44)
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %15, align 4, !tbaa !22
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %41, i32 %49, i32 noundef %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %50 = load ptr, ptr %10, align 8, !tbaa !20
  %51 = load ptr, ptr %10, align 8, !tbaa !20
  %52 = load i32, ptr %13, align 4, !tbaa !22
  %53 = trunc i32 %52 to i8
  %54 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %51, i8 noundef zeroext %53)
  %55 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %50, i32 %57)
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %60 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !28
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %60, i8 noundef zeroext 66, i32 %62)
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %65 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !28
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %65, i8 noundef zeroext 122, i32 %67)
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %70 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !28
  %71 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %70, i8 noundef zeroext 64, i32 %72)
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %10, align 8, !tbaa !20
  %76 = load ptr, ptr %10, align 8, !tbaa !20
  %77 = load i32, ptr %12, align 4, !tbaa !22
  %78 = trunc i32 %77 to i8
  %79 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %76, i8 noundef zeroext %78)
  %80 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %79, ptr %80, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !28
  %81 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %75, i8 noundef zeroext 15, i32 %82, i32 %84)
  %86 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  %87 = load i32, ptr %12, align 4, !tbaa !22
  %88 = load i32, ptr %13, align 4, !tbaa !22
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %40
  %91 = load ptr, ptr %10, align 8, !tbaa !20
  %92 = load ptr, ptr %10, align 8, !tbaa !20
  %93 = load i32, ptr %12, align 4, !tbaa !22
  %94 = trunc i32 %93 to i8
  %95 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext %94)
  %96 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %95, ptr %96, align 4
  %97 = load ptr, ptr %10, align 8, !tbaa !20
  %98 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %97, i8 noundef zeroext 3)
  %99 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %91, i8 noundef zeroext 12, i32 %101, i32 %103)
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  br label %106

106:                                              ; preds = %90, %40
  %107 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 2, ptr %107, align 4, !tbaa !24
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 1, ptr %108, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %109

109:                                              ; preds = %106, %37
  %110 = load i64, ptr %8, align 4
  ret i64 %110
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL26translateBuiltinBit32ShiftERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEiS4_i(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6, i32 %7, i32 noundef %8) #2 {
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
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %5, ptr %57, align 4
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %7, ptr %58, align 4
  store ptr %0, ptr %13, align 8, !tbaa !20
  store i8 %1, ptr %14, align 1, !tbaa !32
  store i32 %2, ptr %15, align 4, !tbaa !22
  store i32 %3, ptr %16, align 4, !tbaa !22
  store i32 %4, ptr %17, align 4, !tbaa !22
  store i32 %6, ptr %18, align 4, !tbaa !22
  store i32 %8, ptr %19, align 4, !tbaa !22
  %59 = load i32, ptr %15, align 4, !tbaa !22
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %64, label %61

61:                                               ; preds = %9
  %62 = load i32, ptr %18, align 4, !tbaa !22
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61, %9
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 0
  store i32 0, ptr %65, align 4, !tbaa !24
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 1
  store i32 -1, ptr %66, align 4, !tbaa !27
  br label %221

67:                                               ; preds = %61
  %68 = load ptr, ptr %13, align 8, !tbaa !20
  %69 = load ptr, ptr %13, align 8, !tbaa !20
  %70 = load i32, ptr %17, align 4, !tbaa !22
  %71 = trunc i32 %70 to i8
  %72 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %69, i8 noundef zeroext %71)
  %73 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %19, align 4, !tbaa !22
  %75 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %68, i32 %76, i32 noundef %74)
  %77 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !28
  %78 = load i32, ptr %19, align 4, !tbaa !22
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %77, i32 %80, i32 noundef %78)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %81 = load ptr, ptr %13, align 8, !tbaa !20
  %82 = load ptr, ptr %13, align 8, !tbaa !20
  %83 = load i32, ptr %17, align 4, !tbaa !22
  %84 = trunc i32 %83 to i8
  %85 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %82, i8 noundef zeroext %84)
  %86 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %81, i32 %88)
  %90 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %91 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !28
  %92 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %91, i32 %93)
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %96 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !28
  %97 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %96, i8 noundef zeroext 66, i32 %98)
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  %101 = load ptr, ptr %13, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %101, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !28
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = call { double, i8 } @_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %102, i32 %104)
  %106 = getelementptr inbounds nuw %"class.std::optional", ptr %29, i32 0, i32 0
  %107 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw { double, i8 }, ptr %107, i32 0, i32 0
  %109 = extractvalue { double, i8 } %105, 0
  store double %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { double, i8 }, ptr %107, i32 0, i32 1
  %111 = extractvalue { double, i8 } %105, 1
  store i8 %111, ptr %110, align 8
  %112 = call noundef zeroext i1 @_ZNKSt8optionalIdEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #11
  br i1 %112, label %113, label %128

113:                                              ; preds = %67
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #11
  %115 = load double, ptr %114, align 8, !tbaa !34
  %116 = fcmp oge double %115, 0xC1E0000000000000
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #11
  %119 = load double, ptr %118, align 8, !tbaa !34
  %120 = fcmp ole double %119, 0x41DFFFFFFFC00000
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %122 = load ptr, ptr %13, align 8, !tbaa !20
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #11
  %124 = load double, ptr %123, align 8, !tbaa !34
  %125 = fptosi double %124 to i32
  %126 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %122, i32 noundef %125)
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %134

128:                                              ; preds = %117, %113, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %129 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !28
  %130 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %129, i8 noundef zeroext 65, i32 %131)
  %133 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %132, ptr %133, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %32, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %134

134:                                              ; preds = %128, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %135 = load ptr, ptr %13, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %135, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !28
  %137 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = call i64 @_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %136, i32 %138)
  %140 = getelementptr inbounds nuw %"class.std::optional.60", ptr %35, i32 0, i32 0
  %141 = getelementptr inbounds nuw %"struct.std::_Optional_base.61", ptr %140, i32 0, i32 0
  store i64 %139, ptr %141, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 -1, ptr %37, align 4, !tbaa !22
  %142 = call noundef i32 @_ZNOSt8optionalIiE8value_orIiEEiOT_(ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %143 = icmp ult i32 %142, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %34, align 1, !tbaa !11
  %145 = load i8, ptr %34, align 1, !tbaa !11, !range !13, !noundef !14
  %146 = trunc i8 %145 to i1
  br i1 %146, label %173, label %147

147:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %148 = load ptr, ptr %13, align 8, !tbaa !20
  %149 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %148, i8 noundef zeroext 2)
  %150 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  store i32 %149, ptr %150, align 4
  %151 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !28
  %152 = load ptr, ptr %13, align 8, !tbaa !20
  %153 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %152, i32 noundef 32)
  %154 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %153, ptr %154, align 4
  %155 = load ptr, ptr %13, align 8, !tbaa !20
  %156 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %155, i8 noundef zeroext 13)
  %157 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %156, ptr %157, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %38, i64 4, i1 false), !tbaa.struct !28
  %158 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %151, i8 noundef zeroext 50, i32 %159, i32 %161, i32 %163, i32 %165, i32 %167)
  %169 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %168, ptr %169, align 4
  %170 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %38, i64 4, i1 false), !tbaa.struct !28
  %171 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %170, i32 %172)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %173

173:                                              ; preds = %147, %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %174 = load ptr, ptr %13, align 8, !tbaa !20
  %175 = load i8, ptr %14, align 1, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !28
  %176 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %174, i8 noundef zeroext %175, i32 %177, i32 %179)
  %181 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %180, ptr %181, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %182 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %46, i64 4, i1 false), !tbaa.struct !28
  %183 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %182, i8 noundef zeroext 64, i32 %184)
  %186 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %185, ptr %186, align 4
  %187 = load ptr, ptr %13, align 8, !tbaa !20
  %188 = load ptr, ptr %13, align 8, !tbaa !20
  %189 = load i32, ptr %16, align 4, !tbaa !22
  %190 = trunc i32 %189 to i8
  %191 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %188, i8 noundef zeroext %190)
  %192 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  store i32 %191, ptr %192, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !28
  %193 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %187, i8 noundef zeroext 15, i32 %194, i32 %196)
  %198 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  store i32 %197, ptr %198, align 4
  %199 = load i32, ptr %16, align 4, !tbaa !22
  %200 = load i32, ptr %17, align 4, !tbaa !22
  %201 = icmp ne i32 %199, %200
  br i1 %201, label %202, label %218

202:                                              ; preds = %173
  %203 = load ptr, ptr %13, align 8, !tbaa !20
  %204 = load ptr, ptr %13, align 8, !tbaa !20
  %205 = load i32, ptr %16, align 4, !tbaa !22
  %206 = trunc i32 %205 to i8
  %207 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %204, i8 noundef zeroext %206)
  %208 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  store i32 %207, ptr %208, align 4
  %209 = load ptr, ptr %13, align 8, !tbaa !20
  %210 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %209, i8 noundef zeroext 3)
  %211 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  store i32 %210, ptr %211, align 4
  %212 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %203, i8 noundef zeroext 12, i32 %213, i32 %215)
  %217 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  store i32 %216, ptr %217, align 4
  br label %218

218:                                              ; preds = %202, %173
  %219 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 0
  store i32 1, ptr %219, align 4, !tbaa !24
  %220 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 1
  store i32 1, ptr %220, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %221

221:                                              ; preds = %218, %64
  %222 = load i64, ptr %10, align 4
  ret i64 %222
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL27translateBuiltinBit32RotateERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6, i32 noundef %7) #2 {
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
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %5, ptr %39, align 4
  store ptr %0, ptr %11, align 8, !tbaa !20
  store i8 %1, ptr %12, align 1, !tbaa !32
  store i32 %2, ptr %13, align 4, !tbaa !22
  store i32 %3, ptr %14, align 4, !tbaa !22
  store i32 %4, ptr %15, align 4, !tbaa !22
  store i32 %6, ptr %16, align 4, !tbaa !22
  store i32 %7, ptr %17, align 4, !tbaa !22
  %40 = load i32, ptr %13, align 4, !tbaa !22
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %45, label %42

42:                                               ; preds = %8
  %43 = load i32, ptr %16, align 4, !tbaa !22
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42, %8
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 0
  store i32 0, ptr %46, align 4, !tbaa !24
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 1
  store i32 -1, ptr %47, align 4, !tbaa !27
  br label %134

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8, !tbaa !20
  %50 = load ptr, ptr %11, align 8, !tbaa !20
  %51 = load i32, ptr %15, align 4, !tbaa !22
  %52 = trunc i32 %51 to i8
  %53 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %50, i8 noundef zeroext %52)
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %17, align 4, !tbaa !22
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %49, i32 %57, i32 noundef %55)
  %58 = load ptr, ptr %11, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !28
  %59 = load i32, ptr %17, align 4, !tbaa !22
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %58, i32 %61, i32 noundef %59)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %62 = load ptr, ptr %11, align 8, !tbaa !20
  %63 = load ptr, ptr %11, align 8, !tbaa !20
  %64 = load i32, ptr %15, align 4, !tbaa !22
  %65 = trunc i32 %64 to i8
  %66 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %63, i8 noundef zeroext %65)
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %62, i32 %69)
  %71 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %72 = load ptr, ptr %11, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !28
  %73 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %72, i32 %74)
  %76 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %75, ptr %76, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %77 = load ptr, ptr %11, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !28
  %78 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %77, i8 noundef zeroext 66, i32 %79)
  %81 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %80, ptr %81, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %82 = load ptr, ptr %11, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !28
  %83 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %82, i8 noundef zeroext 65, i32 %84)
  %86 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %87 = load ptr, ptr %11, align 8, !tbaa !20
  %88 = load i8, ptr %12, align 1, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !28
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %87, i8 noundef zeroext %88, i32 %90, i32 %92)
  %94 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %95 = load ptr, ptr %11, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !28
  %96 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %95, i8 noundef zeroext 64, i32 %97)
  %99 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = load ptr, ptr %11, align 8, !tbaa !20
  %101 = load ptr, ptr %11, align 8, !tbaa !20
  %102 = load i32, ptr %14, align 4, !tbaa !22
  %103 = trunc i32 %102 to i8
  %104 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %101, i8 noundef zeroext %103)
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !28
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %100, i8 noundef zeroext 15, i32 %107, i32 %109)
  %111 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %110, ptr %111, align 4
  %112 = load i32, ptr %14, align 4, !tbaa !22
  %113 = load i32, ptr %15, align 4, !tbaa !22
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %48
  %116 = load ptr, ptr %11, align 8, !tbaa !20
  %117 = load ptr, ptr %11, align 8, !tbaa !20
  %118 = load i32, ptr %14, align 4, !tbaa !22
  %119 = trunc i32 %118 to i8
  %120 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %117, i8 noundef zeroext %119)
  %121 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %120, ptr %121, align 4
  %122 = load ptr, ptr %11, align 8, !tbaa !20
  %123 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %122, i8 noundef zeroext 3)
  %124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %116, i8 noundef zeroext 12, i32 %126, i32 %128)
  %130 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  store i32 %129, ptr %130, align 4
  br label %131

131:                                              ; preds = %115, %48
  %132 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 0
  store i32 2, ptr %132, align 4, !tbaa !24
  %133 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 1
  store i32 1, ptr %133, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %134

134:                                              ; preds = %131, %45
  %135 = load i64, ptr %9, align 4
  ret i64 %135
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL28translateBuiltinBit32ExtractERNS0_9IrBuilderEiiiNS0_4IrOpES3_iS3_i(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 %7, i32 noundef %8) #2 {
  %10 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  %30 = alloca i32, align 4
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
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %4, ptr %108, align 4
  %109 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %5, ptr %109, align 4
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %7, ptr %110, align 4
  store ptr %0, ptr %14, align 8, !tbaa !20
  store i32 %1, ptr %15, align 4, !tbaa !22
  store i32 %2, ptr %16, align 4, !tbaa !22
  store i32 %3, ptr %17, align 4, !tbaa !22
  store i32 %6, ptr %18, align 4, !tbaa !22
  store i32 %8, ptr %19, align 4, !tbaa !22
  %111 = load i32, ptr %15, align 4, !tbaa !22
  %112 = icmp slt i32 %111, 2
  br i1 %112, label %116, label %113

113:                                              ; preds = %9
  %114 = load i32, ptr %18, align 4, !tbaa !22
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %113, %9
  %117 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 0
  store i32 0, ptr %117, align 4, !tbaa !24
  %118 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 1
  store i32 -1, ptr %118, align 4, !tbaa !27
  br label %444

119:                                              ; preds = %113
  %120 = load i32, ptr %15, align 4, !tbaa !22
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %137

122:                                              ; preds = %119
  %123 = load i32, ptr %11, align 4
  %124 = and i32 %123, 15
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %137

126:                                              ; preds = %122
  %127 = load ptr, ptr %14, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %127, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !28
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %128, i32 %130)
  %132 = fptosi double %131 to i32
  %133 = icmp uge i32 %132, 32
  br i1 %133, label %134, label %137

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 0
  store i32 0, ptr %135, align 4, !tbaa !24
  %136 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 1
  store i32 -1, ptr %136, align 4, !tbaa !27
  br label %444

137:                                              ; preds = %126, %122, %119
  %138 = load ptr, ptr %14, align 8, !tbaa !20
  %139 = load ptr, ptr %14, align 8, !tbaa !20
  %140 = load i32, ptr %17, align 4, !tbaa !22
  %141 = trunc i32 %140 to i8
  %142 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %139, i8 noundef zeroext %141)
  %143 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %142, ptr %143, align 4
  %144 = load i32, ptr %19, align 4, !tbaa !22
  %145 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %138, i32 %146, i32 noundef %144)
  %147 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !28
  %148 = load i32, ptr %19, align 4, !tbaa !22
  %149 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %147, i32 %150, i32 noundef %148)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %151 = load ptr, ptr %14, align 8, !tbaa !20
  %152 = load ptr, ptr %14, align 8, !tbaa !20
  %153 = load i32, ptr %17, align 4, !tbaa !22
  %154 = trunc i32 %153 to i8
  %155 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %152, i8 noundef zeroext %154)
  %156 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %151, i32 %158)
  %160 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %159, ptr %160, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %161 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !28
  %162 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %161, i32 %163)
  %165 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %164, ptr %165, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %166 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !28
  %167 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %166, i8 noundef zeroext 66, i32 %168)
  %170 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %169, ptr %170, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29)
  %171 = load i32, ptr %15, align 4, !tbaa !22
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %263

173:                                              ; preds = %137
  %174 = load i32, ptr %25, align 4
  %175 = and i32 %174, 15
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %214

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %178 = load ptr, ptr %14, align 8, !tbaa !20
  %179 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %178, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !28
  %180 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %179, i32 %181)
  %183 = fptosi double %182 to i32
  store i32 %183, ptr %30, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !28
  %184 = load i32, ptr %30, align 4, !tbaa !22
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %198

186:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %187 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !28
  %188 = load ptr, ptr %14, align 8, !tbaa !20
  %189 = load i32, ptr %30, align 4, !tbaa !22
  %190 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %188, i32 noundef %189)
  %191 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %190, ptr %191, align 4
  %192 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %187, i8 noundef zeroext 124, i32 %193, i32 %195)
  %197 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %196, ptr %197, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %32, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %198

198:                                              ; preds = %186, %177
  %199 = load i32, ptr %30, align 4, !tbaa !22
  %200 = add nsw i32 %199, 1
  %201 = icmp slt i32 %200, 32
  br i1 %201, label %202, label %213

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %203 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !28
  %204 = load ptr, ptr %14, align 8, !tbaa !20
  %205 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %204, i32 noundef 1)
  %206 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %205, ptr %206, align 4
  %207 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %203, i8 noundef zeroext 119, i32 %208, i32 %210)
  %212 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %211, ptr %212, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %213

213:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %262

214:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %215 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !28
  %216 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %215, i8 noundef zeroext 65, i32 %217)
  %219 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  store i32 %218, ptr %219, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %220 = load ptr, ptr %14, align 8, !tbaa !20
  %221 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %220, i8 noundef zeroext 2)
  %222 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %221, ptr %222, align 4
  %223 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %38, i64 4, i1 false), !tbaa.struct !28
  %224 = load ptr, ptr %14, align 8, !tbaa !20
  %225 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %224, i32 noundef 32)
  %226 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %225, ptr %226, align 4
  %227 = load ptr, ptr %14, align 8, !tbaa !20
  %228 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %227, i8 noundef zeroext 13)
  %229 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %228, ptr %229, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !28
  %230 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %223, i8 noundef zeroext 50, i32 %231, i32 %233, i32 %235, i32 %237, i32 %239)
  %241 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %240, ptr %241, align 4
  %242 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !28
  %243 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %242, i32 %244)
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %245 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %38, i64 4, i1 false), !tbaa.struct !28
  %246 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %245, i8 noundef zeroext 124, i32 %247, i32 %249)
  %251 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %250, ptr %251, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %252 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %48, i64 4, i1 false), !tbaa.struct !28
  %253 = load ptr, ptr %14, align 8, !tbaa !20
  %254 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %253, i32 noundef 1)
  %255 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  store i32 %254, ptr %255, align 4
  %256 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  %260 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %252, i8 noundef zeroext 119, i32 %257, i32 %259)
  %261 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  store i32 %260, ptr %261, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %51, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %262

262:                                              ; preds = %214, %213
  br label %404

263:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %264 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !28
  %265 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %266 = load i32, ptr %265, align 4
  %267 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %264, i8 noundef zeroext 65, i32 %266)
  %268 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  store i32 %267, ptr %268, align 4
  %269 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %270 = load i32, ptr %19, align 4, !tbaa !22
  %271 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %269, i32 %272, i32 noundef %270)
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %273 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %274 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  %276 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %273, i32 %275)
  %277 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  store i32 %276, ptr %277, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  %278 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %57, i64 4, i1 false), !tbaa.struct !28
  %279 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  %281 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %278, i8 noundef zeroext 65, i32 %280)
  %282 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  store i32 %281, ptr %282, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %283 = load ptr, ptr %14, align 8, !tbaa !20
  %284 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %283, i8 noundef zeroext 2)
  %285 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  store i32 %284, ptr %285, align 4
  %286 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %54, i64 4, i1 false), !tbaa.struct !28
  %287 = load ptr, ptr %14, align 8, !tbaa !20
  %288 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %287, i32 noundef 0)
  %289 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  store i32 %288, ptr %289, align 4
  %290 = load ptr, ptr %14, align 8, !tbaa !20
  %291 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %290, i8 noundef zeroext 2)
  %292 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  store i32 %291, ptr %292, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %61, i64 4, i1 false), !tbaa.struct !28
  %293 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  %303 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %286, i8 noundef zeroext 50, i32 %294, i32 %296, i32 %298, i32 %300, i32 %302)
  %304 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  store i32 %303, ptr %304, align 4
  %305 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %61, i64 4, i1 false), !tbaa.struct !28
  %306 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %305, i32 %307)
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  %308 = load ptr, ptr %14, align 8, !tbaa !20
  %309 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %308, i8 noundef zeroext 2)
  %310 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  store i32 %309, ptr %310, align 4
  %311 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %59, i64 4, i1 false), !tbaa.struct !28
  %312 = load ptr, ptr %14, align 8, !tbaa !20
  %313 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %312, i32 noundef 1)
  %314 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %71, i32 0, i32 0
  store i32 %313, ptr %314, align 4
  %315 = load ptr, ptr %14, align 8, !tbaa !20
  %316 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %315, i8 noundef zeroext 2)
  %317 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %72, i32 0, i32 0
  store i32 %316, ptr %317, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %69, i64 4, i1 false), !tbaa.struct !28
  %318 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %70, i32 0, i32 0
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %71, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %72, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %73, i32 0, i32 0
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %74, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  %328 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %311, i8 noundef zeroext 50, i32 %319, i32 %321, i32 %323, i32 %325, i32 %327)
  %329 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %75, i32 0, i32 0
  store i32 %328, ptr %329, align 4
  %330 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %69, i64 4, i1 false), !tbaa.struct !28
  %331 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %76, i32 0, i32 0
  %332 = load i32, ptr %331, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %330, i32 %332)
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #11
  %333 = load ptr, ptr %14, align 8, !tbaa !20
  %334 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %333, i8 noundef zeroext 2)
  %335 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %77, i32 0, i32 0
  store i32 %334, ptr %335, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #11
  %336 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %54, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %59, i64 4, i1 false), !tbaa.struct !28
  %337 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %79, i32 0, i32 0
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %80, i32 0, i32 0
  %340 = load i32, ptr %339, align 4
  %341 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %336, i8 noundef zeroext 20, i32 %338, i32 %340)
  %342 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %78, i32 0, i32 0
  store i32 %341, ptr %342, align 4
  %343 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %78, i64 4, i1 false), !tbaa.struct !28
  %344 = load ptr, ptr %14, align 8, !tbaa !20
  %345 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %344, i32 noundef 33)
  %346 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %82, i32 0, i32 0
  store i32 %345, ptr %346, align 4
  %347 = load ptr, ptr %14, align 8, !tbaa !20
  %348 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %347, i8 noundef zeroext 2)
  %349 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %83, i32 0, i32 0
  store i32 %348, ptr %349, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %77, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %350 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %81, i32 0, i32 0
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %82, i32 0, i32 0
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %83, i32 0, i32 0
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %84, i32 0, i32 0
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %85, i32 0, i32 0
  %359 = load i32, ptr %358, align 4
  %360 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %343, i8 noundef zeroext 50, i32 %351, i32 %353, i32 %355, i32 %357, i32 %359)
  %361 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %86, i32 0, i32 0
  store i32 %360, ptr %361, align 4
  %362 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %77, i64 4, i1 false), !tbaa.struct !28
  %363 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %87, i32 0, i32 0
  %364 = load i32, ptr %363, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %362, i32 %364)
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #11
  %365 = load ptr, ptr %14, align 8, !tbaa !20
  %366 = load ptr, ptr %14, align 8, !tbaa !20
  %367 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %366, i32 noundef -2)
  %368 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %89, i32 0, i32 0
  store i32 %367, ptr %368, align 4
  %369 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %59, i64 4, i1 false), !tbaa.struct !28
  %370 = load ptr, ptr %14, align 8, !tbaa !20
  %371 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %370, i32 noundef 1)
  %372 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %92, i32 0, i32 0
  store i32 %371, ptr %372, align 4
  %373 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %91, i32 0, i32 0
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %92, i32 0, i32 0
  %376 = load i32, ptr %375, align 4
  %377 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %369, i8 noundef zeroext 21, i32 %374, i32 %376)
  %378 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %90, i32 0, i32 0
  store i32 %377, ptr %378, align 4
  %379 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %89, i32 0, i32 0
  %380 = load i32, ptr %379, align 4
  %381 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %90, i32 0, i32 0
  %382 = load i32, ptr %381, align 4
  %383 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %365, i8 noundef zeroext 123, i32 %380, i32 %382)
  %384 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %88, i32 0, i32 0
  store i32 %383, ptr %384, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #11
  %385 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %88, i64 4, i1 false), !tbaa.struct !28
  %386 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %94, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  %388 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %385, i8 noundef zeroext 122, i32 %387)
  %389 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %93, i32 0, i32 0
  store i32 %388, ptr %389, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #11
  %390 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %54, i64 4, i1 false), !tbaa.struct !28
  %391 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %96, i32 0, i32 0
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %97, i32 0, i32 0
  %394 = load i32, ptr %393, align 4
  %395 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %390, i8 noundef zeroext 124, i32 %392, i32 %394)
  %396 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %95, i32 0, i32 0
  store i32 %395, ptr %396, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #11
  %397 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %95, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %93, i64 4, i1 false), !tbaa.struct !28
  %398 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %99, i32 0, i32 0
  %399 = load i32, ptr %398, align 4
  %400 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %100, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  %402 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %397, i8 noundef zeroext 119, i32 %399, i32 %401)
  %403 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %98, i32 0, i32 0
  store i32 %402, ptr %403, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %98, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  br label %404

404:                                              ; preds = %263, %262
  %405 = load ptr, ptr %14, align 8, !tbaa !20
  %406 = load ptr, ptr %14, align 8, !tbaa !20
  %407 = load i32, ptr %16, align 4, !tbaa !22
  %408 = trunc i32 %407 to i8
  %409 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %406, i8 noundef zeroext %408)
  %410 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %101, i32 0, i32 0
  store i32 %409, ptr %410, align 4
  %411 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !28
  %412 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %103, i32 0, i32 0
  %413 = load i32, ptr %412, align 4
  %414 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %411, i8 noundef zeroext 64, i32 %413)
  %415 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %102, i32 0, i32 0
  store i32 %414, ptr %415, align 4
  %416 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %101, i32 0, i32 0
  %417 = load i32, ptr %416, align 4
  %418 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %102, i32 0, i32 0
  %419 = load i32, ptr %418, align 4
  %420 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %405, i8 noundef zeroext 15, i32 %417, i32 %419)
  %421 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %104, i32 0, i32 0
  store i32 %420, ptr %421, align 4
  %422 = load i32, ptr %16, align 4, !tbaa !22
  %423 = load i32, ptr %17, align 4, !tbaa !22
  %424 = icmp ne i32 %422, %423
  br i1 %424, label %425, label %441

425:                                              ; preds = %404
  %426 = load ptr, ptr %14, align 8, !tbaa !20
  %427 = load ptr, ptr %14, align 8, !tbaa !20
  %428 = load i32, ptr %16, align 4, !tbaa !22
  %429 = trunc i32 %428 to i8
  %430 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %427, i8 noundef zeroext %429)
  %431 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %105, i32 0, i32 0
  store i32 %430, ptr %431, align 4
  %432 = load ptr, ptr %14, align 8, !tbaa !20
  %433 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %432, i8 noundef zeroext 3)
  %434 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %106, i32 0, i32 0
  store i32 %433, ptr %434, align 4
  %435 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %105, i32 0, i32 0
  %436 = load i32, ptr %435, align 4
  %437 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %106, i32 0, i32 0
  %438 = load i32, ptr %437, align 4
  %439 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %426, i8 noundef zeroext 12, i32 %436, i32 %438)
  %440 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %107, i32 0, i32 0
  store i32 %439, ptr %440, align 4
  br label %441

441:                                              ; preds = %425, %404
  %442 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 0
  store i32 1, ptr %442, align 4, !tbaa !24
  %443 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 1
  store i32 1, ptr %443, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %444

444:                                              ; preds = %441, %134, %116
  %445 = load i64, ptr %10, align 4
  ret i64 %445
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL29translateBuiltinBit32ExtractKERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6) #2 {
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
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %4, ptr %42, align 4
  store ptr %0, ptr %10, align 8, !tbaa !20
  store i32 %1, ptr %11, align 4, !tbaa !22
  store i32 %2, ptr %12, align 4, !tbaa !22
  store i32 %3, ptr %13, align 4, !tbaa !22
  store i32 %5, ptr %14, align 4, !tbaa !22
  store i32 %6, ptr %15, align 4, !tbaa !22
  %43 = load i32, ptr %11, align 4, !tbaa !22
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %48, label %45

45:                                               ; preds = %7
  %46 = load i32, ptr %14, align 4, !tbaa !22
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45, %7
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 0, ptr %49, align 4, !tbaa !24
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 -1, ptr %50, align 4, !tbaa !27
  br label %162

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8, !tbaa !20
  %53 = load ptr, ptr %10, align 8, !tbaa !20
  %54 = load i32, ptr %13, align 4, !tbaa !22
  %55 = trunc i32 %54 to i8
  %56 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %53, i8 noundef zeroext %55)
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  %58 = load i32, ptr %15, align 4, !tbaa !22
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %52, i32 %60, i32 noundef %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %61 = load ptr, ptr %10, align 8, !tbaa !20
  %62 = load ptr, ptr %10, align 8, !tbaa !20
  %63 = load i32, ptr %13, align 4, !tbaa !22
  %64 = trunc i32 %63 to i8
  %65 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %62, i8 noundef zeroext %64)
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %61, i32 %68)
  %70 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %71 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !28
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %71, i8 noundef zeroext 66, i32 %73)
  %75 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %76 = load ptr, ptr %10, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %76, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !28
  %78 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %77, i32 %79)
  store double %80, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %81 = load double, ptr %21, align 8, !tbaa !34
  %82 = fptosi double %81 to i32
  store i32 %82, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %83 = load i32, ptr %23, align 4, !tbaa !22
  %84 = and i32 %83, 31
  store i32 %84, ptr %24, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %85 = load i32, ptr %23, align 4, !tbaa !22
  %86 = ashr i32 %85, 5
  store i32 %86, ptr %25, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %87 = load i32, ptr %25, align 4, !tbaa !22
  %88 = shl i32 -2, %87
  %89 = xor i32 %88, -1
  store i32 %89, ptr %26, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !28
  %90 = load i32, ptr %24, align 4, !tbaa !22
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %93 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !28
  %94 = load ptr, ptr %10, align 8, !tbaa !20
  %95 = load i32, ptr %24, align 4, !tbaa !22
  %96 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %94, i32 noundef %95)
  %97 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %93, i8 noundef zeroext 124, i32 %99, i32 %101)
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %104

104:                                              ; preds = %92, %51
  %105 = load i32, ptr %24, align 4, !tbaa !22
  %106 = load i32, ptr %25, align 4, !tbaa !22
  %107 = add nsw i32 %105, %106
  %108 = add nsw i32 %107, 1
  %109 = icmp slt i32 %108, 32
  br i1 %109, label %110, label %122

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %111 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !28
  %112 = load ptr, ptr %10, align 8, !tbaa !20
  %113 = load i32, ptr %26, align 4, !tbaa !22
  %114 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %112, i32 noundef %113)
  %115 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %111, i8 noundef zeroext 119, i32 %117, i32 %119)
  %121 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %120, ptr %121, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %122

122:                                              ; preds = %110, %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %123 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !28
  %124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %123, i8 noundef zeroext 64, i32 %125)
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  %128 = load ptr, ptr %10, align 8, !tbaa !20
  %129 = load ptr, ptr %10, align 8, !tbaa !20
  %130 = load i32, ptr %12, align 4, !tbaa !22
  %131 = trunc i32 %130 to i8
  %132 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %129, i8 noundef zeroext %131)
  %133 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %132, ptr %133, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %34, i64 4, i1 false), !tbaa.struct !28
  %134 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %128, i8 noundef zeroext 15, i32 %135, i32 %137)
  %139 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  store i32 %138, ptr %139, align 4
  %140 = load i32, ptr %12, align 4, !tbaa !22
  %141 = load i32, ptr %13, align 4, !tbaa !22
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %159

143:                                              ; preds = %122
  %144 = load ptr, ptr %10, align 8, !tbaa !20
  %145 = load ptr, ptr %10, align 8, !tbaa !20
  %146 = load i32, ptr %12, align 4, !tbaa !22
  %147 = trunc i32 %146 to i8
  %148 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %145, i8 noundef zeroext %147)
  %149 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %148, ptr %149, align 4
  %150 = load ptr, ptr %10, align 8, !tbaa !20
  %151 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %150, i8 noundef zeroext 3)
  %152 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %144, i8 noundef zeroext 12, i32 %154, i32 %156)
  %158 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %157, ptr %158, align 4
  br label %159

159:                                              ; preds = %143, %122
  %160 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 2, ptr %160, align 4, !tbaa !24
  %161 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 1, ptr %161, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %162

162:                                              ; preds = %159, %48
  %163 = load i64, ptr %8, align 4
  ret i64 %163
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL26translateBuiltinBit32UnaryERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6, i32 noundef %7) #2 {
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
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %5, ptr %33, align 4
  store ptr %0, ptr %11, align 8, !tbaa !20
  store i8 %1, ptr %12, align 1, !tbaa !32
  store i32 %2, ptr %13, align 4, !tbaa !22
  store i32 %3, ptr %14, align 4, !tbaa !22
  store i32 %4, ptr %15, align 4, !tbaa !22
  store i32 %6, ptr %16, align 4, !tbaa !22
  store i32 %7, ptr %17, align 4, !tbaa !22
  %34 = load i32, ptr %13, align 4, !tbaa !22
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %8
  %37 = load i32, ptr %16, align 4, !tbaa !22
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36, %8
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 0
  store i32 0, ptr %40, align 4, !tbaa !24
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 1
  store i32 -1, ptr %41, align 4, !tbaa !27
  br label %112

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8, !tbaa !20
  %44 = load ptr, ptr %11, align 8, !tbaa !20
  %45 = load i32, ptr %15, align 4, !tbaa !22
  %46 = trunc i32 %45 to i8
  %47 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %44, i8 noundef zeroext %46)
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %17, align 4, !tbaa !22
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %43, i32 %51, i32 noundef %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %52 = load ptr, ptr %11, align 8, !tbaa !20
  %53 = load ptr, ptr %11, align 8, !tbaa !20
  %54 = load i32, ptr %15, align 4, !tbaa !22
  %55 = trunc i32 %54 to i8
  %56 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %53, i8 noundef zeroext %55)
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %52, i32 %59)
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %60, ptr %61, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %62 = load ptr, ptr %11, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !28
  %63 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %62, i8 noundef zeroext 66, i32 %64)
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %67 = load ptr, ptr %11, align 8, !tbaa !20
  %68 = load i8, ptr %12, align 1, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !28
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %67, i8 noundef zeroext %68, i32 %70)
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %73 = load ptr, ptr %11, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !28
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %73, i8 noundef zeroext 64, i32 %75)
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  %78 = load ptr, ptr %11, align 8, !tbaa !20
  %79 = load ptr, ptr %11, align 8, !tbaa !20
  %80 = load i32, ptr %14, align 4, !tbaa !22
  %81 = trunc i32 %80 to i8
  %82 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %79, i8 noundef zeroext %81)
  %83 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !28
  %84 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %78, i8 noundef zeroext 15, i32 %85, i32 %87)
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  %90 = load i32, ptr %14, align 4, !tbaa !22
  %91 = load i32, ptr %15, align 4, !tbaa !22
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %42
  %94 = load ptr, ptr %11, align 8, !tbaa !20
  %95 = load ptr, ptr %11, align 8, !tbaa !20
  %96 = load i32, ptr %14, align 4, !tbaa !22
  %97 = trunc i32 %96 to i8
  %98 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %95, i8 noundef zeroext %97)
  %99 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = load ptr, ptr %11, align 8, !tbaa !20
  %101 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %100, i8 noundef zeroext 3)
  %102 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %94, i8 noundef zeroext 12, i32 %104, i32 %106)
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %107, ptr %108, align 4
  br label %109

109:                                              ; preds = %93, %42
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 0
  store i32 2, ptr %110, align 4, !tbaa !24
  %111 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 1
  store i32 1, ptr %111, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %112

112:                                              ; preds = %109, %39
  %113 = load i64, ptr %9, align 4
  ret i64 %113
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL28translateBuiltinBit32ReplaceERNS0_9IrBuilderEiiiNS0_4IrOpES3_iS3_i(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 %7, i32 noundef %8) #2 {
  %10 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %4, ptr %127, align 4
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %5, ptr %128, align 4
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %7, ptr %129, align 4
  store ptr %0, ptr %14, align 8, !tbaa !20
  store i32 %1, ptr %15, align 4, !tbaa !22
  store i32 %2, ptr %16, align 4, !tbaa !22
  store i32 %3, ptr %17, align 4, !tbaa !22
  store i32 %6, ptr %18, align 4, !tbaa !22
  store i32 %8, ptr %19, align 4, !tbaa !22
  %130 = load i32, ptr %15, align 4, !tbaa !22
  %131 = icmp slt i32 %130, 3
  br i1 %131, label %135, label %132

132:                                              ; preds = %9
  %133 = load i32, ptr %18, align 4, !tbaa !22
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %132, %9
  %136 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 0
  store i32 0, ptr %136, align 4, !tbaa !24
  %137 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 1
  store i32 -1, ptr %137, align 4, !tbaa !27
  br label %480

138:                                              ; preds = %132
  %139 = load ptr, ptr %14, align 8, !tbaa !20
  %140 = load ptr, ptr %14, align 8, !tbaa !20
  %141 = load i32, ptr %17, align 4, !tbaa !22
  %142 = trunc i32 %141 to i8
  %143 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %140, i8 noundef zeroext %142)
  %144 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %143, ptr %144, align 4
  %145 = load i32, ptr %19, align 4, !tbaa !22
  %146 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %139, i32 %147, i32 noundef %145)
  %148 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !28
  %149 = load i32, ptr %19, align 4, !tbaa !22
  %150 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %148, i32 %151, i32 noundef %149)
  %152 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %153 = load i32, ptr %19, align 4, !tbaa !22
  %154 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %152, i32 %155, i32 noundef %153)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %156 = load ptr, ptr %14, align 8, !tbaa !20
  %157 = load ptr, ptr %14, align 8, !tbaa !20
  %158 = load i32, ptr %17, align 4, !tbaa !22
  %159 = trunc i32 %158 to i8
  %160 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %157, i8 noundef zeroext %159)
  %161 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %160, ptr %161, align 4
  %162 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %156, i32 %163)
  %165 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %164, ptr %165, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %166 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !28
  %167 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %166, i32 %168)
  %170 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %169, ptr %170, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %171 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %172 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %171, i32 %173)
  %175 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %174, ptr %175, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %176 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !28
  %177 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %176, i8 noundef zeroext 66, i32 %178)
  %180 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %179, ptr %180, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %181 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !28
  %182 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %181, i8 noundef zeroext 66, i32 %183)
  %185 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %184, ptr %185, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %186 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !28
  %187 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %186, i8 noundef zeroext 65, i32 %188)
  %190 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %189, ptr %190, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35)
  %191 = load i32, ptr %15, align 4, !tbaa !22
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %193, label %262

193:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %194 = load ptr, ptr %14, align 8, !tbaa !20
  %195 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %194, i8 noundef zeroext 2)
  %196 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %195, ptr %196, align 4
  %197 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !28
  %198 = load ptr, ptr %14, align 8, !tbaa !20
  %199 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %198, i32 noundef 32)
  %200 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  store i32 %199, ptr %200, align 4
  %201 = load ptr, ptr %14, align 8, !tbaa !20
  %202 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %201, i8 noundef zeroext 13)
  %203 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %202, ptr %203, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !28
  %204 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %197, i8 noundef zeroext 50, i32 %205, i32 %207, i32 %209, i32 %211, i32 %213)
  %215 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %214, ptr %215, align 4
  %216 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !28
  %217 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %216, i32 %218)
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %219 = load ptr, ptr %14, align 8, !tbaa !20
  %220 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %219, i32 noundef 1)
  %221 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %220, ptr %221, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %222 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %44, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !28
  %223 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %222, i8 noundef zeroext 123, i32 %224, i32 %226)
  %228 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %227, ptr %228, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %229 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %45, i64 4, i1 false), !tbaa.struct !28
  %230 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  %232 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %229, i8 noundef zeroext 122, i32 %231)
  %233 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %232, ptr %233, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %234 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %48, i64 4, i1 false), !tbaa.struct !28
  %235 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %234, i8 noundef zeroext 119, i32 %236, i32 %238)
  %240 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  store i32 %239, ptr %240, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %241 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %44, i64 4, i1 false), !tbaa.struct !28
  %242 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %241, i8 noundef zeroext 119, i32 %243, i32 %245)
  %247 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  store i32 %246, ptr %247, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %248 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %53, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !28
  %249 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  %253 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %248, i8 noundef zeroext 123, i32 %250, i32 %252)
  %254 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  store i32 %253, ptr %254, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  %255 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %56, i64 4, i1 false), !tbaa.struct !28
  %256 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  %260 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %255, i8 noundef zeroext 121, i32 %257, i32 %259)
  %261 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  store i32 %260, ptr %261, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %59, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %440

262:                                              ; preds = %138
  %263 = load ptr, ptr %14, align 8, !tbaa !20
  %264 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !28
  %265 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  %266 = load i32, ptr %265, align 4
  %267 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %266)
  %268 = add nsw i32 %267, 2
  %269 = trunc i32 %268 to i8
  %270 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %264, i8 noundef zeroext %269)
  %271 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  store i32 %270, ptr %271, align 4
  %272 = load i32, ptr %19, align 4, !tbaa !22
  %273 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %263, i32 %274, i32 noundef %272)
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  %275 = load ptr, ptr %14, align 8, !tbaa !20
  %276 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !28
  %277 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  %279 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %278)
  %280 = add nsw i32 %279, 2
  %281 = trunc i32 %280 to i8
  %282 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %276, i8 noundef zeroext %281)
  %283 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  store i32 %282, ptr %283, align 4
  %284 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  %286 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %275, i32 %285)
  %287 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  store i32 %286, ptr %287, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #11
  %288 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %64, i64 4, i1 false), !tbaa.struct !28
  %289 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  %290 = load i32, ptr %289, align 4
  %291 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %288, i8 noundef zeroext 65, i32 %290)
  %292 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  store i32 %291, ptr %292, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  %293 = load ptr, ptr %14, align 8, !tbaa !20
  %294 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %293, i8 noundef zeroext 2)
  %295 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  store i32 %294, ptr %295, align 4
  %296 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !28
  %297 = load ptr, ptr %14, align 8, !tbaa !20
  %298 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %297, i32 noundef 0)
  %299 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %71, i32 0, i32 0
  store i32 %298, ptr %299, align 4
  %300 = load ptr, ptr %14, align 8, !tbaa !20
  %301 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %300, i8 noundef zeroext 2)
  %302 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %72, i32 0, i32 0
  store i32 %301, ptr %302, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %69, i64 4, i1 false), !tbaa.struct !28
  %303 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %70, i32 0, i32 0
  %304 = load i32, ptr %303, align 4
  %305 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %71, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %72, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %73, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %74, i32 0, i32 0
  %312 = load i32, ptr %311, align 4
  %313 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %296, i8 noundef zeroext 50, i32 %304, i32 %306, i32 %308, i32 %310, i32 %312)
  %314 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %75, i32 0, i32 0
  store i32 %313, ptr %314, align 4
  %315 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %69, i64 4, i1 false), !tbaa.struct !28
  %316 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %76, i32 0, i32 0
  %317 = load i32, ptr %316, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %315, i32 %317)
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #11
  %318 = load ptr, ptr %14, align 8, !tbaa !20
  %319 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %318, i8 noundef zeroext 2)
  %320 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %77, i32 0, i32 0
  store i32 %319, ptr %320, align 4
  %321 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %67, i64 4, i1 false), !tbaa.struct !28
  %322 = load ptr, ptr %14, align 8, !tbaa !20
  %323 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %322, i32 noundef 1)
  %324 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %79, i32 0, i32 0
  store i32 %323, ptr %324, align 4
  %325 = load ptr, ptr %14, align 8, !tbaa !20
  %326 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %325, i8 noundef zeroext 2)
  %327 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %80, i32 0, i32 0
  store i32 %326, ptr %327, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %77, i64 4, i1 false), !tbaa.struct !28
  %328 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %78, i32 0, i32 0
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %79, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %80, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %81, i32 0, i32 0
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %82, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  %338 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %321, i8 noundef zeroext 50, i32 %329, i32 %331, i32 %333, i32 %335, i32 %337)
  %339 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %83, i32 0, i32 0
  store i32 %338, ptr %339, align 4
  %340 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %77, i64 4, i1 false), !tbaa.struct !28
  %341 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %84, i32 0, i32 0
  %342 = load i32, ptr %341, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %340, i32 %342)
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #11
  %343 = load ptr, ptr %14, align 8, !tbaa !20
  %344 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %343, i8 noundef zeroext 2)
  %345 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %85, i32 0, i32 0
  store i32 %344, ptr %345, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #11
  %346 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %67, i64 4, i1 false), !tbaa.struct !28
  %347 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %87, i32 0, i32 0
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %88, i32 0, i32 0
  %350 = load i32, ptr %349, align 4
  %351 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %346, i8 noundef zeroext 20, i32 %348, i32 %350)
  %352 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %86, i32 0, i32 0
  store i32 %351, ptr %352, align 4
  %353 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %86, i64 4, i1 false), !tbaa.struct !28
  %354 = load ptr, ptr %14, align 8, !tbaa !20
  %355 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %354, i32 noundef 33)
  %356 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %90, i32 0, i32 0
  store i32 %355, ptr %356, align 4
  %357 = load ptr, ptr %14, align 8, !tbaa !20
  %358 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %357, i8 noundef zeroext 2)
  %359 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %91, i32 0, i32 0
  store i32 %358, ptr %359, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %85, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  %360 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %89, i32 0, i32 0
  %361 = load i32, ptr %360, align 4
  %362 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %90, i32 0, i32 0
  %363 = load i32, ptr %362, align 4
  %364 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %91, i32 0, i32 0
  %365 = load i32, ptr %364, align 4
  %366 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %92, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %93, i32 0, i32 0
  %369 = load i32, ptr %368, align 4
  %370 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %353, i8 noundef zeroext 50, i32 %361, i32 %363, i32 %365, i32 %367, i32 %369)
  %371 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %94, i32 0, i32 0
  store i32 %370, ptr %371, align 4
  %372 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %85, i64 4, i1 false), !tbaa.struct !28
  %373 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %95, i32 0, i32 0
  %374 = load i32, ptr %373, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %372, i32 %374)
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #11
  %375 = load ptr, ptr %14, align 8, !tbaa !20
  %376 = load ptr, ptr %14, align 8, !tbaa !20
  %377 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %376, i32 noundef -2)
  %378 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %97, i32 0, i32 0
  store i32 %377, ptr %378, align 4
  %379 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %67, i64 4, i1 false), !tbaa.struct !28
  %380 = load ptr, ptr %14, align 8, !tbaa !20
  %381 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %380, i32 noundef 1)
  %382 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %100, i32 0, i32 0
  store i32 %381, ptr %382, align 4
  %383 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %99, i32 0, i32 0
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %100, i32 0, i32 0
  %386 = load i32, ptr %385, align 4
  %387 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %379, i8 noundef zeroext 21, i32 %384, i32 %386)
  %388 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %98, i32 0, i32 0
  store i32 %387, ptr %388, align 4
  %389 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %97, i32 0, i32 0
  %390 = load i32, ptr %389, align 4
  %391 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %98, i32 0, i32 0
  %392 = load i32, ptr %391, align 4
  %393 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %375, i8 noundef zeroext 123, i32 %390, i32 %392)
  %394 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %96, i32 0, i32 0
  store i32 %393, ptr %394, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #11
  %395 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %96, i64 4, i1 false), !tbaa.struct !28
  %396 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %102, i32 0, i32 0
  %397 = load i32, ptr %396, align 4
  %398 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %395, i8 noundef zeroext 122, i32 %397)
  %399 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %101, i32 0, i32 0
  store i32 %398, ptr %399, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #11
  %400 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %101, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !28
  %401 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %104, i32 0, i32 0
  %402 = load i32, ptr %401, align 4
  %403 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %105, i32 0, i32 0
  %404 = load i32, ptr %403, align 4
  %405 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %400, i8 noundef zeroext 123, i32 %402, i32 %404)
  %406 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %103, i32 0, i32 0
  store i32 %405, ptr %406, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #11
  %407 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %103, i64 4, i1 false), !tbaa.struct !28
  %408 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %107, i32 0, i32 0
  %409 = load i32, ptr %408, align 4
  %410 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %407, i8 noundef zeroext 122, i32 %409)
  %411 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %106, i32 0, i32 0
  store i32 %410, ptr %411, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #11
  %412 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %106, i64 4, i1 false), !tbaa.struct !28
  %413 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %109, i32 0, i32 0
  %414 = load i32, ptr %413, align 4
  %415 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %110, i32 0, i32 0
  %416 = load i32, ptr %415, align 4
  %417 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %412, i8 noundef zeroext 119, i32 %414, i32 %416)
  %418 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %108, i32 0, i32 0
  store i32 %417, ptr %418, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #11
  %419 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %101, i64 4, i1 false), !tbaa.struct !28
  %420 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %112, i32 0, i32 0
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %113, i32 0, i32 0
  %423 = load i32, ptr %422, align 4
  %424 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %419, i8 noundef zeroext 119, i32 %421, i32 %423)
  %425 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %111, i32 0, i32 0
  store i32 %424, ptr %425, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #11
  %426 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %111, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !28
  %427 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %115, i32 0, i32 0
  %428 = load i32, ptr %427, align 4
  %429 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %116, i32 0, i32 0
  %430 = load i32, ptr %429, align 4
  %431 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %426, i8 noundef zeroext 123, i32 %428, i32 %430)
  %432 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %114, i32 0, i32 0
  store i32 %431, ptr %432, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #11
  %433 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %108, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %114, i64 4, i1 false), !tbaa.struct !28
  %434 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %118, i32 0, i32 0
  %435 = load i32, ptr %434, align 4
  %436 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %119, i32 0, i32 0
  %437 = load i32, ptr %436, align 4
  %438 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %433, i8 noundef zeroext 121, i32 %435, i32 %437)
  %439 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %117, i32 0, i32 0
  store i32 %438, ptr %439, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %117, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  br label %440

440:                                              ; preds = %262, %193
  %441 = load ptr, ptr %14, align 8, !tbaa !20
  %442 = load ptr, ptr %14, align 8, !tbaa !20
  %443 = load i32, ptr %16, align 4, !tbaa !22
  %444 = trunc i32 %443 to i8
  %445 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %442, i8 noundef zeroext %444)
  %446 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %120, i32 0, i32 0
  store i32 %445, ptr %446, align 4
  %447 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !28
  %448 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %122, i32 0, i32 0
  %449 = load i32, ptr %448, align 4
  %450 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %447, i8 noundef zeroext 64, i32 %449)
  %451 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %121, i32 0, i32 0
  store i32 %450, ptr %451, align 4
  %452 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %120, i32 0, i32 0
  %453 = load i32, ptr %452, align 4
  %454 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %121, i32 0, i32 0
  %455 = load i32, ptr %454, align 4
  %456 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %441, i8 noundef zeroext 15, i32 %453, i32 %455)
  %457 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %123, i32 0, i32 0
  store i32 %456, ptr %457, align 4
  %458 = load i32, ptr %16, align 4, !tbaa !22
  %459 = load i32, ptr %17, align 4, !tbaa !22
  %460 = icmp ne i32 %458, %459
  br i1 %460, label %461, label %477

461:                                              ; preds = %440
  %462 = load ptr, ptr %14, align 8, !tbaa !20
  %463 = load ptr, ptr %14, align 8, !tbaa !20
  %464 = load i32, ptr %16, align 4, !tbaa !22
  %465 = trunc i32 %464 to i8
  %466 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %463, i8 noundef zeroext %465)
  %467 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %124, i32 0, i32 0
  store i32 %466, ptr %467, align 4
  %468 = load ptr, ptr %14, align 8, !tbaa !20
  %469 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %468, i8 noundef zeroext 3)
  %470 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %125, i32 0, i32 0
  store i32 %469, ptr %470, align 4
  %471 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %124, i32 0, i32 0
  %472 = load i32, ptr %471, align 4
  %473 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %125, i32 0, i32 0
  %474 = load i32, ptr %473, align 4
  %475 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %462, i8 noundef zeroext 12, i32 %472, i32 %474)
  %476 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %126, i32 0, i32 0
  store i32 %475, ptr %476, align 4
  br label %477

477:                                              ; preds = %461, %440
  %478 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 0
  store i32 1, ptr %478, align 4, !tbaa !24
  %479 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 1
  store i32 1, ptr %479, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %480

480:                                              ; preds = %477, %135
  %481 = load i64, ptr %10, align 4
  ret i64 %481
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL20translateBuiltinTypeERNS0_9IrBuilderEiiiNS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5) #2 {
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
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %4, ptr %24, align 4
  store ptr %0, ptr %9, align 8, !tbaa !20
  store i32 %1, ptr %10, align 4, !tbaa !22
  store i32 %2, ptr %11, align 4, !tbaa !22
  store i32 %3, ptr %12, align 4, !tbaa !22
  store i32 %5, ptr %13, align 4, !tbaa !22
  %25 = load i32, ptr %10, align 4, !tbaa !22
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %6
  %28 = load i32, ptr %13, align 4, !tbaa !22
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27, %6
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %7, i32 0, i32 0
  store i32 0, ptr %31, align 4, !tbaa !24
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %7, i32 0, i32 1
  store i32 -1, ptr %32, align 4, !tbaa !27
  br label %78

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %34 = load ptr, ptr %9, align 8, !tbaa !20
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = load i32, ptr %12, align 4, !tbaa !22
  %37 = trunc i32 %36 to i8
  %38 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %35, i8 noundef zeroext %37)
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %34, i8 noundef zeroext 1, i32 %41)
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %44 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !28
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %44, i8 noundef zeroext -124, i32 %46)
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %9, align 8, !tbaa !20
  %50 = load ptr, ptr %9, align 8, !tbaa !20
  %51 = load i32, ptr %11, align 4, !tbaa !22
  %52 = trunc i32 %51 to i8
  %53 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %50, i8 noundef zeroext %52)
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !28
  %55 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %49, i8 noundef zeroext 14, i32 %56, i32 %58)
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %9, align 8, !tbaa !20
  %62 = load ptr, ptr %9, align 8, !tbaa !20
  %63 = load i32, ptr %11, align 4, !tbaa !22
  %64 = trunc i32 %63 to i8
  %65 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %62, i8 noundef zeroext %64)
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %9, align 8, !tbaa !20
  %68 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %67, i8 noundef zeroext 5)
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %61, i8 noundef zeroext 12, i32 %71, i32 %73)
  %75 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %7, i32 0, i32 0
  store i32 2, ptr %76, align 4, !tbaa !24
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %7, i32 0, i32 1
  store i32 1, ptr %77, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %78

78:                                               ; preds = %33, %30
  %79 = load i64, ptr %7, align 4
  ret i64 %79
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL22translateBuiltinTypeofERNS0_9IrBuilderEiiiNS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5) #2 {
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
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %4, ptr %22, align 4
  store ptr %0, ptr %9, align 8, !tbaa !20
  store i32 %1, ptr %10, align 4, !tbaa !22
  store i32 %2, ptr %11, align 4, !tbaa !22
  store i32 %3, ptr %12, align 4, !tbaa !22
  store i32 %5, ptr %13, align 4, !tbaa !22
  %23 = load i32, ptr %10, align 4, !tbaa !22
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %6
  %26 = load i32, ptr %13, align 4, !tbaa !22
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25, %6
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %7, i32 0, i32 0
  store i32 0, ptr %29, align 4, !tbaa !24
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %7, i32 0, i32 1
  store i32 -1, ptr %30, align 4, !tbaa !27
  br label %71

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !20
  %33 = load ptr, ptr %9, align 8, !tbaa !20
  %34 = load i32, ptr %12, align 4, !tbaa !22
  %35 = trunc i32 %34 to i8
  %36 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %33, i8 noundef zeroext %35)
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %32, i8 noundef zeroext -123, i32 %39)
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %9, align 8, !tbaa !20
  %43 = load ptr, ptr %9, align 8, !tbaa !20
  %44 = load i32, ptr %11, align 4, !tbaa !22
  %45 = trunc i32 %44 to i8
  %46 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %43, i8 noundef zeroext %45)
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !28
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %42, i8 noundef zeroext 14, i32 %49, i32 %51)
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %9, align 8, !tbaa !20
  %55 = load ptr, ptr %9, align 8, !tbaa !20
  %56 = load i32, ptr %11, align 4, !tbaa !22
  %57 = trunc i32 %56 to i8
  %58 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %55, i8 noundef zeroext %57)
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %9, align 8, !tbaa !20
  %61 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %60, i8 noundef zeroext 5)
  %62 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %54, i8 noundef zeroext 12, i32 %64, i32 %66)
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %7, i32 0, i32 0
  store i32 2, ptr %69, align 4, !tbaa !24
  %70 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %7, i32 0, i32 1
  store i32 1, ptr %70, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %71

71:                                               ; preds = %31, %28
  %72 = load i64, ptr %7, align 4
  ret i64 %72
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL22translateBuiltinVectorERNS0_9IrBuilderEiiiNS0_4IrOpES3_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 noundef %7) #2 {
  %9 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca ptr, align 8
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
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %4, ptr %35, align 4
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %5, ptr %36, align 4
  store ptr %0, ptr %12, align 8, !tbaa !20
  store i32 %1, ptr %13, align 4, !tbaa !22
  store i32 %2, ptr %14, align 4, !tbaa !22
  store i32 %3, ptr %15, align 4, !tbaa !22
  store i32 %6, ptr %16, align 4, !tbaa !22
  store i32 %7, ptr %17, align 4, !tbaa !22
  %37 = load i32, ptr %13, align 4, !tbaa !22
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %42, label %39

39:                                               ; preds = %8
  %40 = load i32, ptr %16, align 4, !tbaa !22
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %39, %8
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 0
  store i32 0, ptr %43, align 4, !tbaa !24
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 1
  store i32 -1, ptr %44, align 4, !tbaa !27
  br label %116

45:                                               ; preds = %39
  %46 = load ptr, ptr %12, align 8, !tbaa !20
  %47 = load ptr, ptr %12, align 8, !tbaa !20
  %48 = load i32, ptr %15, align 4, !tbaa !22
  %49 = trunc i32 %48 to i8
  %50 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %47, i8 noundef zeroext %49)
  %51 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %17, align 4, !tbaa !22
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %46, i32 %54, i32 noundef %52)
  %55 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !28
  %56 = load i32, ptr %17, align 4, !tbaa !22
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %55, i32 %58, i32 noundef %56)
  %59 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !28
  %60 = load i32, ptr %17, align 4, !tbaa !22
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %59, i32 %62, i32 noundef %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %63 = load ptr, ptr %12, align 8, !tbaa !20
  %64 = load ptr, ptr %12, align 8, !tbaa !20
  %65 = load i32, ptr %15, align 4, !tbaa !22
  %66 = trunc i32 %65 to i8
  %67 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %64, i8 noundef zeroext %66)
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %63, i32 %70)
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %73 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !28
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %73, i32 %75)
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %78 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !28
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %78, i32 %80)
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %12, align 8, !tbaa !20
  %84 = load ptr, ptr %12, align 8, !tbaa !20
  %85 = load i32, ptr %14, align 4, !tbaa !22
  %86 = trunc i32 %85 to i8
  %87 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %84, i8 noundef zeroext %86)
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !28
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %83, i8 noundef zeroext 17, i32 %90, i32 %92, i32 %94, i32 %96)
  %98 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %97, ptr %98, align 4
  %99 = load ptr, ptr %12, align 8, !tbaa !20
  %100 = load ptr, ptr %12, align 8, !tbaa !20
  %101 = load i32, ptr %14, align 4, !tbaa !22
  %102 = trunc i32 %101 to i8
  %103 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %100, i8 noundef zeroext %102)
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %12, align 8, !tbaa !20
  %106 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %105, i8 noundef zeroext 4)
  %107 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %99, i8 noundef zeroext 12, i32 %109, i32 %111)
  %113 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 0
  store i32 2, ptr %114, align 4, !tbaa !24
  %115 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 1
  store i32 1, ptr %115, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %116

116:                                              ; preds = %45, %42
  %117 = load i64, ptr %9, align 4
  ret i64 %117
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL27translateBuiltinTableInsertERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6) #2 {
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
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %4, ptr %47, align 4
  store ptr %0, ptr %10, align 8, !tbaa !20
  store i32 %1, ptr %11, align 4, !tbaa !22
  store i32 %2, ptr %12, align 4, !tbaa !22
  store i32 %3, ptr %13, align 4, !tbaa !22
  store i32 %5, ptr %14, align 4, !tbaa !22
  store i32 %6, ptr %15, align 4, !tbaa !22
  %48 = load i32, ptr %11, align 4, !tbaa !22
  %49 = icmp ne i32 %48, 2
  br i1 %49, label %53, label %50

50:                                               ; preds = %7
  %51 = load i32, ptr %14, align 4, !tbaa !22
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50, %7
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 0, ptr %54, align 4, !tbaa !24
  %55 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 -1, ptr %55, align 4, !tbaa !27
  br label %186

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8, !tbaa !20
  %58 = load ptr, ptr %10, align 8, !tbaa !20
  %59 = load i32, ptr %13, align 4, !tbaa !22
  %60 = trunc i32 %59 to i8
  %61 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %58, i8 noundef zeroext %60)
  %62 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %10, align 8, !tbaa !20
  %64 = load i32, ptr %15, align 4, !tbaa !22
  %65 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %63, i32 noundef %64)
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %57, i32 %68, i8 noundef zeroext 6, i32 %70)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %71 = load ptr, ptr %10, align 8, !tbaa !20
  %72 = load ptr, ptr %10, align 8, !tbaa !20
  %73 = load i32, ptr %13, align 4, !tbaa !22
  %74 = trunc i32 %73 to i8
  %75 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %72, i8 noundef zeroext %74)
  %76 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %71, i8 noundef zeroext 2, i32 %78)
  %80 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !28
  %82 = load ptr, ptr %10, align 8, !tbaa !20
  %83 = load i32, ptr %15, align 4, !tbaa !22
  %84 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %82, i32 noundef %83)
  %85 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %81, i8 noundef zeroext 84, i32 %87, i32 %89)
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %90, ptr %91, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %92 = load ptr, ptr %10, align 8, !tbaa !20
  %93 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !28
  %94 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %93, i8 noundef zeroext 55, i32 %95)
  %97 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  %98 = load ptr, ptr %10, align 8, !tbaa !20
  %99 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %98, i32 noundef 1)
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext 20, i32 %102, i32 %104)
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %107 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !28
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %107, i8 noundef zeroext 59, i32 %109, i32 %111)
  %113 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %112, ptr %113, align 4
  %114 = load i32, ptr %9, align 4
  %115 = and i32 %114, 15
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %135

117:                                              ; preds = %56
  %118 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !28
  %119 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %118, i8 noundef zeroext 15, i32 %120, i32 %122)
  %124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  %125 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !28
  %126 = load ptr, ptr %10, align 8, !tbaa !20
  %127 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %126, i8 noundef zeroext 3)
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %127, ptr %128, align 4
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %125, i8 noundef zeroext 12, i32 %130, i32 %132)
  %134 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %133, ptr %134, align 4
  br label %183

135:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %136 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !28
  %137 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %136, i8 noundef zeroext 6, i32 %138)
  %140 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %139, ptr %140, align 4
  %141 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !28
  %142 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %141, i8 noundef zeroext 18, i32 %143, i32 %145)
  %147 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %146, ptr %147, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %148 = load i32, ptr %9, align 4
  %149 = and i32 %148, 15
  %150 = icmp eq i32 %149, 7
  br i1 %150, label %151, label %169

151:                                              ; preds = %135
  %152 = load ptr, ptr %10, align 8, !tbaa !20
  %153 = load ptr, ptr %10, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %153, i32 0, i32 6
  %155 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %154, i32 0, i32 11
  %156 = load ptr, ptr %155, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw %struct.Proto, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !28
  %159 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = call noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %160)
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.lua_TValue, ptr %158, i64 %162
  %164 = getelementptr inbounds nuw %struct.lua_TValue, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !137
  %166 = trunc i32 %165 to i8
  %167 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %152, i8 noundef zeroext %166)
  %168 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %167, ptr %168, align 4
  br label %173

169:                                              ; preds = %135
  %170 = load ptr, ptr %10, align 8, !tbaa !20
  %171 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %170)
  %172 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %171, ptr %172, align 4
  br label %173

173:                                              ; preds = %169, %151
  %174 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %41, i64 4, i1 false), !tbaa.struct !28
  %175 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %174, i8 noundef zeroext 97, i32 %176, i32 %178, i32 %180)
  %182 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %181, ptr %182, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %183

183:                                              ; preds = %173, %117
  %184 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 2, ptr %184, align 4, !tbaa !24
  %185 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 0, ptr %185, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %186

186:                                              ; preds = %183, %53
  %187 = load i64, ptr %8, align 4
  ret i64 %187
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL25translateBuiltinStringLenERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6) #2 {
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
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %4, ptr %29, align 4
  store ptr %0, ptr %10, align 8, !tbaa !20
  store i32 %1, ptr %11, align 4, !tbaa !22
  store i32 %2, ptr %12, align 4, !tbaa !22
  store i32 %3, ptr %13, align 4, !tbaa !22
  store i32 %5, ptr %14, align 4, !tbaa !22
  store i32 %6, ptr %15, align 4, !tbaa !22
  %30 = load i32, ptr %11, align 4, !tbaa !22
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %7
  %33 = load i32, ptr %14, align 4, !tbaa !22
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32, %7
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 0, ptr %36, align 4, !tbaa !24
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 -1, ptr %37, align 4, !tbaa !27
  br label %102

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !20
  %40 = load ptr, ptr %10, align 8, !tbaa !20
  %41 = load i32, ptr %13, align 4, !tbaa !22
  %42 = trunc i32 %41 to i8
  %43 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %40, i8 noundef zeroext %42)
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %10, align 8, !tbaa !20
  %46 = load i32, ptr %15, align 4, !tbaa !22
  %47 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %45, i32 noundef %46)
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %39, i32 %50, i8 noundef zeroext 5, i32 %52)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %53 = load ptr, ptr %10, align 8, !tbaa !20
  %54 = load ptr, ptr %10, align 8, !tbaa !20
  %55 = load i32, ptr %13, align 4, !tbaa !22
  %56 = trunc i32 %55 to i8
  %57 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %54, i8 noundef zeroext %56)
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %53, i8 noundef zeroext 2, i32 %60)
  %62 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %63 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !28
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %63, i8 noundef zeroext 56, i32 %65)
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %10, align 8, !tbaa !20
  %69 = load ptr, ptr %10, align 8, !tbaa !20
  %70 = load i32, ptr %12, align 4, !tbaa !22
  %71 = trunc i32 %70 to i8
  %72 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %69, i8 noundef zeroext %71)
  %73 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !28
  %75 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %74, i8 noundef zeroext 63, i32 %76)
  %78 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %68, i8 noundef zeroext 15, i32 %80, i32 %82)
  %84 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %83, ptr %84, align 4
  %85 = load ptr, ptr %10, align 8, !tbaa !20
  %86 = load ptr, ptr %10, align 8, !tbaa !20
  %87 = load i32, ptr %12, align 4, !tbaa !22
  %88 = trunc i32 %87 to i8
  %89 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %86, i8 noundef zeroext %88)
  %90 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  %91 = load ptr, ptr %10, align 8, !tbaa !20
  %92 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %91, i8 noundef zeroext 3)
  %93 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %85, i8 noundef zeroext 12, i32 %95, i32 %97)
  %99 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 0
  store i32 2, ptr %100, align 4, !tbaa !24
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %8, i32 0, i32 1
  store i32 1, ptr %101, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %102

102:                                              ; preds = %38, %35
  %103 = load i64, ptr %8, align 4
  ret i64 %103
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 noundef %7, i8 noundef zeroext %8, i32 noundef %9, i8 noundef zeroext %10) #2 {
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
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %4, ptr %38, align 4
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %5, ptr %39, align 4
  store ptr %0, ptr %15, align 8, !tbaa !20
  store i32 %1, ptr %16, align 4, !tbaa !22
  store i32 %2, ptr %17, align 4, !tbaa !22
  store i32 %3, ptr %18, align 4, !tbaa !22
  store i32 %6, ptr %19, align 4, !tbaa !22
  store i32 %7, ptr %20, align 4, !tbaa !22
  store i8 %8, ptr %21, align 1, !tbaa !32
  store i32 %9, ptr %22, align 4, !tbaa !22
  store i8 %10, ptr %23, align 1, !tbaa !32
  %40 = load i32, ptr %16, align 4, !tbaa !22
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %45, label %42

42:                                               ; preds = %11
  %43 = load i32, ptr %19, align 4, !tbaa !22
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42, %11
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %12, i32 0, i32 0
  store i32 0, ptr %46, align 4, !tbaa !24
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %12, i32 0, i32 1
  store i32 -1, ptr %47, align 4, !tbaa !27
  br label %106

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25)
  %49 = load ptr, ptr %15, align 8, !tbaa !20
  %50 = load i32, ptr %16, align 4, !tbaa !22
  %51 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !28
  %52 = load i32, ptr %22, align 4, !tbaa !22
  %53 = load i32, ptr %20, align 4, !tbaa !22
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZN4Luau7CodeGenL33translateBufferArgsAndCheckBoundsERNS0_9IrBuilderEiiNS0_4IrOpES3_iiRS3_S4_(ptr noundef nonnull align 8 dereferenceable(752) %49, i32 noundef %50, i32 noundef %51, i32 %55, i32 %57, i32 noundef %52, i32 noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %58 = load ptr, ptr %15, align 8, !tbaa !20
  %59 = load i8, ptr %21, align 1, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !28
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %58, i8 noundef zeroext %59, i32 %61, i32 %63)
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %15, align 8, !tbaa !20
  %67 = load ptr, ptr %15, align 8, !tbaa !20
  %68 = load i32, ptr %17, align 4, !tbaa !22
  %69 = trunc i32 %68 to i8
  %70 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %67, i8 noundef zeroext %69)
  %71 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  %72 = load i8, ptr %23, align 1, !tbaa !32
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !28
  br label %82

75:                                               ; preds = %48
  %76 = load ptr, ptr %15, align 8, !tbaa !20
  %77 = load i8, ptr %23, align 1, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !28
  %78 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %76, i8 noundef zeroext %77, i32 %79)
  %81 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %75, %74
  %83 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %66, i8 noundef zeroext 15, i32 %84, i32 %86)
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %15, align 8, !tbaa !20
  %90 = load ptr, ptr %15, align 8, !tbaa !20
  %91 = load i32, ptr %17, align 4, !tbaa !22
  %92 = trunc i32 %91 to i8
  %93 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %90, i8 noundef zeroext %92)
  %94 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  %95 = load ptr, ptr %15, align 8, !tbaa !20
  %96 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %95, i8 noundef zeroext 3)
  %97 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %89, i8 noundef zeroext 12, i32 %99, i32 %101)
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %12, i32 0, i32 0
  store i32 2, ptr %104, align 4, !tbaa !24
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %12, i32 0, i32 1
  store i32 1, ptr %105, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %106

106:                                              ; preds = %82, %45
  %107 = load i64, ptr %12, align 4
  ret i64 %107
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL27translateBuiltinBufferWriteERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 noundef %7, i8 noundef zeroext %8, i32 noundef %9, i8 noundef zeroext %10) #2 {
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
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %4, ptr %35, align 4
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %5, ptr %36, align 4
  store ptr %0, ptr %15, align 8, !tbaa !20
  store i32 %1, ptr %16, align 4, !tbaa !22
  store i32 %2, ptr %17, align 4, !tbaa !22
  store i32 %3, ptr %18, align 4, !tbaa !22
  store i32 %6, ptr %19, align 4, !tbaa !22
  store i32 %7, ptr %20, align 4, !tbaa !22
  store i8 %8, ptr %21, align 1, !tbaa !32
  store i32 %9, ptr %22, align 4, !tbaa !22
  store i8 %10, ptr %23, align 1, !tbaa !32
  %37 = load i32, ptr %16, align 4, !tbaa !22
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %42, label %39

39:                                               ; preds = %11
  %40 = load i32, ptr %19, align 4, !tbaa !22
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39, %11
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %12, i32 0, i32 0
  store i32 0, ptr %43, align 4, !tbaa !24
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %12, i32 0, i32 1
  store i32 -1, ptr %44, align 4, !tbaa !27
  br label %83

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25)
  %46 = load ptr, ptr %15, align 8, !tbaa !20
  %47 = load i32, ptr %16, align 4, !tbaa !22
  %48 = load i32, ptr %18, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !28
  %49 = load i32, ptr %22, align 4, !tbaa !22
  %50 = load i32, ptr %20, align 4, !tbaa !22
  %51 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  call void @_ZN4Luau7CodeGenL33translateBufferArgsAndCheckBoundsERNS0_9IrBuilderEiiNS0_4IrOpES3_iiRS3_S4_(ptr noundef nonnull align 8 dereferenceable(752) %46, i32 noundef %47, i32 noundef %48, i32 %52, i32 %54, i32 noundef %49, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %55 = load ptr, ptr %15, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !28
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %55, i32 %57)
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %15, align 8, !tbaa !20
  %61 = load i8, ptr %21, align 1, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !28
  %62 = load i8, ptr %23, align 1, !tbaa !32
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !28
  br label %72

65:                                               ; preds = %45
  %66 = load ptr, ptr %15, align 8, !tbaa !20
  %67 = load i8, ptr %23, align 1, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !28
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %66, i8 noundef zeroext %67, i32 %69)
  %71 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %65, %64
  %73 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %60, i8 noundef zeroext %61, i32 %74, i32 %76, i32 %78)
  %80 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %12, i32 0, i32 0
  store i32 2, ptr %81, align 4, !tbaa !24
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %12, i32 0, i32 1
  store i32 0, ptr %82, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %83

83:                                               ; preds = %72, %42
  %84 = load i64, ptr %12, align 4
  ret i64 %84
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !15, !range !13, !noundef !14
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL31translateBuiltinVectorMagnitudeERNS0_9IrBuilderEiiiNS0_4IrOpES3_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 noundef %7) #2 {
  %9 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %4, ptr %60, align 4
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %5, ptr %61, align 4
  store ptr %0, ptr %12, align 8, !tbaa !20
  store i32 %1, ptr %13, align 4, !tbaa !22
  store i32 %2, ptr %14, align 4, !tbaa !22
  store i32 %3, ptr %15, align 4, !tbaa !22
  store i32 %6, ptr %16, align 4, !tbaa !22
  store i32 %7, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %62 = load ptr, ptr %12, align 8, !tbaa !20
  %63 = load i32, ptr %15, align 4, !tbaa !22
  %64 = trunc i32 %63 to i8
  %65 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %62, i8 noundef zeroext %64)
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr %13, align 4, !tbaa !22
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %76, label %69

69:                                               ; preds = %8
  %70 = load i32, ptr %16, align 4, !tbaa !22
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %18, align 4
  %74 = and i32 %73, 15
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %79

76:                                               ; preds = %72, %69, %8
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 0
  store i32 0, ptr %77, align 4, !tbaa !24
  %78 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 1
  store i32 -1, ptr %78, align 4, !tbaa !27
  store i32 1, ptr %19, align 4
  br label %209

79:                                               ; preds = %72
  %80 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !28
  %81 = load ptr, ptr %12, align 8, !tbaa !20
  %82 = load i32, ptr %17, align 4, !tbaa !22
  %83 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %81, i32 noundef %82)
  %84 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %80, i32 %86, i8 noundef zeroext 4, i32 %88)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22)
  %89 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag22LuauVectorLibNativeDotE)
  br i1 %89, label %90, label %108

90:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %91 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !28
  %92 = load ptr, ptr %12, align 8, !tbaa !20
  %93 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 noundef 0)
  %94 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %91, i8 noundef zeroext 6, i32 %96, i32 %98)
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %101 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !28
  %102 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %101, i8 noundef zeroext 43, i32 %103, i32 %105)
  %107 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %106, ptr %107, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %174

108:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %109 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !28
  %110 = load ptr, ptr %12, align 8, !tbaa !20
  %111 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %110, i32 noundef 0)
  %112 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %109, i8 noundef zeroext 5, i32 %114, i32 %116)
  %118 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %119 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !28
  %120 = load ptr, ptr %12, align 8, !tbaa !20
  %121 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %120, i32 noundef 4)
  %122 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %119, i8 noundef zeroext 5, i32 %124, i32 %126)
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %127, ptr %128, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %129 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !28
  %130 = load ptr, ptr %12, align 8, !tbaa !20
  %131 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %130, i32 noundef 8)
  %132 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %129, i8 noundef zeroext 5, i32 %134, i32 %136)
  %138 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %137, ptr %138, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %139 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !28
  %140 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %139, i8 noundef zeroext 24, i32 %141, i32 %143)
  %145 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  store i32 %144, ptr %145, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %146 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %32, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %32, i64 4, i1 false), !tbaa.struct !28
  %147 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %146, i8 noundef zeroext 24, i32 %148, i32 %150)
  %152 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %151, ptr %152, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %153 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !28
  %154 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %153, i8 noundef zeroext 24, i32 %155, i32 %157)
  %159 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %158, ptr %159, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %160 = load ptr, ptr %12, align 8, !tbaa !20
  %161 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %38, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %41, i64 4, i1 false), !tbaa.struct !28
  %162 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %161, i8 noundef zeroext 22, i32 %163, i32 %165)
  %167 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %166, ptr %167, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %44, i64 4, i1 false), !tbaa.struct !28
  %168 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %160, i8 noundef zeroext 22, i32 %169, i32 %171)
  %173 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  store i32 %172, ptr %173, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %47, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %174

174:                                              ; preds = %108, %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %175 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !28
  %176 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %175, i8 noundef zeroext 34, i32 %177)
  %179 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  store i32 %178, ptr %179, align 4
  %180 = load ptr, ptr %12, align 8, !tbaa !20
  %181 = load ptr, ptr %12, align 8, !tbaa !20
  %182 = load i32, ptr %14, align 4, !tbaa !22
  %183 = trunc i32 %182 to i8
  %184 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %181, i8 noundef zeroext %183)
  %185 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  store i32 %184, ptr %185, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %52, i64 4, i1 false), !tbaa.struct !28
  %186 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %180, i8 noundef zeroext 15, i32 %187, i32 %189)
  %191 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  store i32 %190, ptr %191, align 4
  %192 = load ptr, ptr %12, align 8, !tbaa !20
  %193 = load ptr, ptr %12, align 8, !tbaa !20
  %194 = load i32, ptr %14, align 4, !tbaa !22
  %195 = trunc i32 %194 to i8
  %196 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %193, i8 noundef zeroext %195)
  %197 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  store i32 %196, ptr %197, align 4
  %198 = load ptr, ptr %12, align 8, !tbaa !20
  %199 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %198, i8 noundef zeroext 3)
  %200 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  store i32 %199, ptr %200, align 4
  %201 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %192, i8 noundef zeroext 12, i32 %202, i32 %204)
  %206 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  store i32 %205, ptr %206, align 4
  %207 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 0
  store i32 2, ptr %207, align 4, !tbaa !24
  %208 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 1
  store i32 1, ptr %208, align 4, !tbaa !27
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %209

209:                                              ; preds = %174, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %210 = load i64, ptr %9, align 4
  ret i64 %210
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL31translateBuiltinVectorNormalizeERNS0_9IrBuilderEiiiNS0_4IrOpES3_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 noundef %7) #2 {
  %9 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %4, ptr %88, align 4
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %5, ptr %89, align 4
  store ptr %0, ptr %12, align 8, !tbaa !20
  store i32 %1, ptr %13, align 4, !tbaa !22
  store i32 %2, ptr %14, align 4, !tbaa !22
  store i32 %3, ptr %15, align 4, !tbaa !22
  store i32 %6, ptr %16, align 4, !tbaa !22
  store i32 %7, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %90 = load ptr, ptr %12, align 8, !tbaa !20
  %91 = load i32, ptr %15, align 4, !tbaa !22
  %92 = trunc i32 %91 to i8
  %93 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %90, i8 noundef zeroext %92)
  %94 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  %95 = load i32, ptr %13, align 4, !tbaa !22
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %104, label %97

97:                                               ; preds = %8
  %98 = load i32, ptr %16, align 4, !tbaa !22
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %18, align 4
  %102 = and i32 %101, 15
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %107

104:                                              ; preds = %100, %97, %8
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 0
  store i32 0, ptr %105, align 4, !tbaa !24
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 1
  store i32 -1, ptr %106, align 4, !tbaa !27
  store i32 1, ptr %19, align 4
  br label %316

107:                                              ; preds = %100
  %108 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !28
  %109 = load ptr, ptr %12, align 8, !tbaa !20
  %110 = load i32, ptr %17, align 4, !tbaa !22
  %111 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %109, i32 noundef %110)
  %112 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %108, i32 %114, i8 noundef zeroext 4, i32 %116)
  %117 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag22LuauVectorLibNativeDotE)
  br i1 %117, label %118, label %180

118:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %119 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !28
  %120 = load ptr, ptr %12, align 8, !tbaa !20
  %121 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %120, i32 noundef 0)
  %122 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %119, i8 noundef zeroext 6, i32 %124, i32 %126)
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %127, ptr %128, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %129 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !28
  %130 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %129, i8 noundef zeroext 43, i32 %131, i32 %133)
  %135 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %134, ptr %135, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %136 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !28
  %137 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %136, i8 noundef zeroext 34, i32 %138)
  %140 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %139, ptr %140, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %141 = load ptr, ptr %12, align 8, !tbaa !20
  %142 = load ptr, ptr %12, align 8, !tbaa !20
  %143 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %142, double noundef 1.000000e+00)
  %144 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %143, ptr %144, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !28
  %145 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %141, i8 noundef zeroext 25, i32 %146, i32 %148)
  %150 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %149, ptr %150, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %151 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !28
  %152 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %151, i8 noundef zeroext 67, i32 %153)
  %155 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %154, ptr %155, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %156 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !28
  %157 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %156, i8 noundef zeroext 40, i32 %158, i32 %160)
  %162 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %161, ptr %162, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %163 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !28
  %164 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %163, i8 noundef zeroext 68, i32 %165)
  %167 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  store i32 %166, ptr %167, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %38, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  %168 = load ptr, ptr %12, align 8, !tbaa !20
  %169 = load ptr, ptr %12, align 8, !tbaa !20
  %170 = load i32, ptr %14, align 4, !tbaa !22
  %171 = trunc i32 %170 to i8
  %172 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %169, i8 noundef zeroext %171)
  %173 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %172, ptr %173, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !28
  %174 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %168, i8 noundef zeroext 18, i32 %175, i32 %177)
  %179 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %178, ptr %179, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %313

180:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %181 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !28
  %182 = load ptr, ptr %12, align 8, !tbaa !20
  %183 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %182, i32 noundef 0)
  %184 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %181, i8 noundef zeroext 5, i32 %186, i32 %188)
  %190 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %189, ptr %190, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %191 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !28
  %192 = load ptr, ptr %12, align 8, !tbaa !20
  %193 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %192, i32 noundef 4)
  %194 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %193, ptr %194, align 4
  %195 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %191, i8 noundef zeroext 5, i32 %196, i32 %198)
  %200 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %199, ptr %200, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %201 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !28
  %202 = load ptr, ptr %12, align 8, !tbaa !20
  %203 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %202, i32 noundef 8)
  %204 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  store i32 %203, ptr %204, align 4
  %205 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %201, i8 noundef zeroext 5, i32 %206, i32 %208)
  %210 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %209, ptr %210, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %211 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %43, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %43, i64 4, i1 false), !tbaa.struct !28
  %212 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %211, i8 noundef zeroext 24, i32 %213, i32 %215)
  %217 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  store i32 %216, ptr %217, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %218 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %46, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %46, i64 4, i1 false), !tbaa.struct !28
  %219 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %218, i8 noundef zeroext 24, i32 %220, i32 %222)
  %224 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  store i32 %223, ptr %224, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %225 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !28
  %226 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %225, i8 noundef zeroext 24, i32 %227, i32 %229)
  %231 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  store i32 %230, ptr %231, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %232 = load ptr, ptr %12, align 8, !tbaa !20
  %233 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %52, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %55, i64 4, i1 false), !tbaa.struct !28
  %234 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %233, i8 noundef zeroext 22, i32 %235, i32 %237)
  %239 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  store i32 %238, ptr %239, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %58, i64 4, i1 false), !tbaa.struct !28
  %240 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %232, i8 noundef zeroext 22, i32 %241, i32 %243)
  %245 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  store i32 %244, ptr %245, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  %246 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %61, i64 4, i1 false), !tbaa.struct !28
  %247 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  %249 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %246, i8 noundef zeroext 34, i32 %248)
  %250 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  store i32 %249, ptr %250, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #11
  %251 = load ptr, ptr %12, align 8, !tbaa !20
  %252 = load ptr, ptr %12, align 8, !tbaa !20
  %253 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %252, double noundef 1.000000e+00)
  %254 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  store i32 %253, ptr %254, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %66, i64 4, i1 false), !tbaa.struct !28
  %255 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %70, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %259 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %251, i8 noundef zeroext 25, i32 %256, i32 %258)
  %260 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  store i32 %259, ptr %260, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #11
  %261 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %43, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %68, i64 4, i1 false), !tbaa.struct !28
  %262 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %72, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %73, i32 0, i32 0
  %265 = load i32, ptr %264, align 4
  %266 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %261, i8 noundef zeroext 24, i32 %263, i32 %265)
  %267 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %71, i32 0, i32 0
  store i32 %266, ptr %267, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #11
  %268 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %46, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %68, i64 4, i1 false), !tbaa.struct !28
  %269 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %75, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %76, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  %273 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %268, i8 noundef zeroext 24, i32 %270, i32 %272)
  %274 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %74, i32 0, i32 0
  store i32 %273, ptr %274, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #11
  %275 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %68, i64 4, i1 false), !tbaa.struct !28
  %276 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %78, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %79, i32 0, i32 0
  %279 = load i32, ptr %278, align 4
  %280 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %275, i8 noundef zeroext 24, i32 %277, i32 %279)
  %281 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %77, i32 0, i32 0
  store i32 %280, ptr %281, align 4
  %282 = load ptr, ptr %12, align 8, !tbaa !20
  %283 = load ptr, ptr %12, align 8, !tbaa !20
  %284 = load i32, ptr %14, align 4, !tbaa !22
  %285 = trunc i32 %284 to i8
  %286 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %283, i8 noundef zeroext %285)
  %287 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %80, i32 0, i32 0
  store i32 %286, ptr %287, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %71, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %74, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %77, i64 4, i1 false), !tbaa.struct !28
  %288 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %80, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %81, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %82, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %83, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  %296 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %282, i8 noundef zeroext 17, i32 %289, i32 %291, i32 %293, i32 %295)
  %297 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %84, i32 0, i32 0
  store i32 %296, ptr %297, align 4
  %298 = load ptr, ptr %12, align 8, !tbaa !20
  %299 = load ptr, ptr %12, align 8, !tbaa !20
  %300 = load i32, ptr %14, align 4, !tbaa !22
  %301 = trunc i32 %300 to i8
  %302 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %299, i8 noundef zeroext %301)
  %303 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %85, i32 0, i32 0
  store i32 %302, ptr %303, align 4
  %304 = load ptr, ptr %12, align 8, !tbaa !20
  %305 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %304, i8 noundef zeroext 4)
  %306 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %86, i32 0, i32 0
  store i32 %305, ptr %306, align 4
  %307 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %85, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %86, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  %311 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %298, i8 noundef zeroext 12, i32 %308, i32 %310)
  %312 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %87, i32 0, i32 0
  store i32 %311, ptr %312, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %313

313:                                              ; preds = %180, %118
  %314 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 0
  store i32 2, ptr %314, align 4, !tbaa !24
  %315 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 1
  store i32 1, ptr %315, align 4, !tbaa !27
  store i32 1, ptr %19, align 4
  br label %316

316:                                              ; preds = %313, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %317 = load i64, ptr %9, align 4
  ret i64 %317
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL27translateBuiltinVectorCrossERNS0_9IrBuilderEiiiNS0_4IrOpES3_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 noundef %7) #2 {
  %9 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %4, ptr %77, align 4
  %78 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %5, ptr %78, align 4
  store ptr %0, ptr %12, align 8, !tbaa !20
  store i32 %1, ptr %13, align 4, !tbaa !22
  store i32 %2, ptr %14, align 4, !tbaa !22
  store i32 %3, ptr %15, align 4, !tbaa !22
  store i32 %6, ptr %16, align 4, !tbaa !22
  store i32 %7, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %79 = load ptr, ptr %12, align 8, !tbaa !20
  %80 = load i32, ptr %15, align 4, !tbaa !22
  %81 = trunc i32 %80 to i8
  %82 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %79, i8 noundef zeroext %81)
  %83 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  %84 = load i32, ptr %13, align 4, !tbaa !22
  %85 = icmp ne i32 %84, 2
  br i1 %85, label %97, label %86

86:                                               ; preds = %8
  %87 = load i32, ptr %16, align 4, !tbaa !22
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %97, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %18, align 4
  %91 = and i32 %90, 15
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %10, align 4
  %95 = and i32 %94, 15
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %100

97:                                               ; preds = %93, %89, %86, %8
  %98 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 0
  store i32 0, ptr %98, align 4, !tbaa !24
  %99 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 1
  store i32 -1, ptr %99, align 4, !tbaa !27
  store i32 1, ptr %19, align 4
  br label %275

100:                                              ; preds = %93
  %101 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !28
  %102 = load ptr, ptr %12, align 8, !tbaa !20
  %103 = load i32, ptr %17, align 4, !tbaa !22
  %104 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %102, i32 noundef %103)
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %101, i32 %107, i8 noundef zeroext 4, i32 %109)
  %110 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !28
  %111 = load ptr, ptr %12, align 8, !tbaa !20
  %112 = load i32, ptr %17, align 4, !tbaa !22
  %113 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %111, i32 noundef %112)
  %114 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %110, i32 %116, i8 noundef zeroext 4, i32 %118)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %119 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !28
  %120 = load ptr, ptr %12, align 8, !tbaa !20
  %121 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %120, i32 noundef 0)
  %122 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %119, i8 noundef zeroext 5, i32 %124, i32 %126)
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %127, ptr %128, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %129 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !28
  %130 = load ptr, ptr %12, align 8, !tbaa !20
  %131 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %130, i32 noundef 0)
  %132 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %129, i8 noundef zeroext 5, i32 %134, i32 %136)
  %138 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %137, ptr %138, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %139 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !28
  %140 = load ptr, ptr %12, align 8, !tbaa !20
  %141 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %140, i32 noundef 4)
  %142 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %139, i8 noundef zeroext 5, i32 %144, i32 %146)
  %148 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %147, ptr %148, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %149 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !28
  %150 = load ptr, ptr %12, align 8, !tbaa !20
  %151 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %150, i32 noundef 4)
  %152 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %149, i8 noundef zeroext 5, i32 %154, i32 %156)
  %158 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %157, ptr %158, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %159 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !28
  %160 = load ptr, ptr %12, align 8, !tbaa !20
  %161 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %160, i32 noundef 8)
  %162 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  store i32 %161, ptr %162, align 4
  %163 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %159, i8 noundef zeroext 5, i32 %164, i32 %166)
  %168 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %167, ptr %168, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %169 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !28
  %170 = load ptr, ptr %12, align 8, !tbaa !20
  %171 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %170, i32 noundef 8)
  %172 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %171, ptr %172, align 4
  %173 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %169, i8 noundef zeroext 5, i32 %174, i32 %176)
  %178 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %177, ptr %178, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %179 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %39, i64 4, i1 false), !tbaa.struct !28
  %180 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %179, i8 noundef zeroext 24, i32 %181, i32 %183)
  %185 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %184, ptr %185, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %186 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !28
  %187 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %186, i8 noundef zeroext 24, i32 %188, i32 %190)
  %192 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %191, ptr %192, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %193 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %45, i64 4, i1 false), !tbaa.struct !28
  %194 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %193, i8 noundef zeroext 23, i32 %195, i32 %197)
  %199 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %198, ptr %199, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %200 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !28
  %201 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %200, i8 noundef zeroext 24, i32 %202, i32 %204)
  %206 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  store i32 %205, ptr %206, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %207 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %39, i64 4, i1 false), !tbaa.struct !28
  %208 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %207, i8 noundef zeroext 24, i32 %209, i32 %211)
  %213 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  store i32 %212, ptr %213, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %214 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %51, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %54, i64 4, i1 false), !tbaa.struct !28
  %215 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %214, i8 noundef zeroext 23, i32 %216, i32 %218)
  %220 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  store i32 %219, ptr %220, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  %221 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !28
  %222 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %221, i8 noundef zeroext 24, i32 %223, i32 %225)
  %227 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  store i32 %226, ptr %227, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  %228 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !28
  %229 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %228, i8 noundef zeroext 24, i32 %230, i32 %232)
  %234 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  store i32 %233, ptr %234, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  %235 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %60, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %63, i64 4, i1 false), !tbaa.struct !28
  %236 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %235, i8 noundef zeroext 23, i32 %237, i32 %239)
  %241 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  store i32 %240, ptr %241, align 4
  %242 = load ptr, ptr %12, align 8, !tbaa !20
  %243 = load ptr, ptr %12, align 8, !tbaa !20
  %244 = load i32, ptr %14, align 4, !tbaa !22
  %245 = trunc i32 %244 to i8
  %246 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %243, i8 noundef zeroext %245)
  %247 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  store i32 %246, ptr %247, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %48, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %57, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %66, i64 4, i1 false), !tbaa.struct !28
  %248 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %70, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %71, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %72, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %242, i8 noundef zeroext 17, i32 %249, i32 %251, i32 %253, i32 %255)
  %257 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %73, i32 0, i32 0
  store i32 %256, ptr %257, align 4
  %258 = load ptr, ptr %12, align 8, !tbaa !20
  %259 = load ptr, ptr %12, align 8, !tbaa !20
  %260 = load i32, ptr %14, align 4, !tbaa !22
  %261 = trunc i32 %260 to i8
  %262 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %259, i8 noundef zeroext %261)
  %263 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %74, i32 0, i32 0
  store i32 %262, ptr %263, align 4
  %264 = load ptr, ptr %12, align 8, !tbaa !20
  %265 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %264, i8 noundef zeroext 4)
  %266 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %75, i32 0, i32 0
  store i32 %265, ptr %266, align 4
  %267 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %74, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %75, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  %271 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %258, i8 noundef zeroext 12, i32 %268, i32 %270)
  %272 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %76, i32 0, i32 0
  store i32 %271, ptr %272, align 4
  %273 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 0
  store i32 2, ptr %273, align 4, !tbaa !24
  %274 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 1
  store i32 1, ptr %274, align 4, !tbaa !27
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %275

275:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %276 = load i64, ptr %9, align 4
  ret i64 %276
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL25translateBuiltinVectorDotERNS0_9IrBuilderEiiiNS0_4IrOpES3_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 noundef %7) #2 {
  %9 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %4, ptr %72, align 4
  %73 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %5, ptr %73, align 4
  store ptr %0, ptr %12, align 8, !tbaa !20
  store i32 %1, ptr %13, align 4, !tbaa !22
  store i32 %2, ptr %14, align 4, !tbaa !22
  store i32 %3, ptr %15, align 4, !tbaa !22
  store i32 %6, ptr %16, align 4, !tbaa !22
  store i32 %7, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %74 = load ptr, ptr %12, align 8, !tbaa !20
  %75 = load i32, ptr %15, align 4, !tbaa !22
  %76 = trunc i32 %75 to i8
  %77 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %74, i8 noundef zeroext %76)
  %78 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %13, align 4, !tbaa !22
  %80 = icmp ne i32 %79, 2
  br i1 %80, label %92, label %81

81:                                               ; preds = %8
  %82 = load i32, ptr %16, align 4, !tbaa !22
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %18, align 4
  %86 = and i32 %85, 15
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %10, align 4
  %90 = and i32 %89, 15
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %95

92:                                               ; preds = %88, %84, %81, %8
  %93 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 0
  store i32 0, ptr %93, align 4, !tbaa !24
  %94 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 1
  store i32 -1, ptr %94, align 4, !tbaa !27
  store i32 1, ptr %19, align 4
  br label %269

95:                                               ; preds = %88
  %96 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !28
  %97 = load ptr, ptr %12, align 8, !tbaa !20
  %98 = load i32, ptr %17, align 4, !tbaa !22
  %99 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %97, i32 noundef %98)
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %96, i32 %102, i8 noundef zeroext 4, i32 %104)
  %105 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !28
  %106 = load ptr, ptr %12, align 8, !tbaa !20
  %107 = load i32, ptr %17, align 4, !tbaa !22
  %108 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %106, i32 noundef %107)
  %109 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %105, i32 %111, i8 noundef zeroext 4, i32 %113)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24)
  %114 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag22LuauVectorLibNativeDotE)
  br i1 %114, label %115, label %143

115:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %116 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !28
  %117 = load ptr, ptr %12, align 8, !tbaa !20
  %118 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %117, i32 noundef 0)
  %119 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %116, i8 noundef zeroext 6, i32 %121, i32 %123)
  %125 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %124, ptr %125, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %126 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !28
  %127 = load ptr, ptr %12, align 8, !tbaa !20
  %128 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %127, i32 noundef 0)
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %126, i8 noundef zeroext 6, i32 %131, i32 %133)
  %135 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %134, ptr %135, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %136 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !28
  %137 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %136, i8 noundef zeroext 43, i32 %138, i32 %140)
  %142 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %141, ptr %142, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %239

143:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %144 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !28
  %145 = load ptr, ptr %12, align 8, !tbaa !20
  %146 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %145, i32 noundef 0)
  %147 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %146, ptr %147, align 4
  %148 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %144, i8 noundef zeroext 5, i32 %149, i32 %151)
  %153 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %152, ptr %153, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %154 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !28
  %155 = load ptr, ptr %12, align 8, !tbaa !20
  %156 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %155, i32 noundef 0)
  %157 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %154, i8 noundef zeroext 5, i32 %159, i32 %161)
  %163 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %162, ptr %163, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %164 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %34, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !28
  %165 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %164, i8 noundef zeroext 24, i32 %166, i32 %168)
  %170 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %169, ptr %170, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %171 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !28
  %172 = load ptr, ptr %12, align 8, !tbaa !20
  %173 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %172, i32 noundef 4)
  %174 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %173, ptr %174, align 4
  %175 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %171, i8 noundef zeroext 5, i32 %176, i32 %178)
  %180 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %179, ptr %180, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %181 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !28
  %182 = load ptr, ptr %12, align 8, !tbaa !20
  %183 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %182, i32 noundef 4)
  %184 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %181, i8 noundef zeroext 5, i32 %186, i32 %188)
  %190 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %189, ptr %190, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %191 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %43, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %46, i64 4, i1 false), !tbaa.struct !28
  %192 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %191, i8 noundef zeroext 24, i32 %193, i32 %195)
  %197 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %196, ptr %197, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %198 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !28
  %199 = load ptr, ptr %12, align 8, !tbaa !20
  %200 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %199, i32 noundef 8)
  %201 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  store i32 %200, ptr %201, align 4
  %202 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %198, i8 noundef zeroext 5, i32 %203, i32 %205)
  %207 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  store i32 %206, ptr %207, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %208 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !28
  %209 = load ptr, ptr %12, align 8, !tbaa !20
  %210 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %209, i32 noundef 8)
  %211 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  store i32 %210, ptr %211, align 4
  %212 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %208, i8 noundef zeroext 5, i32 %213, i32 %215)
  %217 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  store i32 %216, ptr %217, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %218 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %52, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %55, i64 4, i1 false), !tbaa.struct !28
  %219 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %218, i8 noundef zeroext 24, i32 %220, i32 %222)
  %224 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  store i32 %223, ptr %224, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %225 = load ptr, ptr %12, align 8, !tbaa !20
  %226 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !28
  %227 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %226, i8 noundef zeroext 22, i32 %228, i32 %230)
  %232 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  store i32 %231, ptr %232, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %58, i64 4, i1 false), !tbaa.struct !28
  %233 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %225, i8 noundef zeroext 22, i32 %234, i32 %236)
  %238 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  store i32 %237, ptr %238, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %61, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %239

239:                                              ; preds = %143, %115
  %240 = load ptr, ptr %12, align 8, !tbaa !20
  %241 = load ptr, ptr %12, align 8, !tbaa !20
  %242 = load i32, ptr %14, align 4, !tbaa !22
  %243 = trunc i32 %242 to i8
  %244 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %241, i8 noundef zeroext %243)
  %245 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  store i32 %244, ptr %245, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !28
  %246 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %240, i8 noundef zeroext 15, i32 %247, i32 %249)
  %251 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  store i32 %250, ptr %251, align 4
  %252 = load ptr, ptr %12, align 8, !tbaa !20
  %253 = load ptr, ptr %12, align 8, !tbaa !20
  %254 = load i32, ptr %14, align 4, !tbaa !22
  %255 = trunc i32 %254 to i8
  %256 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %253, i8 noundef zeroext %255)
  %257 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  store i32 %256, ptr %257, align 4
  %258 = load ptr, ptr %12, align 8, !tbaa !20
  %259 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %258, i8 noundef zeroext 3)
  %260 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %70, i32 0, i32 0
  store i32 %259, ptr %260, align 4
  %261 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %70, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  %265 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %252, i8 noundef zeroext 12, i32 %262, i32 %264)
  %266 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %71, i32 0, i32 0
  store i32 %265, ptr %266, align 4
  %267 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 0
  store i32 2, ptr %267, align 4, !tbaa !24
  %268 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %9, i32 0, i32 1
  store i32 1, ptr %268, align 4, !tbaa !27
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %269

269:                                              ; preds = %239, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %270 = load i64, ptr %9, align 4
  ret i64 %270
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL26translateBuiltinVectorMap1ERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6, i32 noundef %7, i32 noundef %8) #2 {
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
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %5, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %6, ptr %48, align 4
  store ptr %0, ptr %13, align 8, !tbaa !20
  store i8 %1, ptr %14, align 1, !tbaa !32
  store i32 %2, ptr %15, align 4, !tbaa !22
  store i32 %3, ptr %16, align 4, !tbaa !22
  store i32 %4, ptr %17, align 4, !tbaa !22
  store i32 %7, ptr %18, align 4, !tbaa !22
  store i32 %8, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %49 = load ptr, ptr %13, align 8, !tbaa !20
  %50 = load i32, ptr %17, align 4, !tbaa !22
  %51 = trunc i32 %50 to i8
  %52 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %49, i8 noundef zeroext %51)
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  %54 = load i32, ptr %15, align 4, !tbaa !22
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %63, label %56

56:                                               ; preds = %9
  %57 = load i32, ptr %18, align 4, !tbaa !22
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %20, align 4
  %61 = and i32 %60, 15
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %66

63:                                               ; preds = %59, %56, %9
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 0
  store i32 0, ptr %64, align 4, !tbaa !24
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 1
  store i32 -1, ptr %65, align 4, !tbaa !27
  store i32 1, ptr %21, align 4
  br label %157

66:                                               ; preds = %59
  %67 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !28
  %68 = load ptr, ptr %13, align 8, !tbaa !20
  %69 = load i32, ptr %19, align 4, !tbaa !22
  %70 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %68, i32 noundef %69)
  %71 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %67, i32 %73, i8 noundef zeroext 4, i32 %75)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %76 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !28
  %77 = load ptr, ptr %13, align 8, !tbaa !20
  %78 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %77, i32 noundef 0)
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %76, i8 noundef zeroext 5, i32 %81, i32 %83)
  %85 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %86 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !28
  %87 = load ptr, ptr %13, align 8, !tbaa !20
  %88 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %87, i32 noundef 4)
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %86, i8 noundef zeroext 5, i32 %91, i32 %93)
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %96 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !28
  %97 = load ptr, ptr %13, align 8, !tbaa !20
  %98 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %97, i32 noundef 8)
  %99 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %96, i8 noundef zeroext 5, i32 %101, i32 %103)
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %106 = load ptr, ptr %13, align 8, !tbaa !20
  %107 = load i8, ptr %14, align 1, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !28
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %106, i8 noundef zeroext %107, i32 %109)
  %111 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %110, ptr %111, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %112 = load ptr, ptr %13, align 8, !tbaa !20
  %113 = load i8, ptr %14, align 1, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !28
  %114 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %112, i8 noundef zeroext %113, i32 %115)
  %117 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %116, ptr %117, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %118 = load ptr, ptr %13, align 8, !tbaa !20
  %119 = load i8, ptr %14, align 1, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !28
  %120 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %118, i8 noundef zeroext %119, i32 %121)
  %123 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %122, ptr %123, align 4
  %124 = load ptr, ptr %13, align 8, !tbaa !20
  %125 = load ptr, ptr %13, align 8, !tbaa !20
  %126 = load i32, ptr %16, align 4, !tbaa !22
  %127 = trunc i32 %126 to i8
  %128 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %125, i8 noundef zeroext %127)
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %128, ptr %129, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !28
  %130 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %124, i8 noundef zeroext 17, i32 %131, i32 %133, i32 %135, i32 %137)
  %139 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %138, ptr %139, align 4
  %140 = load ptr, ptr %13, align 8, !tbaa !20
  %141 = load ptr, ptr %13, align 8, !tbaa !20
  %142 = load i32, ptr %16, align 4, !tbaa !22
  %143 = trunc i32 %142 to i8
  %144 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %141, i8 noundef zeroext %143)
  %145 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %144, ptr %145, align 4
  %146 = load ptr, ptr %13, align 8, !tbaa !20
  %147 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %146, i8 noundef zeroext 4)
  %148 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %140, i8 noundef zeroext 12, i32 %150, i32 %152)
  %154 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 0
  store i32 2, ptr %155, align 4, !tbaa !24
  %156 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 1
  store i32 1, ptr %156, align 4, !tbaa !27
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %157

157:                                              ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %158 = load i64, ptr %10, align 4
  ret i64 %158
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL27translateBuiltinVectorClampERNS0_9IrBuilderEiiiNS0_4IrOpES3_iS3_i(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 %7, i32 noundef %8) #2 {
  %10 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %4, ptr %105, align 4
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %5, ptr %106, align 4
  %107 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %7, ptr %107, align 4
  store ptr %0, ptr %14, align 8, !tbaa !20
  store i32 %1, ptr %15, align 4, !tbaa !22
  store i32 %2, ptr %16, align 4, !tbaa !22
  store i32 %3, ptr %17, align 4, !tbaa !22
  store i32 %6, ptr %18, align 4, !tbaa !22
  store i32 %8, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %108 = load ptr, ptr %14, align 8, !tbaa !20
  %109 = load i32, ptr %17, align 4, !tbaa !22
  %110 = trunc i32 %109 to i8
  %111 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %108, i8 noundef zeroext %110)
  %112 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %111, ptr %112, align 4
  %113 = load i32, ptr %15, align 4, !tbaa !22
  %114 = icmp ne i32 %113, 3
  br i1 %114, label %130, label %115

115:                                              ; preds = %9
  %116 = load i32, ptr %18, align 4, !tbaa !22
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %130, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %20, align 4
  %120 = and i32 %119, 15
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %130, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %11, align 4
  %124 = and i32 %123, 15
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %12, align 4
  %128 = and i32 %127, 15
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %133

130:                                              ; preds = %126, %122, %118, %115, %9
  %131 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 0
  store i32 0, ptr %131, align 4, !tbaa !24
  %132 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 1
  store i32 -1, ptr %132, align 4, !tbaa !27
  store i32 1, ptr %21, align 4
  br label %392

133:                                              ; preds = %126
  %134 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !28
  %135 = load ptr, ptr %14, align 8, !tbaa !20
  %136 = load i32, ptr %19, align 4, !tbaa !22
  %137 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %135, i32 noundef %136)
  %138 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %137, ptr %138, align 4
  %139 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %134, i32 %140, i8 noundef zeroext 4, i32 %142)
  %143 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !28
  %144 = load ptr, ptr %14, align 8, !tbaa !20
  %145 = load i32, ptr %19, align 4, !tbaa !22
  %146 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %144, i32 noundef %145)
  %147 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %146, ptr %147, align 4
  %148 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %143, i32 %149, i8 noundef zeroext 4, i32 %151)
  %152 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %153 = load ptr, ptr %14, align 8, !tbaa !20
  %154 = load i32, ptr %19, align 4, !tbaa !22
  %155 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %153, i32 noundef %154)
  %156 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %152, i32 %158, i8 noundef zeroext 4, i32 %160)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %161 = load ptr, ptr %14, align 8, !tbaa !20
  %162 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %161, i8 noundef zeroext 2)
  %163 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %162, ptr %163, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %164 = load ptr, ptr %14, align 8, !tbaa !20
  %165 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %164, i8 noundef zeroext 2)
  %166 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %165, ptr %166, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %167 = load ptr, ptr %14, align 8, !tbaa !20
  %168 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %167, i8 noundef zeroext 2)
  %169 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %168, ptr %169, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %170 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !28
  %171 = load ptr, ptr %14, align 8, !tbaa !20
  %172 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %171, i32 noundef 0)
  %173 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %172, ptr %173, align 4
  %174 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %170, i8 noundef zeroext 5, i32 %175, i32 %177)
  %179 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %178, ptr %179, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %180 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !28
  %181 = load ptr, ptr %14, align 8, !tbaa !20
  %182 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %181, i32 noundef 0)
  %183 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %182, ptr %183, align 4
  %184 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %180, i8 noundef zeroext 5, i32 %185, i32 %187)
  %189 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %188, ptr %189, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %190 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %191 = load ptr, ptr %14, align 8, !tbaa !20
  %192 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %191, i32 noundef 0)
  %193 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %192, ptr %193, align 4
  %194 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %190, i8 noundef zeroext 5, i32 %195, i32 %197)
  %199 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %198, ptr %199, align 4
  %200 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %34, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !28
  %201 = load ptr, ptr %14, align 8, !tbaa !20
  %202 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %201, i8 noundef zeroext 5)
  %203 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %202, ptr %203, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !28
  %204 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %200, i8 noundef zeroext 52, i32 %205, i32 %207, i32 %209, i32 %211, i32 %213)
  %215 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %214, ptr %215, align 4
  %216 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !28
  %217 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %216, i32 %218)
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %219 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !28
  %220 = load ptr, ptr %14, align 8, !tbaa !20
  %221 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %220, i32 noundef 4)
  %222 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %221, ptr %222, align 4
  %223 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %219, i8 noundef zeroext 5, i32 %224, i32 %226)
  %228 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  store i32 %227, ptr %228, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %229 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !28
  %230 = load ptr, ptr %14, align 8, !tbaa !20
  %231 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %230, i32 noundef 4)
  %232 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  store i32 %231, ptr %232, align 4
  %233 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %229, i8 noundef zeroext 5, i32 %234, i32 %236)
  %238 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  store i32 %237, ptr %238, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %239 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %240 = load ptr, ptr %14, align 8, !tbaa !20
  %241 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %240, i32 noundef 4)
  %242 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  store i32 %241, ptr %242, align 4
  %243 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  %247 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %239, i8 noundef zeroext 5, i32 %244, i32 %246)
  %248 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  store i32 %247, ptr %248, align 4
  %249 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %53, i64 4, i1 false), !tbaa.struct !28
  %250 = load ptr, ptr %14, align 8, !tbaa !20
  %251 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %250, i8 noundef zeroext 5)
  %252 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  store i32 %251, ptr %252, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !28
  %253 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %249, i8 noundef zeroext 52, i32 %254, i32 %256, i32 %258, i32 %260, i32 %262)
  %264 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  store i32 %263, ptr %264, align 4
  %265 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !28
  %266 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %265, i32 %267)
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  %268 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !28
  %269 = load ptr, ptr %14, align 8, !tbaa !20
  %270 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %269, i32 noundef 8)
  %271 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  store i32 %270, ptr %271, align 4
  %272 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  %276 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %268, i8 noundef zeroext 5, i32 %273, i32 %275)
  %277 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  store i32 %276, ptr %277, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  %278 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !28
  %279 = load ptr, ptr %14, align 8, !tbaa !20
  %280 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %279, i32 noundef 8)
  %281 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  store i32 %280, ptr %281, align 4
  %282 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  %286 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %278, i8 noundef zeroext 5, i32 %283, i32 %285)
  %287 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  store i32 %286, ptr %287, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  %288 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %289 = load ptr, ptr %14, align 8, !tbaa !20
  %290 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %289, i32 noundef 8)
  %291 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %71, i32 0, i32 0
  store i32 %290, ptr %291, align 4
  %292 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %70, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %71, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  %296 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %288, i8 noundef zeroext 5, i32 %293, i32 %295)
  %297 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  store i32 %296, ptr %297, align 4
  %298 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %66, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %69, i64 4, i1 false), !tbaa.struct !28
  %299 = load ptr, ptr %14, align 8, !tbaa !20
  %300 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %299, i8 noundef zeroext 5)
  %301 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %74, i32 0, i32 0
  store i32 %300, ptr %301, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !28
  %302 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %72, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %73, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %74, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %75, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %76, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  %312 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %298, i8 noundef zeroext 52, i32 %303, i32 %305, i32 %307, i32 %309, i32 %311)
  %313 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %77, i32 0, i32 0
  store i32 %312, ptr %313, align 4
  %314 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !28
  %315 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %78, i32 0, i32 0
  %316 = load i32, ptr %315, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %314, i32 %316)
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #11
  %317 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %34, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !28
  %318 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %80, i32 0, i32 0
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %81, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  %322 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %317, i8 noundef zeroext 29, i32 %319, i32 %321)
  %323 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %79, i32 0, i32 0
  store i32 %322, ptr %323, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #11
  %324 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %79, i64 4, i1 false), !tbaa.struct !28
  %325 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %83, i32 0, i32 0
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %84, i32 0, i32 0
  %328 = load i32, ptr %327, align 4
  %329 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %324, i8 noundef zeroext 28, i32 %326, i32 %328)
  %330 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %82, i32 0, i32 0
  store i32 %329, ptr %330, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #11
  %331 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %47, i64 4, i1 false), !tbaa.struct !28
  %332 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %86, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %87, i32 0, i32 0
  %335 = load i32, ptr %334, align 4
  %336 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %331, i8 noundef zeroext 29, i32 %333, i32 %335)
  %337 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %85, i32 0, i32 0
  store i32 %336, ptr %337, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #11
  %338 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %53, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %85, i64 4, i1 false), !tbaa.struct !28
  %339 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %89, i32 0, i32 0
  %340 = load i32, ptr %339, align 4
  %341 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %90, i32 0, i32 0
  %342 = load i32, ptr %341, align 4
  %343 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %338, i8 noundef zeroext 28, i32 %340, i32 %342)
  %344 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %88, i32 0, i32 0
  store i32 %343, ptr %344, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #11
  %345 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %66, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %63, i64 4, i1 false), !tbaa.struct !28
  %346 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %92, i32 0, i32 0
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %93, i32 0, i32 0
  %349 = load i32, ptr %348, align 4
  %350 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %345, i8 noundef zeroext 29, i32 %347, i32 %349)
  %351 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %91, i32 0, i32 0
  store i32 %350, ptr %351, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #11
  %352 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %69, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %91, i64 4, i1 false), !tbaa.struct !28
  %353 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %95, i32 0, i32 0
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %96, i32 0, i32 0
  %356 = load i32, ptr %355, align 4
  %357 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %352, i8 noundef zeroext 28, i32 %354, i32 %356)
  %358 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %94, i32 0, i32 0
  store i32 %357, ptr %358, align 4
  %359 = load ptr, ptr %14, align 8, !tbaa !20
  %360 = load ptr, ptr %14, align 8, !tbaa !20
  %361 = load i32, ptr %16, align 4, !tbaa !22
  %362 = trunc i32 %361 to i8
  %363 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %360, i8 noundef zeroext %362)
  %364 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %97, i32 0, i32 0
  store i32 %363, ptr %364, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %82, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %88, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %94, i64 4, i1 false), !tbaa.struct !28
  %365 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %97, i32 0, i32 0
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %98, i32 0, i32 0
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %99, i32 0, i32 0
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %100, i32 0, i32 0
  %372 = load i32, ptr %371, align 4
  %373 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %359, i8 noundef zeroext 17, i32 %366, i32 %368, i32 %370, i32 %372)
  %374 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %101, i32 0, i32 0
  store i32 %373, ptr %374, align 4
  %375 = load ptr, ptr %14, align 8, !tbaa !20
  %376 = load ptr, ptr %14, align 8, !tbaa !20
  %377 = load i32, ptr %16, align 4, !tbaa !22
  %378 = trunc i32 %377 to i8
  %379 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %376, i8 noundef zeroext %378)
  %380 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %102, i32 0, i32 0
  store i32 %379, ptr %380, align 4
  %381 = load ptr, ptr %14, align 8, !tbaa !20
  %382 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %381, i8 noundef zeroext 4)
  %383 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %103, i32 0, i32 0
  store i32 %382, ptr %383, align 4
  %384 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %102, i32 0, i32 0
  %385 = load i32, ptr %384, align 4
  %386 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %103, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  %388 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %375, i8 noundef zeroext 12, i32 %385, i32 %387)
  %389 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %104, i32 0, i32 0
  store i32 %388, ptr %389, align 4
  %390 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 0
  store i32 1, ptr %390, align 4, !tbaa !24
  %391 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 1
  store i32 1, ptr %391, align 4, !tbaa !27
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %392

392:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %393 = load i64, ptr %10, align 4
  ret i64 %393
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL26translateBuiltinVectorMap2ERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6, i32 noundef %7, i32 noundef %8) #2 {
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
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %5, ptr %61, align 4
  %62 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %6, ptr %62, align 4
  store ptr %0, ptr %13, align 8, !tbaa !20
  store i8 %1, ptr %14, align 1, !tbaa !32
  store i32 %2, ptr %15, align 4, !tbaa !22
  store i32 %3, ptr %16, align 4, !tbaa !22
  store i32 %4, ptr %17, align 4, !tbaa !22
  store i32 %7, ptr %18, align 4, !tbaa !22
  store i32 %8, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %63 = load ptr, ptr %13, align 8, !tbaa !20
  %64 = load i32, ptr %17, align 4, !tbaa !22
  %65 = trunc i32 %64 to i8
  %66 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %63, i8 noundef zeroext %65)
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  %68 = load i32, ptr %15, align 4, !tbaa !22
  %69 = icmp ne i32 %68, 2
  br i1 %69, label %81, label %70

70:                                               ; preds = %9
  %71 = load i32, ptr %18, align 4, !tbaa !22
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %20, align 4
  %75 = and i32 %74, 15
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4
  %79 = and i32 %78, 15
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %84

81:                                               ; preds = %77, %73, %70, %9
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 0
  store i32 0, ptr %82, align 4, !tbaa !24
  %83 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 1
  store i32 -1, ptr %83, align 4, !tbaa !27
  store i32 1, ptr %21, align 4
  br label %220

84:                                               ; preds = %77
  %85 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !28
  %86 = load ptr, ptr %13, align 8, !tbaa !20
  %87 = load i32, ptr %19, align 4, !tbaa !22
  %88 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %86, i32 noundef %87)
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %85, i32 %91, i8 noundef zeroext 4, i32 %93)
  %94 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !28
  %95 = load ptr, ptr %13, align 8, !tbaa !20
  %96 = load i32, ptr %19, align 4, !tbaa !22
  %97 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %95, i32 noundef %96)
  %98 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %94, i32 %100, i8 noundef zeroext 4, i32 %102)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %103 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !28
  %104 = load ptr, ptr %13, align 8, !tbaa !20
  %105 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %104, i32 noundef 0)
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %103, i8 noundef zeroext 5, i32 %108, i32 %110)
  %112 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %111, ptr %112, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %113 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !28
  %114 = load ptr, ptr %13, align 8, !tbaa !20
  %115 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %114, i32 noundef 4)
  %116 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %113, i8 noundef zeroext 5, i32 %118, i32 %120)
  %122 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %121, ptr %122, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %123 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !28
  %124 = load ptr, ptr %13, align 8, !tbaa !20
  %125 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %124, i32 noundef 8)
  %126 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %123, i8 noundef zeroext 5, i32 %128, i32 %130)
  %132 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %131, ptr %132, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %133 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !28
  %134 = load ptr, ptr %13, align 8, !tbaa !20
  %135 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %134, i32 noundef 0)
  %136 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %133, i8 noundef zeroext 5, i32 %138, i32 %140)
  %142 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %141, ptr %142, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %143 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !28
  %144 = load ptr, ptr %13, align 8, !tbaa !20
  %145 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %144, i32 noundef 4)
  %146 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %143, i8 noundef zeroext 5, i32 %148, i32 %150)
  %152 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  store i32 %151, ptr %152, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %153 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !28
  %154 = load ptr, ptr %13, align 8, !tbaa !20
  %155 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %154, i32 noundef 8)
  %156 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %153, i8 noundef zeroext 5, i32 %158, i32 %160)
  %162 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %161, ptr %162, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %163 = load ptr, ptr %13, align 8, !tbaa !20
  %164 = load i8, ptr %14, align 1, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !28
  %165 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %163, i8 noundef zeroext %164, i32 %166, i32 %168)
  %170 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %169, ptr %170, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %171 = load ptr, ptr %13, align 8, !tbaa !20
  %172 = load i8, ptr %14, align 1, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %38, i64 4, i1 false), !tbaa.struct !28
  %173 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %171, i8 noundef zeroext %172, i32 %174, i32 %176)
  %178 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  store i32 %177, ptr %178, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %179 = load ptr, ptr %13, align 8, !tbaa !20
  %180 = load i8, ptr %14, align 1, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %32, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %41, i64 4, i1 false), !tbaa.struct !28
  %181 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %179, i8 noundef zeroext %180, i32 %182, i32 %184)
  %186 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  store i32 %185, ptr %186, align 4
  %187 = load ptr, ptr %13, align 8, !tbaa !20
  %188 = load ptr, ptr %13, align 8, !tbaa !20
  %189 = load i32, ptr %16, align 4, !tbaa !22
  %190 = trunc i32 %189 to i8
  %191 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %188, i8 noundef zeroext %190)
  %192 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  store i32 %191, ptr %192, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %44, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %47, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !28
  %193 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %187, i8 noundef zeroext 17, i32 %194, i32 %196, i32 %198, i32 %200)
  %202 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  store i32 %201, ptr %202, align 4
  %203 = load ptr, ptr %13, align 8, !tbaa !20
  %204 = load ptr, ptr %13, align 8, !tbaa !20
  %205 = load i32, ptr %16, align 4, !tbaa !22
  %206 = trunc i32 %205 to i8
  %207 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %204, i8 noundef zeroext %206)
  %208 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  store i32 %207, ptr %208, align 4
  %209 = load ptr, ptr %13, align 8, !tbaa !20
  %210 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %209, i8 noundef zeroext 4)
  %211 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  store i32 %210, ptr %211, align 4
  %212 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %203, i8 noundef zeroext 12, i32 %213, i32 %215)
  %217 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  store i32 %216, ptr %217, align 4
  %218 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 0
  store i32 2, ptr %218, align 4, !tbaa !24
  %219 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 1
  store i32 1, ptr %219, align 4, !tbaa !27
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %220

220:                                              ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %221 = load i64, ptr %10, align 4
  ret i64 %221
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGenL24translateBuiltinMathLerpERNS0_9IrBuilderEiiiNS0_4IrOpES3_iS3_i(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 %7, i32 noundef %8) #2 {
  %10 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  %39 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %40 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %41 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %42 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %43 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %44 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %45 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %46 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %4, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %5, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %7, ptr %49, align 4
  store ptr %0, ptr %14, align 8, !tbaa !20
  store i32 %1, ptr %15, align 4, !tbaa !22
  store i32 %2, ptr %16, align 4, !tbaa !22
  store i32 %3, ptr %17, align 4, !tbaa !22
  store i32 %6, ptr %18, align 4, !tbaa !22
  store i32 %8, ptr %19, align 4, !tbaa !22
  %50 = load i32, ptr %15, align 4, !tbaa !22
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %55, label %52

52:                                               ; preds = %9
  %53 = load i32, ptr %18, align 4, !tbaa !22
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52, %9
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 0
  store i32 0, ptr %56, align 4, !tbaa !24
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 1
  store i32 -1, ptr %57, align 4, !tbaa !27
  br label %165

58:                                               ; preds = %52
  %59 = load ptr, ptr %14, align 8, !tbaa !20
  %60 = load ptr, ptr %14, align 8, !tbaa !20
  %61 = load i32, ptr %17, align 4, !tbaa !22
  %62 = trunc i32 %61 to i8
  %63 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %60, i8 noundef zeroext %62)
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = load i32, ptr %19, align 4, !tbaa !22
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %59, i32 %67, i32 noundef %65)
  %68 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !28
  %69 = load i32, ptr %19, align 4, !tbaa !22
  %70 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %68, i32 %71, i32 noundef %69)
  %72 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %73 = load i32, ptr %19, align 4, !tbaa !22
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %72, i32 %75, i32 noundef %73)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %76 = load ptr, ptr %14, align 8, !tbaa !20
  %77 = load ptr, ptr %14, align 8, !tbaa !20
  %78 = load i32, ptr %17, align 4, !tbaa !22
  %79 = trunc i32 %78 to i8
  %80 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %77, i8 noundef zeroext %79)
  %81 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %76, i32 %83)
  %85 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %86 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !28
  %87 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %86, i32 %88)
  %90 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %91 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !28
  %92 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %91, i32 %93)
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %96 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !28
  %97 = load ptr, ptr %14, align 8, !tbaa !20
  %98 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !28
  %99 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %98, i8 noundef zeroext 23, i32 %100, i32 %102)
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !28
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %97, i8 noundef zeroext 24, i32 %106, i32 %108)
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %96, i8 noundef zeroext 22, i32 %112, i32 %114)
  %116 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %115, ptr %116, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %117 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !28
  %118 = load ptr, ptr %14, align 8, !tbaa !20
  %119 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %118, double noundef 1.000000e+00)
  %120 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %117, i8 noundef zeroext 37, i32 %122, i32 %124, i32 %126, i32 %128)
  %130 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %129, ptr %130, align 4
  %131 = load ptr, ptr %14, align 8, !tbaa !20
  %132 = load ptr, ptr %14, align 8, !tbaa !20
  %133 = load i32, ptr %16, align 4, !tbaa !22
  %134 = trunc i32 %133 to i8
  %135 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %132, i8 noundef zeroext %134)
  %136 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %135, ptr %136, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !28
  %137 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %131, i8 noundef zeroext 15, i32 %138, i32 %140)
  %142 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %141, ptr %142, align 4
  %143 = load i32, ptr %16, align 4, !tbaa !22
  %144 = load i32, ptr %17, align 4, !tbaa !22
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %162

146:                                              ; preds = %58
  %147 = load ptr, ptr %14, align 8, !tbaa !20
  %148 = load ptr, ptr %14, align 8, !tbaa !20
  %149 = load i32, ptr %16, align 4, !tbaa !22
  %150 = trunc i32 %149 to i8
  %151 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %148, i8 noundef zeroext %150)
  %152 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %151, ptr %152, align 4
  %153 = load ptr, ptr %14, align 8, !tbaa !20
  %154 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %153, i8 noundef zeroext 3)
  %155 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %147, i8 noundef zeroext 12, i32 %157, i32 %159)
  %161 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %160, ptr %161, align 4
  br label %162

162:                                              ; preds = %146, %58
  %163 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 0
  store i32 2, ptr %163, align 4, !tbaa !24
  %164 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %10, i32 0, i32 1
  store i32 1, ptr %164, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %165

165:                                              ; preds = %162, %55
  %166 = load i64, ptr %10, align 4
  ret i64 %166
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext, i32) #6

declare i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext) #6

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext, i32, i32, i32) #6

declare i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1, i32 noundef %2) #2 {
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !22
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !28
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = load i32, ptr %6, align 4, !tbaa !22
  %18 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %16, i32 noundef %17)
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %15, i32 %21, i8 noundef zeroext 3, i32 %23)
  br label %24

24:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1) #2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !28
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !28
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %13, i8 noundef zeroext 3, i32 %15)
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  ret i32 %20
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext, i32, i32) #6

declare i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752), double noundef) #6

declare i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext) #6

declare void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752), i32, i8 noundef zeroext, i32) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIdLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, i8 } @_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"class.std::optional", align 8
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8, !tbaa !141
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 15
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @_ZNSt8optionalIdEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %28

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !28
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %10, i32 %17)
  store ptr %18, ptr %6, align 8, !tbaa !143
  %19 = load ptr, ptr %6, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8, !tbaa !144
  %22 = icmp ne i8 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  call void @_ZNSt8optionalIdEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  store i32 1, ptr %8, align 4
  br label %27

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %25, i32 0, i32 1
  call void @_ZNSt8optionalIdEC2IRdTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIdJS8_EESt14is_convertibleIS8_dEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %26) #11
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %28

28:                                               ; preds = %27, %14
  %29 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %29, i32 0, i32 0
  %31 = load { double, i8 }, ptr %30, align 8
  ret { double, i8 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8optionalIdEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: nounwind
declare double @log(double noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIdEC2IdTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIdJS7_EESt14is_convertibleIS7_dEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  invoke void @_ZNSt14_Optional_baseIdLb1ELb1EEC2IJdETnNSt9enable_ifIX18is_constructible_vIdDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIdLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIdLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIdLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIdEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIdLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %3, align 4
  %9 = lshr i32 %8, 4
  %10 = zext i32 %9 to i64
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10) #11
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIdEC2IRdTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIdJS8_EESt14is_convertibleIS8_dEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  invoke void @_ZNSt14_Optional_baseIdLb1ELb1EEC2IJRdETnNSt9enable_ifIX18is_constructible_vIdDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  %9 = load i64, ptr %4, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIdLb1ELb1EEC2IJRdETnNSt9enable_ifIX18is_constructible_vIdDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZNSt17_Optional_payloadIdLb1ELb1ELb1EECI2St22_Optional_payload_baseIdEIJRdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIdLb1ELb1ELb1EECI2St22_Optional_payload_baseIdEIJRdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIdEC2IJRdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIdEC2IJRdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2IJRdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2IJRdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  %7 = load double, ptr %6, align 8, !tbaa !34
  store double %7, ptr %5, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !154, !range !13, !noundef !14
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIdE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIdE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIdLb1ELb1EEC2IJdETnNSt9enable_ifIX18is_constructible_vIdDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZNSt17_Optional_payloadIdLb1ELb1ELb1EECI2St22_Optional_payload_baseIdEIJdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIdLb1ELb1ELb1EECI2St22_Optional_payload_baseIdEIJdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIdEC2IJdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIdEC2IJdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2IJdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2IJdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  %7 = load double, ptr %6, align 8, !tbaa !34
  store double %7, ptr %5, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %0) #10 comdat {
  %2 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %3 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 4
  ret i32 %5
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext) #6

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext, i32, i32, i32, i32, i32) #6

declare i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext) #6

declare void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752), i32) #6

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext, i32, i32, i32, i32) #6

declare i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
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
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"class.std::optional.60", align 4
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8, !tbaa !141
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 15
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @_ZNSt8optionalIiEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  br label %28

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !28
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %10, i32 %17)
  store ptr %18, ptr %6, align 8, !tbaa !143
  %19 = load ptr, ptr %6, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8, !tbaa !144
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  call void @_ZNSt8optionalIiEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  store i32 1, ptr %8, align 4
  br label %27

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %25, i32 0, i32 1
  call void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %26) #11
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %28

28:                                               ; preds = %27, %14
  %29 = getelementptr inbounds nuw %"class.std::optional.60", ptr %3, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Optional_base.61", ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 4
  ret i64 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNOSt8optionalIiE8value_orIiEEiOT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !167
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %10 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %10, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !167
  %13 = load i32, ptr %12, align 4, !tbaa !22
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIiEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  invoke void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJRiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.61", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.64", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.64", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJRiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.61", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIiEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.64", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.64", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  %7 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %7, ptr %5, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.61", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.64", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !174, !range !13, !noundef !14
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.61", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.64", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !28
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %8, i32 %10)
  store ptr %11, ptr %5, align 8, !tbaa !143
  %12 = load ptr, ptr %5, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret double %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %0) #10 comdat {
  %2 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %3 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 4
  ret i32 %5
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752)) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL33translateBufferArgsAndCheckBoundsERNS0_9IrBuilderEiiNS0_4IrOpES3_iiRS3_S4_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2, i32 %3, i32 %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #2 {
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %3, ptr %34, align 4
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %4, ptr %35, align 4
  store ptr %0, ptr %12, align 8, !tbaa !20
  store i32 %1, ptr %13, align 4, !tbaa !22
  store i32 %2, ptr %14, align 4, !tbaa !22
  store i32 %5, ptr %15, align 4, !tbaa !22
  store i32 %6, ptr %16, align 4, !tbaa !22
  store ptr %7, ptr %17, align 8, !tbaa !164
  store ptr %8, ptr %18, align 8, !tbaa !164
  %36 = load ptr, ptr %12, align 8, !tbaa !20
  %37 = load ptr, ptr %12, align 8, !tbaa !20
  %38 = load i32, ptr %14, align 4, !tbaa !22
  %39 = trunc i32 %38 to i8
  %40 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %37, i8 noundef zeroext %39)
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %12, align 8, !tbaa !20
  %43 = load i32, ptr %16, align 4, !tbaa !22
  %44 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %42, i32 noundef %43)
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %36, i32 %47, i8 noundef zeroext 10, i32 %49)
  %50 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !28
  %51 = load i32, ptr %16, align 4, !tbaa !22
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %50, i32 %53, i32 noundef %51)
  %54 = load i32, ptr %13, align 4, !tbaa !22
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %61

56:                                               ; preds = %9
  %57 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !28
  %58 = load i32, ptr %16, align 4, !tbaa !22
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  call void @_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %57, i32 %60, i32 noundef %58)
  br label %61

61:                                               ; preds = %56, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %62 = load ptr, ptr %12, align 8, !tbaa !20
  %63 = load ptr, ptr %12, align 8, !tbaa !20
  %64 = load i32, ptr %14, align 4, !tbaa !22
  %65 = trunc i32 %64 to i8
  %66 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %63, i8 noundef zeroext %65)
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %62, i8 noundef zeroext 2, i32 %69)
  %71 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %17, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %73 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !28
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %73, i32 %75)
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %78 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !28
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %78, i8 noundef zeroext 65, i32 %80)
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %18, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  %84 = load ptr, ptr %12, align 8, !tbaa !20
  %85 = load ptr, ptr %17, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %85, i64 4, i1 false), !tbaa.struct !28
  %86 = load ptr, ptr %18, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %86, i64 4, i1 false), !tbaa.struct !28
  %87 = load ptr, ptr %12, align 8, !tbaa !20
  %88 = load i32, ptr %15, align 4, !tbaa !22
  %89 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %87, i32 noundef %88)
  %90 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  %91 = load ptr, ptr %12, align 8, !tbaa !20
  %92 = load i32, ptr %16, align 4, !tbaa !22
  %93 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %91, i32 noundef %92)
  %94 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %84, i8 noundef zeroext 91, i32 %96, i32 %98, i32 %100, i32 %102)
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IrTranslateBuiltins.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau6FValueIbEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTSN4Luau6FValueIbEE", !12, i64 0, !12, i64 1, !10, i64 8, !5, i64 16}
!17 = !{!16, !12, i64 1}
!18 = !{!16, !10, i64 8}
!19 = !{!16, !5, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4Luau7CodeGen9IrBuilderE", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN4Luau7CodeGen17BuiltinImplResultE", !26, i64 0, !23, i64 4}
!26 = !{!"_ZTSN4Luau7CodeGen15BuiltinImplTypeE", !7, i64 0}
!27 = !{!25, !23, i64 4}
!28 = !{i64 0, i64 4, !29}
!29 = !{!7, !7, i64 0}
!30 = !{i64 0, i64 4, !31, i64 4, i64 4, !22}
!31 = !{!26, !26, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTSN4Luau7CodeGen5IrCmdE", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !7, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!40, !40, i64 0}
!40 = !{!"_ZTS19LuauBuiltinFunction", !7, i64 0}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37}
!43 = !{!44, !99, i64 320}
!44 = !{!"_ZTSN4Luau7CodeGen9IrBuilderE", !45, i64 0, !12, i64 8, !12, i64 9, !12, i64 10, !46, i64 12, !23, i64 16, !48, i64 24, !23, i64 648, !84, i64 656, !115, i64 680, !120, i64 704}
!45 = !{!"p1 _ZTSN4Luau7CodeGen11HostIrHooksE", !6, i64 0}
!46 = !{!"_ZTSN4Luau7CodeGen4IrOpE", !47, i64 0, !23, i64 0}
!47 = !{!"_ZTSN4Luau7CodeGen8IrOpKindE", !7, i64 0}
!48 = !{!"_ZTSN4Luau7CodeGen10IrFunctionE", !49, i64 0, !54, i64 24, !59, i64 48, !64, i64 72, !69, i64 96, !74, i64 120, !23, i64 144, !23, i64 148, !79, i64 152, !84, i64 176, !89, i64 200, !99, i64 296, !12, i64 304, !100, i64 312, !114, i64 616}
!49 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN4Luau7CodeGen7IrBlockE", !6, i64 0}
!54 = !{!"_ZTSSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN4Luau7CodeGen6IrInstE", !6, i64 0}
!59 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN4Luau7CodeGen7IrConstE", !6, i64 0}
!64 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeBlockE", !6, i64 0}
!69 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeTypesE", !6, i64 0}
!74 = !{!"_ZTSSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN4Luau7CodeGen15BytecodeMappingE", !6, i64 0}
!79 = !{!"_ZTSSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN4Luau7CodeGen4IrOpE", !6, i64 0}
!84 = !{!"_ZTSSt6vectorIjSaIjEE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 int", !6, i64 0}
!89 = !{!"_ZTSN4Luau7CodeGen16BytecodeTypeInfoE", !90, i64 0, !94, i64 24, !90, i64 48, !84, i64 72}
!90 = !{!"_ZTSSt6vectorIhSaIhEE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!94 = !{!"_ZTSSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSN4Luau7CodeGen19BytecodeRegTypeInfoE", !6, i64 0}
!99 = !{!"p1 _ZTS5Proto", !6, i64 0}
!100 = !{!"_ZTSN4Luau7CodeGen7CfgInfoE", !84, i64 0, !84, i64 24, !84, i64 48, !84, i64 72, !84, i64 96, !84, i64 120, !84, i64 144, !101, i64 168, !106, i64 192, !106, i64 216, !106, i64 240, !111, i64 264}
!101 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN4Luau7CodeGen13BlockOrderingE", !6, i64 0}
!106 = !{!"_ZTSSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSN4Luau7CodeGen11RegisterSetE", !6, i64 0}
!111 = !{!"_ZTSN4Luau7CodeGen11RegisterSetE", !112, i64 0, !12, i64 32, !7, i64 33}
!112 = !{!"_ZTSSt6bitsetILm256EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Base_bitsetILm4EE", !7, i64 0}
!114 = !{!"p1 _ZTSN4Luau7CodeGen13LoweringStatsE", !6, i64 0}
!115 = !{!"_ZTSSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSN4Luau7CodeGen9IrBuilder8LoopInfoE", !6, i64 0}
!120 = !{!"_ZTSN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EEE", !121, i64 0}
!121 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEE", !122, i64 0, !123, i64 8, !123, i64 16, !124, i64 24, !126, i64 40, !127, i64 41}
!122 = !{!"p1 _ZTSSt4pairIN4Luau7CodeGen9IrBuilder11ConstantKeyEjE", !6, i64 0}
!123 = !{!"long", !7, i64 0}
!124 = !{!"_ZTSN4Luau7CodeGen9IrBuilder11ConstantKeyE", !125, i64 0, !123, i64 8}
!125 = !{!"_ZTSN4Luau7CodeGen11IrConstKindE", !7, i64 0}
!126 = !{!"_ZTSN4Luau7CodeGen9IrBuilder15ConstantKeyHashE"}
!127 = !{!"_ZTSSt8equal_toIN4Luau7CodeGen9IrBuilder11ConstantKeyEE"}
!128 = !{!129, !130, i64 8}
!129 = !{!"_ZTS5Proto", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !130, i64 8, !88, i64 16, !131, i64 24, !88, i64 32, !6, i64 40, !123, i64 48, !10, i64 56, !88, i64 64, !133, i64 72, !134, i64 80, !135, i64 88, !135, i64 96, !10, i64 104, !10, i64 112, !6, i64 120, !136, i64 128, !23, i64 136, !23, i64 140, !23, i64 144, !23, i64 148, !23, i64 152, !23, i64 156, !23, i64 160, !23, i64 164, !23, i64 168, !23, i64 172}
!130 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!131 = !{!"p2 _ZTS5Proto", !132, i64 0}
!132 = !{!"any p2 pointer", !6, i64 0}
!133 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!134 = !{!"p2 _ZTS7TString", !132, i64 0}
!135 = !{!"p1 _ZTS7TString", !6, i64 0}
!136 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!137 = !{!138, !23, i64 12}
!138 = !{!"_ZTS10lua_TValue", !7, i64 0, !7, i64 8, !23, i64 12}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt8optionalIdE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN4Luau7CodeGen10IrFunctionE", !6, i64 0}
!143 = !{!63, !63, i64 0}
!144 = !{!145, !125, i64 0}
!145 = !{!"_ZTSN4Luau7CodeGen7IrConstE", !125, i64 0, !7, i64 8}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 double", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt14_Optional_baseIdLb1ELb1EE", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt17_Optional_payloadIdLb1ELb1ELb1EE", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt22_Optional_payload_baseIdE", !6, i64 0}
!154 = !{!155, !12, i64 8}
!155 = !{!"_ZTSSt22_Optional_payload_baseIdE", !7, i64 0, !12, i64 8}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSNSt22_Optional_payload_baseIdE8_StorageIdLb1EEE", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE", !6, i64 0}
!160 = !{!123, !123, i64 0}
!161 = !{!62, !63, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE", !6, i64 0}
!164 = !{!83, !83, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt8optionalIiE", !6, i64 0}
!167 = !{!88, !88, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt14_Optional_baseIiLb1ELb1EE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt22_Optional_payload_baseIiE", !6, i64 0}
!174 = !{!175, !12, i64 4}
!175 = !{!"_ZTSSt22_Optional_payload_baseIiE", !7, i64 0, !12, i64 4}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSNSt22_Optional_payload_baseIiE8_StorageIiLb1EEE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE", !6, i64 0}
