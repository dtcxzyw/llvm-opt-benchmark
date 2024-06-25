target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
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
%struct.Proto = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.Luau::CodeGen::BytecodeTypes" = type { i8, i8, i8, i8 }
%"struct.Luau::CodeGen::FallbackStreamScope" = type <{ ptr, %"struct.Luau::CodeGen::IrOp", [4 x i8] }>
%"struct.Luau::CodeGen::HostIrHooks" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.Luau::CodeGen::BuiltinImplResult" = type { i32, i32 }
%"struct.Luau::CodeGen::IrBlock" = type { i8, i16, i32, i32, i32, i32, i32, %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"struct.Luau::CodeGen::IrBuilder::LoopInfo" = type { %"struct.Luau::CodeGen::IrOp", i32 }
%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.Luau::CodeGen::IrConst" = type { i8, %union.anon.66 }
%union.anon.66 = type { double }
%struct.TString = type { i8, i8, i8, i16, ptr, i32, i32, [1 x i8] }

$_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi = comdat any

$_ZN4Luau7CodeGen4IrOpC2Ev = comdat any

$_ZN4Luau7CodeGen19FallbackStreamScopeC2ERNS0_9IrBuilderENS0_4IrOpES4_ = comdat any

$_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev = comdat any

$_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE = comdat any

$_ZN4Luau11getOpLengthE10LuauOpcode = comdat any

$_ZN4Luau7CodeGen10IrFunction7blockOpENS0_4IrOpE = comdat any

$_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE9push_backEOS3_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE8pop_backEv = comdat any

$_ZN4Luau7CodeGen13getJumpTargetEjj = comdat any

$_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE4backEv = comdat any

$_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EEixEm = comdat any

$_ZN4Luau7CodeGen13BytecodeTypesC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm = comdat any

$_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EEixEm = comdat any

$_ZN4Luau7CodeGen7isJumpDE10LuauOpcode = comdat any

$_ZN4Luau7CodeGen10isFastCallE10LuauOpcode = comdat any

$_ZN4Luau7CodeGen7isSkipCE10LuauOpcode = comdat any

$_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4Luau7CodeGen9IrBuilder8LoopInfoES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4Luau7CodeGen9IrBuilder8LoopInfoES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPN4Luau7CodeGen9IrBuilder8LoopInfoEET_S5_ = comdat any

$_ZSt19__relocate_object_aIN4Luau7CodeGen9IrBuilder8LoopInfoES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE10deallocateEPS3_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEEdeEv = comdat any

@_ZN5FFlag22LuauCodegenUserdataOpsE = external global %"struct.Luau::FValue", align 8
@_ZN5FFlag20LuauCodegenFastcall3E = external global %"struct.Luau::FValue", align 8
@_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE = external global %"struct.Luau::FValue", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen20translateInstLoadNilERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 255
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = trunc i32 %15 to i8
  %17 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %14, i8 noundef zeroext %16)
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %19, i8 noundef zeroext 0)
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %13, i8 noundef zeroext 12, i32 %23, i32 %25)
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext, i32, i32) #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext) #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18translateInstLoadBERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 255
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = trunc i32 %23 to i8
  %25 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %22, i8 noundef zeroext %24)
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 16
  %31 = and i32 %30, 255
  %32 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %27, i32 noundef %31)
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %21, i8 noundef zeroext 16, i32 %35, i32 %37)
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = trunc i32 %42 to i8
  %44 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %41, i8 noundef zeroext %43)
  %45 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %46, i8 noundef zeroext 1)
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %40, i8 noundef zeroext 12, i32 %50, i32 %52)
  %54 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 24
  %58 = and i32 %57, 255
  store i32 %58, ptr %14, align 4
  %59 = load i32, ptr %14, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, ptr %14, align 4
  %67 = add nsw i32 %65, %66
  %68 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %63, i32 noundef %67)
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %62, i8 noundef zeroext 43, i32 %71)
  %73 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %61, %3
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744), i32 noundef) #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext, i32) #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18translateInstLoadNERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 8
  %15 = and i32 %14, 255
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = trunc i32 %18 to i8
  %20 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %17, i8 noundef zeroext %19)
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %23, align 4
  %25 = ashr i32 %24, 16
  %26 = sitofp i32 %25 to double
  %27 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %22, double noundef %26)
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %16, i8 noundef zeroext 15, i32 %30, i32 %32)
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %5, align 4
  %38 = trunc i32 %37 to i8
  %39 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %36, i8 noundef zeroext %38)
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %41, i8 noundef zeroext 3)
  %43 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %35, i8 noundef zeroext 12, i32 %45, i32 %47)
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744), double noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18translateInstLoadKERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 8
  %9 = and i32 %8, 255
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = ashr i32 %11, 16
  call void @_ZN4Luau7CodeGenL25translateInstLoadConstantERNS0_9IrBuilderEii(ptr noundef nonnull align 8 dereferenceable(744) %5, i32 noundef %9, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL25translateInstLoadConstantERNS0_9IrBuilderEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.lua_TValue, align 8
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Proto, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %35, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %38, i64 16, i1 false)
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %7, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %3
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = trunc i32 %45 to i8
  %47 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %44, i8 noundef zeroext %46)
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %49, i8 noundef zeroext 0)
  %51 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %43, i8 noundef zeroext 12, i32 %53, i32 %55)
  %57 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  br label %169

58:                                               ; preds = %3
  %59 = getelementptr inbounds %struct.lua_TValue, ptr %7, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %95

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %5, align 4
  %66 = trunc i32 %65 to i8
  %67 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %64, i8 noundef zeroext %66)
  %68 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.lua_TValue, ptr %7, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %69, i32 noundef %71)
  %73 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %63, i8 noundef zeroext 16, i32 %75, i32 %77)
  %79 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %5, align 4
  %83 = trunc i32 %82 to i8
  %84 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %81, i8 noundef zeroext %83)
  %85 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %86, i8 noundef zeroext 1)
  %88 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %80, i8 noundef zeroext 12, i32 %90, i32 %92)
  %94 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  br label %168

95:                                               ; preds = %58
  %96 = getelementptr inbounds %struct.lua_TValue, ptr %7, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %132

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %5, align 4
  %103 = trunc i32 %102 to i8
  %104 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %101, i8 noundef zeroext %103)
  %105 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.lua_TValue, ptr %7, i32 0, i32 0
  %108 = load double, ptr %107, align 8
  %109 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %106, double noundef %108)
  %110 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %100, i8 noundef zeroext 15, i32 %112, i32 %114)
  %116 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %115, ptr %116, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %5, align 4
  %120 = trunc i32 %119 to i8
  %121 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %118, i8 noundef zeroext %120)
  %122 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %121, ptr %122, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %123, i8 noundef zeroext 3)
  %125 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %117, i8 noundef zeroext 12, i32 %127, i32 %129)
  %131 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %130, ptr %131, align 4
  br label %167

132:                                              ; preds = %95
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %6, align 4
  %136 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %134, i32 noundef %135)
  %137 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %136, ptr %137, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %138, i32 noundef 0)
  %140 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %139, ptr %140, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.lua_TValue, ptr %7, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = trunc i32 %143 to i8
  %145 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %141, i8 noundef zeroext %144)
  %146 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %133, i8 noundef zeroext 6, i32 %148, i32 %150, i32 %152)
  %154 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %153, ptr %154, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %5, align 4
  %158 = trunc i32 %157 to i8
  %159 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %156, i8 noundef zeroext %158)
  %160 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %159, ptr %160, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %23, i64 4, i1 false)
  %161 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %155, i8 noundef zeroext 18, i32 %162, i32 %164)
  %166 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %165, ptr %166, align 4
  br label %167

167:                                              ; preds = %132, %99
  br label %168

168:                                              ; preds = %167, %62
  br label %169

169:                                              ; preds = %168, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19translateInstLoadKXERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 8
  %9 = and i32 %8, 255
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4
  call void @_ZN4Luau7CodeGenL25translateInstLoadConstantERNS0_9IrBuilderEii(ptr noundef nonnull align 8 dereferenceable(744) %5, i32 noundef %9, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen17translateInstMoveERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 8
  %15 = and i32 %14, 255
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = trunc i32 %22 to i8
  %24 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %21, i8 noundef zeroext %23)
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %20, i8 noundef zeroext 6, i32 %27)
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %5, align 4
  %33 = trunc i32 %32 to i8
  %34 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %31, i8 noundef zeroext %33)
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 4, i1 false)
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %30, i8 noundef zeroext 18, i32 %37, i32 %39)
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen17translateInstJumpERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  %15 = ashr i32 %14, 16
  %16 = add nsw i32 %12, %15
  %17 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %10, i32 noundef %16)
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %9, i8 noundef zeroext 43, i32 %20)
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstJumpBackERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %12, i32 noundef %13)
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %11, i8 noundef zeroext 90, i32 %17)
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %24, align 4
  %26 = ashr i32 %25, 16
  %27 = add nsw i32 %23, %26
  %28 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %21, i32 noundef %27)
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %20, i8 noundef zeroext 43, i32 %31)
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19translateInstJumpIfERNS0_9IrBuilderEPKjib(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %8, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 8
  %26 = and i32 %25, 255
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 4
  %32 = ashr i32 %31, 16
  %33 = add nsw i32 %29, %32
  %34 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %27, i32 noundef %33)
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  %39 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %36, i32 noundef %38)
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = load i8, ptr %8, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %58

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = trunc i32 %46 to i8
  %48 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %45, i8 noundef zeroext %47)
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %11, i64 4, i1 false)
  %50 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %44, i8 noundef zeroext 45, i32 %51, i32 %53, i32 %55)
  %57 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  br label %73

58:                                               ; preds = %4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = trunc i32 %61 to i8
  %63 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %60, i8 noundef zeroext %62)
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %11, i64 4, i1 false)
  %65 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %59, i8 noundef zeroext 44, i32 %66, i32 %68, i32 %70)
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %58, %43
  %74 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %11, i64 4, i1 false)
  %75 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %74, i32 %76)
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %11, i64 4, i1 false)
  %80 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %79, i32 %81)
  br label %82

82:                                               ; preds = %78, %73
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext, i32, i32, i32) #1

declare noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744), i32) #1

declare void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744), i32) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstJumpIfEqERNS0_9IrBuilderEPKjib(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %53 = zext i1 %3 to i8
  store i8 %53, ptr %8, align 1
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 8
  %57 = and i32 %56, 255
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %64, align 4
  %66 = ashr i32 %65, 16
  %67 = add nsw i32 %63, %66
  %68 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %61, i32 noundef %67)
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 2
  %73 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %70, i32 noundef %72)
  %74 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %75, i8 noundef zeroext 2)
  %77 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %78, i8 noundef zeroext 1)
  %80 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = trunc i32 %83 to i8
  %85 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %82, i8 noundef zeroext %84)
  %86 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %81, i8 noundef zeroext 1, i32 %88)
  %90 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %10, align 4
  %94 = trunc i32 %93 to i8
  %95 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %92, i8 noundef zeroext %94)
  %96 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %91, i8 noundef zeroext 1, i32 %98)
  %100 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  %101 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %13, i64 4, i1 false)
  %102 = load i8, ptr %8, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %4
  br label %106

105:                                              ; preds = %4
  br label %106

106:                                              ; preds = %105, %104
  %107 = phi ptr [ %11, %104 ], [ %12, %105 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %107, i64 4, i1 false)
  %108 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %101, i8 noundef zeroext 46, i32 %109, i32 %111, i32 %113, i32 %115)
  %117 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %116, ptr %117, align 4
  %118 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %13, i64 4, i1 false)
  %119 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %118, i32 %120)
  %121 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %15, i64 4, i1 false)
  %122 = load ptr, ptr %5, align 8
  %123 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %122, i8 noundef zeroext 3)
  %124 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %14, i64 4, i1 false)
  %125 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %121, i8 noundef zeroext 79, i32 %126, i32 %128, i32 %130)
  %132 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %131, ptr %132, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %9, align 4
  %136 = trunc i32 %135 to i8
  %137 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %134, i8 noundef zeroext %136)
  %138 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %137, ptr %138, align 4
  %139 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %133, i8 noundef zeroext 3, i32 %140)
  %142 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %141, ptr %142, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %10, align 4
  %146 = trunc i32 %145 to i8
  %147 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %144, i8 noundef zeroext %146)
  %148 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %143, i8 noundef zeroext 3, i32 %150)
  %152 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %151, ptr %152, align 4
  %153 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %31, i64 4, i1 false)
  %154 = load ptr, ptr %5, align 8
  %155 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %154, i8 noundef zeroext 1)
  %156 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %155, ptr %156, align 4
  %157 = load i8, ptr %8, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %160

159:                                              ; preds = %106
  br label %161

160:                                              ; preds = %106
  br label %161

161:                                              ; preds = %160, %159
  %162 = phi ptr [ %11, %159 ], [ %12, %160 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %162, i64 4, i1 false)
  %163 = load i8, ptr %8, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  br label %167

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166, %165
  %168 = phi ptr [ %12, %165 ], [ %11, %166 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %168, i64 4, i1 false)
  %169 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %153, i8 noundef zeroext 49, i32 %170, i32 %172, i32 %174, i32 %176, i32 %178)
  %180 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  store i32 %179, ptr %180, align 4
  %181 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %14, i64 4, i1 false)
  %182 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %181, i32 %183)
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %7, align 4
  %187 = add nsw i32 %186, 1
  %188 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %185, i32 noundef %187)
  %189 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %188, ptr %189, align 4
  %190 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %184, i8 noundef zeroext 95, i32 %191)
  %193 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %192, ptr %193, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %9, align 4
  %197 = trunc i32 %196 to i8
  %198 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %195, i8 noundef zeroext %197)
  %199 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %198, ptr %199, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %10, align 4
  %202 = trunc i32 %201 to i8
  %203 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %200, i8 noundef zeroext %202)
  %204 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %203, ptr %204, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %205, i8 noundef zeroext 0)
  %207 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %206, ptr %207, align 4
  %208 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %194, i8 noundef zeroext 42, i32 %209, i32 %211, i32 %213)
  %215 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %214, ptr %215, align 4
  %216 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %42, i64 4, i1 false)
  %217 = load ptr, ptr %5, align 8
  %218 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %217, i32 noundef 0)
  %219 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  store i32 %218, ptr %219, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %220, i8 noundef zeroext 0)
  %222 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %221, ptr %222, align 4
  %223 = load i8, ptr %8, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %226

225:                                              ; preds = %167
  br label %227

226:                                              ; preds = %167
  br label %227

227:                                              ; preds = %226, %225
  %228 = phi ptr [ %11, %225 ], [ %12, %226 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %228, i64 4, i1 false)
  %229 = load i8, ptr %8, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  br label %233

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232, %231
  %234 = phi ptr [ %12, %231 ], [ %11, %232 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %234, i64 4, i1 false)
  %235 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %216, i8 noundef zeroext 47, i32 %236, i32 %238, i32 %240, i32 %242, i32 %244)
  %246 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  store i32 %245, ptr %246, align 4
  %247 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %12, i64 4, i1 false)
  %248 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %247, i32 %249)
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext) #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext, i32, i32, i32, i32) #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext, i32, i32, i32, i32, i32) #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23translateInstJumpIfCondERNS0_9IrBuilderEPKjiNS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  %39 = alloca i8, align 1
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 8
  %54 = and i32 %53, 255
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %61, align 4
  %63 = ashr i32 %62, 16
  %64 = add nsw i32 %60, %63
  %65 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %58, i32 noundef %64)
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 2
  %70 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %67, i32 noundef %69)
  %71 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %72, i8 noundef zeroext 1)
  %74 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %9, align 4
  %78 = trunc i32 %77 to i8
  %79 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %76, i8 noundef zeroext %78)
  %80 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %75, i8 noundef zeroext 1, i32 %82)
  %84 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %83, ptr %84, align 4
  %85 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 4, i1 false)
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %86, i8 noundef zeroext 3)
  %88 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %13, i64 4, i1 false)
  %89 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %85, i8 noundef zeroext 79, i32 %90, i32 %92, i32 %94)
  %96 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %95, ptr %96, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %10, align 4
  %100 = trunc i32 %99 to i8
  %101 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %98, i8 noundef zeroext %100)
  %102 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %97, i8 noundef zeroext 1, i32 %104)
  %106 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  %107 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %20, i64 4, i1 false)
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %108, i8 noundef zeroext 3)
  %110 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %109, ptr %110, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %13, i64 4, i1 false)
  %111 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %107, i8 noundef zeroext 79, i32 %112, i32 %114, i32 %116)
  %118 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %9, align 4
  %122 = trunc i32 %121 to i8
  %123 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %120, i8 noundef zeroext %122)
  %124 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %119, i8 noundef zeroext 3, i32 %126)
  %128 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %127, ptr %128, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %10, align 4
  %132 = trunc i32 %131 to i8
  %133 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %130, i8 noundef zeroext %132)
  %134 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %129, i8 noundef zeroext 3, i32 %136)
  %138 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %137, ptr %138, align 4
  %139 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %28, i64 4, i1 false)
  %140 = load ptr, ptr %5, align 8
  %141 = load i8, ptr %8, align 1
  %142 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %140, i8 noundef zeroext %141)
  %143 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %142, ptr %143, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %12, i64 4, i1 false)
  %144 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %139, i8 noundef zeroext 49, i32 %145, i32 %147, i32 %149, i32 %151, i32 %153)
  %155 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %154, ptr %155, align 4
  %156 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %13, i64 4, i1 false)
  %157 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %156, i32 %158)
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %7, align 4
  %162 = add nsw i32 %161, 1
  %163 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %160, i32 noundef %162)
  %164 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %163, ptr %164, align 4
  %165 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %159, i8 noundef zeroext 95, i32 %166)
  %168 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  store i32 %167, ptr %168, align 4
  store i8 0, ptr %39, align 1
  %169 = load i8, ptr %8, align 1
  %170 = icmp eq i8 %169, 5
  br i1 %170, label %171, label %172

171:                                              ; preds = %4
  store i8 1, ptr %39, align 1
  store i8 4, ptr %8, align 1
  br label %182

172:                                              ; preds = %4
  %173 = load i8, ptr %8, align 1
  %174 = icmp eq i8 %173, 3
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i8 1, ptr %39, align 1
  store i8 2, ptr %8, align 1
  br label %181

176:                                              ; preds = %172
  %177 = load i8, ptr %8, align 1
  %178 = icmp eq i8 %177, 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i8 1, ptr %39, align 1
  store i8 0, ptr %8, align 1
  br label %180

180:                                              ; preds = %179, %176
  br label %181

181:                                              ; preds = %180, %175
  br label %182

182:                                              ; preds = %181, %171
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %9, align 4
  %186 = trunc i32 %185 to i8
  %187 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %184, i8 noundef zeroext %186)
  %188 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %187, ptr %188, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %10, align 4
  %191 = trunc i32 %190 to i8
  %192 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %189, i8 noundef zeroext %191)
  %193 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %192, ptr %193, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i8, ptr %8, align 1
  %196 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %194, i8 noundef zeroext %195)
  %197 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %196, ptr %197, align 4
  %198 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %183, i8 noundef zeroext 42, i32 %199, i32 %201, i32 %203)
  %205 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %204, ptr %205, align 4
  %206 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %40, i64 4, i1 false)
  %207 = load ptr, ptr %5, align 8
  %208 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %207, i32 noundef 0)
  %209 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %208, ptr %209, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %210, i8 noundef zeroext 0)
  %212 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %211, ptr %212, align 4
  %213 = load i8, ptr %39, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %216

215:                                              ; preds = %182
  br label %217

216:                                              ; preds = %182
  br label %217

217:                                              ; preds = %216, %215
  %218 = phi ptr [ %11, %215 ], [ %12, %216 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %218, i64 4, i1 false)
  %219 = load i8, ptr %39, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  br label %223

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222, %221
  %224 = phi ptr [ %12, %221 ], [ %11, %222 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %224, i64 4, i1 false)
  %225 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %206, i8 noundef zeroext 47, i32 %226, i32 %228, i32 %230, i32 %232, i32 %234)
  %236 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %235, ptr %236, align 4
  %237 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %12, i64 4, i1 false)
  %238 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %237, i32 %239)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18translateInstJumpXERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %12, i32 noundef %13)
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %11, i8 noundef zeroext 90, i32 %17)
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %24, align 4
  %26 = ashr i32 %25, 8
  %27 = add nsw i32 %23, %26
  %28 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %21, i32 noundef %27)
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %20, i8 noundef zeroext 43, i32 %31)
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23translateInstJumpxEqNilERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 255
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, -2147483648
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %8, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %33, align 4
  %35 = ashr i32 %34, 16
  %36 = add nsw i32 %32, %35
  %37 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %30, i32 noundef %36)
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 2
  %42 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %39, i32 noundef %41)
  %43 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = trunc i32 %46 to i8
  %48 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %45, i8 noundef zeroext %47)
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %44, i8 noundef zeroext 1, i32 %51)
  %53 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 4, i1 false)
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %55, i8 noundef zeroext 0)
  %57 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  %58 = load i8, ptr %8, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %3
  br label %62

61:                                               ; preds = %3
  br label %62

62:                                               ; preds = %61, %60
  %63 = phi ptr [ %10, %60 ], [ %9, %61 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %63, i64 4, i1 false)
  %64 = load i8, ptr %8, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %68

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %66
  %69 = phi ptr [ %9, %66 ], [ %10, %67 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %69, i64 4, i1 false)
  %70 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %54, i8 noundef zeroext 46, i32 %71, i32 %73, i32 %75, i32 %77)
  %79 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %10, i64 4, i1 false)
  %81 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = call noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %80, i32 %82)
  br i1 %83, label %84, label %88

84:                                               ; preds = %68
  %85 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false)
  %86 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %85, i32 %87)
  br label %88

88:                                               ; preds = %84, %68
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstJumpxEqBERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 8
  %34 = and i32 %33, 255
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = and i32 %38, -2147483648
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %45, align 4
  %47 = ashr i32 %46, 16
  %48 = add nsw i32 %44, %47
  %49 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %42, i32 noundef %48)
  %50 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 2
  %54 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %51, i32 noundef %53)
  %55 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %56, i8 noundef zeroext 2)
  %58 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %7, align 4
  %62 = trunc i32 %61 to i8
  %63 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %60, i8 noundef zeroext %62)
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %59, i8 noundef zeroext 1, i32 %66)
  %68 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 4, i1 false)
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %70, i8 noundef zeroext 1)
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %12, i64 4, i1 false)
  %73 = load i8, ptr %9, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %3
  br label %77

76:                                               ; preds = %3
  br label %77

77:                                               ; preds = %76, %75
  %78 = phi ptr [ %10, %75 ], [ %11, %76 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %78, i64 4, i1 false)
  %79 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %69, i8 noundef zeroext 46, i32 %80, i32 %82, i32 %84, i32 %86)
  %88 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %12, i64 4, i1 false)
  %90 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %89, i32 %91)
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %7, align 4
  %95 = trunc i32 %94 to i8
  %96 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %93, i8 noundef zeroext %95)
  %97 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %92, i8 noundef zeroext 4, i32 %99)
  %101 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  %102 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 4, i1 false)
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %8, align 4
  %105 = and i32 %104, 1
  %106 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %103, i32 noundef %105)
  %107 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %106, ptr %107, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %108, i8 noundef zeroext 0)
  %110 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %109, ptr %110, align 4
  %111 = load i8, ptr %9, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %114

113:                                              ; preds = %77
  br label %115

114:                                              ; preds = %77
  br label %115

115:                                              ; preds = %114, %113
  %116 = phi ptr [ %11, %113 ], [ %10, %114 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %116, i64 4, i1 false)
  %117 = load i8, ptr %9, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %121

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %119
  %122 = phi ptr [ %10, %119 ], [ %11, %120 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %122, i64 4, i1 false)
  %123 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %102, i8 noundef zeroext 47, i32 %124, i32 %126, i32 %128, i32 %130, i32 %132)
  %134 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %133, ptr %134, align 4
  %135 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %11, i64 4, i1 false)
  %136 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = call noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %135, i32 %137)
  br i1 %138, label %139, label %143

139:                                              ; preds = %121
  %140 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %11, i64 4, i1 false)
  %141 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %140, i32 %142)
  br label %143

143:                                              ; preds = %139, %121
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstJumpxEqNERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca %struct.lua_TValue, align 8
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %32 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 8
  %36 = and i32 %35, 255
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = and i32 %40, -2147483648
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %47, align 4
  %49 = ashr i32 %48, 16
  %50 = add nsw i32 %46, %49
  %51 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %44, i32 noundef %50)
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 2
  %56 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %53, i32 noundef %55)
  %57 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %58, i8 noundef zeroext 2)
  %60 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %7, align 4
  %64 = trunc i32 %63 to i8
  %65 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %62, i8 noundef zeroext %64)
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %61, i8 noundef zeroext 1, i32 %68)
  %70 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 4, i1 false)
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %72, i8 noundef zeroext 3)
  %74 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %12, i64 4, i1 false)
  %75 = load i8, ptr %9, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %3
  br label %79

78:                                               ; preds = %3
  br label %79

79:                                               ; preds = %78, %77
  %80 = phi ptr [ %10, %77 ], [ %11, %78 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %80, i64 4, i1 false)
  %81 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %71, i8 noundef zeroext 46, i32 %82, i32 %84, i32 %86, i32 %88)
  %90 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  %91 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %12, i64 4, i1 false)
  %92 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %91, i32 %93)
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %7, align 4
  %97 = trunc i32 %96 to i8
  %98 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %95, i8 noundef zeroext %97)
  %99 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %94, i8 noundef zeroext 3, i32 %101)
  %103 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Proto, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %8, align 4
  %111 = and i32 %110, 16777215
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct.lua_TValue, ptr %109, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %113, i64 16, i1 false)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.lua_TValue, ptr %23, i32 0, i32 0
  %116 = load double, ptr %115, align 8
  %117 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %114, double noundef %116)
  %118 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  %119 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %24, i64 4, i1 false)
  %120 = load ptr, ptr %4, align 8
  %121 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %120, i8 noundef zeroext 1)
  %122 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %121, ptr %122, align 4
  %123 = load i8, ptr %9, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %126

125:                                              ; preds = %79
  br label %127

126:                                              ; preds = %79
  br label %127

127:                                              ; preds = %126, %125
  %128 = phi ptr [ %10, %125 ], [ %11, %126 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %128, i64 4, i1 false)
  %129 = load i8, ptr %9, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %133

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132, %131
  %134 = phi ptr [ %11, %131 ], [ %10, %132 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %134, i64 4, i1 false)
  %135 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %119, i8 noundef zeroext 49, i32 %136, i32 %138, i32 %140, i32 %142, i32 %144)
  %146 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %145, ptr %146, align 4
  %147 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %11, i64 4, i1 false)
  %148 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = call noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %147, i32 %149)
  br i1 %150, label %151, label %155

151:                                              ; preds = %133
  %152 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %11, i64 4, i1 false)
  %153 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %152, i32 %154)
  br label %155

155:                                              ; preds = %151, %133
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstJumpxEqSERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 8
  %35 = and i32 %34, 255
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = and i32 %39, -2147483648
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %46, align 4
  %48 = ashr i32 %47, 16
  %49 = add nsw i32 %45, %48
  %50 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %43, i32 noundef %49)
  %51 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 2
  %55 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %52, i32 noundef %54)
  %56 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %57, i8 noundef zeroext 2)
  %59 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = trunc i32 %62 to i8
  %64 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %61, i8 noundef zeroext %63)
  %65 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %60, i8 noundef zeroext 1, i32 %67)
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 4, i1 false)
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %71, i8 noundef zeroext 5)
  %73 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %12, i64 4, i1 false)
  %74 = load i8, ptr %9, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %3
  br label %78

77:                                               ; preds = %3
  br label %78

78:                                               ; preds = %77, %76
  %79 = phi ptr [ %10, %76 ], [ %11, %77 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %79, i64 4, i1 false)
  %80 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %70, i8 noundef zeroext 46, i32 %81, i32 %83, i32 %85, i32 %87)
  %89 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  %90 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %12, i64 4, i1 false)
  %91 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %90, i32 %92)
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %7, align 4
  %96 = trunc i32 %95 to i8
  %97 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %94, i8 noundef zeroext %96)
  %98 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %93, i8 noundef zeroext 2, i32 %100)
  %102 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %101, ptr %102, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %8, align 4
  %106 = and i32 %105, 16777215
  %107 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %104, i32 noundef %106)
  %108 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %103, i8 noundef zeroext 2, i32 %110)
  %112 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %111, ptr %112, align 4
  %113 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %23, i64 4, i1 false)
  %114 = load i8, ptr %9, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %117

116:                                              ; preds = %78
  br label %118

117:                                              ; preds = %78
  br label %118

118:                                              ; preds = %117, %116
  %119 = phi ptr [ %11, %116 ], [ %10, %117 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %119, i64 4, i1 false)
  %120 = load i8, ptr %9, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  br label %124

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %122
  %125 = phi ptr [ %10, %122 ], [ %11, %123 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %125, i64 4, i1 false)
  %126 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %113, i8 noundef zeroext 48, i32 %127, i32 %129, i32 %131, i32 %133)
  %135 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %134, ptr %135, align 4
  %136 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %11, i64 4, i1 false)
  %137 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = call noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %136, i32 %138)
  br i1 %139, label %140, label %144

140:                                              ; preds = %124
  %141 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %11, i64 4, i1 false)
  %142 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %141, i32 %143)
  br label %144

144:                                              ; preds = %140, %124
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19translateInstBinaryERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 8
  %15 = and i32 %14, 255
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 24
  %23 = and i32 %22, 255
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %24, i8 noundef zeroext %29)
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 24
  %36 = and i32 %35, 255
  %37 = trunc i32 %36 to i8
  %38 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %32, i8 noundef zeroext %37)
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %8, align 4
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  call void @_ZN4Luau7CodeGenL26translateInstBinaryNumericERNS0_9IrBuilderEiiiNS0_4IrOpES3_i3TMS(ptr noundef nonnull align 8 dereferenceable(744) %11, i32 noundef %15, i32 noundef %19, i32 noundef %23, i32 %43, i32 %45, i32 noundef %40, i32 noundef %41)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL26translateInstBinaryNumericERNS0_9IrBuilderEiiiNS0_4IrOpES3_i3TMS(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.Luau::CodeGen::BytecodeTypes", align 1
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
  %131 = alloca %struct.lua_TValue, align 8
  %132 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %133 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %134 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %135 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %136 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %137 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %138 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %139 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %140 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %141 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %142 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %143 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %144 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %145 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %146 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %147 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %148 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %149 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %150 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %151 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %152 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %153 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %154 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %155 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %156 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %157 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %158 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %159 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %160 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %161 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %162 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %163 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %164 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %165 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %166 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %167 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %168 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %169 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %170 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %171 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %172 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %173 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %174 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %175 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %176 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %177 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %178 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %179 = alloca ptr, align 8
  %180 = alloca i32, align 4
  %181 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %182 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %183 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %184 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %185 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %186 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %187 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %188 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %189 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %4, ptr %189, align 4
  %190 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %5, ptr %190, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %191, i32 0, i32 6
  %193 = load i32, ptr %16, align 4
  %194 = call i32 @_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi(ptr noundef nonnull align 8 dereferenceable(616) %192, i32 noundef %193)
  store i32 %194, ptr %18, align 1
  %195 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %18, i32 0, i32 1
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 8
  br i1 %198, label %199, label %331

199:                                              ; preds = %8
  %200 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %18, i32 0, i32 2
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 8
  br i1 %203, label %204, label %331

204:                                              ; preds = %199
  %205 = load i32, ptr %17, align 4
  %206 = icmp eq i32 %205, 8
  br i1 %206, label %216, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %17, align 4
  %209 = icmp eq i32 %208, 9
  br i1 %209, label %216, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %17, align 4
  %212 = icmp eq i32 %211, 10
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %17, align 4
  %215 = icmp eq i32 %214, 11
  br i1 %215, label %216, label %331

216:                                              ; preds = %213, %210, %207, %204
  %217 = load ptr, ptr %12, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = load i32, ptr %14, align 4
  %221 = trunc i32 %220 to i8
  %222 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %219, i8 noundef zeroext %221)
  %223 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %222, ptr %223, align 4
  %224 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %218, i8 noundef zeroext 1, i32 %225)
  %227 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %226, ptr %227, align 4
  %228 = load ptr, ptr %12, align 8
  %229 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %228, i8 noundef zeroext 4)
  %230 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %229, ptr %230, align 4
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr %16, align 4
  %233 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %231, i32 noundef %232)
  %234 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %233, ptr %234, align 4
  %235 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %217, i8 noundef zeroext 79, i32 %236, i32 %238, i32 %240)
  %242 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %241, ptr %242, align 4
  %243 = load ptr, ptr %12, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = load ptr, ptr %12, align 8
  %246 = load i32, ptr %15, align 4
  %247 = trunc i32 %246 to i8
  %248 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %245, i8 noundef zeroext %247)
  %249 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %248, ptr %249, align 4
  %250 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %244, i8 noundef zeroext 1, i32 %251)
  %253 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %252, ptr %253, align 4
  %254 = load ptr, ptr %12, align 8
  %255 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %254, i8 noundef zeroext 4)
  %256 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %255, ptr %256, align 4
  %257 = load ptr, ptr %12, align 8
  %258 = load i32, ptr %16, align 4
  %259 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %257, i32 noundef %258)
  %260 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %259, ptr %260, align 4
  %261 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %266 = load i32, ptr %265, align 4
  %267 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %243, i8 noundef zeroext 79, i32 %262, i32 %264, i32 %266)
  %268 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %267, ptr %268, align 4
  %269 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %10, i64 4, i1 false)
  %270 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %269, i8 noundef zeroext 6, i32 %271)
  %273 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %272, ptr %273, align 4
  %274 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %11, i64 4, i1 false)
  %275 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %274, i8 noundef zeroext 6, i32 %276)
  %278 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %277, ptr %278, align 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33)
  %279 = load i32, ptr %17, align 4
  switch i32 %279, label %312 [
    i32 8, label %280
    i32 9, label %288
    i32 10, label %296
    i32 11, label %304
  ]

280:                                              ; preds = %216
  %281 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %31, i64 4, i1 false)
  %282 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  %286 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %281, i8 noundef zeroext 36, i32 %283, i32 %285)
  %287 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %286, ptr %287, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %34, i64 4, i1 false)
  br label %313

288:                                              ; preds = %216
  %289 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %31, i64 4, i1 false)
  %290 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %289, i8 noundef zeroext 37, i32 %291, i32 %293)
  %295 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %294, ptr %295, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %37, i64 4, i1 false)
  br label %313

296:                                              ; preds = %216
  %297 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %31, i64 4, i1 false)
  %298 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  %302 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %297, i8 noundef zeroext 38, i32 %299, i32 %301)
  %303 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %302, ptr %303, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %40, i64 4, i1 false)
  br label %313

304:                                              ; preds = %216
  %305 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %31, i64 4, i1 false)
  %306 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  %310 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %305, i8 noundef zeroext 39, i32 %307, i32 %309)
  %311 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %310, ptr %311, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %43, i64 4, i1 false)
  br label %313

312:                                              ; preds = %216
  br label %313

313:                                              ; preds = %312, %304, %296, %288, %280
  %314 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %33, i64 4, i1 false)
  %315 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %316 = load i32, ptr %315, align 4
  %317 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %314, i8 noundef zeroext 65, i32 %316)
  %318 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %317, ptr %318, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %46, i64 4, i1 false)
  %319 = load ptr, ptr %12, align 8
  %320 = load ptr, ptr %12, align 8
  %321 = load i32, ptr %13, align 4
  %322 = trunc i32 %321 to i8
  %323 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %320, i8 noundef zeroext %322)
  %324 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %323, ptr %324, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %33, i64 4, i1 false)
  %325 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %328 = load i32, ptr %327, align 4
  %329 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %319, i8 noundef zeroext 18, i32 %326, i32 %328)
  %330 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  store i32 %329, ptr %330, align 4
  br label %986

331:                                              ; preds = %213, %199, %8
  %332 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %18, i32 0, i32 1
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %455

336:                                              ; preds = %331
  %337 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %18, i32 0, i32 2
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %339, 8
  br i1 %340, label %341, label %455

341:                                              ; preds = %336
  %342 = load i32, ptr %17, align 4
  %343 = icmp eq i32 %342, 10
  br i1 %343, label %347, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %17, align 4
  %346 = icmp eq i32 %345, 11
  br i1 %346, label %347, label %455

347:                                              ; preds = %344, %341
  %348 = load i32, ptr %14, align 4
  %349 = icmp ne i32 %348, -1
  br i1 %349, label %350, label %377

350:                                              ; preds = %347
  %351 = load ptr, ptr %12, align 8
  %352 = load ptr, ptr %12, align 8
  %353 = load ptr, ptr %12, align 8
  %354 = load i32, ptr %14, align 4
  %355 = trunc i32 %354 to i8
  %356 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %353, i8 noundef zeroext %355)
  %357 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  store i32 %356, ptr %357, align 4
  %358 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %359 = load i32, ptr %358, align 4
  %360 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %352, i8 noundef zeroext 1, i32 %359)
  %361 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  store i32 %360, ptr %361, align 4
  %362 = load ptr, ptr %12, align 8
  %363 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %362, i8 noundef zeroext 3)
  %364 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  store i32 %363, ptr %364, align 4
  %365 = load ptr, ptr %12, align 8
  %366 = load i32, ptr %16, align 4
  %367 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %365, i32 noundef %366)
  %368 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  store i32 %367, ptr %368, align 4
  %369 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %374 = load i32, ptr %373, align 4
  %375 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %351, i8 noundef zeroext 79, i32 %370, i32 %372, i32 %374)
  %376 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  store i32 %375, ptr %376, align 4
  br label %377

377:                                              ; preds = %350, %347
  %378 = load ptr, ptr %12, align 8
  %379 = load ptr, ptr %12, align 8
  %380 = load ptr, ptr %12, align 8
  %381 = load i32, ptr %15, align 4
  %382 = trunc i32 %381 to i8
  %383 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %380, i8 noundef zeroext %382)
  %384 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  store i32 %383, ptr %384, align 4
  %385 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  %386 = load i32, ptr %385, align 4
  %387 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %379, i8 noundef zeroext 1, i32 %386)
  %388 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  store i32 %387, ptr %388, align 4
  %389 = load ptr, ptr %12, align 8
  %390 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %389, i8 noundef zeroext 4)
  %391 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  store i32 %390, ptr %391, align 4
  %392 = load ptr, ptr %12, align 8
  %393 = load i32, ptr %16, align 4
  %394 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %392, i32 noundef %393)
  %395 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  store i32 %394, ptr %395, align 4
  %396 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  %397 = load i32, ptr %396, align 4
  %398 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  %399 = load i32, ptr %398, align 4
  %400 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  %402 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %378, i8 noundef zeroext 79, i32 %397, i32 %399, i32 %401)
  %403 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  store i32 %402, ptr %403, align 4
  %404 = load ptr, ptr %12, align 8
  %405 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %10, i64 4, i1 false)
  %406 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  %408 = call i32 @_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %405, i32 %407)
  %409 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  store i32 %408, ptr %409, align 4
  %410 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  %411 = load i32, ptr %410, align 4
  %412 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %404, i8 noundef zeroext 64, i32 %411)
  %413 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  store i32 %412, ptr %413, align 4
  %414 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %11, i64 4, i1 false)
  %415 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  %416 = load i32, ptr %415, align 4
  %417 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %414, i8 noundef zeroext 6, i32 %416)
  %418 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  store i32 %417, ptr %418, align 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %66)
  %419 = load i32, ptr %17, align 4
  switch i32 %419, label %436 [
    i32 10, label %420
    i32 11, label %428
  ]

420:                                              ; preds = %377
  %421 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %61, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %64, i64 4, i1 false)
  %422 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  %423 = load i32, ptr %422, align 4
  %424 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  %425 = load i32, ptr %424, align 4
  %426 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %421, i8 noundef zeroext 38, i32 %423, i32 %425)
  %427 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  store i32 %426, ptr %427, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %67, i64 4, i1 false)
  br label %437

428:                                              ; preds = %377
  %429 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %61, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %64, i64 4, i1 false)
  %430 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %71, i32 0, i32 0
  %431 = load i32, ptr %430, align 4
  %432 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %72, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  %434 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %429, i8 noundef zeroext 39, i32 %431, i32 %433)
  %435 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %70, i32 0, i32 0
  store i32 %434, ptr %435, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %70, i64 4, i1 false)
  br label %437

436:                                              ; preds = %377
  br label %437

437:                                              ; preds = %436, %428, %420
  %438 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %66, i64 4, i1 false)
  %439 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %74, i32 0, i32 0
  %440 = load i32, ptr %439, align 4
  %441 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %438, i8 noundef zeroext 65, i32 %440)
  %442 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %73, i32 0, i32 0
  store i32 %441, ptr %442, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %73, i64 4, i1 false)
  %443 = load ptr, ptr %12, align 8
  %444 = load ptr, ptr %12, align 8
  %445 = load i32, ptr %13, align 4
  %446 = trunc i32 %445 to i8
  %447 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %444, i8 noundef zeroext %446)
  %448 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %75, i32 0, i32 0
  store i32 %447, ptr %448, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %66, i64 4, i1 false)
  %449 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %75, i32 0, i32 0
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %76, i32 0, i32 0
  %452 = load i32, ptr %451, align 4
  %453 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %443, i8 noundef zeroext 18, i32 %450, i32 %452)
  %454 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %77, i32 0, i32 0
  store i32 %453, ptr %454, align 4
  br label %986

455:                                              ; preds = %344, %336, %331
  %456 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %18, i32 0, i32 1
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i32
  %459 = icmp eq i32 %458, 8
  br i1 %459, label %460, label %579

460:                                              ; preds = %455
  %461 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %18, i32 0, i32 2
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  %464 = icmp eq i32 %463, 2
  br i1 %464, label %465, label %579

465:                                              ; preds = %460
  %466 = load i32, ptr %17, align 4
  %467 = icmp eq i32 %466, 10
  br i1 %467, label %471, label %468

468:                                              ; preds = %465
  %469 = load i32, ptr %17, align 4
  %470 = icmp eq i32 %469, 11
  br i1 %470, label %471, label %579

471:                                              ; preds = %468, %465
  %472 = load ptr, ptr %12, align 8
  %473 = load ptr, ptr %12, align 8
  %474 = load ptr, ptr %12, align 8
  %475 = load i32, ptr %14, align 4
  %476 = trunc i32 %475 to i8
  %477 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %474, i8 noundef zeroext %476)
  %478 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %79, i32 0, i32 0
  store i32 %477, ptr %478, align 4
  %479 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %79, i32 0, i32 0
  %480 = load i32, ptr %479, align 4
  %481 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %473, i8 noundef zeroext 1, i32 %480)
  %482 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %78, i32 0, i32 0
  store i32 %481, ptr %482, align 4
  %483 = load ptr, ptr %12, align 8
  %484 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %483, i8 noundef zeroext 4)
  %485 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %80, i32 0, i32 0
  store i32 %484, ptr %485, align 4
  %486 = load ptr, ptr %12, align 8
  %487 = load i32, ptr %16, align 4
  %488 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %486, i32 noundef %487)
  %489 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %81, i32 0, i32 0
  store i32 %488, ptr %489, align 4
  %490 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %78, i32 0, i32 0
  %491 = load i32, ptr %490, align 4
  %492 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %80, i32 0, i32 0
  %493 = load i32, ptr %492, align 4
  %494 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %81, i32 0, i32 0
  %495 = load i32, ptr %494, align 4
  %496 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %472, i8 noundef zeroext 79, i32 %491, i32 %493, i32 %495)
  %497 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %82, i32 0, i32 0
  store i32 %496, ptr %497, align 4
  %498 = load i32, ptr %15, align 4
  %499 = icmp ne i32 %498, -1
  br i1 %499, label %500, label %527

500:                                              ; preds = %471
  %501 = load ptr, ptr %12, align 8
  %502 = load ptr, ptr %12, align 8
  %503 = load ptr, ptr %12, align 8
  %504 = load i32, ptr %15, align 4
  %505 = trunc i32 %504 to i8
  %506 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %503, i8 noundef zeroext %505)
  %507 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %84, i32 0, i32 0
  store i32 %506, ptr %507, align 4
  %508 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %84, i32 0, i32 0
  %509 = load i32, ptr %508, align 4
  %510 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %502, i8 noundef zeroext 1, i32 %509)
  %511 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %83, i32 0, i32 0
  store i32 %510, ptr %511, align 4
  %512 = load ptr, ptr %12, align 8
  %513 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %512, i8 noundef zeroext 3)
  %514 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %85, i32 0, i32 0
  store i32 %513, ptr %514, align 4
  %515 = load ptr, ptr %12, align 8
  %516 = load i32, ptr %16, align 4
  %517 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %515, i32 noundef %516)
  %518 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %86, i32 0, i32 0
  store i32 %517, ptr %518, align 4
  %519 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %83, i32 0, i32 0
  %520 = load i32, ptr %519, align 4
  %521 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %85, i32 0, i32 0
  %522 = load i32, ptr %521, align 4
  %523 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %86, i32 0, i32 0
  %524 = load i32, ptr %523, align 4
  %525 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %501, i8 noundef zeroext 79, i32 %520, i32 %522, i32 %524)
  %526 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %87, i32 0, i32 0
  store i32 %525, ptr %526, align 4
  br label %527

527:                                              ; preds = %500, %471
  %528 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %10, i64 4, i1 false)
  %529 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %89, i32 0, i32 0
  %530 = load i32, ptr %529, align 4
  %531 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %528, i8 noundef zeroext 6, i32 %530)
  %532 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %88, i32 0, i32 0
  store i32 %531, ptr %532, align 4
  %533 = load ptr, ptr %12, align 8
  %534 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %11, i64 4, i1 false)
  %535 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %92, i32 0, i32 0
  %536 = load i32, ptr %535, align 4
  %537 = call i32 @_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %534, i32 %536)
  %538 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %91, i32 0, i32 0
  store i32 %537, ptr %538, align 4
  %539 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %91, i32 0, i32 0
  %540 = load i32, ptr %539, align 4
  %541 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %533, i8 noundef zeroext 64, i32 %540)
  %542 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %90, i32 0, i32 0
  store i32 %541, ptr %542, align 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %93)
  %543 = load i32, ptr %17, align 4
  switch i32 %543, label %560 [
    i32 10, label %544
    i32 11, label %552
  ]

544:                                              ; preds = %527
  %545 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %88, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %90, i64 4, i1 false)
  %546 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %95, i32 0, i32 0
  %547 = load i32, ptr %546, align 4
  %548 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %96, i32 0, i32 0
  %549 = load i32, ptr %548, align 4
  %550 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %545, i8 noundef zeroext 38, i32 %547, i32 %549)
  %551 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %94, i32 0, i32 0
  store i32 %550, ptr %551, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %94, i64 4, i1 false)
  br label %561

552:                                              ; preds = %527
  %553 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %88, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %90, i64 4, i1 false)
  %554 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %98, i32 0, i32 0
  %555 = load i32, ptr %554, align 4
  %556 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %99, i32 0, i32 0
  %557 = load i32, ptr %556, align 4
  %558 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %553, i8 noundef zeroext 39, i32 %555, i32 %557)
  %559 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %97, i32 0, i32 0
  store i32 %558, ptr %559, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %97, i64 4, i1 false)
  br label %561

560:                                              ; preds = %527
  br label %561

561:                                              ; preds = %560, %552, %544
  %562 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %93, i64 4, i1 false)
  %563 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %101, i32 0, i32 0
  %564 = load i32, ptr %563, align 4
  %565 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %562, i8 noundef zeroext 65, i32 %564)
  %566 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %100, i32 0, i32 0
  store i32 %565, ptr %566, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %100, i64 4, i1 false)
  %567 = load ptr, ptr %12, align 8
  %568 = load ptr, ptr %12, align 8
  %569 = load i32, ptr %13, align 4
  %570 = trunc i32 %569 to i8
  %571 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %568, i8 noundef zeroext %570)
  %572 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %102, i32 0, i32 0
  store i32 %571, ptr %572, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %93, i64 4, i1 false)
  %573 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %102, i32 0, i32 0
  %574 = load i32, ptr %573, align 4
  %575 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %103, i32 0, i32 0
  %576 = load i32, ptr %575, align 4
  %577 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %567, i8 noundef zeroext 18, i32 %574, i32 %576)
  %578 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %104, i32 0, i32 0
  store i32 %577, ptr %578, align 4
  br label %986

579:                                              ; preds = %468, %460, %455
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  store ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, ptr %9, align 8
  %582 = load ptr, ptr %9, align 8
  %583 = load i8, ptr %582, align 8
  %584 = trunc i8 %583 to i1
  br i1 %584, label %585, label %652

585:                                              ; preds = %581
  %586 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %18, i32 0, i32 1
  %587 = load i8, ptr %586, align 1
  %588 = call noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext %587)
  br i1 %588, label %593, label %589

589:                                              ; preds = %585
  %590 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %18, i32 0, i32 2
  %591 = load i8, ptr %590, align 1
  %592 = call noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext %591)
  br i1 %592, label %593, label %652

593:                                              ; preds = %589, %585
  %594 = load ptr, ptr %12, align 8
  %595 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %596, i32 0, i32 8
  %598 = load ptr, ptr %597, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %621

600:                                              ; preds = %593
  %601 = load ptr, ptr %12, align 8
  %602 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %601, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %603, i32 0, i32 8
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %12, align 8
  %607 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %18, i32 0, i32 1
  %608 = load i8, ptr %607, align 1
  %609 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %18, i32 0, i32 2
  %610 = load i8, ptr %609, align 1
  %611 = load i32, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %11, i64 4, i1 false)
  %612 = load i32, ptr %17, align 4
  %613 = call noundef i32 @_ZN4Luau7CodeGen18tmToHostMetamethodEi(i32 noundef %612)
  %614 = load i32, ptr %16, align 4
  %615 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %105, i32 0, i32 0
  %616 = load i32, ptr %615, align 4
  %617 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %106, i32 0, i32 0
  %618 = load i32, ptr %617, align 4
  %619 = call noundef zeroext i1 %605(ptr noundef nonnull align 8 dereferenceable(744) %606, i8 noundef zeroext %608, i8 noundef zeroext %610, i32 noundef %611, i32 %616, i32 %618, i32 noundef %613, i32 noundef %614)
  br i1 %619, label %620, label %621

620:                                              ; preds = %600
  br label %986

621:                                              ; preds = %600, %593
  %622 = load ptr, ptr %12, align 8
  %623 = load ptr, ptr %12, align 8
  %624 = load i32, ptr %16, align 4
  %625 = add nsw i32 %624, 1
  %626 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %623, i32 noundef %625)
  %627 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %107, i32 0, i32 0
  store i32 %626, ptr %627, align 4
  %628 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %107, i32 0, i32 0
  %629 = load i32, ptr %628, align 4
  %630 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %622, i8 noundef zeroext 95, i32 %629)
  %631 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %108, i32 0, i32 0
  store i32 %630, ptr %631, align 4
  %632 = load ptr, ptr %12, align 8
  %633 = load ptr, ptr %12, align 8
  %634 = load i32, ptr %13, align 4
  %635 = trunc i32 %634 to i8
  %636 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %633, i8 noundef zeroext %635)
  %637 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %109, i32 0, i32 0
  store i32 %636, ptr %637, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %11, i64 4, i1 false)
  %638 = load ptr, ptr %12, align 8
  %639 = load i32, ptr %17, align 4
  %640 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %638, i32 noundef %639)
  %641 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %112, i32 0, i32 0
  store i32 %640, ptr %641, align 4
  %642 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %109, i32 0, i32 0
  %643 = load i32, ptr %642, align 4
  %644 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %110, i32 0, i32 0
  %645 = load i32, ptr %644, align 4
  %646 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %111, i32 0, i32 0
  %647 = load i32, ptr %646, align 4
  %648 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %112, i32 0, i32 0
  %649 = load i32, ptr %648, align 4
  %650 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %632, i8 noundef zeroext 71, i32 %643, i32 %645, i32 %647, i32 %649)
  %651 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %113, i32 0, i32 0
  store i32 %650, ptr %651, align 4
  br label %986

652:                                              ; preds = %589, %581
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %114)
  %653 = load i32, ptr %14, align 4
  %654 = icmp ne i32 %653, -1
  br i1 %654, label %655, label %692

655:                                              ; preds = %652
  %656 = load ptr, ptr %12, align 8
  %657 = load ptr, ptr %12, align 8
  %658 = load i32, ptr %14, align 4
  %659 = trunc i32 %658 to i8
  %660 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %657, i8 noundef zeroext %659)
  %661 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %116, i32 0, i32 0
  store i32 %660, ptr %661, align 4
  %662 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %116, i32 0, i32 0
  %663 = load i32, ptr %662, align 4
  %664 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %656, i8 noundef zeroext 1, i32 %663)
  %665 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %115, i32 0, i32 0
  store i32 %664, ptr %665, align 4
  %666 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %115, i64 4, i1 false)
  %667 = load ptr, ptr %12, align 8
  %668 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %667, i8 noundef zeroext 3)
  %669 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %118, i32 0, i32 0
  store i32 %668, ptr %669, align 4
  %670 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %18, i32 0, i32 1
  %671 = load i8, ptr %670, align 1
  %672 = zext i8 %671 to i32
  %673 = icmp eq i32 %672, 2
  br i1 %673, label %674, label %679

674:                                              ; preds = %655
  %675 = load ptr, ptr %12, align 8
  %676 = load i32, ptr %16, align 4
  %677 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %675, i32 noundef %676)
  %678 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %119, i32 0, i32 0
  store i32 %677, ptr %678, align 4
  br label %683

679:                                              ; preds = %655
  %680 = load ptr, ptr %12, align 8
  %681 = call i32 @_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %680, ptr noundef nonnull align 4 dereferenceable(4) %114)
  %682 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %119, i32 0, i32 0
  store i32 %681, ptr %682, align 4
  br label %683

683:                                              ; preds = %679, %674
  %684 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %117, i32 0, i32 0
  %685 = load i32, ptr %684, align 4
  %686 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %118, i32 0, i32 0
  %687 = load i32, ptr %686, align 4
  %688 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %119, i32 0, i32 0
  %689 = load i32, ptr %688, align 4
  %690 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %666, i8 noundef zeroext 79, i32 %685, i32 %687, i32 %689)
  %691 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %120, i32 0, i32 0
  store i32 %690, ptr %691, align 4
  br label %692

692:                                              ; preds = %683, %652
  %693 = load i32, ptr %15, align 4
  %694 = icmp ne i32 %693, -1
  br i1 %694, label %695, label %736

695:                                              ; preds = %692
  %696 = load i32, ptr %15, align 4
  %697 = load i32, ptr %14, align 4
  %698 = icmp ne i32 %696, %697
  br i1 %698, label %699, label %736

699:                                              ; preds = %695
  %700 = load ptr, ptr %12, align 8
  %701 = load ptr, ptr %12, align 8
  %702 = load i32, ptr %15, align 4
  %703 = trunc i32 %702 to i8
  %704 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %701, i8 noundef zeroext %703)
  %705 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %122, i32 0, i32 0
  store i32 %704, ptr %705, align 4
  %706 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %122, i32 0, i32 0
  %707 = load i32, ptr %706, align 4
  %708 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %700, i8 noundef zeroext 1, i32 %707)
  %709 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %121, i32 0, i32 0
  store i32 %708, ptr %709, align 4
  %710 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %121, i64 4, i1 false)
  %711 = load ptr, ptr %12, align 8
  %712 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %711, i8 noundef zeroext 3)
  %713 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %124, i32 0, i32 0
  store i32 %712, ptr %713, align 4
  %714 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %18, i32 0, i32 2
  %715 = load i8, ptr %714, align 1
  %716 = zext i8 %715 to i32
  %717 = icmp eq i32 %716, 2
  br i1 %717, label %718, label %723

718:                                              ; preds = %699
  %719 = load ptr, ptr %12, align 8
  %720 = load i32, ptr %16, align 4
  %721 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %719, i32 noundef %720)
  %722 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %125, i32 0, i32 0
  store i32 %721, ptr %722, align 4
  br label %727

723:                                              ; preds = %699
  %724 = load ptr, ptr %12, align 8
  %725 = call i32 @_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %724, ptr noundef nonnull align 4 dereferenceable(4) %114)
  %726 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %125, i32 0, i32 0
  store i32 %725, ptr %726, align 4
  br label %727

727:                                              ; preds = %723, %718
  %728 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %123, i32 0, i32 0
  %729 = load i32, ptr %728, align 4
  %730 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %124, i32 0, i32 0
  %731 = load i32, ptr %730, align 4
  %732 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %125, i32 0, i32 0
  %733 = load i32, ptr %732, align 4
  %734 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %710, i8 noundef zeroext 79, i32 %729, i32 %731, i32 %733)
  %735 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %126, i32 0, i32 0
  store i32 %734, ptr %735, align 4
  br label %736

736:                                              ; preds = %727, %695, %692
  %737 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %10, i64 4, i1 false)
  %738 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %128, i32 0, i32 0
  %739 = load i32, ptr %738, align 4
  %740 = call i32 @_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %737, i32 %739)
  %741 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %127, i32 0, i32 0
  store i32 %740, ptr %741, align 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %129)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %130)
  %742 = load i32, ptr %11, align 4
  %743 = and i32 %742, 15
  %744 = icmp eq i32 %743, 7
  br i1 %744, label %745, label %815

745:                                              ; preds = %736
  %746 = load ptr, ptr %12, align 8
  %747 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %746, i32 0, i32 6
  %748 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %747, i32 0, i32 11
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds %struct.Proto, ptr %749, i32 0, i32 8
  %751 = load ptr, ptr %750, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %11, i64 4, i1 false)
  %752 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %132, i32 0, i32 0
  %753 = load i32, ptr %752, align 4
  %754 = call noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %753)
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds %struct.lua_TValue, ptr %751, i64 %755
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %756, i64 16, i1 false)
  %757 = load i32, ptr %17, align 4
  %758 = icmp eq i32 %757, 14
  br i1 %758, label %759, label %769

759:                                              ; preds = %745
  %760 = getelementptr inbounds %struct.lua_TValue, ptr %131, i32 0, i32 0
  %761 = load double, ptr %760, align 8
  %762 = fcmp oeq double %761, 5.000000e-01
  br i1 %762, label %763, label %769

763:                                              ; preds = %759
  %764 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %127, i64 4, i1 false)
  %765 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %134, i32 0, i32 0
  %766 = load i32, ptr %765, align 4
  %767 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %764, i8 noundef zeroext 34, i32 %766)
  %768 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %133, i32 0, i32 0
  store i32 %767, ptr %768, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %133, i64 4, i1 false)
  br label %814

769:                                              ; preds = %759, %745
  %770 = load i32, ptr %17, align 4
  %771 = icmp eq i32 %770, 14
  br i1 %771, label %772, label %784

772:                                              ; preds = %769
  %773 = getelementptr inbounds %struct.lua_TValue, ptr %131, i32 0, i32 0
  %774 = load double, ptr %773, align 8
  %775 = fcmp oeq double %774, 2.000000e+00
  br i1 %775, label %776, label %784

776:                                              ; preds = %772
  %777 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %127, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %127, i64 4, i1 false)
  %778 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %136, i32 0, i32 0
  %779 = load i32, ptr %778, align 4
  %780 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %137, i32 0, i32 0
  %781 = load i32, ptr %780, align 4
  %782 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %777, i8 noundef zeroext 24, i32 %779, i32 %781)
  %783 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %135, i32 0, i32 0
  store i32 %782, ptr %783, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %135, i64 4, i1 false)
  br label %813

784:                                              ; preds = %772, %769
  %785 = load i32, ptr %17, align 4
  %786 = icmp eq i32 %785, 14
  br i1 %786, label %787, label %806

787:                                              ; preds = %784
  %788 = getelementptr inbounds %struct.lua_TValue, ptr %131, i32 0, i32 0
  %789 = load double, ptr %788, align 8
  %790 = fcmp oeq double %789, 3.000000e+00
  br i1 %790, label %791, label %806

791:                                              ; preds = %787
  %792 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %127, i64 4, i1 false)
  %793 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %127, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 %127, i64 4, i1 false)
  %794 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %141, i32 0, i32 0
  %795 = load i32, ptr %794, align 4
  %796 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %142, i32 0, i32 0
  %797 = load i32, ptr %796, align 4
  %798 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %793, i8 noundef zeroext 24, i32 %795, i32 %797)
  %799 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %140, i32 0, i32 0
  store i32 %798, ptr %799, align 4
  %800 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %139, i32 0, i32 0
  %801 = load i32, ptr %800, align 4
  %802 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %140, i32 0, i32 0
  %803 = load i32, ptr %802, align 4
  %804 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %792, i8 noundef zeroext 24, i32 %801, i32 %803)
  %805 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %138, i32 0, i32 0
  store i32 %804, ptr %805, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %138, i64 4, i1 false)
  br label %812

806:                                              ; preds = %787, %784
  %807 = load ptr, ptr %12, align 8
  %808 = getelementptr inbounds %struct.lua_TValue, ptr %131, i32 0, i32 0
  %809 = load double, ptr %808, align 8
  %810 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %807, double noundef %809)
  %811 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %143, i32 0, i32 0
  store i32 %810, ptr %811, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %143, i64 4, i1 false)
  br label %812

812:                                              ; preds = %806, %791
  br label %813

813:                                              ; preds = %812, %776
  br label %814

814:                                              ; preds = %813, %763
  br label %821

815:                                              ; preds = %736
  %816 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 %11, i64 4, i1 false)
  %817 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %145, i32 0, i32 0
  %818 = load i32, ptr %817, align 4
  %819 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %816, i8 noundef zeroext 3, i32 %818)
  %820 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %144, i32 0, i32 0
  store i32 %819, ptr %820, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %144, i64 4, i1 false)
  br label %821

821:                                              ; preds = %815, %814
  %822 = load i32, ptr %130, align 4
  %823 = and i32 %822, 15
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %890

825:                                              ; preds = %821
  %826 = load i32, ptr %17, align 4
  switch i32 %826, label %888 [
    i32 8, label %827
    i32 9, label %835
    i32 10, label %843
    i32 11, label %851
    i32 12, label %859
    i32 13, label %867
    i32 14, label %875
  ]

827:                                              ; preds = %825
  %828 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %127, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %129, i64 4, i1 false)
  %829 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %147, i32 0, i32 0
  %830 = load i32, ptr %829, align 4
  %831 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %148, i32 0, i32 0
  %832 = load i32, ptr %831, align 4
  %833 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %828, i8 noundef zeroext 22, i32 %830, i32 %832)
  %834 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %146, i32 0, i32 0
  store i32 %833, ptr %834, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %146, i64 4, i1 false)
  br label %889

835:                                              ; preds = %825
  %836 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %127, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 %129, i64 4, i1 false)
  %837 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %150, i32 0, i32 0
  %838 = load i32, ptr %837, align 4
  %839 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %151, i32 0, i32 0
  %840 = load i32, ptr %839, align 4
  %841 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %836, i8 noundef zeroext 23, i32 %838, i32 %840)
  %842 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %149, i32 0, i32 0
  store i32 %841, ptr %842, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %149, i64 4, i1 false)
  br label %889

843:                                              ; preds = %825
  %844 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %127, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %129, i64 4, i1 false)
  %845 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %153, i32 0, i32 0
  %846 = load i32, ptr %845, align 4
  %847 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %154, i32 0, i32 0
  %848 = load i32, ptr %847, align 4
  %849 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %844, i8 noundef zeroext 24, i32 %846, i32 %848)
  %850 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %152, i32 0, i32 0
  store i32 %849, ptr %850, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %152, i64 4, i1 false)
  br label %889

851:                                              ; preds = %825
  %852 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %127, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 %129, i64 4, i1 false)
  %853 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %156, i32 0, i32 0
  %854 = load i32, ptr %853, align 4
  %855 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %157, i32 0, i32 0
  %856 = load i32, ptr %855, align 4
  %857 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %852, i8 noundef zeroext 25, i32 %854, i32 %856)
  %858 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %155, i32 0, i32 0
  store i32 %857, ptr %858, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %155, i64 4, i1 false)
  br label %889

859:                                              ; preds = %825
  %860 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 %127, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %129, i64 4, i1 false)
  %861 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %159, i32 0, i32 0
  %862 = load i32, ptr %861, align 4
  %863 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %160, i32 0, i32 0
  %864 = load i32, ptr %863, align 4
  %865 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %860, i8 noundef zeroext 26, i32 %862, i32 %864)
  %866 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %158, i32 0, i32 0
  store i32 %865, ptr %866, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %158, i64 4, i1 false)
  br label %889

867:                                              ; preds = %825
  %868 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 %127, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 %129, i64 4, i1 false)
  %869 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %162, i32 0, i32 0
  %870 = load i32, ptr %869, align 4
  %871 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %163, i32 0, i32 0
  %872 = load i32, ptr %871, align 4
  %873 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %868, i8 noundef zeroext 27, i32 %870, i32 %872)
  %874 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %161, i32 0, i32 0
  store i32 %873, ptr %874, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %161, i64 4, i1 false)
  br label %889

875:                                              ; preds = %825
  %876 = load ptr, ptr %12, align 8
  %877 = load ptr, ptr %12, align 8
  %878 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %877, i32 noundef 21)
  %879 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %165, i32 0, i32 0
  store i32 %878, ptr %879, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %127, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 %129, i64 4, i1 false)
  %880 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %165, i32 0, i32 0
  %881 = load i32, ptr %880, align 4
  %882 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %166, i32 0, i32 0
  %883 = load i32, ptr %882, align 4
  %884 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %167, i32 0, i32 0
  %885 = load i32, ptr %884, align 4
  %886 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %876, i8 noundef zeroext -128, i32 %881, i32 %883, i32 %885)
  %887 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %164, i32 0, i32 0
  store i32 %886, ptr %887, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %164, i64 4, i1 false)
  br label %889

888:                                              ; preds = %825
  br label %889

889:                                              ; preds = %888, %875, %867, %859, %851, %843, %835, %827
  br label %890

890:                                              ; preds = %889, %821
  %891 = load ptr, ptr %12, align 8
  %892 = load ptr, ptr %12, align 8
  %893 = load i32, ptr %13, align 4
  %894 = trunc i32 %893 to i8
  %895 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %892, i8 noundef zeroext %894)
  %896 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %168, i32 0, i32 0
  store i32 %895, ptr %896, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 %130, i64 4, i1 false)
  %897 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %168, i32 0, i32 0
  %898 = load i32, ptr %897, align 4
  %899 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %169, i32 0, i32 0
  %900 = load i32, ptr %899, align 4
  %901 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %891, i8 noundef zeroext 15, i32 %898, i32 %900)
  %902 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %170, i32 0, i32 0
  store i32 %901, ptr %902, align 4
  %903 = load i32, ptr %13, align 4
  %904 = load i32, ptr %14, align 4
  %905 = icmp ne i32 %903, %904
  br i1 %905, label %906, label %926

906:                                              ; preds = %890
  %907 = load i32, ptr %13, align 4
  %908 = load i32, ptr %15, align 4
  %909 = icmp ne i32 %907, %908
  br i1 %909, label %910, label %926

910:                                              ; preds = %906
  %911 = load ptr, ptr %12, align 8
  %912 = load ptr, ptr %12, align 8
  %913 = load i32, ptr %13, align 4
  %914 = trunc i32 %913 to i8
  %915 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %912, i8 noundef zeroext %914)
  %916 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %171, i32 0, i32 0
  store i32 %915, ptr %916, align 4
  %917 = load ptr, ptr %12, align 8
  %918 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %917, i8 noundef zeroext 3)
  %919 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %172, i32 0, i32 0
  store i32 %918, ptr %919, align 4
  %920 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %171, i32 0, i32 0
  %921 = load i32, ptr %920, align 4
  %922 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %172, i32 0, i32 0
  %923 = load i32, ptr %922, align 4
  %924 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %911, i8 noundef zeroext 12, i32 %921, i32 %923)
  %925 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %173, i32 0, i32 0
  store i32 %924, ptr %925, align 4
  br label %926

926:                                              ; preds = %910, %906, %890
  %927 = load i32, ptr %114, align 4
  %928 = and i32 %927, 15
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %930, label %986

930:                                              ; preds = %926
  %931 = load ptr, ptr %12, align 8
  %932 = load i32, ptr %16, align 4
  %933 = add nsw i32 %932, 1
  %934 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %931, i32 noundef %933)
  %935 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %174, i32 0, i32 0
  store i32 %934, ptr %935, align 4
  %936 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %114, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 %174, i64 4, i1 false)
  %937 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %176, i32 0, i32 0
  %938 = load i32, ptr %937, align 4
  %939 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %177, i32 0, i32 0
  %940 = load i32, ptr %939, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeC2ERNS0_9IrBuilderENS0_4IrOpES4_(ptr noundef nonnull align 8 dereferenceable(12) %175, ptr noundef nonnull align 8 dereferenceable(744) %936, i32 %938, i32 %940)
  %941 = load ptr, ptr %12, align 8
  %942 = load ptr, ptr %12, align 8
  %943 = load i32, ptr %16, align 4
  %944 = add nsw i32 %943, 1
  %945 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %942, i32 noundef %944)
          to label %946 unwind label %982

946:                                              ; preds = %930
  %947 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %178, i32 0, i32 0
  store i32 %945, ptr %947, align 4
  %948 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %178, i32 0, i32 0
  %949 = load i32, ptr %948, align 4
  %950 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %941, i8 noundef zeroext 95, i32 %949)
          to label %951 unwind label %982

951:                                              ; preds = %946
  %952 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %181, i32 0, i32 0
  store i32 %950, ptr %952, align 4
  %953 = load ptr, ptr %12, align 8
  %954 = load ptr, ptr %12, align 8
  %955 = load i32, ptr %13, align 4
  %956 = trunc i32 %955 to i8
  %957 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %954, i8 noundef zeroext %956)
          to label %958 unwind label %982

958:                                              ; preds = %951
  %959 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %182, i32 0, i32 0
  store i32 %957, ptr %959, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 %11, i64 4, i1 false)
  %960 = load ptr, ptr %12, align 8
  %961 = load i32, ptr %17, align 4
  %962 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %960, i32 noundef %961)
          to label %963 unwind label %982

963:                                              ; preds = %958
  %964 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %185, i32 0, i32 0
  store i32 %962, ptr %964, align 4
  %965 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %182, i32 0, i32 0
  %966 = load i32, ptr %965, align 4
  %967 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %183, i32 0, i32 0
  %968 = load i32, ptr %967, align 4
  %969 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %184, i32 0, i32 0
  %970 = load i32, ptr %969, align 4
  %971 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %185, i32 0, i32 0
  %972 = load i32, ptr %971, align 4
  %973 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %953, i8 noundef zeroext 71, i32 %966, i32 %968, i32 %970, i32 %972)
          to label %974 unwind label %982

974:                                              ; preds = %963
  %975 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %186, i32 0, i32 0
  store i32 %973, ptr %975, align 4
  %976 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 %174, i64 4, i1 false)
  %977 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %187, i32 0, i32 0
  %978 = load i32, ptr %977, align 4
  %979 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %976, i8 noundef zeroext 43, i32 %978)
          to label %980 unwind label %982

980:                                              ; preds = %974
  %981 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %188, i32 0, i32 0
  store i32 %979, ptr %981, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %175) #9
  br label %986

982:                                              ; preds = %974, %963, %958, %951, %946, %930
  %983 = landingpad { ptr, i32 }
          cleanup
  %984 = extractvalue { ptr, i32 } %983, 0
  store ptr %984, ptr %179, align 8
  %985 = extractvalue { ptr, i32 } %983, 1
  store i32 %985, ptr %180, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %175) #9
  br label %987

986:                                              ; preds = %980, %926, %621, %620, %561, %437, %313
  ret void

987:                                              ; preds = %982
  %988 = load ptr, ptr %179, align 8
  %989 = load i32, ptr %180, align 4
  %990 = insertvalue { ptr, i32 } poison, ptr %988, 0
  %991 = insertvalue { ptr, i32 } %990, i32 %989, 1
  resume { ptr, i32 } %991
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen20translateInstBinaryKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 8
  %15 = and i32 %14, 255
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 16
  %24 = and i32 %23, 255
  %25 = trunc i32 %24 to i8
  %26 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %20, i8 noundef zeroext %25)
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 24
  %32 = and i32 %31, 255
  %33 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %28, i32 noundef %32)
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN4Luau7CodeGenL26translateInstBinaryNumericERNS0_9IrBuilderEiiiNS0_4IrOpES3_i3TMS(ptr noundef nonnull align 8 dereferenceable(744) %11, i32 noundef %15, i32 noundef %19, i32 noundef -1, i32 %38, i32 %40, i32 noundef %35, i32 noundef %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstBinaryRKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 8
  %15 = and i32 %14, 255
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 24
  %19 = and i32 %18, 255
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 16
  %24 = and i32 %23, 255
  %25 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %20, i32 noundef %24)
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 24
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %27, i8 noundef zeroext %32)
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN4Luau7CodeGenL26translateInstBinaryNumericERNS0_9IrBuilderEiiiNS0_4IrOpES3_i3TMS(ptr noundef nonnull align 8 dereferenceable(744) %11, i32 noundef %15, i32 noundef -1, i32 noundef %19, i32 %38, i32 %40, i32 noundef %35, i32 noundef %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen16translateInstNotERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 255
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 16
  %27 = and i32 %26, 255
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %6, align 4
  %31 = trunc i32 %30 to i8
  %32 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %29, i8 noundef zeroext %31)
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %28, i8 noundef zeroext 1, i32 %35)
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %6, align 4
  %41 = trunc i32 %40 to i8
  %42 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %39, i8 noundef zeroext %41)
  %43 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %38, i8 noundef zeroext 4, i32 %45)
  %47 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 4, i1 false)
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %48, i8 noundef zeroext 41, i32 %50, i32 %52)
  %54 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %5, align 4
  %58 = trunc i32 %57 to i8
  %59 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %56, i8 noundef zeroext %58)
  %60 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %11, i64 4, i1 false)
  %61 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %55, i8 noundef zeroext 16, i32 %62, i32 %64)
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %5, align 4
  %70 = trunc i32 %69 to i8
  %71 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %68, i8 noundef zeroext %70)
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %73, i8 noundef zeroext 1)
  %75 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %67, i8 noundef zeroext 12, i32 %77, i32 %79)
  %81 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %80, ptr %81, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18translateInstMinusERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::BytecodeTypes", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  %53 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %54 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %55 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %56 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %72, i32 0, i32 6
  %74 = load i32, ptr %8, align 4
  %75 = call i32 @_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi(ptr noundef nonnull align 8 dereferenceable(616) %73, i32 noundef %74)
  store i32 %75, ptr %9, align 1
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 8
  %79 = and i32 %78, 255
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 16
  %83 = and i32 %82, 255
  store i32 %83, ptr %11, align 4
  %84 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %9, i32 0, i32 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 8
  br i1 %87, label %88, label %147

88:                                               ; preds = %3
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %11, align 4
  %93 = trunc i32 %92 to i8
  %94 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %91, i8 noundef zeroext %93)
  %95 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %90, i8 noundef zeroext 1, i32 %97)
  %99 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %100, i8 noundef zeroext 4)
  %102 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %101, ptr %102, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %103, i32 noundef %104)
  %106 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %89, i8 noundef zeroext 79, i32 %108, i32 %110, i32 %112)
  %114 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %113, ptr %114, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %11, align 4
  %118 = trunc i32 %117 to i8
  %119 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %116, i8 noundef zeroext %118)
  %120 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %115, i8 noundef zeroext 6, i32 %122)
  %124 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  %125 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %17, i64 4, i1 false)
  %126 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %125, i8 noundef zeroext 40, i32 %127)
  %129 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %128, ptr %129, align 4
  %130 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %19, i64 4, i1 false)
  %131 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %130, i8 noundef zeroext 65, i32 %132)
  %134 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %133, ptr %134, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %21, i64 4, i1 false)
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %10, align 4
  %138 = trunc i32 %137 to i8
  %139 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %136, i8 noundef zeroext %138)
  %140 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %139, ptr %140, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %19, i64 4, i1 false)
  %141 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %135, i8 noundef zeroext 18, i32 %142, i32 %144)
  %146 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %145, ptr %146, align 4
  br label %431

147:                                              ; preds = %3
  store ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, ptr %4, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = load i8, ptr %148, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %227

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %9, i32 0, i32 1
  %153 = load i8, ptr %152, align 1
  %154 = call noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext %153)
  br i1 %154, label %155, label %227

155:                                              ; preds = %151
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %187

162:                                              ; preds = %155
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %9, i32 0, i32 1
  %170 = load i8, ptr %169, align 1
  %171 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %9, i32 0, i32 2
  %172 = load i8, ptr %171, align 1
  %173 = load i32, ptr %10, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %11, align 4
  %176 = trunc i32 %175 to i8
  %177 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %174, i8 noundef zeroext %176)
  %178 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %177, ptr %178, align 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %179 = call noundef i32 @_ZN4Luau7CodeGen18tmToHostMetamethodEi(i32 noundef 15)
  %180 = load i32, ptr %8, align 4
  %181 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = call noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(744) %168, i8 noundef zeroext %170, i8 noundef zeroext %172, i32 noundef %173, i32 %182, i32 %184, i32 noundef %179, i32 noundef %180)
  br i1 %185, label %186, label %187

186:                                              ; preds = %162
  br label %431

187:                                              ; preds = %162, %155
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %8, align 4
  %191 = add nsw i32 %190, 1
  %192 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %189, i32 noundef %191)
  %193 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %192, ptr %193, align 4
  %194 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %188, i8 noundef zeroext 95, i32 %195)
  %197 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %196, ptr %197, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %10, align 4
  %201 = trunc i32 %200 to i8
  %202 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %199, i8 noundef zeroext %201)
  %203 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %202, ptr %203, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %11, align 4
  %206 = trunc i32 %205 to i8
  %207 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %204, i8 noundef zeroext %206)
  %208 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %207, ptr %208, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %11, align 4
  %211 = trunc i32 %210 to i8
  %212 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %209, i8 noundef zeroext %211)
  %213 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %212, ptr %213, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %214, i32 noundef 15)
  %216 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %215, ptr %216, align 4
  %217 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %198, i8 noundef zeroext 71, i32 %218, i32 %220, i32 %222, i32 %224)
  %226 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %225, ptr %226, align 4
  br label %431

227:                                              ; preds = %151, %147
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35)
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %11, align 4
  %231 = trunc i32 %230 to i8
  %232 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %229, i8 noundef zeroext %231)
  %233 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %232, ptr %233, align 4
  %234 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  %236 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %228, i8 noundef zeroext 1, i32 %235)
  %237 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %236, ptr %237, align 4
  %238 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %36, i64 4, i1 false)
  %239 = load ptr, ptr %6, align 8
  %240 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %239, i8 noundef zeroext 3)
  %241 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %240, ptr %241, align 4
  %242 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %9, i32 0, i32 1
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %251

246:                                              ; preds = %227
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %8, align 4
  %249 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %247, i32 noundef %248)
  %250 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %249, ptr %250, align 4
  br label %255

251:                                              ; preds = %227
  %252 = load ptr, ptr %6, align 8
  %253 = call i32 @_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %252, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %254 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %253, ptr %254, align 4
  br label %255

255:                                              ; preds = %251, %246
  %256 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %238, i8 noundef zeroext 79, i32 %257, i32 %259, i32 %261)
  %263 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %262, ptr %263, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %11, align 4
  %267 = trunc i32 %266 to i8
  %268 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %265, i8 noundef zeroext %267)
  %269 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %268, ptr %269, align 4
  %270 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %264, i8 noundef zeroext 3, i32 %271)
  %273 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %272, ptr %273, align 4
  %274 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %42, i64 4, i1 false)
  %275 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %274, i8 noundef zeroext 30, i32 %276)
  %278 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %277, ptr %278, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %10, align 4
  %282 = trunc i32 %281 to i8
  %283 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %280, i8 noundef zeroext %282)
  %284 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %283, ptr %284, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %44, i64 4, i1 false)
  %285 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %288 = load i32, ptr %287, align 4
  %289 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %279, i8 noundef zeroext 15, i32 %286, i32 %288)
  %290 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %289, ptr %290, align 4
  %291 = load i32, ptr %10, align 4
  %292 = load i32, ptr %11, align 4
  %293 = icmp ne i32 %291, %292
  br i1 %293, label %294, label %310

294:                                              ; preds = %255
  %295 = load ptr, ptr %6, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %10, align 4
  %298 = trunc i32 %297 to i8
  %299 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %296, i8 noundef zeroext %298)
  %300 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %299, ptr %300, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %301, i8 noundef zeroext 3)
  %303 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  store i32 %302, ptr %303, align 4
  %304 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  %308 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %295, i8 noundef zeroext 12, i32 %305, i32 %307)
  %309 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  store i32 %308, ptr %309, align 4
  br label %310

310:                                              ; preds = %294, %255
  %311 = load i32, ptr %35, align 4
  %312 = and i32 %311, 15
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %431

314:                                              ; preds = %310
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr %8, align 4
  %317 = add nsw i32 %316, 1
  %318 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %315, i32 noundef %317)
  %319 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  store i32 %318, ptr %319, align 4
  %320 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %52, i64 4, i1 false)
  %321 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %324 = load i32, ptr %323, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeC2ERNS0_9IrBuilderENS0_4IrOpES4_(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(744) %320, i32 %322, i32 %324)
  %325 = load ptr, ptr %6, align 8
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %8, align 4
  %328 = add nsw i32 %327, 1
  %329 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %326, i32 noundef %328)
          to label %330 unwind label %376

330:                                              ; preds = %314
  %331 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  store i32 %329, ptr %331, align 4
  %332 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  %334 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %325, i8 noundef zeroext 95, i32 %333)
          to label %335 unwind label %376

335:                                              ; preds = %330
  %336 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  store i32 %334, ptr %336, align 4
  store ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, ptr %5, align 8
  %337 = load ptr, ptr %5, align 8
  %338 = load i8, ptr %337, align 8
  %339 = trunc i8 %338 to i1
  br label %340

340:                                              ; preds = %335
  br i1 %339, label %341, label %380

341:                                              ; preds = %340
  %342 = load ptr, ptr %6, align 8
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %10, align 4
  %345 = trunc i32 %344 to i8
  %346 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %343, i8 noundef zeroext %345)
          to label %347 unwind label %376

347:                                              ; preds = %341
  %348 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  store i32 %346, ptr %348, align 4
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %11, align 4
  %351 = trunc i32 %350 to i8
  %352 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %349, i8 noundef zeroext %351)
          to label %353 unwind label %376

353:                                              ; preds = %347
  %354 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  store i32 %352, ptr %354, align 4
  %355 = load ptr, ptr %6, align 8
  %356 = load i32, ptr %11, align 4
  %357 = trunc i32 %356 to i8
  %358 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %355, i8 noundef zeroext %357)
          to label %359 unwind label %376

359:                                              ; preds = %353
  %360 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  store i32 %358, ptr %360, align 4
  %361 = load ptr, ptr %6, align 8
  %362 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %361, i32 noundef 15)
          to label %363 unwind label %376

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  store i32 %362, ptr %364, align 4
  %365 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  %372 = load i32, ptr %371, align 4
  %373 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %342, i8 noundef zeroext 71, i32 %366, i32 %368, i32 %370, i32 %372)
          to label %374 unwind label %376

374:                                              ; preds = %363
  %375 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  store i32 %373, ptr %375, align 4
  br label %424

376:                                              ; preds = %424, %411, %407, %398, %389, %380, %363, %359, %353, %347, %341, %330, %314
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %57, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %58, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %53) #9
  br label %432

380:                                              ; preds = %340
  %381 = load ptr, ptr %6, align 8
  %382 = load ptr, ptr %6, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = load i32, ptr %383, align 4
  %385 = lshr i32 %384, 8
  %386 = and i32 %385, 255
  %387 = trunc i32 %386 to i8
  %388 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %382, i8 noundef zeroext %387)
          to label %389 unwind label %376

389:                                              ; preds = %380
  %390 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  store i32 %388, ptr %390, align 4
  %391 = load ptr, ptr %6, align 8
  %392 = load ptr, ptr %7, align 8
  %393 = load i32, ptr %392, align 4
  %394 = lshr i32 %393, 16
  %395 = and i32 %394, 255
  %396 = trunc i32 %395 to i8
  %397 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %391, i8 noundef zeroext %396)
          to label %398 unwind label %376

398:                                              ; preds = %389
  %399 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  store i32 %397, ptr %399, align 4
  %400 = load ptr, ptr %6, align 8
  %401 = load ptr, ptr %7, align 8
  %402 = load i32, ptr %401, align 4
  %403 = lshr i32 %402, 16
  %404 = and i32 %403, 255
  %405 = trunc i32 %404 to i8
  %406 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %400, i8 noundef zeroext %405)
          to label %407 unwind label %376

407:                                              ; preds = %398
  %408 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  store i32 %406, ptr %408, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %409, i32 noundef 15)
          to label %411 unwind label %376

411:                                              ; preds = %407
  %412 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  store i32 %410, ptr %412, align 4
  %413 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  %414 = load i32, ptr %413, align 4
  %415 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  %416 = load i32, ptr %415, align 4
  %417 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  %418 = load i32, ptr %417, align 4
  %419 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  %420 = load i32, ptr %419, align 4
  %421 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %381, i8 noundef zeroext 71, i32 %414, i32 %416, i32 %418, i32 %420)
          to label %422 unwind label %376

422:                                              ; preds = %411
  %423 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  store i32 %421, ptr %423, align 4
  br label %424

424:                                              ; preds = %422, %374
  %425 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %52, i64 4, i1 false)
  %426 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %70, i32 0, i32 0
  %427 = load i32, ptr %426, align 4
  %428 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %425, i8 noundef zeroext 43, i32 %427)
          to label %429 unwind label %376

429:                                              ; preds = %424
  %430 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %71, i32 0, i32 0
  store i32 %428, ptr %430, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %53) #9
  br label %431

431:                                              ; preds = %429, %310, %187, %186, %88
  ret void

432:                                              ; preds = %376
  %433 = load ptr, ptr %57, align 8
  %434 = load i32, ptr %58, align 4
  %435 = insertvalue { ptr, i32 } poison, ptr %433, 0
  %436 = insertvalue { ptr, i32 } %435, i32 %434, 1
  resume { ptr, i32 } %436
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::BytecodeTypes", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %6, i32 0, i32 4
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %6, i32 0, i32 4
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %16, i64 4, i1 false)
  br label %18

17:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 4, i1 false)
  call void @_ZN4Luau7CodeGen13BytecodeTypesC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %3) #9
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, ptr %3, align 1
  ret i32 %19
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744), i32 noundef) #1

declare noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext) #1

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

declare noundef i32 @_ZN4Luau7CodeGen18tmToHostMetamethodEi(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal i32 @_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %12, i8 noundef zeroext 1)
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 4, i1 false)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %17, i64 4, i1 false)
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen19FallbackStreamScopeC2ERNS0_9IrBuilderENS0_4IrOpES4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, i32 %2, i32 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %5, i32 0, i32 0
  store i32 %2, ptr %12, align 4
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  store i32 %3, ptr %13, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::FallbackStreamScope", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::FallbackStreamScope", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %6, i64 4, i1 false)
  %18 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false)
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %18, i8 noundef zeroext 43, i32 %20)
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false)
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %23, i32 %25)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::FallbackStreamScope", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::FallbackStreamScope", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %7, i64 4, i1 false)
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %6, i32 %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19translateInstLengthERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::BytecodeTypes", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  %42 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %43 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %44 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %45 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %49 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %50 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %51 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %52 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %53 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %54 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %55 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %56 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %57, i32 0, i32 6
  %59 = load i32, ptr %8, align 4
  %60 = call i32 @_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi(ptr noundef nonnull align 8 dereferenceable(616) %58, i32 noundef %59)
  store i32 %60, ptr %9, align 1
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 8
  %64 = and i32 %63, 255
  store i32 %64, ptr %10, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 16
  %68 = and i32 %67, 255
  store i32 %68, ptr %11, align 4
  store ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, ptr %4, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %136

72:                                               ; preds = %3
  %73 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %9, i32 0, i32 1
  %74 = load i8, ptr %73, align 1
  %75 = call noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext %74)
  br i1 %75, label %76, label %136

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %108

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %9, i32 0, i32 1
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %9, i32 0, i32 2
  %93 = load i8, ptr %92, align 1
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %11, align 4
  %97 = trunc i32 %96 to i8
  %98 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %95, i8 noundef zeroext %97)
  %99 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %100 = call noundef i32 @_ZN4Luau7CodeGen18tmToHostMetamethodEi(i32 noundef 6)
  %101 = load i32, ptr %8, align 4
  %102 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(744) %89, i8 noundef zeroext %91, i8 noundef zeroext %93, i32 noundef %94, i32 %103, i32 %105, i32 noundef %100, i32 noundef %101)
  br i1 %106, label %107, label %108

107:                                              ; preds = %83
  br label %312

108:                                              ; preds = %83, %76
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %8, align 4
  %112 = add nsw i32 %111, 1
  %113 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %110, i32 noundef %112)
  %114 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %109, i8 noundef zeroext 95, i32 %116)
  %118 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %10, align 4
  %122 = trunc i32 %121 to i8
  %123 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %120, i8 noundef zeroext %122)
  %124 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %11, align 4
  %127 = trunc i32 %126 to i8
  %128 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %125, i8 noundef zeroext %127)
  %129 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %119, i8 noundef zeroext 72, i32 %131, i32 %133)
  %135 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %134, ptr %135, align 4
  br label %312

136:                                              ; preds = %72, %3
  %137 = load ptr, ptr %6, align 8
  %138 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %137, i8 noundef zeroext 1)
  %139 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %138, ptr %139, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %11, align 4
  %143 = trunc i32 %142 to i8
  %144 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %141, i8 noundef zeroext %143)
  %145 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %140, i8 noundef zeroext 1, i32 %147)
  %149 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %148, ptr %149, align 4
  %150 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %20, i64 4, i1 false)
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %151, i8 noundef zeroext 6)
  %153 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %152, ptr %153, align 4
  %154 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %9, i32 0, i32 1
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %158, label %163

158:                                              ; preds = %136
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %8, align 4
  %161 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %159, i32 noundef %160)
  %162 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %161, ptr %162, align 4
  br label %164

163:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %19, i64 4, i1 false)
  br label %164

164:                                              ; preds = %163, %158
  %165 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %150, i8 noundef zeroext 79, i32 %166, i32 %168, i32 %170)
  %172 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %171, ptr %172, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %11, align 4
  %176 = trunc i32 %175 to i8
  %177 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %174, i8 noundef zeroext %176)
  %178 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %177, ptr %178, align 4
  %179 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %173, i8 noundef zeroext 2, i32 %180)
  %182 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %181, ptr %182, align 4
  %183 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %19, i64 4, i1 false)
  %184 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %183, i8 noundef zeroext 82, i32 %185, i32 %187)
  %189 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %188, ptr %189, align 4
  %190 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %26, i64 4, i1 false)
  %191 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %190, i8 noundef zeroext 52, i32 %192)
  %194 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %193, ptr %194, align 4
  %195 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %31, i64 4, i1 false)
  %196 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %195, i8 noundef zeroext 60, i32 %197)
  %199 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %198, ptr %199, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %10, align 4
  %203 = trunc i32 %202 to i8
  %204 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %201, i8 noundef zeroext %203)
  %205 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %204, ptr %205, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %33, i64 4, i1 false)
  %206 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %200, i8 noundef zeroext 15, i32 %207, i32 %209)
  %211 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %210, ptr %211, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %10, align 4
  %215 = trunc i32 %214 to i8
  %216 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %213, i8 noundef zeroext %215)
  %217 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  store i32 %216, ptr %217, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %218, i8 noundef zeroext 3)
  %220 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %219, ptr %220, align 4
  %221 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %212, i8 noundef zeroext 12, i32 %222, i32 %224)
  %226 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %225, ptr %226, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %8, align 4
  %229 = add nsw i32 %228, 1
  %230 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %227, i32 noundef %229)
  %231 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %230, ptr %231, align 4
  %232 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %41, i64 4, i1 false)
  %233 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeC2ERNS0_9IrBuilderENS0_4IrOpES4_(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(744) %232, i32 %234, i32 %236)
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %8, align 4
  %240 = add nsw i32 %239, 1
  %241 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %238, i32 noundef %240)
          to label %242 unwind label %274

242:                                              ; preds = %164
  %243 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %241, ptr %243, align 4
  %244 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %237, i8 noundef zeroext 95, i32 %245)
          to label %247 unwind label %274

247:                                              ; preds = %242
  %248 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %246, ptr %248, align 4
  store ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, ptr %5, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = load i8, ptr %249, align 8
  %251 = trunc i8 %250 to i1
  br label %252

252:                                              ; preds = %247
  br i1 %251, label %253, label %278

253:                                              ; preds = %252
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %10, align 4
  %257 = trunc i32 %256 to i8
  %258 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %255, i8 noundef zeroext %257)
          to label %259 unwind label %274

259:                                              ; preds = %253
  %260 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %258, ptr %260, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %11, align 4
  %263 = trunc i32 %262 to i8
  %264 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %261, i8 noundef zeroext %263)
          to label %265 unwind label %274

265:                                              ; preds = %259
  %266 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  store i32 %264, ptr %266, align 4
  %267 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  %271 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %254, i8 noundef zeroext 72, i32 %268, i32 %270)
          to label %272 unwind label %274

272:                                              ; preds = %265
  %273 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  store i32 %271, ptr %273, align 4
  br label %305

274:                                              ; preds = %305, %296, %287, %278, %265, %259, %253, %242, %164
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %46, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %47, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %42) #9
  br label %313

278:                                              ; preds = %252
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %281, align 4
  %283 = lshr i32 %282, 8
  %284 = and i32 %283, 255
  %285 = trunc i32 %284 to i8
  %286 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %280, i8 noundef zeroext %285)
          to label %287 unwind label %274

287:                                              ; preds = %278
  %288 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  store i32 %286, ptr %288, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = load i32, ptr %290, align 4
  %292 = lshr i32 %291, 16
  %293 = and i32 %292, 255
  %294 = trunc i32 %293 to i8
  %295 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %289, i8 noundef zeroext %294)
          to label %296 unwind label %274

296:                                              ; preds = %287
  %297 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  store i32 %295, ptr %297, align 4
  %298 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  %302 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %279, i8 noundef zeroext 72, i32 %299, i32 %301)
          to label %303 unwind label %274

303:                                              ; preds = %296
  %304 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  store i32 %302, ptr %304, align 4
  br label %305

305:                                              ; preds = %303, %272
  %306 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %41, i64 4, i1 false)
  %307 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  %309 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %306, i8 noundef zeroext 43, i32 %308)
          to label %310 unwind label %274

310:                                              ; preds = %305
  %311 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  store i32 %309, ptr %311, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %42) #9
  br label %312

312:                                              ; preds = %310, %108, %107
  ret void

313:                                              ; preds = %274
  %314 = load ptr, ptr %46, align 8
  %315 = load i32, ptr %47, align 4
  %316 = insertvalue { ptr, i32 } poison, ptr %314, 0
  %317 = insertvalue { ptr, i32 } %316, i32 %315, 1
  resume { ptr, i32 } %317
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstNewTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 255
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 16
  %29 = and i32 %28, 255
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  %37 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %34, i32 noundef %36)
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %33, i8 noundef zeroext 95, i32 %40)
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %44, i32 noundef %45)
  %47 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %8, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %3
  br label %56

52:                                               ; preds = %3
  %53 = load i32, ptr %8, align 4
  %54 = sub nsw i32 %53, 1
  %55 = shl i32 1, %54
  br label %56

56:                                               ; preds = %52, %51
  %57 = phi i32 [ 0, %51 ], [ %55, %52 ]
  %58 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %48, i32 noundef %57)
  %59 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %43, i8 noundef zeroext 54, i32 %61, i32 %63)
  %65 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = trunc i32 %68 to i8
  %70 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %67, i8 noundef zeroext %69)
  %71 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %12, i64 4, i1 false)
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %66, i8 noundef zeroext 14, i32 %73, i32 %75)
  %77 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %7, align 4
  %81 = trunc i32 %80 to i8
  %82 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %79, i8 noundef zeroext %81)
  %83 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %84, i8 noundef zeroext 6)
  %86 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %78, i8 noundef zeroext 12, i32 %88, i32 %90)
  %92 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %91, ptr %92, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(744) %93, i8 noundef zeroext 91)
  %95 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstDupTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 255
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %26, align 4
  %28 = ashr i32 %27, 16
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  %33 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %30, i32 noundef %32)
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %29, i8 noundef zeroext 95, i32 %36)
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %40, i32 noundef %41)
  %43 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %39, i8 noundef zeroext 2, i32 %45)
  %47 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %11, i64 4, i1 false)
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %48, i8 noundef zeroext 55, i32 %50)
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = trunc i32 %55 to i8
  %57 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %54, i8 noundef zeroext %56)
  %58 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %13, i64 4, i1 false)
  %59 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %53, i8 noundef zeroext 14, i32 %60, i32 %62)
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %7, align 4
  %68 = trunc i32 %67 to i8
  %69 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %66, i8 noundef zeroext %68)
  %70 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %71, i8 noundef zeroext 6)
  %73 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %65, i8 noundef zeroext 12, i32 %75, i32 %77)
  %79 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(744) %80, i8 noundef zeroext 91)
  %82 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstGetUpvalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 8
  %15 = and i32 %14, 255
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = trunc i32 %22 to i8
  %24 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %21, i8 noundef zeroext %23)
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %8, align 4
  %28 = trunc i32 %27 to i8
  %29 = call i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(744) %26, i8 noundef zeroext %28)
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %20, i8 noundef zeroext 77, i32 %32, i32 %34)
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstSetUpvalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 8
  %16 = and i32 %15, 255
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %8, align 4
  %24 = trunc i32 %23 to i8
  %25 = call i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(744) %22, i8 noundef zeroext %24)
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = trunc i32 %28 to i8
  %30 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %27, i8 noundef zeroext %29)
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %32)
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %21, i8 noundef zeroext 78, i32 %36, i32 %38, i32 %40)
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen24translateInstCloseUpvalsERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 255
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = trunc i32 %14 to i8
  %16 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %13, i8 noundef zeroext %15)
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %12, i8 noundef zeroext 96, i32 %19)
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4Luau7CodeGen18translateFastCallNERNS0_9IrBuilderEPKjibiNS0_4IrOpES5_(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 %5, i32 %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %struct.lua_TValue, align 8
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %32 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %33 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %34 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %35 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
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
  %77 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %5, ptr %77, align 4
  %78 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %6, ptr %78, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  %79 = zext i1 %3 to i8
  store i8 %79, ptr %16, align 1
  store i32 %4, ptr %17, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 255
  store i32 %82, ptr %18, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 8
  %86 = and i32 %85, 255
  store i32 %86, ptr %19, align 4
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 24
  %90 = and i32 %89, 255
  store i32 %90, ptr %20, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %20, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %21, align 4
  %97 = load i32, ptr %21, align 4
  %98 = lshr i32 %97, 8
  %99 = and i32 %98, 255
  store i32 %99, ptr %22, align 4
  %100 = load i8, ptr %16, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %104

102:                                              ; preds = %7
  %103 = load i32, ptr %17, align 4
  br label %109

104:                                              ; preds = %7
  %105 = load i32, ptr %21, align 4
  %106 = lshr i32 %105, 16
  %107 = and i32 %106, 255
  %108 = sub i32 %107, 1
  br label %109

109:                                              ; preds = %104, %102
  %110 = phi i32 [ %103, %102 ], [ %108, %104 ]
  store i32 %110, ptr %23, align 4
  %111 = load i32, ptr %21, align 4
  %112 = lshr i32 %111, 24
  %113 = and i32 %112, 255
  %114 = sub i32 %113, 1
  store i32 %114, ptr %24, align 4
  %115 = load i8, ptr %16, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %122

117:                                              ; preds = %109
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 16
  %121 = and i32 %120, 255
  br label %125

122:                                              ; preds = %109
  %123 = load i32, ptr %22, align 4
  %124 = add nsw i32 %123, 1
  br label %125

125:                                              ; preds = %122, %117
  %126 = phi i32 [ %121, %117 ], [ %124, %122 ]
  store i32 %126, ptr %25, align 4
  %127 = load i8, ptr %16, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %11, i64 4, i1 false)
  br label %137

130:                                              ; preds = %125
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %22, align 4
  %133 = add nsw i32 %132, 2
  %134 = trunc i32 %133 to i8
  %135 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %131, i8 noundef zeroext %134)
  %136 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %135, ptr %136, align 4
  br label %137

137:                                              ; preds = %130, %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %26, i64 4, i1 false)
  %138 = load i32, ptr %11, align 4
  %139 = and i32 %138, 15
  %140 = icmp eq i32 %139, 7
  br i1 %140, label %141, label %163

141:                                              ; preds = %137
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %142, i32 0, i32 6
  %144 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %143, i32 0, i32 11
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Proto, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %11, i64 4, i1 false)
  %148 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = call noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %149)
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.lua_TValue, ptr %147, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %152, i64 16, i1 false)
  %153 = getelementptr inbounds %struct.lua_TValue, ptr %28, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %162

156:                                              ; preds = %141
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct.lua_TValue, ptr %28, i32 0, i32 0
  %159 = load double, ptr %158, align 8
  %160 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %157, double noundef %159)
  %161 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %160, ptr %161, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %30, i64 4, i1 false)
  br label %162

162:                                              ; preds = %156, %141
  br label %163

163:                                              ; preds = %162, %137
  store ptr @_ZN5FFlag20LuauCodegenFastcall3E, ptr %8, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %179

167:                                              ; preds = %163
  %168 = load i8, ptr %16, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %12, i64 4, i1 false)
  br label %178

171:                                              ; preds = %167
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr %22, align 4
  %174 = add nsw i32 %173, 3
  %175 = trunc i32 %174 to i8
  %176 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %172, i8 noundef zeroext %175)
  %177 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %176, ptr %177, align 4
  br label %178

178:                                              ; preds = %171, %170
  br label %180

179:                                              ; preds = %163
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %180

180:                                              ; preds = %179, %178
  %181 = load ptr, ptr %13, align 8
  %182 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %181, i8 noundef zeroext 1)
  %183 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %182, ptr %183, align 4
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr %15, align 4
  %187 = load i32, ptr %18, align 4
  %188 = call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %187)
  %189 = add nsw i32 %186, %188
  %190 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %185, i32 noundef %189)
  %191 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %190, ptr %191, align 4
  %192 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %184, i8 noundef zeroext 83, i32 %193)
  %195 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %194, ptr %195, align 4
  %196 = load ptr, ptr %13, align 8
  %197 = load i32, ptr %19, align 4
  %198 = load i32, ptr %22, align 4
  %199 = load i32, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %31, i64 4, i1 false)
  %200 = load i32, ptr %23, align 4
  %201 = load i32, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %32, i64 4, i1 false)
  %202 = load i32, ptr %15, align 4
  %203 = load i32, ptr %18, align 4
  %204 = call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %203)
  %205 = add nsw i32 %202, %204
  %206 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = call i64 @_ZN4Luau7CodeGen16translateBuiltinERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiS3_i(ptr noundef nonnull align 8 dereferenceable(744) %196, i32 noundef %197, i32 noundef %198, i32 noundef %199, i32 %207, i32 %209, i32 noundef %200, i32 noundef %201, i32 %211, i32 noundef %205)
  store i64 %212, ptr %35, align 4
  %213 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %35, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %252

216:                                              ; preds = %180
  %217 = load i32, ptr %24, align 4
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %219, label %237

219:                                              ; preds = %216
  %220 = load ptr, ptr %13, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr %22, align 4
  %223 = trunc i32 %222 to i8
  %224 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %221, i8 noundef zeroext %223)
  %225 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %224, ptr %225, align 4
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %35, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %226, i32 noundef %228)
  %230 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %229, ptr %230, align 4
  %231 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %220, i8 noundef zeroext 66, i32 %232, i32 %234)
  %236 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %235, ptr %236, align 4
  br label %237

237:                                              ; preds = %219, %216
  %238 = getelementptr inbounds %"struct.Luau::CodeGen::BuiltinImplResult", ptr %35, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = icmp ne i32 %239, 1
  br i1 %240, label %241, label %251

241:                                              ; preds = %237
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %242, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %32, i64 4, i1 false)
  %244 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN4Luau7CodeGen10IrFunction7blockOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %243, i32 %245)
  %247 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %246, i32 0, i32 0
  store i8 4, ptr %247, align 4
  %248 = load ptr, ptr %13, align 8
  %249 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %248)
  %250 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %249, ptr %250, align 4
  br label %430

251:                                              ; preds = %237
  br label %429

252:                                              ; preds = %180
  store ptr @_ZN5FFlag20LuauCodegenFastcall3E, ptr %9, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = load i8, ptr %253, align 8
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %347

256:                                              ; preds = %252
  %257 = load i8, ptr %16, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %12, i64 4, i1 false)
  br label %264

260:                                              ; preds = %256
  %261 = load ptr, ptr %13, align 8
  %262 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %261)
  %263 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %262, ptr %263, align 4
  br label %264

264:                                              ; preds = %260, %259
  %265 = load ptr, ptr %13, align 8
  %266 = load ptr, ptr %13, align 8
  %267 = load i32, ptr %15, align 4
  %268 = load i32, ptr %18, align 4
  %269 = call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %268)
  %270 = add nsw i32 %267, %269
  %271 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %266, i32 noundef %270)
  %272 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %271, ptr %272, align 4
  %273 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  %275 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %265, i8 noundef zeroext 95, i32 %274)
  %276 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %275, ptr %276, align 4
  %277 = load ptr, ptr %13, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = load i32, ptr %19, align 4
  %280 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %278, i32 noundef %279)
  %281 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  store i32 %280, ptr %281, align 4
  %282 = load ptr, ptr %13, align 8
  %283 = load i32, ptr %22, align 4
  %284 = trunc i32 %283 to i8
  %285 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %282, i8 noundef zeroext %284)
  %286 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %285, ptr %286, align 4
  %287 = load ptr, ptr %13, align 8
  %288 = load i32, ptr %25, align 4
  %289 = trunc i32 %288 to i8
  %290 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %287, i8 noundef zeroext %289)
  %291 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %290, ptr %291, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %43, i64 4, i1 false)
  %292 = load ptr, ptr %13, align 8
  %293 = load i32, ptr %23, align 4
  %294 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %292, i32 noundef %293)
  %295 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  store i32 %294, ptr %295, align 4
  %296 = load ptr, ptr %13, align 8
  %297 = load i32, ptr %24, align 4
  %298 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %296, i32 noundef %297)
  %299 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  store i32 %298, ptr %299, align 4
  %300 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %313 = load i32, ptr %312, align 4
  %314 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %277, i8 noundef zeroext 69, i32 %301, i32 %303, i32 %305, i32 %307, i32 %309, i32 %311, i32 %313)
  %315 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %314, ptr %315, align 4
  %316 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %46, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %32, i64 4, i1 false)
  %317 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %320 = load i32, ptr %319, align 4
  %321 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %316, i8 noundef zeroext 70, i32 %318, i32 %320)
  %322 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  store i32 %321, ptr %322, align 4
  %323 = load i32, ptr %24, align 4
  %324 = icmp eq i32 %323, -1
  br i1 %324, label %325, label %338

325:                                              ; preds = %264
  %326 = load ptr, ptr %13, align 8
  %327 = load ptr, ptr %13, align 8
  %328 = load i32, ptr %22, align 4
  %329 = trunc i32 %328 to i8
  %330 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %327, i8 noundef zeroext %329)
  %331 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  store i32 %330, ptr %331, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %46, i64 4, i1 false)
  %332 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  %335 = load i32, ptr %334, align 4
  %336 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %326, i8 noundef zeroext 66, i32 %333, i32 %335)
  %337 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  store i32 %336, ptr %337, align 4
  br label %346

338:                                              ; preds = %264
  %339 = load i32, ptr %23, align 4
  %340 = icmp eq i32 %339, -1
  br i1 %340, label %341, label %345

341:                                              ; preds = %338
  %342 = load ptr, ptr %13, align 8
  %343 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(744) %342, i8 noundef zeroext 67)
  %344 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  store i32 %343, ptr %344, align 4
  br label %345

345:                                              ; preds = %341, %338
  br label %346

346:                                              ; preds = %345, %325
  br label %428

347:                                              ; preds = %252
  %348 = load ptr, ptr %13, align 8
  %349 = load ptr, ptr %13, align 8
  %350 = load i32, ptr %15, align 4
  %351 = load i32, ptr %18, align 4
  %352 = call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %351)
  %353 = add nsw i32 %350, %352
  %354 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %349, i32 noundef %353)
  %355 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  store i32 %354, ptr %355, align 4
  %356 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  %357 = load i32, ptr %356, align 4
  %358 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %348, i8 noundef zeroext 95, i32 %357)
  %359 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  store i32 %358, ptr %359, align 4
  %360 = load ptr, ptr %13, align 8
  %361 = load ptr, ptr %13, align 8
  %362 = load i32, ptr %19, align 4
  %363 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %361, i32 noundef %362)
  %364 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  store i32 %363, ptr %364, align 4
  %365 = load ptr, ptr %13, align 8
  %366 = load i32, ptr %22, align 4
  %367 = trunc i32 %366 to i8
  %368 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %365, i8 noundef zeroext %367)
  %369 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  store i32 %368, ptr %369, align 4
  %370 = load ptr, ptr %13, align 8
  %371 = load i32, ptr %25, align 4
  %372 = trunc i32 %371 to i8
  %373 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %370, i8 noundef zeroext %372)
  %374 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  store i32 %373, ptr %374, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %26, i64 4, i1 false)
  %375 = load ptr, ptr %13, align 8
  %376 = load i32, ptr %23, align 4
  %377 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %375, i32 noundef %376)
  %378 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  store i32 %377, ptr %378, align 4
  %379 = load ptr, ptr %13, align 8
  %380 = load i32, ptr %24, align 4
  %381 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %379, i32 noundef %380)
  %382 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  store i32 %381, ptr %382, align 4
  %383 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  %386 = load i32, ptr %385, align 4
  %387 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  %388 = load i32, ptr %387, align 4
  %389 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  %390 = load i32, ptr %389, align 4
  %391 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  %394 = load i32, ptr %393, align 4
  %395 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %360, i8 noundef zeroext 69, i32 %384, i32 %386, i32 %388, i32 %390, i32 %392, i32 %394)
  %396 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  store i32 %395, ptr %396, align 4
  %397 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %63, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %32, i64 4, i1 false)
  %398 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %70, i32 0, i32 0
  %399 = load i32, ptr %398, align 4
  %400 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %71, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  %402 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %397, i8 noundef zeroext 70, i32 %399, i32 %401)
  %403 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %72, i32 0, i32 0
  store i32 %402, ptr %403, align 4
  %404 = load i32, ptr %24, align 4
  %405 = icmp eq i32 %404, -1
  br i1 %405, label %406, label %419

406:                                              ; preds = %347
  %407 = load ptr, ptr %13, align 8
  %408 = load ptr, ptr %13, align 8
  %409 = load i32, ptr %22, align 4
  %410 = trunc i32 %409 to i8
  %411 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %408, i8 noundef zeroext %410)
  %412 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %73, i32 0, i32 0
  store i32 %411, ptr %412, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %63, i64 4, i1 false)
  %413 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %73, i32 0, i32 0
  %414 = load i32, ptr %413, align 4
  %415 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %74, i32 0, i32 0
  %416 = load i32, ptr %415, align 4
  %417 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %407, i8 noundef zeroext 66, i32 %414, i32 %416)
  %418 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %75, i32 0, i32 0
  store i32 %417, ptr %418, align 4
  br label %427

419:                                              ; preds = %347
  %420 = load i32, ptr %23, align 4
  %421 = icmp eq i32 %420, -1
  br i1 %421, label %422, label %426

422:                                              ; preds = %419
  %423 = load ptr, ptr %13, align 8
  %424 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(744) %423, i8 noundef zeroext 67)
  %425 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %76, i32 0, i32 0
  store i32 %424, ptr %425, align 4
  br label %426

426:                                              ; preds = %422, %419
  br label %427

427:                                              ; preds = %426, %406
  br label %428

428:                                              ; preds = %427, %346
  br label %429

429:                                              ; preds = %428, %251
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %32, i64 4, i1 false)
  br label %430

430:                                              ; preds = %429, %241
  %431 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %432 = load i32, ptr %431, align 4
  ret i32 %432
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 7, label %5
    i32 8, label %5
    i32 12, label %5
    i32 15, label %5
    i32 16, label %5
    i32 20, label %5
    i32 27, label %5
    i32 28, label %5
    i32 29, label %5
    i32 30, label %5
    i32 31, label %5
    i32 32, label %5
    i32 53, label %5
    i32 55, label %5
    i32 58, label %5
    i32 66, label %5
    i32 74, label %5
    i32 75, label %5
    i32 60, label %5
    i32 77, label %5
    i32 78, label %5
    i32 79, label %5
    i32 80, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 2, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

declare i64 @_ZN4Luau7CodeGen16translateBuiltinERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiS3_i(ptr noundef nonnull align 8 dereferenceable(744), i32 noundef, i32 noundef, i32 noundef, i32, i32, i32 noundef, i32 noundef, i32, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZN4Luau7CodeGen10IrFunction7blockOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 %1) #3 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %3, align 4
  %9 = lshr i32 %8, 4
  %10 = zext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10) #9
  ret ptr %11
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext, i32, i32, i32, i32, i32, i32, i32) #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext, i32, i32, i32, i32, i32, i32) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18beforeInstForNPrepERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrBuilder::LoopInfo", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 255
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @_ZN4Luau7CodeGenL12getLoopStepKERNS0_9IrBuilderEi(ptr noundef nonnull align 8 dereferenceable(744) %14, i32 noundef %15)
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %18, i32 0, i32 9
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder::LoopInfo", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %8, i64 4, i1 false)
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder::LoopInfo", ptr %9, i32 0, i32 1
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  call void @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal i32 @_ZN4Luau7CodeGenL12getLoopStepKERNS0_9IrBuilderEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1) #0 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %16) #9
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 2
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %24, i32 0, i32 1
  %26 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #9
  %27 = icmp ult i64 %22, %26
  br i1 %27, label %28, label %104

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %33, i32 0, i32 1
  %35 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #9
  %36 = sub i64 %35, 2
  %37 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %36) #9
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %42, i32 0, i32 1
  %44 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #9
  %45 = sub i64 %44, 1
  %46 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %45) #9
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 4
  %50 = icmp eq i8 %49, 15
  br i1 %50, label %51, label %103

51:                                               ; preds = %28
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 15
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %103

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 4
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %103

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 15
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %103

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 4
  %75 = icmp eq i8 %74, 12
  br i1 %75, label %76, label %103

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 15
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %82, label %103

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 4
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %82
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %93, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %94, i64 4, i1 false)
  %95 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %92, i32 %96)
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %103

100:                                              ; preds = %90
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %101, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %102, i64 4, i1 false)
  br label %108

103:                                              ; preds = %90, %82, %76, %71, %65, %57, %51, %28
  br label %104

104:                                              ; preds = %103, %2
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %105)
  %107 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %106, ptr %107, align 4
  br label %108

108:                                              ; preds = %104, %100
  %109 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  ret i32 %110
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen17afterInstForNLoopERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %5, i32 0, i32 9
  call void @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder::LoopInfo", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstForNPrepERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  %41 = alloca double, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 8
  %60 = and i32 %59, 255
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 255
  %66 = call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %65)
  %67 = add nsw i32 %62, %66
  %68 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %61, i32 noundef %67)
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %6, align 4
  %74 = call noundef i32 @_ZN4Luau7CodeGen13getJumpTargetEjj(i32 noundef %72, i32 noundef %73)
  %75 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %70, i32 noundef %74)
  %76 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %77, i32 0, i32 9
  %79 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #9
  %80 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder::LoopInfo", ptr %79, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %80, i64 4, i1 false)
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 0
  %85 = trunc i32 %84 to i8
  %86 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %82, i8 noundef zeroext %85)
  %87 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %81, i8 noundef zeroext 1, i32 %89)
  %91 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 4, i1 false)
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %93, i8 noundef zeroext 3)
  %95 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %6, align 4
  %98 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %96, i32 noundef %97)
  %99 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %92, i8 noundef zeroext 79, i32 %101, i32 %103, i32 %105)
  %107 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %106, ptr %107, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %7, align 4
  %111 = add nsw i32 %110, 2
  %112 = trunc i32 %111 to i8
  %113 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %109, i8 noundef zeroext %112)
  %114 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %108, i8 noundef zeroext 1, i32 %116)
  %118 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  %119 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %17, i64 4, i1 false)
  %120 = load ptr, ptr %4, align 8
  %121 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %120, i8 noundef zeroext 3)
  %122 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %121, ptr %122, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %6, align 4
  %125 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %123, i32 noundef %124)
  %126 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %119, i8 noundef zeroext 79, i32 %128, i32 %130, i32 %132)
  %134 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %133, ptr %134, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %7, align 4
  %138 = add nsw i32 %137, 0
  %139 = trunc i32 %138 to i8
  %140 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %136, i8 noundef zeroext %139)
  %141 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %140, ptr %141, align 4
  %142 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %135, i8 noundef zeroext 3, i32 %143)
  %145 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %144, ptr %145, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %7, align 4
  %149 = add nsw i32 %148, 2
  %150 = trunc i32 %149 to i8
  %151 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %147, i8 noundef zeroext %150)
  %152 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %146, i8 noundef zeroext 3, i32 %154)
  %156 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %155, ptr %156, align 4
  %157 = load i32, ptr %10, align 4
  %158 = and i32 %157, 15
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %212

160:                                              ; preds = %3
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %7, align 4
  %164 = add nsw i32 %163, 1
  %165 = trunc i32 %164 to i8
  %166 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %162, i8 noundef zeroext %165)
  %167 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %161, i8 noundef zeroext 1, i32 %169)
  %171 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %170, ptr %171, align 4
  %172 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %27, i64 4, i1 false)
  %173 = load ptr, ptr %4, align 8
  %174 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %173, i8 noundef zeroext 3)
  %175 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %174, ptr %175, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %6, align 4
  %178 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %176, i32 noundef %177)
  %179 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %178, ptr %179, align 4
  %180 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %172, i8 noundef zeroext 79, i32 %181, i32 %183, i32 %185)
  %187 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %186, ptr %187, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr %7, align 4
  %191 = add nsw i32 %190, 1
  %192 = trunc i32 %191 to i8
  %193 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %189, i8 noundef zeroext %192)
  %194 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %193, ptr %194, align 4
  %195 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %188, i8 noundef zeroext 3, i32 %196)
  %198 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %197, ptr %198, align 4
  %199 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %9, i64 4, i1 false)
  %200 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %199, i8 noundef zeroext 50, i32 %201, i32 %203, i32 %205, i32 %207, i32 %209)
  %211 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %210, ptr %211, align 4
  br label %255

212:                                              ; preds = %3
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %213, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %10, i64 4, i1 false)
  %215 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %214, i32 %216)
  store double %217, ptr %41, align 8
  %218 = load double, ptr %41, align 8
  %219 = fcmp ogt double %218, 0.000000e+00
  br i1 %219, label %220, label %237

220:                                              ; preds = %212
  %221 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %23, i64 4, i1 false)
  %222 = load ptr, ptr %4, align 8
  %223 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %222, i8 noundef zeroext 5)
  %224 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %223, ptr %224, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %8, i64 4, i1 false)
  %225 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %221, i8 noundef zeroext 49, i32 %226, i32 %228, i32 %230, i32 %232, i32 %234)
  %236 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %235, ptr %236, align 4
  br label %254

237:                                              ; preds = %212
  %238 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %25, i64 4, i1 false)
  %239 = load ptr, ptr %4, align 8
  %240 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %239, i8 noundef zeroext 5)
  %241 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  store i32 %240, ptr %241, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %8, i64 4, i1 false)
  %242 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %238, i8 noundef zeroext 49, i32 %243, i32 %245, i32 %247, i32 %249, i32 %251)
  %253 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  store i32 %252, ptr %253, align 4
  br label %254

254:                                              ; preds = %237, %220
  br label %255

255:                                              ; preds = %254, %160
  %256 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %8, i64 4, i1 false)
  %257 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %259 = call noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %256, i32 %258)
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %8, i64 4, i1 false)
  %262 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %261, i32 %263)
  br label %264

264:                                              ; preds = %260, %255
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %265, i32 0, i32 2
  store i8 1, ptr %266, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen13getJumpTargetEjj(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, 255
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef zeroext i1 @_ZN4Luau7CodeGen7isJumpDE10LuauOpcode(i32 noundef %9)
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = ashr i32 %13, 16
  %15 = add i32 %12, %14
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %52

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = call noundef zeroext i1 @_ZN4Luau7CodeGen10isFastCallE10LuauOpcode(i32 noundef %18)
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = lshr i32 %22, 24
  %24 = and i32 %23, 255
  %25 = add i32 %21, %24
  %26 = add i32 %25, 2
  store i32 %26, ptr %3, align 4
  br label %52

27:                                               ; preds = %17
  %28 = load i32, ptr %6, align 4
  %29 = call noundef zeroext i1 @_ZN4Luau7CodeGen7isSkipCE10LuauOpcode(i32 noundef %28)
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4
  %32 = lshr i32 %31, 24
  %33 = and i32 %32, 255
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %4, align 4
  %38 = lshr i32 %37, 24
  %39 = and i32 %38, 255
  %40 = add i32 %36, %39
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %52

42:                                               ; preds = %30, %27
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 67
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %4, align 4
  %48 = ashr i32 %47, 8
  %49 = add i32 %46, %48
  %50 = add i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %52

51:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %45, %35, %20, %11
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #9
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %10
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstForNLoopERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrBuilder::LoopInfo", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %32 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %33 = alloca double, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 8
  %52 = and i32 %51, 255
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %6, align 4
  %56 = call noundef i32 @_ZN4Luau7CodeGen13getJumpTargetEjj(i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %57, i32 noundef %58)
  %60 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 255
  %66 = call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %65)
  %67 = add nsw i32 %62, %66
  %68 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %61, i32 noundef %67)
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %70, i32 0, i32 9
  %72 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %72, i64 8, i1 false)
  %73 = load i32, ptr %8, align 4
  %74 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder::LoopInfo", ptr %11, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %3
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %79, i32 noundef %80)
  %82 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %78, i8 noundef zeroext 90, i32 %84)
  %86 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  br label %87

87:                                               ; preds = %77, %3
  %88 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder::LoopInfo", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %88, i64 4, i1 false)
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 0
  %93 = trunc i32 %92 to i8
  %94 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %90, i8 noundef zeroext %93)
  %95 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %89, i8 noundef zeroext 3, i32 %97)
  %99 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = load i32, ptr %14, align 4
  %101 = and i32 %100, 15
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %115

103:                                              ; preds = %87
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %7, align 4
  %107 = add nsw i32 %106, 1
  %108 = trunc i32 %107 to i8
  %109 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %105, i8 noundef zeroext %108)
  %110 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %104, i8 noundef zeroext 3, i32 %112)
  %114 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %113, ptr %114, align 4
  br label %116

115:                                              ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %14, i64 4, i1 false)
  br label %116

116:                                              ; preds = %115, %103
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, 2
  %121 = trunc i32 %120 to i8
  %122 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %118, i8 noundef zeroext %121)
  %123 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %117, i8 noundef zeroext 3, i32 %125)
  %127 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  %128 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %17, i64 4, i1 false)
  %129 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %128, i8 noundef zeroext 22, i32 %130, i32 %132)
  %134 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %133, ptr %134, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %21, i64 4, i1 false)
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %7, align 4
  %138 = add nsw i32 %137, 2
  %139 = trunc i32 %138 to i8
  %140 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %136, i8 noundef zeroext %139)
  %141 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %140, ptr %141, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %19, i64 4, i1 false)
  %142 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %135, i8 noundef zeroext 15, i32 %143, i32 %145)
  %147 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %146, ptr %147, align 4
  %148 = load i32, ptr %14, align 4
  %149 = and i32 %148, 15
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %165

151:                                              ; preds = %116
  %152 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %10, i64 4, i1 false)
  %153 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %152, i8 noundef zeroext 50, i32 %154, i32 %156, i32 %158, i32 %160, i32 %162)
  %164 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %163, ptr %164, align 4
  br label %208

165:                                              ; preds = %116
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %166, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %14, i64 4, i1 false)
  %168 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %167, i32 %169)
  store double %170, ptr %33, align 8
  %171 = load double, ptr %33, align 8
  %172 = fcmp ogt double %171, 0.000000e+00
  br i1 %172, label %173, label %190

173:                                              ; preds = %165
  %174 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %15, i64 4, i1 false)
  %175 = load ptr, ptr %4, align 8
  %176 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %175, i8 noundef zeroext 4)
  %177 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %176, ptr %177, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %10, i64 4, i1 false)
  %178 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %174, i8 noundef zeroext 49, i32 %179, i32 %181, i32 %183, i32 %185, i32 %187)
  %189 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %188, ptr %189, align 4
  br label %207

190:                                              ; preds = %165
  %191 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %19, i64 4, i1 false)
  %192 = load ptr, ptr %4, align 8
  %193 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %192, i8 noundef zeroext 4)
  %194 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %193, ptr %194, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %10, i64 4, i1 false)
  %195 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %191, i8 noundef zeroext 49, i32 %196, i32 %198, i32 %200, i32 %202, i32 %204)
  %206 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %205, ptr %206, align 4
  br label %207

207:                                              ; preds = %190, %173
  br label %208

208:                                              ; preds = %207, %151
  %209 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %10, i64 4, i1 false)
  %210 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = call noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %209, i32 %211)
  br i1 %212, label %213, label %217

213:                                              ; preds = %208
  %214 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %10, i64 4, i1 false)
  %215 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %214, i32 %216)
  br label %217

217:                                              ; preds = %213, %208
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen25translateInstForGPrepNextERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 8
  %46 = and i32 %45, 255
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %50, align 4
  %52 = ashr i32 %51, 16
  %53 = add nsw i32 %49, %52
  %54 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %47, i32 noundef %53)
  %55 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %56, i8 noundef zeroext 1)
  %58 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %60, i32 noundef %61)
  %63 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %59, i8 noundef zeroext 83, i32 %65)
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  %72 = trunc i32 %71 to i8
  %73 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %69, i8 noundef zeroext %72)
  %74 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %68, i8 noundef zeroext 1, i32 %76)
  %78 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %77, ptr %78, align 4
  %79 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false)
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %80, i8 noundef zeroext 6)
  %82 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 4, i1 false)
  %83 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %79, i8 noundef zeroext 79, i32 %84, i32 %86, i32 %88)
  %90 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %93, 2
  %95 = trunc i32 %94 to i8
  %96 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %92, i8 noundef zeroext %95)
  %97 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %91, i8 noundef zeroext 1, i32 %99)
  %101 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  %102 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 4, i1 false)
  %103 = load ptr, ptr %4, align 8
  %104 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %103, i8 noundef zeroext 0)
  %105 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %9, i64 4, i1 false)
  %106 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %102, i8 noundef zeroext 79, i32 %107, i32 %109, i32 %111)
  %113 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %7, align 4
  %117 = trunc i32 %116 to i8
  %118 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %115, i8 noundef zeroext %117)
  %119 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %118, ptr %119, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %120, i8 noundef zeroext 0)
  %122 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %114, i8 noundef zeroext 12, i32 %124, i32 %126)
  %128 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %127, ptr %128, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %7, align 4
  %132 = add nsw i32 %131, 2
  %133 = trunc i32 %132 to i8
  %134 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %130, i8 noundef zeroext %133)
  %135 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %134, ptr %135, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %136, i32 noundef 0)
  %138 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %137, ptr %138, align 4
  %139 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %129, i8 noundef zeroext 14, i32 %140, i32 %142)
  %144 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %143, ptr %144, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, 2
  %149 = trunc i32 %148 to i8
  %150 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %146, i8 noundef zeroext %149)
  %151 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %150, ptr %151, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %152, i32 noundef 128)
  %154 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %145, i8 noundef zeroext 13, i32 %156, i32 %158)
  %160 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %159, ptr %160, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %7, align 4
  %164 = add nsw i32 %163, 2
  %165 = trunc i32 %164 to i8
  %166 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %162, i8 noundef zeroext %165)
  %167 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %166, ptr %167, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %168, i8 noundef zeroext 2)
  %170 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %169, ptr %170, align 4
  %171 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %161, i8 noundef zeroext 12, i32 %172, i32 %174)
  %176 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %175, ptr %176, align 4
  %177 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %8, i64 4, i1 false)
  %178 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %177, i8 noundef zeroext 43, i32 %179)
  %181 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %180, ptr %181, align 4
  %182 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %9, i64 4, i1 false)
  %183 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %182, i32 %184)
  %185 = load ptr, ptr %4, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = load i32, ptr %6, align 4
  %188 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %186, i32 noundef %187)
  %189 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %188, ptr %189, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %7, align 4
  %192 = trunc i32 %191 to i8
  %193 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %190, i8 noundef zeroext %192)
  %194 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %193, ptr %194, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %8, i64 4, i1 false)
  %195 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %185, i8 noundef zeroext 103, i32 %196, i32 %198, i32 %200)
  %202 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %201, ptr %202, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen26translateInstForGPrepInextERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 8
  %56 = and i32 %55, 255
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %60, align 4
  %62 = ashr i32 %61, 16
  %63 = add nsw i32 %59, %62
  %64 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %57, i32 noundef %63)
  %65 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %66, i8 noundef zeroext 1)
  %68 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %69, i8 noundef zeroext 2)
  %71 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %73, i32 noundef %74)
  %76 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %72, i8 noundef zeroext 83, i32 %78)
  %80 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = trunc i32 %84 to i8
  %86 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %82, i8 noundef zeroext %85)
  %87 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %81, i8 noundef zeroext 1, i32 %89)
  %91 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 4, i1 false)
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %93, i8 noundef zeroext 6)
  %95 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false)
  %96 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %92, i8 noundef zeroext 79, i32 %97, i32 %99, i32 %101)
  %103 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %7, align 4
  %107 = add nsw i32 %106, 2
  %108 = trunc i32 %107 to i8
  %109 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %105, i8 noundef zeroext %108)
  %110 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %104, i8 noundef zeroext 1, i32 %112)
  %114 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %113, ptr %114, align 4
  %115 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %19, i64 4, i1 false)
  %116 = load ptr, ptr %4, align 8
  %117 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %116, i8 noundef zeroext 3)
  %118 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %9, i64 4, i1 false)
  %119 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %115, i8 noundef zeroext 79, i32 %120, i32 %122, i32 %124)
  %126 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %125, ptr %126, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 %129, 2
  %131 = trunc i32 %130 to i8
  %132 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %128, i8 noundef zeroext %131)
  %133 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %127, i8 noundef zeroext 3, i32 %135)
  %137 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %136, ptr %137, align 4
  %138 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %25, i64 4, i1 false)
  %139 = load ptr, ptr %4, align 8
  %140 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %139, double noundef 0.000000e+00)
  %141 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %140, ptr %141, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %142, i8 noundef zeroext 1)
  %144 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %143, ptr %144, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %10, i64 4, i1 false)
  %145 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %138, i8 noundef zeroext 49, i32 %146, i32 %148, i32 %150, i32 %152, i32 %154)
  %156 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %155, ptr %156, align 4
  %157 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %10, i64 4, i1 false)
  %158 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %157, i32 %159)
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = load i32, ptr %7, align 4
  %163 = trunc i32 %162 to i8
  %164 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %161, i8 noundef zeroext %163)
  %165 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %164, ptr %165, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %166, i8 noundef zeroext 0)
  %168 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %167, ptr %168, align 4
  %169 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %160, i8 noundef zeroext 12, i32 %170, i32 %172)
  %174 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %173, ptr %174, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %7, align 4
  %178 = add nsw i32 %177, 2
  %179 = trunc i32 %178 to i8
  %180 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %176, i8 noundef zeroext %179)
  %181 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %180, ptr %181, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %182, i32 noundef 0)
  %184 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %175, i8 noundef zeroext 14, i32 %186, i32 %188)
  %190 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %189, ptr %190, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = load i32, ptr %7, align 4
  %194 = add nsw i32 %193, 2
  %195 = trunc i32 %194 to i8
  %196 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %192, i8 noundef zeroext %195)
  %197 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %196, ptr %197, align 4
  %198 = load ptr, ptr %4, align 8
  %199 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %198, i32 noundef 128)
  %200 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %199, ptr %200, align 4
  %201 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %191, i8 noundef zeroext 13, i32 %202, i32 %204)
  %206 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %205, ptr %206, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = load i32, ptr %7, align 4
  %210 = add nsw i32 %209, 2
  %211 = trunc i32 %210 to i8
  %212 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %208, i8 noundef zeroext %211)
  %213 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %212, ptr %213, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %214, i8 noundef zeroext 2)
  %216 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %215, ptr %216, align 4
  %217 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  %221 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %207, i8 noundef zeroext 12, i32 %218, i32 %220)
  %222 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %221, ptr %222, align 4
  %223 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %8, i64 4, i1 false)
  %224 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %223, i8 noundef zeroext 43, i32 %225)
  %227 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  store i32 %226, ptr %227, align 4
  %228 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %9, i64 4, i1 false)
  %229 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %228, i32 %230)
  %231 = load ptr, ptr %4, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = load i32, ptr %6, align 4
  %234 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %232, i32 noundef %233)
  %235 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %234, ptr %235, align 4
  %236 = load ptr, ptr %4, align 8
  %237 = load i32, ptr %7, align 4
  %238 = trunc i32 %237 to i8
  %239 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %236, i8 noundef zeroext %238)
  %240 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  store i32 %239, ptr %240, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %8, i64 4, i1 false)
  %241 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  %247 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %231, i8 noundef zeroext 103, i32 %242, i32 %244, i32 %246)
  %248 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  store i32 %247, ptr %248, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen27translateInstForGLoopIpairsERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 8
  %72 = and i32 %71, 255
  store i32 %72, ptr %7, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %6, align 4
  %77 = call noundef i32 @_ZN4Luau7CodeGen13getJumpTargetEjj(i32 noundef %75, i32 noundef %76)
  %78 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %73, i32 noundef %77)
  %79 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %6, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 255
  %85 = call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %84)
  %86 = add nsw i32 %81, %85
  %87 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %80, i32 noundef %86)
  %88 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %89, i8 noundef zeroext 1)
  %91 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %92, i8 noundef zeroext 2)
  %94 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %6, align 4
  %98 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %96, i32 noundef %97)
  %99 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %95, i8 noundef zeroext 90, i32 %101)
  %103 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %7, align 4
  %107 = trunc i32 %106 to i8
  %108 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %105, i8 noundef zeroext %107)
  %109 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %104, i8 noundef zeroext 1, i32 %111)
  %113 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 4, i1 false)
  %115 = load ptr, ptr %4, align 8
  %116 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %115, i8 noundef zeroext 0)
  %117 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %116, ptr %117, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %10, i64 4, i1 false)
  %118 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %114, i8 noundef zeroext 79, i32 %119, i32 %121, i32 %123)
  %125 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %124, ptr %125, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %7, align 4
  %129 = add nsw i32 %128, 1
  %130 = trunc i32 %129 to i8
  %131 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %127, i8 noundef zeroext %130)
  %132 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %126, i8 noundef zeroext 2, i32 %134)
  %136 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %135, ptr %136, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %7, align 4
  %140 = add nsw i32 %139, 2
  %141 = trunc i32 %140 to i8
  %142 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %138, i8 noundef zeroext %141)
  %143 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %137, i8 noundef zeroext 4, i32 %145)
  %147 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %146, ptr %147, align 4
  %148 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %22, i64 4, i1 false)
  %149 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %148, i8 noundef zeroext 8, i32 %150, i32 %152)
  %154 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %153, ptr %154, align 4
  %155 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %9, i64 4, i1 false)
  %156 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %155, i8 noundef zeroext 84, i32 %157, i32 %159, i32 %161)
  %163 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %162, ptr %163, align 4
  %164 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %24, i64 4, i1 false)
  %165 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %164, i8 noundef zeroext 1, i32 %166)
  %168 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %167, ptr %168, align 4
  %169 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %31, i64 4, i1 false)
  %170 = load ptr, ptr %4, align 8
  %171 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %170, i8 noundef zeroext 0)
  %172 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %171, ptr %172, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %11, i64 4, i1 false)
  %173 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %169, i8 noundef zeroext 46, i32 %174, i32 %176, i32 %178, i32 %180)
  %182 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %181, ptr %182, align 4
  %183 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %11, i64 4, i1 false)
  %184 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %183, i32 %185)
  %186 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %22, i64 4, i1 false)
  %187 = load ptr, ptr %4, align 8
  %188 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %187, i32 noundef 1)
  %189 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %188, ptr %189, align 4
  %190 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %186, i8 noundef zeroext 20, i32 %191, i32 %193)
  %195 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %194, ptr %195, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = load i32, ptr %7, align 4
  %199 = add nsw i32 %198, 2
  %200 = trunc i32 %199 to i8
  %201 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %197, i8 noundef zeroext %200)
  %202 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %201, ptr %202, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %39, i64 4, i1 false)
  %203 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %196, i8 noundef zeroext 16, i32 %204, i32 %206)
  %208 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %207, ptr %208, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load i32, ptr %7, align 4
  %212 = add nsw i32 %211, 3
  %213 = trunc i32 %212 to i8
  %214 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %210, i8 noundef zeroext %213)
  %215 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %214, ptr %215, align 4
  %216 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %39, i64 4, i1 false)
  %217 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %216, i8 noundef zeroext 60, i32 %218)
  %220 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %219, ptr %220, align 4
  %221 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %209, i8 noundef zeroext 15, i32 %222, i32 %224)
  %226 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %225, ptr %226, align 4
  %227 = load ptr, ptr %4, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = load i32, ptr %7, align 4
  %230 = add nsw i32 %229, 3
  %231 = trunc i32 %230 to i8
  %232 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %228, i8 noundef zeroext %231)
  %233 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %232, ptr %233, align 4
  %234 = load ptr, ptr %4, align 8
  %235 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %234, i8 noundef zeroext 3)
  %236 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  store i32 %235, ptr %236, align 4
  %237 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %227, i8 noundef zeroext 12, i32 %238, i32 %240)
  %242 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  store i32 %241, ptr %242, align 4
  %243 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %24, i64 4, i1 false)
  %244 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %243, i8 noundef zeroext 6, i32 %245)
  %247 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  store i32 %246, ptr %247, align 4
  %248 = load ptr, ptr %4, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = load i32, ptr %7, align 4
  %251 = add nsw i32 %250, 4
  %252 = trunc i32 %251 to i8
  %253 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %249, i8 noundef zeroext %252)
  %254 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  store i32 %253, ptr %254, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %52, i64 4, i1 false)
  %255 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %259 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %248, i8 noundef zeroext 18, i32 %256, i32 %258)
  %260 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  store i32 %259, ptr %260, align 4
  %261 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %8, i64 4, i1 false)
  %262 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  %264 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %261, i8 noundef zeroext 43, i32 %263)
  %265 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  store i32 %264, ptr %265, align 4
  %266 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %10, i64 4, i1 false)
  %267 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %266, i32 %268)
  %269 = load ptr, ptr %4, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = load i32, ptr %6, align 4
  %272 = add nsw i32 %271, 1
  %273 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %270, i32 noundef %272)
  %274 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  store i32 %273, ptr %274, align 4
  %275 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %269, i8 noundef zeroext 95, i32 %276)
  %278 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  store i32 %277, ptr %278, align 4
  %279 = load ptr, ptr %4, align 8
  %280 = load ptr, ptr %4, align 8
  %281 = load i32, ptr %7, align 4
  %282 = trunc i32 %281 to i8
  %283 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %280, i8 noundef zeroext %282)
  %284 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  store i32 %283, ptr %284, align 4
  %285 = load ptr, ptr %4, align 8
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds i32, ptr %286, i64 1
  %288 = load i32, ptr %287, align 4
  %289 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %285, i32 noundef %288)
  %290 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  store i32 %289, ptr %290, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %9, i64 4, i1 false)
  %291 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  %298 = load i32, ptr %297, align 4
  %299 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %279, i8 noundef zeroext 102, i32 %292, i32 %294, i32 %296, i32 %298)
  %300 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  store i32 %299, ptr %300, align 4
  %301 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %9, i64 4, i1 false)
  %302 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  %304 = call noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %301, i32 %303)
  br i1 %304, label %305, label %309

305:                                              ; preds = %3
  %306 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %9, i64 4, i1 false)
  %307 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %306, i32 %308)
  br label %309

309:                                              ; preds = %305, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen22translateInstGetTableNERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::BytecodeTypes", align 1
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  %37 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %38 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %39 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %40 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %44 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %45 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %46 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %47 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %48 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %49 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 8
  %53 = and i32 %52, 255
  store i32 %53, ptr %7, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 16
  %57 = and i32 %56, 255
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 24
  %61 = and i32 %60, 255
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %62, i8 noundef zeroext 1)
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %65, i32 0, i32 6
  %67 = load i32, ptr %6, align 4
  %68 = call i32 @_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi(ptr noundef nonnull align 8 dereferenceable(616) %66, i32 noundef %67)
  store i32 %68, ptr %11, align 1
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %8, align 4
  %72 = trunc i32 %71 to i8
  %73 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %70, i8 noundef zeroext %72)
  %74 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %69, i8 noundef zeroext 1, i32 %76)
  %78 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %77, ptr %78, align 4
  %79 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false)
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %80, i8 noundef zeroext 6)
  %82 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %11, i32 0, i32 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %92

87:                                               ; preds = %3
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %88, i32 noundef %89)
  %91 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %90, ptr %91, align 4
  br label %93

92:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false)
  br label %93

93:                                               ; preds = %92, %87
  %94 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %79, i8 noundef zeroext 79, i32 %95, i32 %97, i32 %99)
  %101 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %8, align 4
  %105 = trunc i32 %104 to i8
  %106 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %103, i8 noundef zeroext %105)
  %107 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %102, i8 noundef zeroext 2, i32 %109)
  %111 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %110, ptr %111, align 4
  %112 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 4, i1 false)
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %113, i32 noundef %114)
  %116 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %115, ptr %116, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %10, i64 4, i1 false)
  %117 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %112, i8 noundef zeroext 84, i32 %118, i32 %120, i32 %122)
  %124 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  %125 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %10, i64 4, i1 false)
  %126 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %125, i8 noundef zeroext 82, i32 %127, i32 %129)
  %131 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %130, ptr %131, align 4
  %132 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %18, i64 4, i1 false)
  %133 = load ptr, ptr %4, align 8
  %134 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %133, i32 noundef 0)
  %135 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %132, i8 noundef zeroext 8, i32 %137, i32 %139)
  %141 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %140, ptr %141, align 4
  %142 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %27, i64 4, i1 false)
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %9, align 4
  %145 = sext i32 %144 to i64
  %146 = mul i64 %145, 16
  %147 = trunc i64 %146 to i32
  %148 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %143, i32 noundef %147)
  %149 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %148, ptr %149, align 4
  %150 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %142, i8 noundef zeroext 6, i32 %151, i32 %153)
  %155 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %154, ptr %155, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %7, align 4
  %159 = trunc i32 %158 to i8
  %160 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %157, i8 noundef zeroext %159)
  %161 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %160, ptr %161, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %30, i64 4, i1 false)
  %162 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %156, i8 noundef zeroext 18, i32 %163, i32 %165)
  %167 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %166, ptr %167, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %6, align 4
  %170 = add nsw i32 %169, 1
  %171 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %168, i32 noundef %170)
  %172 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %171, ptr %172, align 4
  %173 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %36, i64 4, i1 false)
  %174 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeC2ERNS0_9IrBuilderENS0_4IrOpES4_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(744) %173, i32 %175, i32 %177)
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = load i32, ptr %6, align 4
  %181 = add nsw i32 %180, 1
  %182 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %179, i32 noundef %181)
          to label %183 unwind label %224

183:                                              ; preds = %93
  %184 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %182, ptr %184, align 4
  %185 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %178, i8 noundef zeroext 95, i32 %186)
          to label %188 unwind label %224

188:                                              ; preds = %183
  %189 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %187, ptr %189, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %7, align 4
  %193 = trunc i32 %192 to i8
  %194 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %191, i8 noundef zeroext %193)
          to label %195 unwind label %224

195:                                              ; preds = %188
  %196 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %194, ptr %196, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = load i32, ptr %8, align 4
  %199 = trunc i32 %198 to i8
  %200 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %197, i8 noundef zeroext %199)
          to label %201 unwind label %224

201:                                              ; preds = %195
  %202 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %200, ptr %202, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = load i32, ptr %9, align 4
  %205 = add nsw i32 %204, 1
  %206 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %203, i32 noundef %205)
          to label %207 unwind label %224

207:                                              ; preds = %201
  %208 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %206, ptr %208, align 4
  %209 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %190, i8 noundef zeroext 73, i32 %210, i32 %212, i32 %214)
          to label %216 unwind label %224

216:                                              ; preds = %207
  %217 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  store i32 %215, ptr %217, align 4
  %218 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %36, i64 4, i1 false)
  %219 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  %221 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %218, i8 noundef zeroext 43, i32 %220)
          to label %222 unwind label %224

222:                                              ; preds = %216
  %223 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %221, ptr %223, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %37) #9
  ret void

224:                                              ; preds = %216, %207, %201, %195, %188, %183, %93
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %41, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %42, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %37) #9
  br label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %41, align 8
  %230 = load i32, ptr %42, align 4
  %231 = insertvalue { ptr, i32 } poison, ptr %229, 0
  %232 = insertvalue { ptr, i32 } %231, i32 %230, 1
  resume { ptr, i32 } %232
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen22translateInstSetTableNERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::BytecodeTypes", align 1
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  %44 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %45 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %46 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %47 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %51 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %52 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %53 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %54 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %55 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %56 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 8
  %60 = and i32 %59, 255
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 16
  %64 = and i32 %63, 255
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 24
  %68 = and i32 %67, 255
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %69, i8 noundef zeroext 1)
  %71 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %72, i32 0, i32 6
  %74 = load i32, ptr %6, align 4
  %75 = call i32 @_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi(ptr noundef nonnull align 8 dereferenceable(616) %73, i32 noundef %74)
  store i32 %75, ptr %11, align 1
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %8, align 4
  %79 = trunc i32 %78 to i8
  %80 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %77, i8 noundef zeroext %79)
  %81 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %76, i8 noundef zeroext 1, i32 %83)
  %85 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false)
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %87, i8 noundef zeroext 6)
  %89 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %11, i32 0, i32 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %99

94:                                               ; preds = %3
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %95, i32 noundef %96)
  %98 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %97, ptr %98, align 4
  br label %100

99:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false)
  br label %100

100:                                              ; preds = %99, %94
  %101 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %86, i8 noundef zeroext 79, i32 %102, i32 %104, i32 %106)
  %108 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %107, ptr %108, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %8, align 4
  %112 = trunc i32 %111 to i8
  %113 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %110, i8 noundef zeroext %112)
  %114 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %109, i8 noundef zeroext 2, i32 %116)
  %118 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  %119 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 4, i1 false)
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %120, i32 noundef %121)
  %123 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %122, ptr %123, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %10, i64 4, i1 false)
  %124 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %119, i8 noundef zeroext 84, i32 %125, i32 %127, i32 %129)
  %131 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %130, ptr %131, align 4
  %132 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %10, i64 4, i1 false)
  %133 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %132, i8 noundef zeroext 82, i32 %134, i32 %136)
  %138 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %137, ptr %138, align 4
  %139 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %10, i64 4, i1 false)
  %140 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %139, i8 noundef zeroext 81, i32 %141, i32 %143)
  %145 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %144, ptr %145, align 4
  %146 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %18, i64 4, i1 false)
  %147 = load ptr, ptr %4, align 8
  %148 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %147, i32 noundef 0)
  %149 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %148, ptr %149, align 4
  %150 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %146, i8 noundef zeroext 8, i32 %151, i32 %153)
  %155 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %154, ptr %155, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %7, align 4
  %159 = trunc i32 %158 to i8
  %160 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %157, i8 noundef zeroext %159)
  %161 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %160, ptr %161, align 4
  %162 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %156, i8 noundef zeroext 6, i32 %163)
  %165 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %164, ptr %165, align 4
  %166 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %33, i64 4, i1 false)
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %9, align 4
  %169 = sext i32 %168 to i64
  %170 = mul i64 %169, 16
  %171 = trunc i64 %170 to i32
  %172 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %167, i32 noundef %171)
  %173 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %172, ptr %173, align 4
  %174 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %166, i8 noundef zeroext 18, i32 %175, i32 %177, i32 %179)
  %181 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  store i32 %180, ptr %181, align 4
  %182 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %18, i64 4, i1 false)
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %7, align 4
  %185 = trunc i32 %184 to i8
  %186 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %183, i8 noundef zeroext %185)
  %187 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %186, ptr %187, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %188)
  %190 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %189, ptr %190, align 4
  %191 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %182, i8 noundef zeroext 94, i32 %192, i32 %194, i32 %196)
  %198 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %197, ptr %198, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr %6, align 4
  %201 = add nsw i32 %200, 1
  %202 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %199, i32 noundef %201)
  %203 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %202, ptr %203, align 4
  %204 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %43, i64 4, i1 false)
  %205 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeC2ERNS0_9IrBuilderENS0_4IrOpES4_(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(744) %204, i32 %206, i32 %208)
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load i32, ptr %6, align 4
  %212 = add nsw i32 %211, 1
  %213 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %210, i32 noundef %212)
          to label %214 unwind label %255

214:                                              ; preds = %100
  %215 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  store i32 %213, ptr %215, align 4
  %216 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %209, i8 noundef zeroext 95, i32 %217)
          to label %219 unwind label %255

219:                                              ; preds = %214
  %220 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  store i32 %218, ptr %220, align 4
  %221 = load ptr, ptr %4, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = load i32, ptr %7, align 4
  %224 = trunc i32 %223 to i8
  %225 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %222, i8 noundef zeroext %224)
          to label %226 unwind label %255

226:                                              ; preds = %219
  %227 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  store i32 %225, ptr %227, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = load i32, ptr %8, align 4
  %230 = trunc i32 %229 to i8
  %231 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %228, i8 noundef zeroext %230)
          to label %232 unwind label %255

232:                                              ; preds = %226
  %233 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  store i32 %231, ptr %233, align 4
  %234 = load ptr, ptr %4, align 8
  %235 = load i32, ptr %9, align 4
  %236 = add nsw i32 %235, 1
  %237 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %234, i32 noundef %236)
          to label %238 unwind label %255

238:                                              ; preds = %232
  %239 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  store i32 %237, ptr %239, align 4
  %240 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %221, i8 noundef zeroext 74, i32 %241, i32 %243, i32 %245)
          to label %247 unwind label %255

247:                                              ; preds = %238
  %248 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  store i32 %246, ptr %248, align 4
  %249 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %43, i64 4, i1 false)
  %250 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %249, i8 noundef zeroext 43, i32 %251)
          to label %253 unwind label %255

253:                                              ; preds = %247
  %254 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  store i32 %252, ptr %254, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %44) #9
  ret void

255:                                              ; preds = %247, %238, %232, %226, %219, %214, %100
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %48, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %49, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %44) #9
  br label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %48, align 8
  %261 = load i32, ptr %49, align 4
  %262 = insertvalue { ptr, i32 } poison, ptr %260, 0
  %263 = insertvalue { ptr, i32 } %262, i32 %261, 1
  resume { ptr, i32 } %263
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstGetTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::BytecodeTypes", align 1
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  %50 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %51 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %52 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %53 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %57 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %58 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %59 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %60 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %61 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %62 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 8
  %66 = and i32 %65, 255
  store i32 %66, ptr %7, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 255
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 24
  %74 = and i32 %73, 255
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %75, i8 noundef zeroext 1)
  %77 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %78, i32 0, i32 6
  %80 = load i32, ptr %6, align 4
  %81 = call i32 @_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi(ptr noundef nonnull align 8 dereferenceable(616) %79, i32 noundef %80)
  store i32 %81, ptr %11, align 1
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %8, align 4
  %85 = trunc i32 %84 to i8
  %86 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %83, i8 noundef zeroext %85)
  %87 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %82, i8 noundef zeroext 1, i32 %89)
  %91 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false)
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %93, i8 noundef zeroext 6)
  %95 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %11, i32 0, i32 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %105

100:                                              ; preds = %3
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %6, align 4
  %103 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %101, i32 noundef %102)
  %104 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  br label %106

105:                                              ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false)
  br label %106

106:                                              ; preds = %105, %100
  %107 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %92, i8 noundef zeroext 79, i32 %108, i32 %110, i32 %112)
  %114 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %113, ptr %114, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %9, align 4
  %118 = trunc i32 %117 to i8
  %119 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %116, i8 noundef zeroext %118)
  %120 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %115, i8 noundef zeroext 1, i32 %122)
  %124 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  %125 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 4, i1 false)
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %126, i8 noundef zeroext 3)
  %128 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %127, ptr %128, align 4
  %129 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %11, i32 0, i32 2
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %138

133:                                              ; preds = %106
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %6, align 4
  %136 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %134, i32 noundef %135)
  %137 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %136, ptr %137, align 4
  br label %139

138:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %10, i64 4, i1 false)
  br label %139

139:                                              ; preds = %138, %133
  %140 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %125, i8 noundef zeroext 79, i32 %141, i32 %143, i32 %145)
  %147 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %146, ptr %147, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %8, align 4
  %151 = trunc i32 %150 to i8
  %152 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %149, i8 noundef zeroext %151)
  %153 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %152, ptr %153, align 4
  %154 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %148, i8 noundef zeroext 2, i32 %155)
  %157 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %156, ptr %157, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr %9, align 4
  %161 = trunc i32 %160 to i8
  %162 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %159, i8 noundef zeroext %161)
  %163 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %162, ptr %163, align 4
  %164 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %158, i8 noundef zeroext 3, i32 %165)
  %167 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %166, ptr %167, align 4
  %168 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %10, i64 4, i1 false)
  %169 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %168, i8 noundef zeroext 57, i32 %170, i32 %172)
  %174 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %173, ptr %174, align 4
  %175 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %28, i64 4, i1 false)
  %176 = load ptr, ptr %4, align 8
  %177 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %176, i32 noundef 1)
  %178 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %177, ptr %178, align 4
  %179 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %175, i8 noundef zeroext 21, i32 %180, i32 %182)
  %184 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %183, ptr %184, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %31, i64 4, i1 false)
  %185 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %10, i64 4, i1 false)
  %186 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %185, i8 noundef zeroext 84, i32 %187, i32 %189, i32 %191)
  %193 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %192, ptr %193, align 4
  %194 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %10, i64 4, i1 false)
  %195 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %194, i8 noundef zeroext 82, i32 %196, i32 %198)
  %200 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %199, ptr %200, align 4
  %201 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %28, i64 4, i1 false)
  %202 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %201, i8 noundef zeroext 8, i32 %203, i32 %205)
  %207 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %206, ptr %207, align 4
  %208 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %41, i64 4, i1 false)
  %209 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %208, i8 noundef zeroext 6, i32 %210)
  %212 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %211, ptr %212, align 4
  %213 = load ptr, ptr %4, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %7, align 4
  %216 = trunc i32 %215 to i8
  %217 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %214, i8 noundef zeroext %216)
  %218 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %217, ptr %218, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %44, i64 4, i1 false)
  %219 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %213, i8 noundef zeroext 18, i32 %220, i32 %222)
  %224 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %223, ptr %224, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = load i32, ptr %6, align 4
  %227 = add nsw i32 %226, 1
  %228 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %225, i32 noundef %227)
  %229 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %228, ptr %229, align 4
  %230 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %49, i64 4, i1 false)
  %231 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeC2ERNS0_9IrBuilderENS0_4IrOpES4_(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(744) %230, i32 %232, i32 %234)
  %235 = load ptr, ptr %4, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = load i32, ptr %6, align 4
  %238 = add nsw i32 %237, 1
  %239 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %236, i32 noundef %238)
          to label %240 unwind label %281

240:                                              ; preds = %139
  %241 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  store i32 %239, ptr %241, align 4
  %242 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %235, i8 noundef zeroext 95, i32 %243)
          to label %245 unwind label %281

245:                                              ; preds = %240
  %246 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  store i32 %244, ptr %246, align 4
  %247 = load ptr, ptr %4, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = load i32, ptr %7, align 4
  %250 = trunc i32 %249 to i8
  %251 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %248, i8 noundef zeroext %250)
          to label %252 unwind label %281

252:                                              ; preds = %245
  %253 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  store i32 %251, ptr %253, align 4
  %254 = load ptr, ptr %4, align 8
  %255 = load i32, ptr %8, align 4
  %256 = trunc i32 %255 to i8
  %257 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %254, i8 noundef zeroext %256)
          to label %258 unwind label %281

258:                                              ; preds = %252
  %259 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  store i32 %257, ptr %259, align 4
  %260 = load ptr, ptr %4, align 8
  %261 = load i32, ptr %9, align 4
  %262 = trunc i32 %261 to i8
  %263 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %260, i8 noundef zeroext %262)
          to label %264 unwind label %281

264:                                              ; preds = %258
  %265 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  store i32 %263, ptr %265, align 4
  %266 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %247, i8 noundef zeroext 73, i32 %267, i32 %269, i32 %271)
          to label %273 unwind label %281

273:                                              ; preds = %264
  %274 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  store i32 %272, ptr %274, align 4
  %275 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %49, i64 4, i1 false)
  %276 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  %278 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %275, i8 noundef zeroext 43, i32 %277)
          to label %279 unwind label %281

279:                                              ; preds = %273
  %280 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  store i32 %278, ptr %280, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %50) #9
  ret void

281:                                              ; preds = %273, %264, %258, %252, %245, %240, %139
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %54, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %55, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %50) #9
  br label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %54, align 8
  %287 = load i32, ptr %55, align 4
  %288 = insertvalue { ptr, i32 } poison, ptr %286, 0
  %289 = insertvalue { ptr, i32 } %288, i32 %287, 1
  resume { ptr, i32 } %289
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstSetTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::BytecodeTypes", align 1
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  %57 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %58 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %59 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %60 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %64 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %65 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %66 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %67 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %68 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %69 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 8
  %73 = and i32 %72, 255
  store i32 %73, ptr %7, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 16
  %77 = and i32 %76, 255
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 24
  %81 = and i32 %80, 255
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %82, i8 noundef zeroext 1)
  %84 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %83, ptr %84, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %85, i32 0, i32 6
  %87 = load i32, ptr %6, align 4
  %88 = call i32 @_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi(ptr noundef nonnull align 8 dereferenceable(616) %86, i32 noundef %87)
  store i32 %88, ptr %11, align 1
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %8, align 4
  %92 = trunc i32 %91 to i8
  %93 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %90, i8 noundef zeroext %92)
  %94 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %89, i8 noundef zeroext 1, i32 %96)
  %98 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %97, ptr %98, align 4
  %99 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false)
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %100, i8 noundef zeroext 6)
  %102 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %11, i32 0, i32 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %107, label %112

107:                                              ; preds = %3
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %108, i32 noundef %109)
  %111 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %110, ptr %111, align 4
  br label %113

112:                                              ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false)
  br label %113

113:                                              ; preds = %112, %107
  %114 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %99, i8 noundef zeroext 79, i32 %115, i32 %117, i32 %119)
  %121 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %120, ptr %121, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %9, align 4
  %125 = trunc i32 %124 to i8
  %126 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %123, i8 noundef zeroext %125)
  %127 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %122, i8 noundef zeroext 1, i32 %129)
  %131 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %130, ptr %131, align 4
  %132 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 4, i1 false)
  %133 = load ptr, ptr %4, align 8
  %134 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %133, i8 noundef zeroext 3)
  %135 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %11, i32 0, i32 2
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %145

140:                                              ; preds = %113
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %6, align 4
  %143 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %141, i32 noundef %142)
  %144 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %143, ptr %144, align 4
  br label %146

145:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %10, i64 4, i1 false)
  br label %146

146:                                              ; preds = %145, %140
  %147 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %132, i8 noundef zeroext 79, i32 %148, i32 %150, i32 %152)
  %154 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %153, ptr %154, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %8, align 4
  %158 = trunc i32 %157 to i8
  %159 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %156, i8 noundef zeroext %158)
  %160 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %159, ptr %160, align 4
  %161 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %155, i8 noundef zeroext 2, i32 %162)
  %164 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %163, ptr %164, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %9, align 4
  %168 = trunc i32 %167 to i8
  %169 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %166, i8 noundef zeroext %168)
  %170 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %169, ptr %170, align 4
  %171 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %165, i8 noundef zeroext 3, i32 %172)
  %174 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %173, ptr %174, align 4
  %175 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %10, i64 4, i1 false)
  %176 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %175, i8 noundef zeroext 57, i32 %177, i32 %179)
  %181 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %180, ptr %181, align 4
  %182 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %28, i64 4, i1 false)
  %183 = load ptr, ptr %4, align 8
  %184 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %183, i32 noundef 1)
  %185 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %184, ptr %185, align 4
  %186 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %182, i8 noundef zeroext 21, i32 %187, i32 %189)
  %191 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %190, ptr %191, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %31, i64 4, i1 false)
  %192 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %10, i64 4, i1 false)
  %193 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %192, i8 noundef zeroext 84, i32 %194, i32 %196, i32 %198)
  %200 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %199, ptr %200, align 4
  %201 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %10, i64 4, i1 false)
  %202 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %201, i8 noundef zeroext 82, i32 %203, i32 %205)
  %207 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %206, ptr %207, align 4
  %208 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %10, i64 4, i1 false)
  %209 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %208, i8 noundef zeroext 81, i32 %210, i32 %212)
  %214 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %213, ptr %214, align 4
  %215 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %28, i64 4, i1 false)
  %216 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %215, i8 noundef zeroext 8, i32 %217, i32 %219)
  %221 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %220, ptr %221, align 4
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = load i32, ptr %7, align 4
  %225 = trunc i32 %224 to i8
  %226 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %223, i8 noundef zeroext %225)
  %227 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %226, ptr %227, align 4
  %228 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %222, i8 noundef zeroext 6, i32 %229)
  %231 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  store i32 %230, ptr %231, align 4
  %232 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %47, i64 4, i1 false)
  %233 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %232, i8 noundef zeroext 18, i32 %234, i32 %236)
  %238 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  store i32 %237, ptr %238, align 4
  %239 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %24, i64 4, i1 false)
  %240 = load ptr, ptr %4, align 8
  %241 = load i32, ptr %7, align 4
  %242 = trunc i32 %241 to i8
  %243 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %240, i8 noundef zeroext %242)
  %244 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  store i32 %243, ptr %244, align 4
  %245 = load ptr, ptr %4, align 8
  %246 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %245)
  %247 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  store i32 %246, ptr %247, align 4
  %248 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %239, i8 noundef zeroext 94, i32 %249, i32 %251, i32 %253)
  %255 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  store i32 %254, ptr %255, align 4
  %256 = load ptr, ptr %4, align 8
  %257 = load i32, ptr %6, align 4
  %258 = add nsw i32 %257, 1
  %259 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %256, i32 noundef %258)
  %260 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  store i32 %259, ptr %260, align 4
  %261 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %56, i64 4, i1 false)
  %262 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  %265 = load i32, ptr %264, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeC2ERNS0_9IrBuilderENS0_4IrOpES4_(ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef nonnull align 8 dereferenceable(744) %261, i32 %263, i32 %265)
  %266 = load ptr, ptr %4, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = load i32, ptr %6, align 4
  %269 = add nsw i32 %268, 1
  %270 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %267, i32 noundef %269)
          to label %271 unwind label %312

271:                                              ; preds = %146
  %272 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  store i32 %270, ptr %272, align 4
  %273 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  %275 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %266, i8 noundef zeroext 95, i32 %274)
          to label %276 unwind label %312

276:                                              ; preds = %271
  %277 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  store i32 %275, ptr %277, align 4
  %278 = load ptr, ptr %4, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = load i32, ptr %7, align 4
  %281 = trunc i32 %280 to i8
  %282 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %279, i8 noundef zeroext %281)
          to label %283 unwind label %312

283:                                              ; preds = %276
  %284 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  store i32 %282, ptr %284, align 4
  %285 = load ptr, ptr %4, align 8
  %286 = load i32, ptr %8, align 4
  %287 = trunc i32 %286 to i8
  %288 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %285, i8 noundef zeroext %287)
          to label %289 unwind label %312

289:                                              ; preds = %283
  %290 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  store i32 %288, ptr %290, align 4
  %291 = load ptr, ptr %4, align 8
  %292 = load i32, ptr %9, align 4
  %293 = trunc i32 %292 to i8
  %294 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %291, i8 noundef zeroext %293)
          to label %295 unwind label %312

295:                                              ; preds = %289
  %296 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  store i32 %294, ptr %296, align 4
  %297 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  %303 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %278, i8 noundef zeroext 74, i32 %298, i32 %300, i32 %302)
          to label %304 unwind label %312

304:                                              ; preds = %295
  %305 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  store i32 %303, ptr %305, align 4
  %306 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %56, i64 4, i1 false)
  %307 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  %309 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %306, i8 noundef zeroext 43, i32 %308)
          to label %310 unwind label %312

310:                                              ; preds = %304
  %311 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  store i32 %309, ptr %311, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %57) #9
  ret void

312:                                              ; preds = %304, %295, %289, %283, %276, %271, %146
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %61, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %62, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %57) #9
  br label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %61, align 8
  %318 = load i32, ptr %62, align 4
  %319 = insertvalue { ptr, i32 } poison, ptr %317, 0
  %320 = insertvalue { ptr, i32 } %319, i32 %318, 1
  resume { ptr, i32 } %320
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen22translateInstGetImportERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %35 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %36 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %37 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %38 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %39 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 8
  %43 = and i32 %42, 255
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %44, align 4
  %46 = ashr i32 %45, 16
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 1
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %50, i8 noundef zeroext 2)
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %53, i8 noundef zeroext 1)
  %55 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %57, i32 noundef %58)
  %60 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %56, i8 noundef zeroext 83, i32 %62)
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %66, i32 noundef %67)
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %65, i8 noundef zeroext 1, i32 %71)
  %73 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 4, i1 false)
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %75, i8 noundef zeroext 0)
  %77 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false)
  %78 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %74, i8 noundef zeroext 46, i32 %79, i32 %81, i32 %83, i32 %85)
  %87 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %86, ptr %87, align 4
  %88 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %10, i64 4, i1 false)
  %89 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %88, i32 %90)
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %92, i32 noundef %93)
  %95 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %91, i8 noundef zeroext 6, i32 %97)
  %99 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %7, align 4
  %103 = trunc i32 %102 to i8
  %104 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %101, i8 noundef zeroext %103)
  %105 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %22, i64 4, i1 false)
  %106 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %100, i8 noundef zeroext 18, i32 %107, i32 %109)
  %111 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %110, ptr %111, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, 2
  %115 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %112, i32 noundef %114)
  %116 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %115, ptr %116, align 4
  %117 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %27, i64 4, i1 false)
  %118 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeC2ERNS0_9IrBuilderENS0_4IrOpES4_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(744) %117, i32 %119, i32 %121)
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %6, align 4
  %125 = add nsw i32 %124, 1
  %126 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %123, i32 noundef %125)
          to label %127 unwind label %159

127:                                              ; preds = %3
  %128 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %126, ptr %128, align 4
  %129 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %122, i8 noundef zeroext 95, i32 %130)
          to label %132 unwind label %159

132:                                              ; preds = %127
  %133 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %131, ptr %133, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %7, align 4
  %137 = trunc i32 %136 to i8
  %138 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %135, i8 noundef zeroext %137)
          to label %139 unwind label %159

139:                                              ; preds = %132
  %140 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %138, ptr %140, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %9, align 4
  %143 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %141, i32 noundef %142)
          to label %144 unwind label %159

144:                                              ; preds = %139
  %145 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %143, ptr %145, align 4
  %146 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %134, i8 noundef zeroext 75, i32 %147, i32 %149)
          to label %151 unwind label %159

151:                                              ; preds = %144
  %152 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %150, ptr %152, align 4
  %153 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %27, i64 4, i1 false)
  %154 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %153, i8 noundef zeroext 43, i32 %155)
          to label %157 unwind label %159

157:                                              ; preds = %151
  %158 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %156, ptr %158, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #9
  ret void

159:                                              ; preds = %151, %144, %139, %132, %127, %3
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %32, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %33, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #9
  br label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %32, align 8
  %165 = load i32, ptr %33, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23translateInstGetTableKSERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Luau::CodeGen::BytecodeTypes", align 1
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
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
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
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
  %87 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %88 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %89 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %90 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %94 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %95 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %96 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %97 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %98 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 8
  %102 = and i32 %101, 255
  store i32 %102, ptr %10, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 16
  %106 = and i32 %105, 255
  store i32 %106, ptr %11, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 1
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %12, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %110, i32 0, i32 6
  %112 = load i32, ptr %9, align 4
  %113 = call i32 @_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi(ptr noundef nonnull align 8 dereferenceable(616) %111, i32 noundef %112)
  store i32 %113, ptr %13, align 1
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %11, align 4
  %117 = trunc i32 %116 to i8
  %118 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %115, i8 noundef zeroext %117)
  %119 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %114, i8 noundef zeroext 1, i32 %121)
  %123 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %13, i32 0, i32 1
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 8
  br i1 %127, label %128, label %393

128:                                              ; preds = %3
  %129 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 4, i1 false)
  %130 = load ptr, ptr %7, align 8
  %131 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %130, i8 noundef zeroext 4)
  %132 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %131, ptr %132, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %133, i32 noundef %134)
  %136 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %129, i8 noundef zeroext 79, i32 %138, i32 %140, i32 %142)
  %144 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %143, ptr %144, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %145, i32 0, i32 6
  %147 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %146, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.Proto, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %12, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %struct.lua_TValue, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.lua_TValue, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %20, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds %struct.TString, ptr %156, i32 0, i32 7
  %158 = getelementptr inbounds [1 x i8], ptr %157, i64 0, i64 0
  store ptr %158, ptr %21, align 8
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds %struct.TString, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %216

163:                                              ; preds = %128
  %164 = load ptr, ptr %21, align 8
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 88
  br i1 %167, label %173, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %21, align 8
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 120
  br i1 %172, label %173, label %216

173:                                              ; preds = %168, %163
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %11, align 4
  %177 = trunc i32 %176 to i8
  %178 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %175, i8 noundef zeroext %177)
  %179 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %178, ptr %179, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %180, i32 noundef 0)
  %182 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %181, ptr %182, align 4
  %183 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %174, i8 noundef zeroext 5, i32 %184, i32 %186)
  %188 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %187, ptr %188, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %10, align 4
  %192 = trunc i32 %191 to i8
  %193 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %190, i8 noundef zeroext %192)
  %194 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %193, ptr %194, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %22, i64 4, i1 false)
  %195 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %189, i8 noundef zeroext 15, i32 %196, i32 %198)
  %200 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %199, ptr %200, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %10, align 4
  %204 = trunc i32 %203 to i8
  %205 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %202, i8 noundef zeroext %204)
  %206 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %205, ptr %206, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %207, i8 noundef zeroext 3)
  %209 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %208, ptr %209, align 4
  %210 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %201, i8 noundef zeroext 12, i32 %211, i32 %213)
  %215 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %214, ptr %215, align 4
  br label %392

216:                                              ; preds = %168, %128
  %217 = load ptr, ptr %20, align 8
  %218 = getelementptr inbounds %struct.TString, ptr %217, i32 0, i32 6
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %274

221:                                              ; preds = %216
  %222 = load ptr, ptr %21, align 8
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 89
  br i1 %225, label %231, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %21, align 8
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 121
  br i1 %230, label %231, label %274

231:                                              ; preds = %226, %221
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %11, align 4
  %235 = trunc i32 %234 to i8
  %236 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %233, i8 noundef zeroext %235)
  %237 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %236, ptr %237, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %238, i32 noundef 4)
  %240 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %239, ptr %240, align 4
  %241 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %232, i8 noundef zeroext 5, i32 %242, i32 %244)
  %246 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %245, ptr %246, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %10, align 4
  %250 = trunc i32 %249 to i8
  %251 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %248, i8 noundef zeroext %250)
  %252 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %251, ptr %252, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %31, i64 4, i1 false)
  %253 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  %257 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %247, i8 noundef zeroext 15, i32 %254, i32 %256)
  %258 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %257, ptr %258, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %10, align 4
  %262 = trunc i32 %261 to i8
  %263 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %260, i8 noundef zeroext %262)
  %264 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %263, ptr %264, align 4
  %265 = load ptr, ptr %7, align 8
  %266 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %265, i8 noundef zeroext 3)
  %267 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  store i32 %266, ptr %267, align 4
  %268 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %259, i8 noundef zeroext 12, i32 %269, i32 %271)
  %273 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %272, ptr %273, align 4
  br label %391

274:                                              ; preds = %226, %216
  %275 = load ptr, ptr %20, align 8
  %276 = getelementptr inbounds %struct.TString, ptr %275, i32 0, i32 6
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %332

279:                                              ; preds = %274
  %280 = load ptr, ptr %21, align 8
  %281 = load i8, ptr %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 90
  br i1 %283, label %289, label %284

284:                                              ; preds = %279
  %285 = load ptr, ptr %21, align 8
  %286 = load i8, ptr %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 122
  br i1 %288, label %289, label %332

289:                                              ; preds = %284, %279
  %290 = load ptr, ptr %7, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = load i32, ptr %11, align 4
  %293 = trunc i32 %292 to i8
  %294 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %291, i8 noundef zeroext %293)
  %295 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %294, ptr %295, align 4
  %296 = load ptr, ptr %7, align 8
  %297 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %296, i32 noundef 8)
  %298 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %297, ptr %298, align 4
  %299 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  %303 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %290, i8 noundef zeroext 5, i32 %300, i32 %302)
  %304 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %303, ptr %304, align 4
  %305 = load ptr, ptr %7, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = load i32, ptr %10, align 4
  %308 = trunc i32 %307 to i8
  %309 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %306, i8 noundef zeroext %308)
  %310 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %309, ptr %310, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %40, i64 4, i1 false)
  %311 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %314 = load i32, ptr %313, align 4
  %315 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %305, i8 noundef zeroext 15, i32 %312, i32 %314)
  %316 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %315, ptr %316, align 4
  %317 = load ptr, ptr %7, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr %10, align 4
  %320 = trunc i32 %319 to i8
  %321 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %318, i8 noundef zeroext %320)
  %322 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %321, ptr %322, align 4
  %323 = load ptr, ptr %7, align 8
  %324 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %323, i8 noundef zeroext 3)
  %325 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  store i32 %324, ptr %325, align 4
  %326 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %329 = load i32, ptr %328, align 4
  %330 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %317, i8 noundef zeroext 12, i32 %327, i32 %329)
  %331 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %330, ptr %331, align 4
  br label %390

332:                                              ; preds = %284, %274
  store ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, ptr %4, align 8
  %333 = load ptr, ptr %4, align 8
  %334 = load i8, ptr %333, align 8
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %360

336:                                              ; preds = %332
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %360

343:                                              ; preds = %336
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = load ptr, ptr %21, align 8
  %351 = load ptr, ptr %20, align 8
  %352 = getelementptr inbounds %struct.TString, ptr %351, i32 0, i32 6
  %353 = load i32, ptr %352, align 4
  %354 = zext i32 %353 to i64
  %355 = load i32, ptr %10, align 4
  %356 = load i32, ptr %11, align 4
  %357 = load i32, ptr %9, align 4
  %358 = call noundef zeroext i1 %348(ptr noundef nonnull align 8 dereferenceable(744) %349, ptr noundef %350, i64 noundef %354, i32 noundef %355, i32 noundef %356, i32 noundef %357)
  br i1 %358, label %359, label %360

359:                                              ; preds = %343
  br label %636

360:                                              ; preds = %343, %336, %332
  %361 = load ptr, ptr %7, align 8
  %362 = load ptr, ptr %7, align 8
  %363 = load i32, ptr %9, align 4
  %364 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %362, i32 noundef %363)
  %365 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %364, ptr %365, align 4
  %366 = load ptr, ptr %7, align 8
  %367 = load i32, ptr %10, align 4
  %368 = trunc i32 %367 to i8
  %369 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %366, i8 noundef zeroext %368)
  %370 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  store i32 %369, ptr %370, align 4
  %371 = load ptr, ptr %7, align 8
  %372 = load i32, ptr %11, align 4
  %373 = trunc i32 %372 to i8
  %374 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %371, i8 noundef zeroext %373)
  %375 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  store i32 %374, ptr %375, align 4
  %376 = load ptr, ptr %7, align 8
  %377 = load i32, ptr %12, align 4
  %378 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %376, i32 noundef %377)
  %379 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  store i32 %378, ptr %379, align 4
  %380 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  %382 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %385 = load i32, ptr %384, align 4
  %386 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  %388 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %361, i8 noundef zeroext 107, i32 %381, i32 %383, i32 %385, i32 %387)
  %389 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  store i32 %388, ptr %389, align 4
  br label %390

390:                                              ; preds = %360, %289
  br label %391

391:                                              ; preds = %390, %231
  br label %392

392:                                              ; preds = %391, %173
  br label %636

393:                                              ; preds = %3
  store ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, ptr %5, align 8
  %394 = load ptr, ptr %5, align 8
  %395 = load i8, ptr %394, align 8
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %401

397:                                              ; preds = %393
  %398 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %13, i32 0, i32 1
  %399 = load i8, ptr %398, align 1
  %400 = call noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext %399)
  br i1 %400, label %406, label %497

401:                                              ; preds = %393
  %402 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %13, i32 0, i32 1
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 7
  br i1 %405, label %406, label %497

406:                                              ; preds = %401, %397
  %407 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %14, i64 4, i1 false)
  %408 = load ptr, ptr %7, align 8
  %409 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %408, i8 noundef zeroext 8)
  %410 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  store i32 %409, ptr %410, align 4
  %411 = load ptr, ptr %7, align 8
  %412 = load i32, ptr %9, align 4
  %413 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %411, i32 noundef %412)
  %414 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  store i32 %413, ptr %414, align 4
  %415 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %416 = load i32, ptr %415, align 4
  %417 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %418 = load i32, ptr %417, align 4
  %419 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  %420 = load i32, ptr %419, align 4
  %421 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %407, i8 noundef zeroext 79, i32 %416, i32 %418, i32 %420)
  %422 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  store i32 %421, ptr %422, align 4
  store ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, ptr %6, align 8
  %423 = load ptr, ptr %6, align 8
  %424 = load i8, ptr %423, align 8
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %467

426:                                              ; preds = %406
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %429, i32 0, i32 7
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %467

433:                                              ; preds = %426
  %434 = load ptr, ptr %7, align 8
  %435 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %434, i32 0, i32 6
  %436 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %435, i32 0, i32 11
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.Proto, ptr %437, i32 0, i32 8
  %439 = load ptr, ptr %438, align 8
  %440 = load i32, ptr %12, align 4
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds %struct.lua_TValue, ptr %439, i64 %441
  %443 = getelementptr inbounds %struct.lua_TValue, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  store ptr %444, ptr %58, align 8
  %445 = load ptr, ptr %58, align 8
  %446 = getelementptr inbounds %struct.TString, ptr %445, i32 0, i32 7
  %447 = getelementptr inbounds [1 x i8], ptr %446, i64 0, i64 0
  store ptr %447, ptr %59, align 8
  %448 = load ptr, ptr %7, align 8
  %449 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %450, i32 0, i32 7
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %13, i32 0, i32 1
  %455 = load i8, ptr %454, align 1
  %456 = load ptr, ptr %59, align 8
  %457 = load ptr, ptr %58, align 8
  %458 = getelementptr inbounds %struct.TString, ptr %457, i32 0, i32 6
  %459 = load i32, ptr %458, align 4
  %460 = zext i32 %459 to i64
  %461 = load i32, ptr %10, align 4
  %462 = load i32, ptr %11, align 4
  %463 = load i32, ptr %9, align 4
  %464 = call noundef zeroext i1 %452(ptr noundef nonnull align 8 dereferenceable(744) %453, i8 noundef zeroext %455, ptr noundef %456, i64 noundef %460, i32 noundef %461, i32 noundef %462, i32 noundef %463)
  br i1 %464, label %465, label %466

465:                                              ; preds = %433
  br label %636

466:                                              ; preds = %433
  br label %467

467:                                              ; preds = %466, %426, %406
  %468 = load ptr, ptr %7, align 8
  %469 = load ptr, ptr %7, align 8
  %470 = load i32, ptr %9, align 4
  %471 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %469, i32 noundef %470)
  %472 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  store i32 %471, ptr %472, align 4
  %473 = load ptr, ptr %7, align 8
  %474 = load i32, ptr %10, align 4
  %475 = trunc i32 %474 to i8
  %476 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %473, i8 noundef zeroext %475)
  %477 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  store i32 %476, ptr %477, align 4
  %478 = load ptr, ptr %7, align 8
  %479 = load i32, ptr %11, align 4
  %480 = trunc i32 %479 to i8
  %481 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %478, i8 noundef zeroext %480)
  %482 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  store i32 %481, ptr %482, align 4
  %483 = load ptr, ptr %7, align 8
  %484 = load i32, ptr %12, align 4
  %485 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %483, i32 noundef %484)
  %486 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  store i32 %485, ptr %486, align 4
  %487 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  %488 = load i32, ptr %487, align 4
  %489 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  %490 = load i32, ptr %489, align 4
  %491 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  %492 = load i32, ptr %491, align 4
  %493 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  %494 = load i32, ptr %493, align 4
  %495 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %468, i8 noundef zeroext 107, i32 %488, i32 %490, i32 %492, i32 %494)
  %496 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  store i32 %495, ptr %496, align 4
  br label %636

497:                                              ; preds = %401, %397
  %498 = load ptr, ptr %7, align 8
  %499 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %498, i8 noundef zeroext 1)
  %500 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  store i32 %499, ptr %500, align 4
  %501 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %14, i64 4, i1 false)
  %502 = load ptr, ptr %7, align 8
  %503 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %502, i8 noundef zeroext 6)
  %504 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  store i32 %503, ptr %504, align 4
  %505 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %13, i32 0, i32 1
  %506 = load i8, ptr %505, align 1
  %507 = zext i8 %506 to i32
  %508 = icmp eq i32 %507, 4
  br i1 %508, label %509, label %514

509:                                              ; preds = %497
  %510 = load ptr, ptr %7, align 8
  %511 = load i32, ptr %9, align 4
  %512 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %510, i32 noundef %511)
  %513 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  store i32 %512, ptr %513, align 4
  br label %515

514:                                              ; preds = %497
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %65, i64 4, i1 false)
  br label %515

515:                                              ; preds = %514, %509
  %516 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  %517 = load i32, ptr %516, align 4
  %518 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  %519 = load i32, ptr %518, align 4
  %520 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  %521 = load i32, ptr %520, align 4
  %522 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %501, i8 noundef zeroext 79, i32 %517, i32 %519, i32 %521)
  %523 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  store i32 %522, ptr %523, align 4
  %524 = load ptr, ptr %7, align 8
  %525 = load ptr, ptr %7, align 8
  %526 = load i32, ptr %11, align 4
  %527 = trunc i32 %526 to i8
  %528 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %525, i8 noundef zeroext %527)
  %529 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %71, i32 0, i32 0
  store i32 %528, ptr %529, align 4
  %530 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %71, i32 0, i32 0
  %531 = load i32, ptr %530, align 4
  %532 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %524, i8 noundef zeroext 2, i32 %531)
  %533 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %70, i32 0, i32 0
  store i32 %532, ptr %533, align 4
  %534 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %70, i64 4, i1 false)
  %535 = load ptr, ptr %7, align 8
  %536 = load i32, ptr %9, align 4
  %537 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %535, i32 noundef %536)
  %538 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %74, i32 0, i32 0
  store i32 %537, ptr %538, align 4
  %539 = load ptr, ptr %7, align 8
  %540 = load i32, ptr %12, align 4
  %541 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %539, i32 noundef %540)
  %542 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %75, i32 0, i32 0
  store i32 %541, ptr %542, align 4
  %543 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %73, i32 0, i32 0
  %544 = load i32, ptr %543, align 4
  %545 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %74, i32 0, i32 0
  %546 = load i32, ptr %545, align 4
  %547 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %75, i32 0, i32 0
  %548 = load i32, ptr %547, align 4
  %549 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %534, i8 noundef zeroext 9, i32 %544, i32 %546, i32 %548)
  %550 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %72, i32 0, i32 0
  store i32 %549, ptr %550, align 4
  %551 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %72, i64 4, i1 false)
  %552 = load ptr, ptr %7, align 8
  %553 = load i32, ptr %12, align 4
  %554 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %552, i32 noundef %553)
  %555 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %77, i32 0, i32 0
  store i32 %554, ptr %555, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %65, i64 4, i1 false)
  %556 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %76, i32 0, i32 0
  %557 = load i32, ptr %556, align 4
  %558 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %77, i32 0, i32 0
  %559 = load i32, ptr %558, align 4
  %560 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %78, i32 0, i32 0
  %561 = load i32, ptr %560, align 4
  %562 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %551, i8 noundef zeroext 85, i32 %557, i32 %559, i32 %561)
  %563 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %79, i32 0, i32 0
  store i32 %562, ptr %563, align 4
  %564 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %72, i64 4, i1 false)
  %565 = load ptr, ptr %7, align 8
  %566 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %565, i32 noundef 0)
  %567 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %82, i32 0, i32 0
  store i32 %566, ptr %567, align 4
  %568 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %81, i32 0, i32 0
  %569 = load i32, ptr %568, align 4
  %570 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %82, i32 0, i32 0
  %571 = load i32, ptr %570, align 4
  %572 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %564, i8 noundef zeroext 6, i32 %569, i32 %571)
  %573 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %80, i32 0, i32 0
  store i32 %572, ptr %573, align 4
  %574 = load ptr, ptr %7, align 8
  %575 = load ptr, ptr %7, align 8
  %576 = load i32, ptr %10, align 4
  %577 = trunc i32 %576 to i8
  %578 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %575, i8 noundef zeroext %577)
  %579 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %83, i32 0, i32 0
  store i32 %578, ptr %579, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %80, i64 4, i1 false)
  %580 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %83, i32 0, i32 0
  %581 = load i32, ptr %580, align 4
  %582 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %84, i32 0, i32 0
  %583 = load i32, ptr %582, align 4
  %584 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %574, i8 noundef zeroext 18, i32 %581, i32 %583)
  %585 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %85, i32 0, i32 0
  store i32 %584, ptr %585, align 4
  %586 = load ptr, ptr %7, align 8
  %587 = load i32, ptr %9, align 4
  %588 = add nsw i32 %587, 2
  %589 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %586, i32 noundef %588)
  %590 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %86, i32 0, i32 0
  store i32 %589, ptr %590, align 4
  %591 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %65, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %86, i64 4, i1 false)
  %592 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %88, i32 0, i32 0
  %593 = load i32, ptr %592, align 4
  %594 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %89, i32 0, i32 0
  %595 = load i32, ptr %594, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeC2ERNS0_9IrBuilderENS0_4IrOpES4_(ptr noundef nonnull align 8 dereferenceable(12) %87, ptr noundef nonnull align 8 dereferenceable(744) %591, i32 %593, i32 %595)
  %596 = load ptr, ptr %7, align 8
  %597 = load ptr, ptr %7, align 8
  %598 = load i32, ptr %9, align 4
  %599 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %597, i32 noundef %598)
          to label %600 unwind label %637

600:                                              ; preds = %515
  %601 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %90, i32 0, i32 0
  store i32 %599, ptr %601, align 4
  %602 = load ptr, ptr %7, align 8
  %603 = load i32, ptr %10, align 4
  %604 = trunc i32 %603 to i8
  %605 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %602, i8 noundef zeroext %604)
          to label %606 unwind label %637

606:                                              ; preds = %600
  %607 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %93, i32 0, i32 0
  store i32 %605, ptr %607, align 4
  %608 = load ptr, ptr %7, align 8
  %609 = load i32, ptr %11, align 4
  %610 = trunc i32 %609 to i8
  %611 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %608, i8 noundef zeroext %610)
          to label %612 unwind label %637

612:                                              ; preds = %606
  %613 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %94, i32 0, i32 0
  store i32 %611, ptr %613, align 4
  %614 = load ptr, ptr %7, align 8
  %615 = load i32, ptr %12, align 4
  %616 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %614, i32 noundef %615)
          to label %617 unwind label %637

617:                                              ; preds = %612
  %618 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %95, i32 0, i32 0
  store i32 %616, ptr %618, align 4
  %619 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %90, i32 0, i32 0
  %620 = load i32, ptr %619, align 4
  %621 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %93, i32 0, i32 0
  %622 = load i32, ptr %621, align 4
  %623 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %94, i32 0, i32 0
  %624 = load i32, ptr %623, align 4
  %625 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %95, i32 0, i32 0
  %626 = load i32, ptr %625, align 4
  %627 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %596, i8 noundef zeroext 107, i32 %620, i32 %622, i32 %624, i32 %626)
          to label %628 unwind label %637

628:                                              ; preds = %617
  %629 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %96, i32 0, i32 0
  store i32 %627, ptr %629, align 4
  %630 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %86, i64 4, i1 false)
  %631 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %97, i32 0, i32 0
  %632 = load i32, ptr %631, align 4
  %633 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %630, i8 noundef zeroext 43, i32 %632)
          to label %634 unwind label %637

634:                                              ; preds = %628
  %635 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %98, i32 0, i32 0
  store i32 %633, ptr %635, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %87) #9
  br label %636

636:                                              ; preds = %634, %467, %465, %392, %359
  ret void

637:                                              ; preds = %628, %617, %612, %606, %600, %515
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = extractvalue { ptr, i32 } %638, 0
  store ptr %639, ptr %91, align 8
  %640 = extractvalue { ptr, i32 } %638, 1
  store i32 %640, ptr %92, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %87) #9
  br label %641

641:                                              ; preds = %637
  %642 = load ptr, ptr %91, align 8
  %643 = load i32, ptr %92, align 4
  %644 = insertvalue { ptr, i32 } poison, ptr %642, 0
  %645 = insertvalue { ptr, i32 } %644, i32 %643, 1
  resume { ptr, i32 } %645
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23translateInstSetTableKSERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Luau::CodeGen::BytecodeTypes", align 1
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  %52 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %53 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %54 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %55 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %59 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %60 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %61 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %62 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %63 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 8
  %67 = and i32 %66, 255
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 16
  %71 = and i32 %70, 255
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 1
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %75, i32 0, i32 6
  %77 = load i32, ptr %7, align 4
  %78 = call i32 @_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi(ptr noundef nonnull align 8 dereferenceable(616) %76, i32 noundef %77)
  store i32 %78, ptr %11, align 1
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %9, align 4
  %82 = trunc i32 %81 to i8
  %83 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %80, i8 noundef zeroext %82)
  %84 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %79, i8 noundef zeroext 1, i32 %86)
  %88 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  store ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, ptr %4, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %96

92:                                               ; preds = %3
  %93 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %11, i32 0, i32 1
  %94 = load i8, ptr %93, align 1
  %95 = call noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext %94)
  br i1 %95, label %101, label %147

96:                                               ; preds = %3
  %97 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %11, i32 0, i32 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 7
  br i1 %100, label %101, label %147

101:                                              ; preds = %96, %92
  %102 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false)
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %103, i8 noundef zeroext 8)
  %105 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %7, align 4
  %108 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %106, i32 noundef %107)
  %109 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %102, i8 noundef zeroext 79, i32 %111, i32 %113, i32 %115)
  %117 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %116, ptr %117, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %7, align 4
  %121 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %119, i32 noundef %120)
  %122 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %121, ptr %122, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %8, align 4
  %125 = trunc i32 %124 to i8
  %126 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %123, i8 noundef zeroext %125)
  %127 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %9, align 4
  %130 = trunc i32 %129 to i8
  %131 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %128, i8 noundef zeroext %130)
  %132 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %131, ptr %132, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %133, i32 noundef %134)
  %136 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %118, i8 noundef zeroext 108, i32 %138, i32 %140, i32 %142, i32 %144)
  %146 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %145, ptr %146, align 4
  br label %310

147:                                              ; preds = %96, %92
  %148 = load ptr, ptr %5, align 8
  %149 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %148, i8 noundef zeroext 1)
  %150 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %149, ptr %150, align 4
  %151 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %12, i64 4, i1 false)
  %152 = load ptr, ptr %5, align 8
  %153 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %152, i8 noundef zeroext 6)
  %154 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %11, i32 0, i32 1
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %159, label %164

159:                                              ; preds = %147
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %7, align 4
  %162 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %160, i32 noundef %161)
  %163 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %162, ptr %163, align 4
  br label %165

164:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %23, i64 4, i1 false)
  br label %165

165:                                              ; preds = %164, %159
  %166 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %151, i8 noundef zeroext 79, i32 %167, i32 %169, i32 %171)
  %173 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %172, ptr %173, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %9, align 4
  %177 = trunc i32 %176 to i8
  %178 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %175, i8 noundef zeroext %177)
  %179 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %178, ptr %179, align 4
  %180 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %174, i8 noundef zeroext 2, i32 %181)
  %183 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %182, ptr %183, align 4
  %184 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %28, i64 4, i1 false)
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %7, align 4
  %187 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %185, i32 noundef %186)
  %188 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %187, ptr %188, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %10, align 4
  %191 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %189, i32 noundef %190)
  %192 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %191, ptr %192, align 4
  %193 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %184, i8 noundef zeroext 9, i32 %194, i32 %196, i32 %198)
  %200 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %199, ptr %200, align 4
  %201 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %30, i64 4, i1 false)
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %10, align 4
  %204 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %202, i32 noundef %203)
  %205 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %204, ptr %205, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %23, i64 4, i1 false)
  %206 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %201, i8 noundef zeroext 85, i32 %207, i32 %209, i32 %211)
  %213 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %212, ptr %213, align 4
  %214 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %23, i64 4, i1 false)
  %215 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %214, i8 noundef zeroext 81, i32 %216, i32 %218)
  %220 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %219, ptr %220, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %8, align 4
  %224 = trunc i32 %223 to i8
  %225 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %222, i8 noundef zeroext %224)
  %226 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %225, ptr %226, align 4
  %227 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  %229 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %221, i8 noundef zeroext 6, i32 %228)
  %230 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %229, ptr %230, align 4
  %231 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %41, i64 4, i1 false)
  %232 = load ptr, ptr %5, align 8
  %233 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %232, i32 noundef 0)
  %234 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %233, ptr %234, align 4
  %235 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %231, i8 noundef zeroext 18, i32 %236, i32 %238, i32 %240)
  %242 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %241, ptr %242, align 4
  %243 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %28, i64 4, i1 false)
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %8, align 4
  %246 = trunc i32 %245 to i8
  %247 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %244, i8 noundef zeroext %246)
  %248 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %247, ptr %248, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %249)
  %251 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %250, ptr %251, align 4
  %252 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  %258 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %243, i8 noundef zeroext 94, i32 %253, i32 %255, i32 %257)
  %259 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  store i32 %258, ptr %259, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %7, align 4
  %262 = add nsw i32 %261, 2
  %263 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %260, i32 noundef %262)
  %264 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  store i32 %263, ptr %264, align 4
  %265 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %51, i64 4, i1 false)
  %266 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeC2ERNS0_9IrBuilderENS0_4IrOpES4_(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(744) %265, i32 %267, i32 %269)
  %270 = load ptr, ptr %5, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %7, align 4
  %273 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %271, i32 noundef %272)
          to label %274 unwind label %311

274:                                              ; preds = %165
  %275 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  store i32 %273, ptr %275, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %8, align 4
  %278 = trunc i32 %277 to i8
  %279 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %276, i8 noundef zeroext %278)
          to label %280 unwind label %311

280:                                              ; preds = %274
  %281 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  store i32 %279, ptr %281, align 4
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %9, align 4
  %284 = trunc i32 %283 to i8
  %285 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %282, i8 noundef zeroext %284)
          to label %286 unwind label %311

286:                                              ; preds = %280
  %287 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  store i32 %285, ptr %287, align 4
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %10, align 4
  %290 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %288, i32 noundef %289)
          to label %291 unwind label %311

291:                                              ; preds = %286
  %292 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  store i32 %290, ptr %292, align 4
  %293 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  %301 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %270, i8 noundef zeroext 108, i32 %294, i32 %296, i32 %298, i32 %300)
          to label %302 unwind label %311

302:                                              ; preds = %291
  %303 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  store i32 %301, ptr %303, align 4
  %304 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %51, i64 4, i1 false)
  %305 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  %307 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %304, i8 noundef zeroext 43, i32 %306)
          to label %308 unwind label %311

308:                                              ; preds = %302
  %309 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  store i32 %307, ptr %309, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %52) #9
  br label %310

310:                                              ; preds = %308, %101
  ret void

311:                                              ; preds = %302, %291, %286, %280, %274, %165
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %56, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %57, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %52) #9
  br label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %56, align 8
  %317 = load i32, ptr %57, align 4
  %318 = insertvalue { ptr, i32 } poison, ptr %316, 0
  %319 = insertvalue { ptr, i32 } %318, i32 %317, 1
  resume { ptr, i32 } %319
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen22translateInstGetGlobalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %33 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %34 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %35 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %36 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 8
  %40 = and i32 %39, 255
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %44, i8 noundef zeroext 1)
  %46 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(744) %47, i8 noundef zeroext 7)
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 4, i1 false)
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %51, i32 noundef %52)
  %54 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %55, i32 noundef %56)
  %58 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %50, i8 noundef zeroext 9, i32 %60, i32 %62, i32 %64)
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %11, i64 4, i1 false)
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %68, i32 noundef %69)
  %71 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false)
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %67, i8 noundef zeroext 85, i32 %73, i32 %75, i32 %77)
  %79 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %11, i64 4, i1 false)
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %81, i32 noundef 0)
  %83 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %80, i8 noundef zeroext 6, i32 %85, i32 %87)
  %89 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %7, align 4
  %93 = trunc i32 %92 to i8
  %94 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %91, i8 noundef zeroext %93)
  %95 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %19, i64 4, i1 false)
  %96 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %90, i8 noundef zeroext 18, i32 %97, i32 %99)
  %101 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %6, align 4
  %104 = add nsw i32 %103, 2
  %105 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %102, i32 noundef %104)
  %106 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  %107 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %25, i64 4, i1 false)
  %108 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeC2ERNS0_9IrBuilderENS0_4IrOpES4_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(744) %107, i32 %109, i32 %111)
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %6, align 4
  %115 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %113, i32 noundef %114)
          to label %116 unwind label %144

116:                                              ; preds = %3
  %117 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %7, align 4
  %120 = trunc i32 %119 to i8
  %121 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %118, i8 noundef zeroext %120)
          to label %122 unwind label %144

122:                                              ; preds = %116
  %123 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %121, ptr %123, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %8, align 4
  %126 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %124, i32 noundef %125)
          to label %127 unwind label %144

127:                                              ; preds = %122
  %128 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %126, ptr %128, align 4
  %129 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %112, i8 noundef zeroext 105, i32 %130, i32 %132, i32 %134)
          to label %136 unwind label %144

136:                                              ; preds = %127
  %137 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %135, ptr %137, align 4
  %138 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %25, i64 4, i1 false)
  %139 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %138, i8 noundef zeroext 43, i32 %140)
          to label %142 unwind label %144

142:                                              ; preds = %136
  %143 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %141, ptr %143, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #9
  ret void

144:                                              ; preds = %136, %127, %122, %116, %3
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %30, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %31, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #9
  br label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %30, align 8
  %150 = load i32, ptr %31, align 4
  %151 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen22translateInstSetGlobalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %32 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %33 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %34 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %35 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %36 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %40 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %41 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %42 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %43 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 8
  %47 = and i32 %46, 255
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %51, i8 noundef zeroext 1)
  %53 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(744) %54, i8 noundef zeroext 7)
  %56 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 4, i1 false)
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %58, i32 noundef %59)
  %61 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %62, i32 noundef %63)
  %65 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %57, i8 noundef zeroext 9, i32 %67, i32 %69, i32 %71)
  %73 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %11, i64 4, i1 false)
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %75, i32 noundef %76)
  %78 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %77, ptr %78, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false)
  %79 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %74, i8 noundef zeroext 85, i32 %80, i32 %82, i32 %84)
  %86 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 4, i1 false)
  %88 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %87, i8 noundef zeroext 81, i32 %89, i32 %91)
  %93 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %92, ptr %93, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %7, align 4
  %97 = trunc i32 %96 to i8
  %98 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %95, i8 noundef zeroext %97)
  %99 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %94, i8 noundef zeroext 6, i32 %101)
  %103 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %22, i64 4, i1 false)
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %105, i32 noundef 0)
  %107 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %104, i8 noundef zeroext 18, i32 %109, i32 %111, i32 %113)
  %115 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %114, ptr %115, align 4
  %116 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %10, i64 4, i1 false)
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %7, align 4
  %119 = trunc i32 %118 to i8
  %120 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %117, i8 noundef zeroext %119)
  %121 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %120, ptr %121, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %122)
  %124 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %116, i8 noundef zeroext 94, i32 %126, i32 %128, i32 %130)
  %132 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %131, ptr %132, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %6, align 4
  %135 = add nsw i32 %134, 2
  %136 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %133, i32 noundef %135)
  %137 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %136, ptr %137, align 4
  %138 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %32, i64 4, i1 false)
  %139 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeC2ERNS0_9IrBuilderENS0_4IrOpES4_(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(744) %138, i32 %140, i32 %142)
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %6, align 4
  %146 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %144, i32 noundef %145)
          to label %147 unwind label %175

147:                                              ; preds = %3
  %148 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %146, ptr %148, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %7, align 4
  %151 = trunc i32 %150 to i8
  %152 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %149, i8 noundef zeroext %151)
          to label %153 unwind label %175

153:                                              ; preds = %147
  %154 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %152, ptr %154, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %8, align 4
  %157 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %155, i32 noundef %156)
          to label %158 unwind label %175

158:                                              ; preds = %153
  %159 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %157, ptr %159, align 4
  %160 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %143, i8 noundef zeroext 106, i32 %161, i32 %163, i32 %165)
          to label %167 unwind label %175

167:                                              ; preds = %158
  %168 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %166, ptr %168, align 4
  %169 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %32, i64 4, i1 false)
  %170 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %169, i8 noundef zeroext 43, i32 %171)
          to label %173 unwind label %175

173:                                              ; preds = %167
  %174 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %172, ptr %174, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %33) #9
  ret void

175:                                              ; preds = %167, %158, %153, %147, %3
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %37, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %38, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %33) #9
  br label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %37, align 8
  %181 = load i32, ptr %38, align 4
  %182 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19translateInstConcatERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 8
  %24 = and i32 %23, 255
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 24
  %32 = and i32 %31, 255
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  %37 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %34, i32 noundef %36)
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %33, i8 noundef zeroext 95, i32 %40)
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %8, align 4
  %46 = trunc i32 %45 to i8
  %47 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %44, i8 noundef zeroext %46)
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %8, align 4
  %52 = sub nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %49, i32 noundef %53)
  %55 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %43, i8 noundef zeroext 76, i32 %57, i32 %59)
  %61 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %8, align 4
  %65 = trunc i32 %64 to i8
  %66 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %63, i8 noundef zeroext %65)
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %62, i8 noundef zeroext 6, i32 %69)
  %71 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = trunc i32 %74 to i8
  %76 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %73, i8 noundef zeroext %75)
  %77 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %15, i64 4, i1 false)
  %78 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %72, i8 noundef zeroext 18, i32 %79, i32 %81)
  %83 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(744) %84, i8 noundef zeroext 91)
  %86 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen20translateInstCaptureERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 8
  %21 = and i32 %20, 255
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %75 [
    i32 0, label %27
    i32 1, label %43
    i32 2, label %59
  ]

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %8, align 4
  %31 = trunc i32 %30 to i8
  %32 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %29, i8 noundef zeroext %31)
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %34, i32 noundef 0)
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %28, i8 noundef zeroext 97, i32 %38, i32 %40)
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  br label %76

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %8, align 4
  %47 = trunc i32 %46 to i8
  %48 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %45, i8 noundef zeroext %47)
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %50, i32 noundef 1)
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %44, i8 noundef zeroext 97, i32 %54, i32 %56)
  %58 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  br label %76

59:                                               ; preds = %3
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %8, align 4
  %63 = trunc i32 %62 to i8
  %64 = call i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(744) %61, i8 noundef zeroext %63)
  %65 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %66, i32 noundef 0)
  %68 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %60, i8 noundef zeroext 97, i32 %70, i32 %72)
  %74 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  br label %76

75:                                               ; preds = %3
  br label %76

76:                                               ; preds = %75, %59, %43, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen21translateInstNamecallERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.Luau::CodeGen::BytecodeTypes", align 1
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 8
  %120 = and i32 %119, 255
  store i32 %120, ptr %11, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %121, align 4
  %123 = lshr i32 %122, 16
  %124 = and i32 %123, 255
  store i32 %124, ptr %12, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 1
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %13, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %128, i32 0, i32 6
  %130 = load i32, ptr %10, align 4
  %131 = call i32 @_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi(ptr noundef nonnull align 8 dereferenceable(616) %129, i32 noundef %130)
  store i32 %131, ptr %14, align 1
  %132 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %14, i32 0, i32 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 8
  br i1 %135, label %136, label %239

136:                                              ; preds = %3
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %12, align 4
  %140 = trunc i32 %139 to i8
  %141 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %138, i8 noundef zeroext %140)
  %142 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %141, ptr %142, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %10, align 4
  %145 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %143, i32 noundef %144)
  %146 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %137, i32 %148, i8 noundef zeroext 4, i32 %150)
  store ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, ptr %4, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = load i8, ptr %151, align 8
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %209

154:                                              ; preds = %136
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %209

161:                                              ; preds = %154
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds i32, ptr %162, i64 2
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %17, align 4
  %165 = load i32, ptr %17, align 4
  %166 = lshr i32 %165, 8
  %167 = and i32 %166, 255
  store i32 %167, ptr %18, align 4
  %168 = load i32, ptr %17, align 4
  %169 = lshr i32 %168, 16
  %170 = and i32 %169, 255
  %171 = sub i32 %170, 1
  store i32 %171, ptr %19, align 4
  %172 = load i32, ptr %17, align 4
  %173 = lshr i32 %172, 24
  %174 = and i32 %173, 255
  %175 = sub i32 %174, 1
  store i32 %175, ptr %20, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %176, i32 0, i32 6
  %178 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %177, i32 0, i32 11
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.Proto, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %13, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds %struct.lua_TValue, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct.lua_TValue, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %21, align 8
  %187 = load ptr, ptr %21, align 8
  %188 = getelementptr inbounds %struct.TString, ptr %187, i32 0, i32 7
  %189 = getelementptr inbounds [1 x i8], ptr %188, i64 0, i64 0
  store ptr %189, ptr %22, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %22, align 8
  %197 = load ptr, ptr %21, align 8
  %198 = getelementptr inbounds %struct.TString, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 4
  %200 = zext i32 %199 to i64
  %201 = load i32, ptr %18, align 4
  %202 = load i32, ptr %12, align 4
  %203 = load i32, ptr %19, align 4
  %204 = load i32, ptr %20, align 4
  %205 = load i32, ptr %10, align 4
  %206 = call noundef zeroext i1 %194(ptr noundef nonnull align 8 dereferenceable(744) %195, ptr noundef %196, i64 noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %205)
  br i1 %206, label %207, label %208

207:                                              ; preds = %161
  store i1 true, ptr %7, align 1
  br label %669

208:                                              ; preds = %161
  br label %209

209:                                              ; preds = %208, %154, %136
  %210 = load ptr, ptr %8, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %10, align 4
  %213 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %211, i32 noundef %212)
  %214 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %213, ptr %214, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %11, align 4
  %217 = trunc i32 %216 to i8
  %218 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %215, i8 noundef zeroext %217)
  %219 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %218, ptr %219, align 4
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %12, align 4
  %222 = trunc i32 %221 to i8
  %223 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %220, i8 noundef zeroext %222)
  %224 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %223, ptr %224, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %13, align 4
  %227 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %225, i32 noundef %226)
  %228 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %227, ptr %228, align 4
  %229 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %210, i8 noundef zeroext 109, i32 %230, i32 %232, i32 %234, i32 %236)
  %238 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %237, ptr %238, align 4
  store i1 false, ptr %7, align 1
  br label %669

239:                                              ; preds = %3
  store ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, ptr %5, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = load i8, ptr %240, align 8
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %14, i32 0, i32 1
  %245 = load i8, ptr %244, align 1
  %246 = call noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext %245)
  br i1 %246, label %252, label %357

247:                                              ; preds = %239
  %248 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %14, i32 0, i32 1
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 7
  br i1 %251, label %252, label %357

252:                                              ; preds = %247, %243
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr %12, align 4
  %256 = trunc i32 %255 to i8
  %257 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %254, i8 noundef zeroext %256)
  %258 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %257, ptr %258, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %10, align 4
  %261 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %259, i32 noundef %260)
  %262 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %261, ptr %262, align 4
  %263 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %266 = load i32, ptr %265, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %253, i32 %264, i8 noundef zeroext 8, i32 %266)
  store ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, ptr %6, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = load i8, ptr %267, align 8
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %327

270:                                              ; preds = %252
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %273, i32 0, i32 9
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %327

277:                                              ; preds = %270
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds i32, ptr %278, i64 2
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %30, align 4
  %281 = load i32, ptr %30, align 4
  %282 = lshr i32 %281, 8
  %283 = and i32 %282, 255
  store i32 %283, ptr %31, align 4
  %284 = load i32, ptr %30, align 4
  %285 = lshr i32 %284, 16
  %286 = and i32 %285, 255
  %287 = sub i32 %286, 1
  store i32 %287, ptr %32, align 4
  %288 = load i32, ptr %30, align 4
  %289 = lshr i32 %288, 24
  %290 = and i32 %289, 255
  %291 = sub i32 %290, 1
  store i32 %291, ptr %33, align 4
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %292, i32 0, i32 6
  %294 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %293, i32 0, i32 11
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.Proto, ptr %295, i32 0, i32 8
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %13, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds %struct.lua_TValue, ptr %297, i64 %299
  %301 = getelementptr inbounds %struct.lua_TValue, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %34, align 8
  %303 = load ptr, ptr %34, align 8
  %304 = getelementptr inbounds %struct.TString, ptr %303, i32 0, i32 7
  %305 = getelementptr inbounds [1 x i8], ptr %304, i64 0, i64 0
  store ptr %305, ptr %35, align 8
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %308, i32 0, i32 9
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %14, i32 0, i32 1
  %313 = load i8, ptr %312, align 1
  %314 = load ptr, ptr %35, align 8
  %315 = load ptr, ptr %34, align 8
  %316 = getelementptr inbounds %struct.TString, ptr %315, i32 0, i32 6
  %317 = load i32, ptr %316, align 4
  %318 = zext i32 %317 to i64
  %319 = load i32, ptr %31, align 4
  %320 = load i32, ptr %12, align 4
  %321 = load i32, ptr %32, align 4
  %322 = load i32, ptr %33, align 4
  %323 = load i32, ptr %10, align 4
  %324 = call noundef zeroext i1 %310(ptr noundef nonnull align 8 dereferenceable(744) %311, i8 noundef zeroext %313, ptr noundef %314, i64 noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef %321, i32 noundef %322, i32 noundef %323)
  br i1 %324, label %325, label %326

325:                                              ; preds = %277
  store i1 true, ptr %7, align 1
  br label %669

326:                                              ; preds = %277
  br label %327

327:                                              ; preds = %326, %270, %252
  %328 = load ptr, ptr %8, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = load i32, ptr %10, align 4
  %331 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %329, i32 noundef %330)
  %332 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %331, ptr %332, align 4
  %333 = load ptr, ptr %8, align 8
  %334 = load i32, ptr %11, align 4
  %335 = trunc i32 %334 to i8
  %336 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %333, i8 noundef zeroext %335)
  %337 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %336, ptr %337, align 4
  %338 = load ptr, ptr %8, align 8
  %339 = load i32, ptr %12, align 4
  %340 = trunc i32 %339 to i8
  %341 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %338, i8 noundef zeroext %340)
  %342 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  store i32 %341, ptr %342, align 4
  %343 = load ptr, ptr %8, align 8
  %344 = load i32, ptr %13, align 4
  %345 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %343, i32 noundef %344)
  %346 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %345, ptr %346, align 4
  %347 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %354 = load i32, ptr %353, align 4
  %355 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %328, i8 noundef zeroext 109, i32 %348, i32 %350, i32 %352, i32 %354)
  %356 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %355, ptr %356, align 4
  store i1 false, ptr %7, align 1
  br label %669

357:                                              ; preds = %247, %243
  %358 = load ptr, ptr %8, align 8
  %359 = load i32, ptr %10, align 4
  %360 = call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef 20)
  %361 = add nsw i32 %359, %360
  %362 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %358, i32 noundef %361)
  %363 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %362, ptr %363, align 4
  %364 = load ptr, ptr %8, align 8
  %365 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %364, i8 noundef zeroext 1)
  %366 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %365, ptr %366, align 4
  %367 = load ptr, ptr %8, align 8
  %368 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %367, i8 noundef zeroext 2)
  %369 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %368, ptr %369, align 4
  %370 = load ptr, ptr %8, align 8
  %371 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %370, i8 noundef zeroext 2)
  %372 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %371, ptr %372, align 4
  %373 = load ptr, ptr %8, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = load i32, ptr %12, align 4
  %376 = trunc i32 %375 to i8
  %377 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %374, i8 noundef zeroext %376)
  %378 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %377, ptr %378, align 4
  %379 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %14, i32 0, i32 1
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %381, 4
  br i1 %382, label %383, label %388

383:                                              ; preds = %357
  %384 = load ptr, ptr %8, align 8
  %385 = load i32, ptr %10, align 4
  %386 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %384, i32 noundef %385)
  %387 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %386, ptr %387, align 4
  br label %389

388:                                              ; preds = %357
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %42, i64 4, i1 false)
  br label %389

389:                                              ; preds = %388, %383
  %390 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %393 = load i32, ptr %392, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %373, i32 %391, i8 noundef zeroext 6, i32 %393)
  %394 = load ptr, ptr %8, align 8
  %395 = load ptr, ptr %8, align 8
  %396 = load i32, ptr %12, align 4
  %397 = trunc i32 %396 to i8
  %398 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %395, i8 noundef zeroext %397)
  %399 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %398, ptr %399, align 4
  %400 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  %402 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %394, i8 noundef zeroext 2, i32 %401)
  %403 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  store i32 %402, ptr %403, align 4
  %404 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %47, i64 4, i1 false)
  %405 = load ptr, ptr %8, align 8
  %406 = load ptr, ptr %8, align 8
  %407 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %406, i32 0, i32 6
  %408 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %407, i32 0, i32 11
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.Proto, ptr %409, i32 0, i32 8
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %13, align 4
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds %struct.lua_TValue, ptr %411, i64 %413
  %415 = getelementptr inbounds %struct.lua_TValue, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.TString, ptr %416, i32 0, i32 5
  %418 = load i32, ptr %417, align 8
  %419 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %405, i32 noundef %418)
  %420 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  store i32 %419, ptr %420, align 4
  %421 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %422 = load i32, ptr %421, align 4
  %423 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %424 = load i32, ptr %423, align 4
  %425 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %404, i8 noundef zeroext 10, i32 %422, i32 %424)
  %426 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %425, ptr %426, align 4
  %427 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %49, i64 4, i1 false)
  %428 = load ptr, ptr %8, align 8
  %429 = load i32, ptr %13, align 4
  %430 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %428, i32 noundef %429)
  %431 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  store i32 %430, ptr %431, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %43, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %44, i64 4, i1 false)
  %432 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  %434 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %435 = load i32, ptr %434, align 4
  %436 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %439 = load i32, ptr %438, align 4
  %440 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %427, i8 noundef zeroext 51, i32 %433, i32 %435, i32 %437, i32 %439)
  %441 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  store i32 %440, ptr %441, align 4
  %442 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %43, i64 4, i1 false)
  %443 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  %444 = load i32, ptr %443, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %442, i32 %444)
  %445 = load ptr, ptr %8, align 8
  %446 = load ptr, ptr %8, align 8
  %447 = load i32, ptr %11, align 4
  %448 = add nsw i32 %447, 1
  %449 = trunc i32 %448 to i8
  %450 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %446, i8 noundef zeroext %449)
  %451 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  store i32 %450, ptr %451, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %47, i64 4, i1 false)
  %452 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  %453 = load i32, ptr %452, align 4
  %454 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  %455 = load i32, ptr %454, align 4
  %456 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %445, i8 noundef zeroext 14, i32 %453, i32 %455)
  %457 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  store i32 %456, ptr %457, align 4
  %458 = load ptr, ptr %8, align 8
  %459 = load ptr, ptr %8, align 8
  %460 = load i32, ptr %11, align 4
  %461 = add nsw i32 %460, 1
  %462 = trunc i32 %461 to i8
  %463 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %459, i8 noundef zeroext %462)
  %464 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  store i32 %463, ptr %464, align 4
  %465 = load ptr, ptr %8, align 8
  %466 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %465, i8 noundef zeroext 6)
  %467 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  store i32 %466, ptr %467, align 4
  %468 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  %469 = load i32, ptr %468, align 4
  %470 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  %471 = load i32, ptr %470, align 4
  %472 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %458, i8 noundef zeroext 12, i32 %469, i32 %471)
  %473 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  store i32 %472, ptr %473, align 4
  %474 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %49, i64 4, i1 false)
  %475 = load ptr, ptr %8, align 8
  %476 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %475, i32 noundef 0)
  %477 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  store i32 %476, ptr %477, align 4
  %478 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  %479 = load i32, ptr %478, align 4
  %480 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  %481 = load i32, ptr %480, align 4
  %482 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %474, i8 noundef zeroext 6, i32 %479, i32 %481)
  %483 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  store i32 %482, ptr %483, align 4
  %484 = load ptr, ptr %8, align 8
  %485 = load ptr, ptr %8, align 8
  %486 = load i32, ptr %11, align 4
  %487 = trunc i32 %486 to i8
  %488 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %485, i8 noundef zeroext %487)
  %489 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  store i32 %488, ptr %489, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %64, i64 4, i1 false)
  %490 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  %491 = load i32, ptr %490, align 4
  %492 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  %493 = load i32, ptr %492, align 4
  %494 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %484, i8 noundef zeroext 18, i32 %491, i32 %493)
  %495 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  store i32 %494, ptr %495, align 4
  %496 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %41, i64 4, i1 false)
  %497 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %70, i32 0, i32 0
  %498 = load i32, ptr %497, align 4
  %499 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %496, i8 noundef zeroext 43, i32 %498)
  %500 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %71, i32 0, i32 0
  store i32 %499, ptr %500, align 4
  %501 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %44, i64 4, i1 false)
  %502 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %72, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %501, i32 %503)
  %504 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %49, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %42, i64 4, i1 false)
  %505 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %73, i32 0, i32 0
  %506 = load i32, ptr %505, align 4
  %507 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %74, i32 0, i32 0
  %508 = load i32, ptr %507, align 4
  %509 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %504, i8 noundef zeroext 86, i32 %506, i32 %508)
  %510 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %75, i32 0, i32 0
  store i32 %509, ptr %510, align 4
  %511 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %47, i64 4, i1 false)
  %512 = load ptr, ptr %8, align 8
  %513 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %512, i32 noundef 0)
  %514 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %78, i32 0, i32 0
  store i32 %513, ptr %514, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %42, i64 4, i1 false)
  %515 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %77, i32 0, i32 0
  %516 = load i32, ptr %515, align 4
  %517 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %78, i32 0, i32 0
  %518 = load i32, ptr %517, align 4
  %519 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %79, i32 0, i32 0
  %520 = load i32, ptr %519, align 4
  %521 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %511, i8 noundef zeroext 58, i32 %516, i32 %518, i32 %520)
  %522 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %76, i32 0, i32 0
  store i32 %521, ptr %522, align 4
  %523 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %76, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %42, i64 4, i1 false)
  %524 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %80, i32 0, i32 0
  %525 = load i32, ptr %524, align 4
  %526 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %81, i32 0, i32 0
  %527 = load i32, ptr %526, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %523, i32 %525, i8 noundef zeroext 6, i32 %527)
  %528 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %76, i64 4, i1 false)
  %529 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %83, i32 0, i32 0
  %530 = load i32, ptr %529, align 4
  %531 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %528, i8 noundef zeroext 2, i32 %530)
  %532 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %82, i32 0, i32 0
  store i32 %531, ptr %532, align 4
  %533 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %82, i64 4, i1 false)
  %534 = load ptr, ptr %8, align 8
  %535 = load i32, ptr %10, align 4
  %536 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %534, i32 noundef %535)
  %537 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %86, i32 0, i32 0
  store i32 %536, ptr %537, align 4
  %538 = load ptr, ptr %8, align 8
  %539 = load i32, ptr %13, align 4
  %540 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %538, i32 noundef %539)
  %541 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %87, i32 0, i32 0
  store i32 %540, ptr %541, align 4
  %542 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %85, i32 0, i32 0
  %543 = load i32, ptr %542, align 4
  %544 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %86, i32 0, i32 0
  %545 = load i32, ptr %544, align 4
  %546 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %87, i32 0, i32 0
  %547 = load i32, ptr %546, align 4
  %548 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %533, i8 noundef zeroext 9, i32 %543, i32 %545, i32 %547)
  %549 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %84, i32 0, i32 0
  store i32 %548, ptr %549, align 4
  %550 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %84, i64 4, i1 false)
  %551 = load ptr, ptr %8, align 8
  %552 = load i32, ptr %13, align 4
  %553 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %551, i32 noundef %552)
  %554 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %89, i32 0, i32 0
  store i32 %553, ptr %554, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %42, i64 4, i1 false)
  %555 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %88, i32 0, i32 0
  %556 = load i32, ptr %555, align 4
  %557 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %89, i32 0, i32 0
  %558 = load i32, ptr %557, align 4
  %559 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %90, i32 0, i32 0
  %560 = load i32, ptr %559, align 4
  %561 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %550, i8 noundef zeroext 85, i32 %556, i32 %558, i32 %560)
  %562 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %91, i32 0, i32 0
  store i32 %561, ptr %562, align 4
  %563 = load ptr, ptr %8, align 8
  %564 = load ptr, ptr %8, align 8
  %565 = load i32, ptr %12, align 4
  %566 = trunc i32 %565 to i8
  %567 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %564, i8 noundef zeroext %566)
  %568 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %93, i32 0, i32 0
  store i32 %567, ptr %568, align 4
  %569 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %93, i32 0, i32 0
  %570 = load i32, ptr %569, align 4
  %571 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %563, i8 noundef zeroext 2, i32 %570)
  %572 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %92, i32 0, i32 0
  store i32 %571, ptr %572, align 4
  %573 = load ptr, ptr %8, align 8
  %574 = load ptr, ptr %8, align 8
  %575 = load i32, ptr %11, align 4
  %576 = add nsw i32 %575, 1
  %577 = trunc i32 %576 to i8
  %578 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %574, i8 noundef zeroext %577)
  %579 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %94, i32 0, i32 0
  store i32 %578, ptr %579, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %92, i64 4, i1 false)
  %580 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %94, i32 0, i32 0
  %581 = load i32, ptr %580, align 4
  %582 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %95, i32 0, i32 0
  %583 = load i32, ptr %582, align 4
  %584 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %573, i8 noundef zeroext 14, i32 %581, i32 %583)
  %585 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %96, i32 0, i32 0
  store i32 %584, ptr %585, align 4
  %586 = load ptr, ptr %8, align 8
  %587 = load ptr, ptr %8, align 8
  %588 = load i32, ptr %11, align 4
  %589 = add nsw i32 %588, 1
  %590 = trunc i32 %589 to i8
  %591 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %587, i8 noundef zeroext %590)
  %592 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %97, i32 0, i32 0
  store i32 %591, ptr %592, align 4
  %593 = load ptr, ptr %8, align 8
  %594 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %593, i8 noundef zeroext 6)
  %595 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %98, i32 0, i32 0
  store i32 %594, ptr %595, align 4
  %596 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %97, i32 0, i32 0
  %597 = load i32, ptr %596, align 4
  %598 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %98, i32 0, i32 0
  %599 = load i32, ptr %598, align 4
  %600 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %586, i8 noundef zeroext 12, i32 %597, i32 %599)
  %601 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %99, i32 0, i32 0
  store i32 %600, ptr %601, align 4
  %602 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %84, i64 4, i1 false)
  %603 = load ptr, ptr %8, align 8
  %604 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %603, i32 noundef 0)
  %605 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %102, i32 0, i32 0
  store i32 %604, ptr %605, align 4
  %606 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %101, i32 0, i32 0
  %607 = load i32, ptr %606, align 4
  %608 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %102, i32 0, i32 0
  %609 = load i32, ptr %608, align 4
  %610 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %602, i8 noundef zeroext 6, i32 %607, i32 %609)
  %611 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %100, i32 0, i32 0
  store i32 %610, ptr %611, align 4
  %612 = load ptr, ptr %8, align 8
  %613 = load ptr, ptr %8, align 8
  %614 = load i32, ptr %11, align 4
  %615 = trunc i32 %614 to i8
  %616 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %613, i8 noundef zeroext %615)
  %617 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %103, i32 0, i32 0
  store i32 %616, ptr %617, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %100, i64 4, i1 false)
  %618 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %103, i32 0, i32 0
  %619 = load i32, ptr %618, align 4
  %620 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %104, i32 0, i32 0
  %621 = load i32, ptr %620, align 4
  %622 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %612, i8 noundef zeroext 18, i32 %619, i32 %621)
  %623 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %105, i32 0, i32 0
  store i32 %622, ptr %623, align 4
  %624 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %41, i64 4, i1 false)
  %625 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %106, i32 0, i32 0
  %626 = load i32, ptr %625, align 4
  %627 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %624, i8 noundef zeroext 43, i32 %626)
  %628 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %107, i32 0, i32 0
  store i32 %627, ptr %628, align 4
  %629 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %42, i64 4, i1 false)
  %630 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %108, i32 0, i32 0
  %631 = load i32, ptr %630, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %629, i32 %631)
  %632 = load ptr, ptr %8, align 8
  %633 = load ptr, ptr %8, align 8
  %634 = load i32, ptr %10, align 4
  %635 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %633, i32 noundef %634)
  %636 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %109, i32 0, i32 0
  store i32 %635, ptr %636, align 4
  %637 = load ptr, ptr %8, align 8
  %638 = load i32, ptr %11, align 4
  %639 = trunc i32 %638 to i8
  %640 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %637, i8 noundef zeroext %639)
  %641 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %110, i32 0, i32 0
  store i32 %640, ptr %641, align 4
  %642 = load ptr, ptr %8, align 8
  %643 = load i32, ptr %12, align 4
  %644 = trunc i32 %643 to i8
  %645 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %642, i8 noundef zeroext %644)
  %646 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %111, i32 0, i32 0
  store i32 %645, ptr %646, align 4
  %647 = load ptr, ptr %8, align 8
  %648 = load i32, ptr %13, align 4
  %649 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(744) %647, i32 noundef %648)
  %650 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %112, i32 0, i32 0
  store i32 %649, ptr %650, align 4
  %651 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %109, i32 0, i32 0
  %652 = load i32, ptr %651, align 4
  %653 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %110, i32 0, i32 0
  %654 = load i32, ptr %653, align 4
  %655 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %111, i32 0, i32 0
  %656 = load i32, ptr %655, align 4
  %657 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %112, i32 0, i32 0
  %658 = load i32, ptr %657, align 4
  %659 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %632, i8 noundef zeroext 109, i32 %652, i32 %654, i32 %656, i32 %658)
  %660 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %113, i32 0, i32 0
  store i32 %659, ptr %660, align 4
  %661 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %41, i64 4, i1 false)
  %662 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %114, i32 0, i32 0
  %663 = load i32, ptr %662, align 4
  %664 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %661, i8 noundef zeroext 43, i32 %663)
  %665 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %115, i32 0, i32 0
  store i32 %664, ptr %665, align 4
  %666 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %41, i64 4, i1 false)
  %667 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %116, i32 0, i32 0
  %668 = load i32, ptr %667, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %666, i32 %668)
  store i1 false, ptr %7, align 1
  br label %669

669:                                              ; preds = %389, %327, %325, %209, %207
  %670 = load i1, ptr %7, align 1
  ret i1 %670
}

declare void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744), i32, i8 noundef zeroext, i32) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen17translateInstAndXERNS0_9IrBuilderEPKjiNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2, i32 %3) #0 {
  %5 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %5, i32 0, i32 0
  store i32 %3, ptr %36, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 8
  %40 = and i32 %39, 255
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 16
  %44 = and i32 %43, 255
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %45, i8 noundef zeroext 2)
  %47 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  %51 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %48, i32 noundef %50)
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 4, i1 false)
  br label %61

57:                                               ; preds = %4
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %58, i8 noundef zeroext 2)
  %60 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %57, %56
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %10, align 4
  %65 = trunc i32 %64 to i8
  %66 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %63, i8 noundef zeroext %65)
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 4, i1 false)
  %68 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %62, i8 noundef zeroext 45, i32 %69, i32 %71, i32 %73)
  %75 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %11, i64 4, i1 false)
  %77 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %76, i32 %78)
  %79 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %5, i64 4, i1 false)
  %80 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %79, i8 noundef zeroext 6, i32 %81)
  %83 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = trunc i32 %86 to i8
  %88 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %85, i8 noundef zeroext %87)
  %89 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %19, i64 4, i1 false)
  %90 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %84, i8 noundef zeroext 18, i32 %91, i32 %93)
  %95 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %12, i64 4, i1 false)
  %97 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %96, i8 noundef zeroext 43, i32 %98)
  %100 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %61
  %105 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %12, i64 4, i1 false)
  %106 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %105, i32 %107)
  br label %142

108:                                              ; preds = %61
  %109 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %13, i64 4, i1 false)
  %110 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %109, i32 %111)
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = trunc i32 %114 to i8
  %116 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %113, i8 noundef zeroext %115)
  %117 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %112, i8 noundef zeroext 6, i32 %119)
  %121 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %120, ptr %121, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %9, align 4
  %125 = trunc i32 %124 to i8
  %126 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %123, i8 noundef zeroext %125)
  %127 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %28, i64 4, i1 false)
  %128 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %122, i8 noundef zeroext 18, i32 %129, i32 %131)
  %133 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %132, ptr %133, align 4
  %134 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %12, i64 4, i1 false)
  %135 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %134, i8 noundef zeroext 43, i32 %136)
  %138 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %137, ptr %138, align 4
  %139 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %12, i64 4, i1 false)
  %140 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %139, i32 %141)
  br label %142

142:                                              ; preds = %108, %104
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen16translateInstOrXERNS0_9IrBuilderEPKjiNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2, i32 %3) #0 {
  %5 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %5, i32 0, i32 0
  store i32 %3, ptr %36, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 8
  %40 = and i32 %39, 255
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 16
  %44 = and i32 %43, 255
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %45, i8 noundef zeroext 2)
  %47 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  %51 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(744) %48, i32 noundef %50)
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 4, i1 false)
  br label %61

57:                                               ; preds = %4
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %58, i8 noundef zeroext 2)
  %60 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %57, %56
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %10, align 4
  %65 = trunc i32 %64 to i8
  %66 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %63, i8 noundef zeroext %65)
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 4, i1 false)
  %68 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %62, i8 noundef zeroext 44, i32 %69, i32 %71, i32 %73)
  %75 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %11, i64 4, i1 false)
  %77 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %76, i32 %78)
  %79 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %5, i64 4, i1 false)
  %80 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %79, i8 noundef zeroext 6, i32 %81)
  %83 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = trunc i32 %86 to i8
  %88 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %85, i8 noundef zeroext %87)
  %89 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %19, i64 4, i1 false)
  %90 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %84, i8 noundef zeroext 18, i32 %91, i32 %93)
  %95 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %12, i64 4, i1 false)
  %97 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %96, i8 noundef zeroext 43, i32 %98)
  %100 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %61
  %105 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %12, i64 4, i1 false)
  %106 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %105, i32 %107)
  br label %142

108:                                              ; preds = %61
  %109 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %13, i64 4, i1 false)
  %110 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %109, i32 %111)
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = trunc i32 %114 to i8
  %116 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %113, i8 noundef zeroext %115)
  %117 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %112, i8 noundef zeroext 6, i32 %119)
  %121 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %120, ptr %121, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %9, align 4
  %125 = trunc i32 %124 to i8
  %126 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %123, i8 noundef zeroext %125)
  %127 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %28, i64 4, i1 false)
  %128 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %122, i8 noundef zeroext 18, i32 %129, i32 %131)
  %133 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %132, ptr %133, align 4
  %134 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %12, i64 4, i1 false)
  %135 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %134, i8 noundef zeroext 43, i32 %136)
  %138 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %137, ptr %138, align 4
  %139 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %12, i64 4, i1 false)
  %140 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %139, i32 %141)
  br label %142

142:                                              ; preds = %108, %104
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23translateInstNewClosureERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 8
  %58 = and i32 %57, 255
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Proto, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %65, align 4
  %67 = ashr i32 %66, 16
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %64, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %72, i32 noundef %74)
  %76 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %71, i8 noundef zeroext 95, i32 %78)
  %80 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(744) %81, i8 noundef zeroext 7)
  %83 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.Proto, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %85, i32 noundef %89)
  %91 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %90, ptr %91, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %11, i64 4, i1 false)
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %93, align 4
  %95 = ashr i32 %94, 16
  %96 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %92, i32 noundef %95)
  %97 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %84, i8 noundef zeroext 112, i32 %99, i32 %101, i32 %103)
  %105 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %7, align 4
  %109 = trunc i32 %108 to i8
  %110 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %107, i8 noundef zeroext %109)
  %111 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %110, ptr %111, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %12, i64 4, i1 false)
  %112 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %106, i8 noundef zeroext 14, i32 %113, i32 %115)
  %117 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %116, ptr %117, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %7, align 4
  %121 = trunc i32 %120 to i8
  %122 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %119, i8 noundef zeroext %121)
  %123 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %122, ptr %123, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %124, i8 noundef zeroext 7)
  %126 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %118, i8 noundef zeroext 12, i32 %128, i32 %130)
  %132 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %131, ptr %132, align 4
  store i32 0, ptr %22, align 4
  br label %133

133:                                              ; preds = %268, %3
  %134 = load i32, ptr %22, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.Proto, ptr %135, i32 0, i32 3
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %271

140:                                              ; preds = %133
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %22, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %23, align 4
  %147 = load i32, ptr %23, align 4
  %148 = lshr i32 %147, 8
  %149 = and i32 %148, 255
  switch i32 %149, label %266 [
    i32 0, label %150
    i32 1, label %182
    i32 2, label %224
  ]

150:                                              ; preds = %140
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %23, align 4
  %154 = lshr i32 %153, 16
  %155 = and i32 %154, 255
  %156 = trunc i32 %155 to i8
  %157 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %152, i8 noundef zeroext %156)
  %158 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %157, ptr %158, align 4
  %159 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %151, i8 noundef zeroext 6, i32 %160)
  %162 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %161, ptr %162, align 4
  %163 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %12, i64 4, i1 false)
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %22, align 4
  %166 = trunc i32 %165 to i8
  %167 = call i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(744) %164, i8 noundef zeroext %166)
  %168 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %167, ptr %168, align 4
  %169 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %163, i8 noundef zeroext 11, i32 %170, i32 %172)
  %174 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %173, ptr %174, align 4
  %175 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %24, i64 4, i1 false)
  %176 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %175, i8 noundef zeroext 18, i32 %177, i32 %179)
  %181 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %180, ptr %181, align 4
  br label %267

182:                                              ; preds = %140
  %183 = load ptr, ptr %4, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %23, align 4
  %186 = lshr i32 %185, 16
  %187 = and i32 %186, 255
  %188 = trunc i32 %187 to i8
  %189 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %184, i8 noundef zeroext %188)
  %190 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %189, ptr %190, align 4
  %191 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %183, i8 noundef zeroext -125, i32 %192)
  %194 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %193, ptr %194, align 4
  %195 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %12, i64 4, i1 false)
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr %22, align 4
  %198 = trunc i32 %197 to i8
  %199 = call i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(744) %196, i8 noundef zeroext %198)
  %200 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %199, ptr %200, align 4
  %201 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %195, i8 noundef zeroext 11, i32 %202, i32 %204)
  %206 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %205, ptr %206, align 4
  %207 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %32, i64 4, i1 false)
  %208 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %207, i8 noundef zeroext 14, i32 %209, i32 %211)
  %213 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %212, ptr %213, align 4
  %214 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %34, i64 4, i1 false)
  %215 = load ptr, ptr %4, align 8
  %216 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %215, i8 noundef zeroext 12)
  %217 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %216, ptr %217, align 4
  %218 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  %222 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %214, i8 noundef zeroext 12, i32 %219, i32 %221)
  %223 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %222, ptr %223, align 4
  br label %267

224:                                              ; preds = %140
  %225 = load ptr, ptr %4, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %226)
  %228 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %227, ptr %228, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = load i32, ptr %23, align 4
  %231 = lshr i32 %230, 16
  %232 = and i32 %231, 255
  %233 = trunc i32 %232 to i8
  %234 = call i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(744) %229, i8 noundef zeroext %233)
  %235 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %234, ptr %235, align 4
  %236 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %225, i8 noundef zeroext 11, i32 %237, i32 %239)
  %241 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %240, ptr %241, align 4
  %242 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %12, i64 4, i1 false)
  %243 = load ptr, ptr %4, align 8
  %244 = load i32, ptr %22, align 4
  %245 = trunc i32 %244 to i8
  %246 = call i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(744) %243, i8 noundef zeroext %245)
  %247 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %246, ptr %247, align 4
  %248 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %242, i8 noundef zeroext 11, i32 %249, i32 %251)
  %253 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %252, ptr %253, align 4
  %254 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %43, i64 4, i1 false)
  %255 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  %257 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %254, i8 noundef zeroext 6, i32 %256)
  %258 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %257, ptr %258, align 4
  %259 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %46, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %49, i64 4, i1 false)
  %260 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  %264 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %259, i8 noundef zeroext 18, i32 %261, i32 %263)
  %265 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  store i32 %264, ptr %265, align 4
  br label %267

266:                                              ; preds = %140
  unreachable

267:                                              ; preds = %224, %182, %150
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %22, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %22, align 4
  br label %133, !llvm.loop !5

271:                                              ; preds = %133
  %272 = load ptr, ptr %4, align 8
  %273 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(744) %272, i8 noundef zeroext 91)
  %274 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  store i32 %273, ptr %274, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal i32 @_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %1) #0 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lua_TValue, align 8
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Proto, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %21)
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %24, i64 16, i1 false)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lua_TValue, ptr %6, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %25, double noundef %27)
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  br label %36

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %31, i8 noundef zeroext 3, i32 %33)
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %30, %13
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen13BytecodeTypesC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %3, i32 0, i32 0
  store i8 15, ptr %4, align 1
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %3, i32 0, i32 1
  store i8 15, ptr %5, align 1
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %3, i32 0, i32 2
  store i8 15, ptr %6, align 1
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %3, i32 0, i32 3
  store i8 15, ptr %7, align 1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 44
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 %1) #0 comdat align 2 {
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
  %14 = load i8, ptr %13, align 8
  ret i8 %14
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
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10) #9
  ret ptr %11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen7isJumpDE10LuauOpcode(i32 noundef %0) #3 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 23, label %5
    i32 25, label %5
    i32 26, label %5
    i32 27, label %5
    i32 28, label %5
    i32 29, label %5
    i32 30, label %5
    i32 31, label %5
    i32 32, label %5
    i32 56, label %5
    i32 57, label %5
    i32 76, label %5
    i32 58, label %5
    i32 59, label %5
    i32 61, label %5
    i32 24, label %5
    i32 77, label %5
    i32 78, label %5
    i32 79, label %5
    i32 80, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen10isFastCallE10LuauOpcode(i32 noundef %0) #3 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 68, label %5
    i32 73, label %5
    i32 74, label %5
    i32 75, label %5
    i32 60, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen7isSkipCE10LuauOpcode(i32 noundef %0) #3 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 3, label %5
  ]

5:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19) #9
  %20 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder::LoopInfo", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder::LoopInfo", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %33) #9
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %39 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #9
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder::LoopInfo", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %47 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #9
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder::LoopInfo", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #11
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen9IrBuilder8LoopInfoES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %5 = call noundef i64 @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
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
  call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen9IrBuilder8LoopInfoES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen9IrBuilder8LoopInfoEET_S5_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen9IrBuilder8LoopInfoEET_S5_(ptr noundef %11) #9
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen9IrBuilder8LoopInfoEET_S5_(ptr noundef %13) #9
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4Luau7CodeGen9IrBuilder8LoopInfoES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN4Luau7CodeGen9IrBuilder8LoopInfoES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
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
  call void @_ZSt19__relocate_object_aIN4Luau7CodeGen9IrBuilder8LoopInfoES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #9
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder::LoopInfo", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder::LoopInfo", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !7

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen9IrBuilder8LoopInfoEET_S5_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN4Luau7CodeGen9IrBuilder8LoopInfoES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #9
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder::LoopInfo", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
