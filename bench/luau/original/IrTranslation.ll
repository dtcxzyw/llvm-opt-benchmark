target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::IrOp" = type { i32 }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
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

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen20translateInstLoadNilERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 255
  store i32 %12, ptr %5, align 4, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = trunc i32 %15 to i8
  %17 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %14, i8 noundef zeroext %16)
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %19, i8 noundef zeroext 0)
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %13, i8 noundef zeroext 12, i32 %23, i32 %25)
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext, i32, i32) #2

declare i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext) #2

declare i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18translateInstLoadBERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 255
  store i32 %20, ptr %7, align 4, !tbaa !11
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = trunc i32 %23 to i8
  %25 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %22, i8 noundef zeroext %24)
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = lshr i32 %29, 16
  %31 = and i32 %30, 255
  %32 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %27, i32 noundef %31)
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %21, i8 noundef zeroext 16, i32 %35, i32 %37)
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = trunc i32 %42 to i8
  %44 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %41, i8 noundef zeroext %43)
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %46, i8 noundef zeroext 1)
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %40, i8 noundef zeroext 12, i32 %50, i32 %52)
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = lshr i32 %56, 24
  %58 = and i32 %57, 255
  store i32 %58, ptr %14, align 4, !tbaa !11
  %59 = load i32, ptr %14, align 4, !tbaa !11
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = load i32, ptr %6, align 4, !tbaa !11
  %65 = add nsw i32 %64, 1
  %66 = load i32, ptr %14, align 4, !tbaa !11
  %67 = add nsw i32 %65, %66
  %68 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %63, i32 noundef %67)
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %62, i8 noundef zeroext 46, i32 %71)
  %73 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %61, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef) #2

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext, i32) #2

declare i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18translateInstLoadNERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = lshr i32 %13, 8
  %15 = and i32 %14, 255
  store i32 %15, ptr %5, align 4, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = trunc i32 %18 to i8
  %20 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %17, i8 noundef zeroext %19)
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = ashr i32 %24, 16
  %26 = sitofp i32 %25 to double
  %27 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %22, double noundef %26)
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %16, i8 noundef zeroext 15, i32 %30, i32 %32)
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load i32, ptr %5, align 4, !tbaa !11
  %38 = trunc i32 %37 to i8
  %39 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %36, i8 noundef zeroext %38)
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %41, i8 noundef zeroext 3)
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %35, i8 noundef zeroext 12, i32 %45, i32 %47)
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752), double noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18translateInstLoadKERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = lshr i32 %7, 8
  %9 = and i32 %8, 255
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = ashr i32 %11, 16
  call void @_ZN4Luau7CodeGenL25translateInstLoadConstantERNS0_9IrBuilderEii(ptr noundef nonnull align 8 dereferenceable(752) %5, i32 noundef %9, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL25translateInstLoadConstantERNS0_9IrBuilderEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.Proto, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %35, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !108
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %7, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !110
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %3
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load i32, ptr %5, align 4, !tbaa !11
  %46 = trunc i32 %45 to i8
  %47 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %44, i8 noundef zeroext %46)
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %49, i8 noundef zeroext 0)
  %51 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %43, i8 noundef zeroext 12, i32 %53, i32 %55)
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  br label %169

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw %struct.lua_TValue, ptr %7, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !110
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %95

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load i32, ptr %5, align 4, !tbaa !11
  %66 = trunc i32 %65 to i8
  %67 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %64, i8 noundef zeroext %66)
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lua_TValue, ptr %7, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !109
  %72 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %69, i32 noundef %71)
  %73 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %63, i8 noundef zeroext 16, i32 %75, i32 %77)
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = load i32, ptr %5, align 4, !tbaa !11
  %83 = trunc i32 %82 to i8
  %84 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %81, i8 noundef zeroext %83)
  %85 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %86, i8 noundef zeroext 1)
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %80, i8 noundef zeroext 12, i32 %90, i32 %92)
  %94 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  br label %168

95:                                               ; preds = %58
  %96 = getelementptr inbounds nuw %struct.lua_TValue, ptr %7, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !110
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %132

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = load i32, ptr %5, align 4, !tbaa !11
  %103 = trunc i32 %102 to i8
  %104 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %101, i8 noundef zeroext %103)
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lua_TValue, ptr %7, i32 0, i32 0
  %108 = load double, ptr %107, align 8, !tbaa !109
  %109 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %106, double noundef %108)
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %100, i8 noundef zeroext 15, i32 %112, i32 %114)
  %116 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %115, ptr %116, align 4
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = load i32, ptr %5, align 4, !tbaa !11
  %120 = trunc i32 %119 to i8
  %121 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %118, i8 noundef zeroext %120)
  %122 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %121, ptr %122, align 4
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %123, i8 noundef zeroext 3)
  %125 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %117, i8 noundef zeroext 12, i32 %127, i32 %129)
  %131 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %130, ptr %131, align 4
  br label %167

132:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = load i32, ptr %6, align 4, !tbaa !11
  %136 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %134, i32 noundef %135)
  %137 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %136, ptr %137, align 4
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %138, i32 noundef 0)
  %140 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %139, ptr %140, align 4
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.lua_TValue, ptr %7, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !110
  %144 = trunc i32 %143 to i8
  %145 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %141, i8 noundef zeroext %144)
  %146 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %133, i8 noundef zeroext 6, i32 %148, i32 %150, i32 %152)
  %154 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %153, ptr %154, align 4
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = load i32, ptr %5, align 4, !tbaa !11
  %158 = trunc i32 %157 to i8
  %159 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %156, i8 noundef zeroext %158)
  %160 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %159, ptr %160, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !112
  %161 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %155, i8 noundef zeroext 18, i32 %162, i32 %164)
  %166 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %165, ptr %166, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %167

167:                                              ; preds = %132, %99
  br label %168

168:                                              ; preds = %167, %62
  br label %169

169:                                              ; preds = %168, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19translateInstLoadKXERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = lshr i32 %7, 8
  %9 = and i32 %8, 255
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !11
  call void @_ZN4Luau7CodeGenL25translateInstLoadConstantERNS0_9IrBuilderEii(ptr noundef nonnull align 8 dereferenceable(752) %5, i32 noundef %9, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen17translateInstMoveERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = lshr i32 %13, 8
  %15 = and i32 %14, 255
  store i32 %15, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  store i32 %19, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i8
  %24 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %21, i8 noundef zeroext %23)
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %20, i8 noundef zeroext 6, i32 %27)
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = trunc i32 %32 to i8
  %34 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %31, i8 noundef zeroext %33)
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !112
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %30, i8 noundef zeroext 18, i32 %37, i32 %39)
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen17translateInstJumpERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = ashr i32 %14, 16
  %16 = add nsw i32 %12, %15
  %17 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %10, i32 noundef %16)
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %9, i8 noundef zeroext 46, i32 %20)
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstJumpBackERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %12, i32 noundef %13)
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %11, i8 noundef zeroext 93, i32 %17)
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = ashr i32 %25, 16
  %27 = add nsw i32 %23, %26
  %28 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %21, i32 noundef %27)
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %20, i8 noundef zeroext 46, i32 %31)
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19translateInstJumpIfERNS0_9IrBuilderEPKjib(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %8, align 1, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = lshr i32 %24, 8
  %26 = and i32 %25, 255
  store i32 %26, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = add nsw i32 %28, 1
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = ashr i32 %31, 16
  %33 = add nsw i32 %29, %32
  %34 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %27, i32 noundef %33)
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = add nsw i32 %37, 1
  %39 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %36, i32 noundef %38)
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = load i8, ptr %8, align 1, !tbaa !113, !range !114, !noundef !115
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %58

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = trunc i32 %46 to i8
  %48 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %45, i8 noundef zeroext %47)
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %44, i8 noundef zeroext 48, i32 %51, i32 %53, i32 %55)
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  br label %73

58:                                               ; preds = %4
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = load i32, ptr %9, align 4, !tbaa !11
  %62 = trunc i32 %61 to i8
  %63 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %60, i8 noundef zeroext %62)
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %59, i8 noundef zeroext 47, i32 %66, i32 %68, i32 %70)
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %58, %43
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  %75 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %74, i32 %76)
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  %80 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %79, i32 %81)
  br label %82

82:                                               ; preds = %78, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext, i32, i32, i32) #2

declare noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752), i32) #2

declare void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752), i32) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstJumpIfEqERNS0_9IrBuilderEPKjib(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  %53 = zext i1 %3 to i8
  store i8 %53, ptr %8, align 1, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = lshr i32 %55, 8
  %57 = and i32 %56, 255
  store i32 %57, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !11
  store i32 %60, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load i32, ptr %7, align 4, !tbaa !11
  %63 = add nsw i32 %62, 1
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = ashr i32 %65, 16
  %67 = add nsw i32 %63, %66
  %68 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %61, i32 noundef %67)
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = load i32, ptr %7, align 4, !tbaa !11
  %72 = add nsw i32 %71, 2
  %73 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %70, i32 noundef %72)
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %75, i8 noundef zeroext 2)
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %78, i8 noundef zeroext 1)
  %80 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %79, ptr %80, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = load i32, ptr %9, align 4, !tbaa !11
  %84 = trunc i32 %83 to i8
  %85 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %82, i8 noundef zeroext %84)
  %86 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %81, i8 noundef zeroext 1, i32 %88)
  %90 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = load i32, ptr %10, align 4, !tbaa !11
  %94 = trunc i32 %93 to i8
  %95 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext %94)
  %96 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %91, i8 noundef zeroext 1, i32 %98)
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !112
  %102 = load i8, ptr %8, align 1, !tbaa !113, !range !114, !noundef !115
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %4
  br label %106

105:                                              ; preds = %4
  br label %106

106:                                              ; preds = %105, %104
  %107 = phi ptr [ %11, %104 ], [ %12, %105 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %107, i64 4, i1 false), !tbaa.struct !112
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %101, i8 noundef zeroext 49, i32 %109, i32 %111, i32 %113, i32 %115)
  %117 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %116, ptr %117, align 4
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !112
  %119 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %118, i32 %120)
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !112
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %122, i8 noundef zeroext 3)
  %124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !112
  %125 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %121, i8 noundef zeroext 82, i32 %126, i32 %128, i32 %130)
  %132 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %131, ptr %132, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = load i32, ptr %9, align 4, !tbaa !11
  %136 = trunc i32 %135 to i8
  %137 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %134, i8 noundef zeroext %136)
  %138 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %137, ptr %138, align 4
  %139 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %133, i8 noundef zeroext 3, i32 %140)
  %142 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %141, ptr %142, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = load i32, ptr %10, align 4, !tbaa !11
  %146 = trunc i32 %145 to i8
  %147 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %144, i8 noundef zeroext %146)
  %148 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %143, i8 noundef zeroext 3, i32 %150)
  %152 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %151, ptr %152, align 4
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !112
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %154, i8 noundef zeroext 1)
  %156 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %155, ptr %156, align 4
  %157 = load i8, ptr %8, align 1, !tbaa !113, !range !114, !noundef !115
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %160

159:                                              ; preds = %106
  br label %161

160:                                              ; preds = %106
  br label %161

161:                                              ; preds = %160, %159
  %162 = phi ptr [ %11, %159 ], [ %12, %160 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %162, i64 4, i1 false), !tbaa.struct !112
  %163 = load i8, ptr %8, align 1, !tbaa !113, !range !114, !noundef !115
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  br label %167

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166, %165
  %168 = phi ptr [ %12, %165 ], [ %11, %166 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %168, i64 4, i1 false), !tbaa.struct !112
  %169 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %153, i8 noundef zeroext 52, i32 %170, i32 %172, i32 %174, i32 %176, i32 %178)
  %180 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  store i32 %179, ptr %180, align 4
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !112
  %182 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %181, i32 %183)
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = load ptr, ptr %5, align 8, !tbaa !4
  %186 = load i32, ptr %7, align 4, !tbaa !11
  %187 = add nsw i32 %186, 1
  %188 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %185, i32 noundef %187)
  %189 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %188, ptr %189, align 4
  %190 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %184, i8 noundef zeroext 98, i32 %191)
  %193 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %192, ptr %193, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %194 = load ptr, ptr %5, align 8, !tbaa !4
  %195 = load ptr, ptr %5, align 8, !tbaa !4
  %196 = load i32, ptr %9, align 4, !tbaa !11
  %197 = trunc i32 %196 to i8
  %198 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %195, i8 noundef zeroext %197)
  %199 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %198, ptr %199, align 4
  %200 = load ptr, ptr %5, align 8, !tbaa !4
  %201 = load i32, ptr %10, align 4, !tbaa !11
  %202 = trunc i32 %201 to i8
  %203 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %200, i8 noundef zeroext %202)
  %204 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %203, ptr %204, align 4
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %205, i8 noundef zeroext 0)
  %207 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %206, ptr %207, align 4
  %208 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %194, i8 noundef zeroext 45, i32 %209, i32 %211, i32 %213)
  %215 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %214, ptr %215, align 4
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !112
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %217, i32 noundef 0)
  %219 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  store i32 %218, ptr %219, align 4
  %220 = load ptr, ptr %5, align 8, !tbaa !4
  %221 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %220, i8 noundef zeroext 0)
  %222 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %221, ptr %222, align 4
  %223 = load i8, ptr %8, align 1, !tbaa !113, !range !114, !noundef !115
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %226

225:                                              ; preds = %167
  br label %227

226:                                              ; preds = %167
  br label %227

227:                                              ; preds = %226, %225
  %228 = phi ptr [ %11, %225 ], [ %12, %226 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %228, i64 4, i1 false), !tbaa.struct !112
  %229 = load i8, ptr %8, align 1, !tbaa !113, !range !114, !noundef !115
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  br label %233

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232, %231
  %234 = phi ptr [ %12, %231 ], [ %11, %232 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %234, i64 4, i1 false), !tbaa.struct !112
  %235 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %216, i8 noundef zeroext 50, i32 %236, i32 %238, i32 %240, i32 %242, i32 %244)
  %246 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  store i32 %245, ptr %246, align 4
  %247 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !112
  %248 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %247, i32 %249)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext) #2

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext, i32, i32, i32, i32) #2

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext, i32, i32, i32, i32, i32) #2

declare i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23translateInstJumpIfCondERNS0_9IrBuilderEPKjiNS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i8 %3, ptr %8, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = lshr i32 %52, 8
  %54 = and i32 %53, 255
  store i32 %54, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds i32, ptr %55, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !11
  store i32 %57, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = ashr i32 %62, 16
  %64 = add nsw i32 %60, %63
  %65 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %58, i32 noundef %64)
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = add nsw i32 %68, 2
  %70 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %67, i32 noundef %69)
  %71 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %72, i8 noundef zeroext 1)
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = load i32, ptr %9, align 4, !tbaa !11
  %78 = trunc i32 %77 to i8
  %79 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %76, i8 noundef zeroext %78)
  %80 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %75, i8 noundef zeroext 1, i32 %82)
  %84 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %83, ptr %84, align 4
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !112
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %86, i8 noundef zeroext 3)
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !112
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %85, i8 noundef zeroext 82, i32 %90, i32 %92, i32 %94)
  %96 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %95, ptr %96, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = load i32, ptr %10, align 4, !tbaa !11
  %100 = trunc i32 %99 to i8
  %101 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %98, i8 noundef zeroext %100)
  %102 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %97, i8 noundef zeroext 1, i32 %104)
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !112
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %108, i8 noundef zeroext 3)
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %109, ptr %110, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !112
  %111 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %107, i8 noundef zeroext 82, i32 %112, i32 %114, i32 %116)
  %118 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = load i32, ptr %9, align 4, !tbaa !11
  %122 = trunc i32 %121 to i8
  %123 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %120, i8 noundef zeroext %122)
  %124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %119, i8 noundef zeroext 3, i32 %126)
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %127, ptr %128, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = load i32, ptr %10, align 4, !tbaa !11
  %132 = trunc i32 %131 to i8
  %133 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %130, i8 noundef zeroext %132)
  %134 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %129, i8 noundef zeroext 3, i32 %136)
  %138 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %137, ptr %138, align 4
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !112
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = load i8, ptr %8, align 1, !tbaa !116
  %142 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %140, i8 noundef zeroext %141)
  %143 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %142, ptr %143, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !112
  %144 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %139, i8 noundef zeroext 52, i32 %145, i32 %147, i32 %149, i32 %151, i32 %153)
  %155 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %154, ptr %155, align 4
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !112
  %157 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %156, i32 %158)
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = load i32, ptr %7, align 4, !tbaa !11
  %162 = add nsw i32 %161, 1
  %163 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %160, i32 noundef %162)
  %164 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %163, ptr %164, align 4
  %165 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %159, i8 noundef zeroext 98, i32 %166)
  %168 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  store i32 %167, ptr %168, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #13
  store i8 0, ptr %39, align 1, !tbaa !113
  %169 = load i8, ptr %8, align 1, !tbaa !116
  %170 = icmp eq i8 %169, 5
  br i1 %170, label %171, label %172

171:                                              ; preds = %4
  store i8 1, ptr %39, align 1, !tbaa !113
  store i8 4, ptr %8, align 1, !tbaa !116
  br label %182

172:                                              ; preds = %4
  %173 = load i8, ptr %8, align 1, !tbaa !116
  %174 = icmp eq i8 %173, 3
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i8 1, ptr %39, align 1, !tbaa !113
  store i8 2, ptr %8, align 1, !tbaa !116
  br label %181

176:                                              ; preds = %172
  %177 = load i8, ptr %8, align 1, !tbaa !116
  %178 = icmp eq i8 %177, 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i8 1, ptr %39, align 1, !tbaa !113
  store i8 0, ptr %8, align 1, !tbaa !116
  br label %180

180:                                              ; preds = %179, %176
  br label %181

181:                                              ; preds = %180, %175
  br label %182

182:                                              ; preds = %181, %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = load i32, ptr %9, align 4, !tbaa !11
  %186 = trunc i32 %185 to i8
  %187 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %184, i8 noundef zeroext %186)
  %188 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %187, ptr %188, align 4
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = load i32, ptr %10, align 4, !tbaa !11
  %191 = trunc i32 %190 to i8
  %192 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %189, i8 noundef zeroext %191)
  %193 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %192, ptr %193, align 4
  %194 = load ptr, ptr %5, align 8, !tbaa !4
  %195 = load i8, ptr %8, align 1, !tbaa !116
  %196 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %194, i8 noundef zeroext %195)
  %197 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %196, ptr %197, align 4
  %198 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %183, i8 noundef zeroext 45, i32 %199, i32 %201, i32 %203)
  %205 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %204, ptr %205, align 4
  %206 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !112
  %207 = load ptr, ptr %5, align 8, !tbaa !4
  %208 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %207, i32 noundef 0)
  %209 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %208, ptr %209, align 4
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  %211 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %210, i8 noundef zeroext 0)
  %212 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %211, ptr %212, align 4
  %213 = load i8, ptr %39, align 1, !tbaa !113, !range !114, !noundef !115
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %216

215:                                              ; preds = %182
  br label %217

216:                                              ; preds = %182
  br label %217

217:                                              ; preds = %216, %215
  %218 = phi ptr [ %11, %215 ], [ %12, %216 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %218, i64 4, i1 false), !tbaa.struct !112
  %219 = load i8, ptr %39, align 1, !tbaa !113, !range !114, !noundef !115
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  br label %223

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222, %221
  %224 = phi ptr [ %12, %221 ], [ %11, %222 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %224, i64 4, i1 false), !tbaa.struct !112
  %225 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %206, i8 noundef zeroext 50, i32 %226, i32 %228, i32 %230, i32 %232, i32 %234)
  %236 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %235, ptr %236, align 4
  %237 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !112
  %238 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %237, i32 %239)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18translateInstJumpXERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %12, i32 noundef %13)
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %11, i8 noundef zeroext 93, i32 %17)
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = ashr i32 %25, 8
  %27 = add nsw i32 %23, %26
  %28 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %21, i32 noundef %27)
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %20, i8 noundef zeroext 46, i32 %31)
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23translateInstJumpxEqNilERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 255
  store i32 %23, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = and i32 %26, -2147483648
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %8, align 1, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = add nsw i32 %31, 1
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = ashr i32 %34, 16
  %36 = add nsw i32 %32, %35
  %37 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %30, i32 noundef %36)
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = add nsw i32 %40, 2
  %42 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %39, i32 noundef %41)
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = trunc i32 %46 to i8
  %48 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %45, i8 noundef zeroext %47)
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %44, i8 noundef zeroext 1, i32 %51)
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %55, i8 noundef zeroext 0)
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  %58 = load i8, ptr %8, align 1, !tbaa !113, !range !114, !noundef !115
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %3
  br label %62

61:                                               ; preds = %3
  br label %62

62:                                               ; preds = %61, %60
  %63 = phi ptr [ %10, %60 ], [ %9, %61 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %63, i64 4, i1 false), !tbaa.struct !112
  %64 = load i8, ptr %8, align 1, !tbaa !113, !range !114, !noundef !115
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %68

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %66
  %69 = phi ptr [ %9, %66 ], [ %10, %67 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %69, i64 4, i1 false), !tbaa.struct !112
  %70 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %54, i8 noundef zeroext 49, i32 %71, i32 %73, i32 %75, i32 %77)
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %81 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = call noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %80, i32 %82)
  br i1 %83, label %84, label %88

84:                                               ; preds = %68
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %86 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %85, i32 %87)
  br label %88

88:                                               ; preds = %84, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstJumpxEqBERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = lshr i32 %32, 8
  %34 = and i32 %33, 255
  store i32 %34, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !11
  store i32 %37, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = and i32 %38, -2147483648
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load i32, ptr %6, align 4, !tbaa !11
  %44 = add nsw i32 %43, 1
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = ashr i32 %46, 16
  %48 = add nsw i32 %44, %47
  %49 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %42, i32 noundef %48)
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %49, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load i32, ptr %6, align 4, !tbaa !11
  %53 = add nsw i32 %52, 2
  %54 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %51, i32 noundef %53)
  %55 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %56, i8 noundef zeroext 2)
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = load i32, ptr %7, align 4, !tbaa !11
  %62 = trunc i32 %61 to i8
  %63 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %60, i8 noundef zeroext %62)
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %59, i8 noundef zeroext 1, i32 %66)
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !112
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %70, i8 noundef zeroext 1)
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !112
  %73 = load i8, ptr %9, align 1, !tbaa !113, !range !114, !noundef !115
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %3
  br label %77

76:                                               ; preds = %3
  br label %77

77:                                               ; preds = %76, %75
  %78 = phi ptr [ %10, %75 ], [ %11, %76 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %78, i64 4, i1 false), !tbaa.struct !112
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %69, i8 noundef zeroext 49, i32 %80, i32 %82, i32 %84, i32 %86)
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !112
  %90 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %89, i32 %91)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = load i32, ptr %7, align 4, !tbaa !11
  %95 = trunc i32 %94 to i8
  %96 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %93, i8 noundef zeroext %95)
  %97 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext 4, i32 %99)
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !112
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = load i32, ptr %8, align 4, !tbaa !11
  %105 = and i32 %104, 1
  %106 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %103, i32 noundef %105)
  %107 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %106, ptr %107, align 4
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %108, i8 noundef zeroext 0)
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %109, ptr %110, align 4
  %111 = load i8, ptr %9, align 1, !tbaa !113, !range !114, !noundef !115
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %114

113:                                              ; preds = %77
  br label %115

114:                                              ; preds = %77
  br label %115

115:                                              ; preds = %114, %113
  %116 = phi ptr [ %11, %113 ], [ %10, %114 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %116, i64 4, i1 false), !tbaa.struct !112
  %117 = load i8, ptr %9, align 1, !tbaa !113, !range !114, !noundef !115
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %121

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %119
  %122 = phi ptr [ %10, %119 ], [ %11, %120 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %122, i64 4, i1 false), !tbaa.struct !112
  %123 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %102, i8 noundef zeroext 50, i32 %124, i32 %126, i32 %128, i32 %130, i32 %132)
  %134 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %133, ptr %134, align 4
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  %136 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = call noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %135, i32 %137)
  br i1 %138, label %139, label %143

139:                                              ; preds = %121
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  %141 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %140, i32 %142)
  br label %143

143:                                              ; preds = %139, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstJumpxEqNERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = lshr i32 %34, 8
  %36 = and i32 %35, 255
  store i32 %36, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !11
  store i32 %39, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = and i32 %40, -2147483648
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = add nsw i32 %45, 1
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = ashr i32 %48, 16
  %50 = add nsw i32 %46, %49
  %51 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %44, i32 noundef %50)
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = load i32, ptr %6, align 4, !tbaa !11
  %55 = add nsw i32 %54, 2
  %56 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %53, i32 noundef %55)
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %58, i8 noundef zeroext 2)
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = load i32, ptr %7, align 4, !tbaa !11
  %64 = trunc i32 %63 to i8
  %65 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %62, i8 noundef zeroext %64)
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %61, i8 noundef zeroext 1, i32 %68)
  %70 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !112
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %72, i8 noundef zeroext 3)
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !112
  %75 = load i8, ptr %9, align 1, !tbaa !113, !range !114, !noundef !115
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %3
  br label %79

78:                                               ; preds = %3
  br label %79

79:                                               ; preds = %78, %77
  %80 = phi ptr [ %10, %77 ], [ %11, %78 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %80, i64 4, i1 false), !tbaa.struct !112
  %81 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %71, i8 noundef zeroext 49, i32 %82, i32 %84, i32 %86, i32 %88)
  %90 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !112
  %92 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %91, i32 %93)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = load i32, ptr %7, align 4, !tbaa !11
  %97 = trunc i32 %96 to i8
  %98 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %95, i8 noundef zeroext %97)
  %99 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %94, i8 noundef zeroext 3, i32 %101)
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.Proto, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8, !tbaa !99
  %110 = load i32, ptr %8, align 4, !tbaa !11
  %111 = and i32 %110, 16777215
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct.lua_TValue, ptr %109, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %113, i64 16, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 0
  %116 = load double, ptr %115, align 8, !tbaa !109
  %117 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %114, double noundef %116)
  %118 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !112
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %120, i8 noundef zeroext 1)
  %122 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %121, ptr %122, align 4
  %123 = load i8, ptr %9, align 1, !tbaa !113, !range !114, !noundef !115
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %126

125:                                              ; preds = %79
  br label %127

126:                                              ; preds = %79
  br label %127

127:                                              ; preds = %126, %125
  %128 = phi ptr [ %10, %125 ], [ %11, %126 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %128, i64 4, i1 false), !tbaa.struct !112
  %129 = load i8, ptr %9, align 1, !tbaa !113, !range !114, !noundef !115
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %133

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132, %131
  %134 = phi ptr [ %11, %131 ], [ %10, %132 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %134, i64 4, i1 false), !tbaa.struct !112
  %135 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %119, i8 noundef zeroext 52, i32 %136, i32 %138, i32 %140, i32 %142, i32 %144)
  %146 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %145, ptr %146, align 4
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  %148 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = call noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %147, i32 %149)
  br i1 %150, label %151, label %155

151:                                              ; preds = %133
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  %153 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %152, i32 %154)
  br label %155

155:                                              ; preds = %151, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstJumpxEqSERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = lshr i32 %33, 8
  %35 = and i32 %34, 255
  store i32 %35, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !11
  store i32 %38, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = and i32 %39, -2147483648
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = ashr i32 %47, 16
  %49 = add nsw i32 %45, %48
  %50 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %43, i32 noundef %49)
  %51 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load i32, ptr %6, align 4, !tbaa !11
  %54 = add nsw i32 %53, 2
  %55 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %52, i32 noundef %54)
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %57, i8 noundef zeroext 2)
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load i32, ptr %7, align 4, !tbaa !11
  %63 = trunc i32 %62 to i8
  %64 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %61, i8 noundef zeroext %63)
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %60, i8 noundef zeroext 1, i32 %67)
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !112
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %71, i8 noundef zeroext 5)
  %73 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !112
  %74 = load i8, ptr %9, align 1, !tbaa !113, !range !114, !noundef !115
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %3
  br label %78

77:                                               ; preds = %3
  br label %78

78:                                               ; preds = %77, %76
  %79 = phi ptr [ %10, %76 ], [ %11, %77 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %79, i64 4, i1 false), !tbaa.struct !112
  %80 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %70, i8 noundef zeroext 49, i32 %81, i32 %83, i32 %85, i32 %87)
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !112
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %90, i32 %92)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = load i32, ptr %7, align 4, !tbaa !11
  %96 = trunc i32 %95 to i8
  %97 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %94, i8 noundef zeroext %96)
  %98 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %93, i8 noundef zeroext 2, i32 %100)
  %102 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %101, ptr %102, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = load i32, ptr %8, align 4, !tbaa !11
  %106 = and i32 %105, 16777215
  %107 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %104, i32 noundef %106)
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %103, i8 noundef zeroext 2, i32 %110)
  %112 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %111, ptr %112, align 4
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !112
  %114 = load i8, ptr %9, align 1, !tbaa !113, !range !114, !noundef !115
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %117

116:                                              ; preds = %78
  br label %118

117:                                              ; preds = %78
  br label %118

118:                                              ; preds = %117, %116
  %119 = phi ptr [ %11, %116 ], [ %10, %117 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %119, i64 4, i1 false), !tbaa.struct !112
  %120 = load i8, ptr %9, align 1, !tbaa !113, !range !114, !noundef !115
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  br label %124

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %122
  %125 = phi ptr [ %10, %122 ], [ %11, %123 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %125, i64 4, i1 false), !tbaa.struct !112
  %126 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %113, i8 noundef zeroext 51, i32 %127, i32 %129, i32 %131, i32 %133)
  %135 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %134, ptr %135, align 4
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  %137 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = call noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %136, i32 %138)
  br i1 %139, label %140, label %144

140:                                              ; preds = %124
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  %142 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %141, i32 %143)
  br label %144

144:                                              ; preds = %140, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19translateInstBinaryERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !118
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = lshr i32 %13, 8
  %15 = and i32 %14, 255
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = lshr i32 %21, 24
  %23 = and i32 %22, 255
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %24, i8 noundef zeroext %29)
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = lshr i32 %34, 24
  %36 = and i32 %35, 255
  %37 = trunc i32 %36 to i8
  %38 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %32, i8 noundef zeroext %37)
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = load i32, ptr %8, align 4, !tbaa !118
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  call void @_ZN4Luau7CodeGenL26translateInstBinaryNumericERNS0_9IrBuilderEiiiNS0_4IrOpES3_i3TMS(ptr noundef nonnull align 8 dereferenceable(752) %11, i32 noundef %15, i32 noundef %19, i32 noundef %23, i32 %43, i32 %45, i32 noundef %40, i32 noundef %41)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL26translateInstBinaryNumericERNS0_9IrBuilderEiiiNS0_4IrOpES3_i3TMS(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.Luau::CodeGen::BytecodeTypes", align 1
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
  %189 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %4, ptr %189, align 4
  %190 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %5, ptr %190, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store i32 %1, ptr %12, align 4, !tbaa !11
  store i32 %2, ptr %13, align 4, !tbaa !11
  store i32 %3, ptr %14, align 4, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !11
  store i32 %7, ptr %16, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %191 = load ptr, ptr %11, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %191, i32 0, i32 6
  %193 = load i32, ptr %15, align 4, !tbaa !11
  %194 = call i32 @_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi(ptr noundef nonnull align 8 dereferenceable(624) %192, i32 noundef %193)
  store i32 %194, ptr %17, align 1
  %195 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %17, i32 0, i32 1
  %196 = load i8, ptr %195, align 1, !tbaa !120
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 8
  br i1 %198, label %199, label %331

199:                                              ; preds = %8
  %200 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %17, i32 0, i32 2
  %201 = load i8, ptr %200, align 1, !tbaa !122
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 8
  br i1 %203, label %204, label %331

204:                                              ; preds = %199
  %205 = load i32, ptr %16, align 4, !tbaa !118
  %206 = icmp eq i32 %205, 8
  br i1 %206, label %216, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %16, align 4, !tbaa !118
  %209 = icmp eq i32 %208, 9
  br i1 %209, label %216, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %16, align 4, !tbaa !118
  %212 = icmp eq i32 %211, 10
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %16, align 4, !tbaa !118
  %215 = icmp eq i32 %214, 11
  br i1 %215, label %216, label %331

216:                                              ; preds = %213, %210, %207, %204
  %217 = load ptr, ptr %11, align 8, !tbaa !4
  %218 = load ptr, ptr %11, align 8, !tbaa !4
  %219 = load ptr, ptr %11, align 8, !tbaa !4
  %220 = load i32, ptr %13, align 4, !tbaa !11
  %221 = trunc i32 %220 to i8
  %222 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %219, i8 noundef zeroext %221)
  %223 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %222, ptr %223, align 4
  %224 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %218, i8 noundef zeroext 1, i32 %225)
  %227 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %226, ptr %227, align 4
  %228 = load ptr, ptr %11, align 8, !tbaa !4
  %229 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %228, i8 noundef zeroext 4)
  %230 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %229, ptr %230, align 4
  %231 = load ptr, ptr %11, align 8, !tbaa !4
  %232 = load i32, ptr %15, align 4, !tbaa !11
  %233 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %231, i32 noundef %232)
  %234 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %233, ptr %234, align 4
  %235 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %217, i8 noundef zeroext 82, i32 %236, i32 %238, i32 %240)
  %242 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %241, ptr %242, align 4
  %243 = load ptr, ptr %11, align 8, !tbaa !4
  %244 = load ptr, ptr %11, align 8, !tbaa !4
  %245 = load ptr, ptr %11, align 8, !tbaa !4
  %246 = load i32, ptr %14, align 4, !tbaa !11
  %247 = trunc i32 %246 to i8
  %248 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %245, i8 noundef zeroext %247)
  %249 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %248, ptr %249, align 4
  %250 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %244, i8 noundef zeroext 1, i32 %251)
  %253 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %252, ptr %253, align 4
  %254 = load ptr, ptr %11, align 8, !tbaa !4
  %255 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %254, i8 noundef zeroext 4)
  %256 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %255, ptr %256, align 4
  %257 = load ptr, ptr %11, align 8, !tbaa !4
  %258 = load i32, ptr %15, align 4, !tbaa !11
  %259 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %257, i32 noundef %258)
  %260 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %259, ptr %260, align 4
  %261 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %266 = load i32, ptr %265, align 4
  %267 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %243, i8 noundef zeroext 82, i32 %262, i32 %264, i32 %266)
  %268 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %267, ptr %268, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %269 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  %270 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %269, i8 noundef zeroext 6, i32 %271)
  %273 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %272, ptr %273, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %274 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %275 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %274, i8 noundef zeroext 6, i32 %276)
  %278 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %277, ptr %278, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %279 = load i32, ptr %16, align 4, !tbaa !118
  switch i32 %279, label %312 [
    i32 8, label %280
    i32 9, label %288
    i32 10, label %296
    i32 11, label %304
  ]

280:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %281 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !112
  %282 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  %286 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %281, i8 noundef zeroext 38, i32 %283, i32 %285)
  %287 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %286, ptr %287, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %313

288:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %289 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !112
  %290 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %289, i8 noundef zeroext 39, i32 %291, i32 %293)
  %295 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %294, ptr %295, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %313

296:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %297 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !112
  %298 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  %302 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %297, i8 noundef zeroext 40, i32 %299, i32 %301)
  %303 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %302, ptr %303, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %39, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %313

304:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %305 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !112
  %306 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  %310 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %305, i8 noundef zeroext 41, i32 %307, i32 %309)
  %311 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %310, ptr %311, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  br label %313

312:                                              ; preds = %216
  br label %313

313:                                              ; preds = %312, %304, %296, %288, %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  %314 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %32, i64 4, i1 false), !tbaa.struct !112
  %315 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %316 = load i32, ptr %315, align 4
  %317 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %314, i8 noundef zeroext 68, i32 %316)
  %318 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %317, ptr %318, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %45, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  %319 = load ptr, ptr %11, align 8, !tbaa !4
  %320 = load ptr, ptr %11, align 8, !tbaa !4
  %321 = load i32, ptr %12, align 4, !tbaa !11
  %322 = trunc i32 %321 to i8
  %323 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %320, i8 noundef zeroext %322)
  %324 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  store i32 %323, ptr %324, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %32, i64 4, i1 false), !tbaa.struct !112
  %325 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %328 = load i32, ptr %327, align 4
  %329 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %319, i8 noundef zeroext 18, i32 %326, i32 %328)
  %330 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %329, ptr %330, align 4
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %983

331:                                              ; preds = %213, %199, %8
  %332 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %17, i32 0, i32 1
  %333 = load i8, ptr %332, align 1, !tbaa !120
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %455

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %17, i32 0, i32 2
  %338 = load i8, ptr %337, align 1, !tbaa !122
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %339, 8
  br i1 %340, label %341, label %455

341:                                              ; preds = %336
  %342 = load i32, ptr %16, align 4, !tbaa !118
  %343 = icmp eq i32 %342, 10
  br i1 %343, label %347, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %16, align 4, !tbaa !118
  %346 = icmp eq i32 %345, 11
  br i1 %346, label %347, label %455

347:                                              ; preds = %344, %341
  %348 = load i32, ptr %13, align 4, !tbaa !11
  %349 = icmp ne i32 %348, -1
  br i1 %349, label %350, label %377

350:                                              ; preds = %347
  %351 = load ptr, ptr %11, align 8, !tbaa !4
  %352 = load ptr, ptr %11, align 8, !tbaa !4
  %353 = load ptr, ptr %11, align 8, !tbaa !4
  %354 = load i32, ptr %13, align 4, !tbaa !11
  %355 = trunc i32 %354 to i8
  %356 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %353, i8 noundef zeroext %355)
  %357 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  store i32 %356, ptr %357, align 4
  %358 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %359 = load i32, ptr %358, align 4
  %360 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %352, i8 noundef zeroext 1, i32 %359)
  %361 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  store i32 %360, ptr %361, align 4
  %362 = load ptr, ptr %11, align 8, !tbaa !4
  %363 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %362, i8 noundef zeroext 3)
  %364 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  store i32 %363, ptr %364, align 4
  %365 = load ptr, ptr %11, align 8, !tbaa !4
  %366 = load i32, ptr %15, align 4, !tbaa !11
  %367 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %365, i32 noundef %366)
  %368 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  store i32 %367, ptr %368, align 4
  %369 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %374 = load i32, ptr %373, align 4
  %375 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %351, i8 noundef zeroext 82, i32 %370, i32 %372, i32 %374)
  %376 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  store i32 %375, ptr %376, align 4
  br label %377

377:                                              ; preds = %350, %347
  %378 = load ptr, ptr %11, align 8, !tbaa !4
  %379 = load ptr, ptr %11, align 8, !tbaa !4
  %380 = load ptr, ptr %11, align 8, !tbaa !4
  %381 = load i32, ptr %14, align 4, !tbaa !11
  %382 = trunc i32 %381 to i8
  %383 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %380, i8 noundef zeroext %382)
  %384 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  store i32 %383, ptr %384, align 4
  %385 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  %386 = load i32, ptr %385, align 4
  %387 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %379, i8 noundef zeroext 1, i32 %386)
  %388 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  store i32 %387, ptr %388, align 4
  %389 = load ptr, ptr %11, align 8, !tbaa !4
  %390 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %389, i8 noundef zeroext 4)
  %391 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  store i32 %390, ptr %391, align 4
  %392 = load ptr, ptr %11, align 8, !tbaa !4
  %393 = load i32, ptr %15, align 4, !tbaa !11
  %394 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %392, i32 noundef %393)
  %395 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  store i32 %394, ptr %395, align 4
  %396 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  %397 = load i32, ptr %396, align 4
  %398 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  %399 = load i32, ptr %398, align 4
  %400 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  %402 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %378, i8 noundef zeroext 82, i32 %397, i32 %399, i32 %401)
  %403 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  store i32 %402, ptr %403, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #13
  %404 = load ptr, ptr %11, align 8, !tbaa !4
  %405 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  %406 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  %408 = call i32 @_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %405, i32 %407)
  %409 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  store i32 %408, ptr %409, align 4
  %410 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  %411 = load i32, ptr %410, align 4
  %412 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %404, i8 noundef zeroext 67, i32 %411)
  %413 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  store i32 %412, ptr %413, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #13
  %414 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %415 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  %416 = load i32, ptr %415, align 4
  %417 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %414, i8 noundef zeroext 6, i32 %416)
  %418 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  store i32 %417, ptr %418, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #13
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %66)
  %419 = load i32, ptr %16, align 4, !tbaa !118
  switch i32 %419, label %436 [
    i32 10, label %420
    i32 11, label %428
  ]

420:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #13
  %421 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %61, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %64, i64 4, i1 false), !tbaa.struct !112
  %422 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  %423 = load i32, ptr %422, align 4
  %424 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  %425 = load i32, ptr %424, align 4
  %426 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %421, i8 noundef zeroext 40, i32 %423, i32 %425)
  %427 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  store i32 %426, ptr %427, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %67, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #13
  br label %437

428:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #13
  %429 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %61, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %64, i64 4, i1 false), !tbaa.struct !112
  %430 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %71, i32 0, i32 0
  %431 = load i32, ptr %430, align 4
  %432 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %72, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  %434 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %429, i8 noundef zeroext 41, i32 %431, i32 %433)
  %435 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %70, i32 0, i32 0
  store i32 %434, ptr %435, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %70, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #13
  br label %437

436:                                              ; preds = %377
  br label %437

437:                                              ; preds = %436, %428, %420
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #13
  %438 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %66, i64 4, i1 false), !tbaa.struct !112
  %439 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %74, i32 0, i32 0
  %440 = load i32, ptr %439, align 4
  %441 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %438, i8 noundef zeroext 68, i32 %440)
  %442 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %73, i32 0, i32 0
  store i32 %441, ptr %442, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %73, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #13
  %443 = load ptr, ptr %11, align 8, !tbaa !4
  %444 = load ptr, ptr %11, align 8, !tbaa !4
  %445 = load i32, ptr %12, align 4, !tbaa !11
  %446 = trunc i32 %445 to i8
  %447 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %444, i8 noundef zeroext %446)
  %448 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %75, i32 0, i32 0
  store i32 %447, ptr %448, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %66, i64 4, i1 false), !tbaa.struct !112
  %449 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %75, i32 0, i32 0
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %76, i32 0, i32 0
  %452 = load i32, ptr %451, align 4
  %453 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %443, i8 noundef zeroext 18, i32 %450, i32 %452)
  %454 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %77, i32 0, i32 0
  store i32 %453, ptr %454, align 4
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #13
  br label %983

455:                                              ; preds = %344, %336, %331
  %456 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %17, i32 0, i32 1
  %457 = load i8, ptr %456, align 1, !tbaa !120
  %458 = zext i8 %457 to i32
  %459 = icmp eq i32 %458, 8
  br i1 %459, label %460, label %579

460:                                              ; preds = %455
  %461 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %17, i32 0, i32 2
  %462 = load i8, ptr %461, align 1, !tbaa !122
  %463 = zext i8 %462 to i32
  %464 = icmp eq i32 %463, 2
  br i1 %464, label %465, label %579

465:                                              ; preds = %460
  %466 = load i32, ptr %16, align 4, !tbaa !118
  %467 = icmp eq i32 %466, 10
  br i1 %467, label %471, label %468

468:                                              ; preds = %465
  %469 = load i32, ptr %16, align 4, !tbaa !118
  %470 = icmp eq i32 %469, 11
  br i1 %470, label %471, label %579

471:                                              ; preds = %468, %465
  %472 = load ptr, ptr %11, align 8, !tbaa !4
  %473 = load ptr, ptr %11, align 8, !tbaa !4
  %474 = load ptr, ptr %11, align 8, !tbaa !4
  %475 = load i32, ptr %13, align 4, !tbaa !11
  %476 = trunc i32 %475 to i8
  %477 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %474, i8 noundef zeroext %476)
  %478 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %79, i32 0, i32 0
  store i32 %477, ptr %478, align 4
  %479 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %79, i32 0, i32 0
  %480 = load i32, ptr %479, align 4
  %481 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %473, i8 noundef zeroext 1, i32 %480)
  %482 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %78, i32 0, i32 0
  store i32 %481, ptr %482, align 4
  %483 = load ptr, ptr %11, align 8, !tbaa !4
  %484 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %483, i8 noundef zeroext 4)
  %485 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %80, i32 0, i32 0
  store i32 %484, ptr %485, align 4
  %486 = load ptr, ptr %11, align 8, !tbaa !4
  %487 = load i32, ptr %15, align 4, !tbaa !11
  %488 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %486, i32 noundef %487)
  %489 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %81, i32 0, i32 0
  store i32 %488, ptr %489, align 4
  %490 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %78, i32 0, i32 0
  %491 = load i32, ptr %490, align 4
  %492 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %80, i32 0, i32 0
  %493 = load i32, ptr %492, align 4
  %494 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %81, i32 0, i32 0
  %495 = load i32, ptr %494, align 4
  %496 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %472, i8 noundef zeroext 82, i32 %491, i32 %493, i32 %495)
  %497 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %82, i32 0, i32 0
  store i32 %496, ptr %497, align 4
  %498 = load i32, ptr %14, align 4, !tbaa !11
  %499 = icmp ne i32 %498, -1
  br i1 %499, label %500, label %527

500:                                              ; preds = %471
  %501 = load ptr, ptr %11, align 8, !tbaa !4
  %502 = load ptr, ptr %11, align 8, !tbaa !4
  %503 = load ptr, ptr %11, align 8, !tbaa !4
  %504 = load i32, ptr %14, align 4, !tbaa !11
  %505 = trunc i32 %504 to i8
  %506 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %503, i8 noundef zeroext %505)
  %507 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %84, i32 0, i32 0
  store i32 %506, ptr %507, align 4
  %508 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %84, i32 0, i32 0
  %509 = load i32, ptr %508, align 4
  %510 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %502, i8 noundef zeroext 1, i32 %509)
  %511 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %83, i32 0, i32 0
  store i32 %510, ptr %511, align 4
  %512 = load ptr, ptr %11, align 8, !tbaa !4
  %513 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %512, i8 noundef zeroext 3)
  %514 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %85, i32 0, i32 0
  store i32 %513, ptr %514, align 4
  %515 = load ptr, ptr %11, align 8, !tbaa !4
  %516 = load i32, ptr %15, align 4, !tbaa !11
  %517 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %515, i32 noundef %516)
  %518 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %86, i32 0, i32 0
  store i32 %517, ptr %518, align 4
  %519 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %83, i32 0, i32 0
  %520 = load i32, ptr %519, align 4
  %521 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %85, i32 0, i32 0
  %522 = load i32, ptr %521, align 4
  %523 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %86, i32 0, i32 0
  %524 = load i32, ptr %523, align 4
  %525 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %501, i8 noundef zeroext 82, i32 %520, i32 %522, i32 %524)
  %526 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %87, i32 0, i32 0
  store i32 %525, ptr %526, align 4
  br label %527

527:                                              ; preds = %500, %471
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #13
  %528 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  %529 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %89, i32 0, i32 0
  %530 = load i32, ptr %529, align 4
  %531 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %528, i8 noundef zeroext 6, i32 %530)
  %532 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %88, i32 0, i32 0
  store i32 %531, ptr %532, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #13
  %533 = load ptr, ptr %11, align 8, !tbaa !4
  %534 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %535 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %92, i32 0, i32 0
  %536 = load i32, ptr %535, align 4
  %537 = call i32 @_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %534, i32 %536)
  %538 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %91, i32 0, i32 0
  store i32 %537, ptr %538, align 4
  %539 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %91, i32 0, i32 0
  %540 = load i32, ptr %539, align 4
  %541 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %533, i8 noundef zeroext 67, i32 %540)
  %542 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %90, i32 0, i32 0
  store i32 %541, ptr %542, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #13
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %93)
  %543 = load i32, ptr %16, align 4, !tbaa !118
  switch i32 %543, label %560 [
    i32 10, label %544
    i32 11, label %552
  ]

544:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #13
  %545 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %88, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %90, i64 4, i1 false), !tbaa.struct !112
  %546 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %95, i32 0, i32 0
  %547 = load i32, ptr %546, align 4
  %548 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %96, i32 0, i32 0
  %549 = load i32, ptr %548, align 4
  %550 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %545, i8 noundef zeroext 40, i32 %547, i32 %549)
  %551 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %94, i32 0, i32 0
  store i32 %550, ptr %551, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %94, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #13
  br label %561

552:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #13
  %553 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %88, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %90, i64 4, i1 false), !tbaa.struct !112
  %554 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %98, i32 0, i32 0
  %555 = load i32, ptr %554, align 4
  %556 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %99, i32 0, i32 0
  %557 = load i32, ptr %556, align 4
  %558 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %553, i8 noundef zeroext 41, i32 %555, i32 %557)
  %559 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %97, i32 0, i32 0
  store i32 %558, ptr %559, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %97, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #13
  br label %561

560:                                              ; preds = %527
  br label %561

561:                                              ; preds = %560, %552, %544
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #13
  %562 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %93, i64 4, i1 false), !tbaa.struct !112
  %563 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %101, i32 0, i32 0
  %564 = load i32, ptr %563, align 4
  %565 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %562, i8 noundef zeroext 68, i32 %564)
  %566 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %100, i32 0, i32 0
  store i32 %565, ptr %566, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %100, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #13
  %567 = load ptr, ptr %11, align 8, !tbaa !4
  %568 = load ptr, ptr %11, align 8, !tbaa !4
  %569 = load i32, ptr %12, align 4, !tbaa !11
  %570 = trunc i32 %569 to i8
  %571 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %568, i8 noundef zeroext %570)
  %572 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %102, i32 0, i32 0
  store i32 %571, ptr %572, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %93, i64 4, i1 false), !tbaa.struct !112
  %573 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %102, i32 0, i32 0
  %574 = load i32, ptr %573, align 4
  %575 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %103, i32 0, i32 0
  %576 = load i32, ptr %575, align 4
  %577 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %567, i8 noundef zeroext 18, i32 %574, i32 %576)
  %578 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %104, i32 0, i32 0
  store i32 %577, ptr %578, align 4
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #13
  br label %983

579:                                              ; preds = %468, %460, %455
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  %582 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %17, i32 0, i32 1
  %583 = load i8, ptr %582, align 1, !tbaa !120
  %584 = call noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext %583)
  br i1 %584, label %589, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %17, i32 0, i32 2
  %587 = load i8, ptr %586, align 1, !tbaa !122
  %588 = call noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext %587)
  br i1 %588, label %589, label %648

589:                                              ; preds = %585, %581
  %590 = load ptr, ptr %11, align 8, !tbaa !4
  %591 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %590, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8, !tbaa !123
  %593 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %592, i32 0, i32 8
  %594 = load ptr, ptr %593, align 8, !tbaa !124
  %595 = icmp ne ptr %594, null
  br i1 %595, label %596, label %617

596:                                              ; preds = %589
  %597 = load ptr, ptr %11, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %597, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8, !tbaa !123
  %600 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %599, i32 0, i32 8
  %601 = load ptr, ptr %600, align 8, !tbaa !124
  %602 = load ptr, ptr %11, align 8, !tbaa !4
  %603 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %17, i32 0, i32 1
  %604 = load i8, ptr %603, align 1, !tbaa !120
  %605 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %17, i32 0, i32 2
  %606 = load i8, ptr %605, align 1, !tbaa !122
  %607 = load i32, ptr %12, align 4, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %608 = load i32, ptr %16, align 4, !tbaa !118
  %609 = call noundef i32 @_ZN4Luau7CodeGen18tmToHostMetamethodEi(i32 noundef %608)
  %610 = load i32, ptr %15, align 4, !tbaa !11
  %611 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %105, i32 0, i32 0
  %612 = load i32, ptr %611, align 4
  %613 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %106, i32 0, i32 0
  %614 = load i32, ptr %613, align 4
  %615 = call noundef zeroext i1 %601(ptr noundef nonnull align 8 dereferenceable(752) %602, i8 noundef zeroext %604, i8 noundef zeroext %606, i32 noundef %607, i32 %612, i32 %614, i32 noundef %609, i32 noundef %610)
  br i1 %615, label %616, label %617

616:                                              ; preds = %596
  store i32 1, ptr %50, align 4
  br label %983

617:                                              ; preds = %596, %589
  %618 = load ptr, ptr %11, align 8, !tbaa !4
  %619 = load ptr, ptr %11, align 8, !tbaa !4
  %620 = load i32, ptr %15, align 4, !tbaa !11
  %621 = add nsw i32 %620, 1
  %622 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %619, i32 noundef %621)
  %623 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %107, i32 0, i32 0
  store i32 %622, ptr %623, align 4
  %624 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %107, i32 0, i32 0
  %625 = load i32, ptr %624, align 4
  %626 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %618, i8 noundef zeroext 98, i32 %625)
  %627 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %108, i32 0, i32 0
  store i32 %626, ptr %627, align 4
  %628 = load ptr, ptr %11, align 8, !tbaa !4
  %629 = load ptr, ptr %11, align 8, !tbaa !4
  %630 = load i32, ptr %12, align 4, !tbaa !11
  %631 = trunc i32 %630 to i8
  %632 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %629, i8 noundef zeroext %631)
  %633 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %109, i32 0, i32 0
  store i32 %632, ptr %633, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %634 = load ptr, ptr %11, align 8, !tbaa !4
  %635 = load i32, ptr %16, align 4, !tbaa !118
  %636 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %634, i32 noundef %635)
  %637 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %112, i32 0, i32 0
  store i32 %636, ptr %637, align 4
  %638 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %109, i32 0, i32 0
  %639 = load i32, ptr %638, align 4
  %640 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %110, i32 0, i32 0
  %641 = load i32, ptr %640, align 4
  %642 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %111, i32 0, i32 0
  %643 = load i32, ptr %642, align 4
  %644 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %112, i32 0, i32 0
  %645 = load i32, ptr %644, align 4
  %646 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %628, i8 noundef zeroext 74, i32 %639, i32 %641, i32 %643, i32 %645)
  %647 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %113, i32 0, i32 0
  store i32 %646, ptr %647, align 4
  store i32 1, ptr %50, align 4
  br label %983

648:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #13
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %114)
  %649 = load i32, ptr %13, align 4, !tbaa !11
  %650 = icmp ne i32 %649, -1
  br i1 %650, label %651, label %688

651:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #13
  %652 = load ptr, ptr %11, align 8, !tbaa !4
  %653 = load ptr, ptr %11, align 8, !tbaa !4
  %654 = load i32, ptr %13, align 4, !tbaa !11
  %655 = trunc i32 %654 to i8
  %656 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %653, i8 noundef zeroext %655)
  %657 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %116, i32 0, i32 0
  store i32 %656, ptr %657, align 4
  %658 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %116, i32 0, i32 0
  %659 = load i32, ptr %658, align 4
  %660 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %652, i8 noundef zeroext 1, i32 %659)
  %661 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %115, i32 0, i32 0
  store i32 %660, ptr %661, align 4
  %662 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %115, i64 4, i1 false), !tbaa.struct !112
  %663 = load ptr, ptr %11, align 8, !tbaa !4
  %664 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %663, i8 noundef zeroext 3)
  %665 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %118, i32 0, i32 0
  store i32 %664, ptr %665, align 4
  %666 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %17, i32 0, i32 1
  %667 = load i8, ptr %666, align 1, !tbaa !120
  %668 = zext i8 %667 to i32
  %669 = icmp eq i32 %668, 2
  br i1 %669, label %670, label %675

670:                                              ; preds = %651
  %671 = load ptr, ptr %11, align 8, !tbaa !4
  %672 = load i32, ptr %15, align 4, !tbaa !11
  %673 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %671, i32 noundef %672)
  %674 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %119, i32 0, i32 0
  store i32 %673, ptr %674, align 4
  br label %679

675:                                              ; preds = %651
  %676 = load ptr, ptr %11, align 8, !tbaa !4
  %677 = call i32 @_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %676, ptr noundef nonnull align 4 dereferenceable(4) %114)
  %678 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %119, i32 0, i32 0
  store i32 %677, ptr %678, align 4
  br label %679

679:                                              ; preds = %675, %670
  %680 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %117, i32 0, i32 0
  %681 = load i32, ptr %680, align 4
  %682 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %118, i32 0, i32 0
  %683 = load i32, ptr %682, align 4
  %684 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %119, i32 0, i32 0
  %685 = load i32, ptr %684, align 4
  %686 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %662, i8 noundef zeroext 82, i32 %681, i32 %683, i32 %685)
  %687 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %120, i32 0, i32 0
  store i32 %686, ptr %687, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #13
  br label %688

688:                                              ; preds = %679, %648
  %689 = load i32, ptr %14, align 4, !tbaa !11
  %690 = icmp ne i32 %689, -1
  br i1 %690, label %691, label %732

691:                                              ; preds = %688
  %692 = load i32, ptr %14, align 4, !tbaa !11
  %693 = load i32, ptr %13, align 4, !tbaa !11
  %694 = icmp ne i32 %692, %693
  br i1 %694, label %695, label %732

695:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #13
  %696 = load ptr, ptr %11, align 8, !tbaa !4
  %697 = load ptr, ptr %11, align 8, !tbaa !4
  %698 = load i32, ptr %14, align 4, !tbaa !11
  %699 = trunc i32 %698 to i8
  %700 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %697, i8 noundef zeroext %699)
  %701 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %122, i32 0, i32 0
  store i32 %700, ptr %701, align 4
  %702 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %122, i32 0, i32 0
  %703 = load i32, ptr %702, align 4
  %704 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %696, i8 noundef zeroext 1, i32 %703)
  %705 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %121, i32 0, i32 0
  store i32 %704, ptr %705, align 4
  %706 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %121, i64 4, i1 false), !tbaa.struct !112
  %707 = load ptr, ptr %11, align 8, !tbaa !4
  %708 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %707, i8 noundef zeroext 3)
  %709 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %124, i32 0, i32 0
  store i32 %708, ptr %709, align 4
  %710 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %17, i32 0, i32 2
  %711 = load i8, ptr %710, align 1, !tbaa !122
  %712 = zext i8 %711 to i32
  %713 = icmp eq i32 %712, 2
  br i1 %713, label %714, label %719

714:                                              ; preds = %695
  %715 = load ptr, ptr %11, align 8, !tbaa !4
  %716 = load i32, ptr %15, align 4, !tbaa !11
  %717 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %715, i32 noundef %716)
  %718 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %125, i32 0, i32 0
  store i32 %717, ptr %718, align 4
  br label %723

719:                                              ; preds = %695
  %720 = load ptr, ptr %11, align 8, !tbaa !4
  %721 = call i32 @_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %720, ptr noundef nonnull align 4 dereferenceable(4) %114)
  %722 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %125, i32 0, i32 0
  store i32 %721, ptr %722, align 4
  br label %723

723:                                              ; preds = %719, %714
  %724 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %123, i32 0, i32 0
  %725 = load i32, ptr %724, align 4
  %726 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %124, i32 0, i32 0
  %727 = load i32, ptr %726, align 4
  %728 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %125, i32 0, i32 0
  %729 = load i32, ptr %728, align 4
  %730 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %706, i8 noundef zeroext 82, i32 %725, i32 %727, i32 %729)
  %731 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %126, i32 0, i32 0
  store i32 %730, ptr %731, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #13
  br label %732

732:                                              ; preds = %723, %691, %688
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #13
  %733 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  %734 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %128, i32 0, i32 0
  %735 = load i32, ptr %734, align 4
  %736 = call i32 @_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %733, i32 %735)
  %737 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %127, i32 0, i32 0
  store i32 %736, ptr %737, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #13
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %129)
  call void @llvm.lifetime.start.p0(i64 4, ptr %130) #13
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %130)
  %738 = load i32, ptr %10, align 4
  %739 = and i32 %738, 15
  %740 = icmp eq i32 %739, 7
  br i1 %740, label %741, label %811

741:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(i64 16, ptr %131) #13
  %742 = load ptr, ptr %11, align 8, !tbaa !4
  %743 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %742, i32 0, i32 6
  %744 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %743, i32 0, i32 11
  %745 = load ptr, ptr %744, align 8, !tbaa !13
  %746 = getelementptr inbounds nuw %struct.Proto, ptr %745, i32 0, i32 8
  %747 = load ptr, ptr %746, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %748 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %132, i32 0, i32 0
  %749 = load i32, ptr %748, align 4
  %750 = call noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %749)
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds %struct.lua_TValue, ptr %747, i64 %751
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %752, i64 16, i1 false), !tbaa.struct !108
  %753 = load i32, ptr %16, align 4, !tbaa !118
  %754 = icmp eq i32 %753, 14
  br i1 %754, label %755, label %765

755:                                              ; preds = %741
  %756 = getelementptr inbounds nuw %struct.lua_TValue, ptr %131, i32 0, i32 0
  %757 = load double, ptr %756, align 8, !tbaa !109
  %758 = fcmp oeq double %757, 5.000000e-01
  br i1 %758, label %759, label %765

759:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 4, ptr %133) #13
  %760 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %127, i64 4, i1 false), !tbaa.struct !112
  %761 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %134, i32 0, i32 0
  %762 = load i32, ptr %761, align 4
  %763 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %760, i8 noundef zeroext 34, i32 %762)
  %764 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %133, i32 0, i32 0
  store i32 %763, ptr %764, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %133, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #13
  br label %810

765:                                              ; preds = %755, %741
  %766 = load i32, ptr %16, align 4, !tbaa !118
  %767 = icmp eq i32 %766, 14
  br i1 %767, label %768, label %780

768:                                              ; preds = %765
  %769 = getelementptr inbounds nuw %struct.lua_TValue, ptr %131, i32 0, i32 0
  %770 = load double, ptr %769, align 8, !tbaa !109
  %771 = fcmp oeq double %770, 2.000000e+00
  br i1 %771, label %772, label %780

772:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(i64 4, ptr %135) #13
  %773 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %127, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %127, i64 4, i1 false), !tbaa.struct !112
  %774 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %136, i32 0, i32 0
  %775 = load i32, ptr %774, align 4
  %776 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %137, i32 0, i32 0
  %777 = load i32, ptr %776, align 4
  %778 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %773, i8 noundef zeroext 24, i32 %775, i32 %777)
  %779 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %135, i32 0, i32 0
  store i32 %778, ptr %779, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %135, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #13
  br label %809

780:                                              ; preds = %768, %765
  %781 = load i32, ptr %16, align 4, !tbaa !118
  %782 = icmp eq i32 %781, 14
  br i1 %782, label %783, label %802

783:                                              ; preds = %780
  %784 = getelementptr inbounds nuw %struct.lua_TValue, ptr %131, i32 0, i32 0
  %785 = load double, ptr %784, align 8, !tbaa !109
  %786 = fcmp oeq double %785, 3.000000e+00
  br i1 %786, label %787, label %802

787:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 4, ptr %138) #13
  %788 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %127, i64 4, i1 false), !tbaa.struct !112
  %789 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %127, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 %127, i64 4, i1 false), !tbaa.struct !112
  %790 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %141, i32 0, i32 0
  %791 = load i32, ptr %790, align 4
  %792 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %142, i32 0, i32 0
  %793 = load i32, ptr %792, align 4
  %794 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %789, i8 noundef zeroext 24, i32 %791, i32 %793)
  %795 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %140, i32 0, i32 0
  store i32 %794, ptr %795, align 4
  %796 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %139, i32 0, i32 0
  %797 = load i32, ptr %796, align 4
  %798 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %140, i32 0, i32 0
  %799 = load i32, ptr %798, align 4
  %800 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %788, i8 noundef zeroext 24, i32 %797, i32 %799)
  %801 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %138, i32 0, i32 0
  store i32 %800, ptr %801, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %138, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %138) #13
  br label %808

802:                                              ; preds = %783, %780
  call void @llvm.lifetime.start.p0(i64 4, ptr %143) #13
  %803 = load ptr, ptr %11, align 8, !tbaa !4
  %804 = getelementptr inbounds nuw %struct.lua_TValue, ptr %131, i32 0, i32 0
  %805 = load double, ptr %804, align 8, !tbaa !109
  %806 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %803, double noundef %805)
  %807 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %143, i32 0, i32 0
  store i32 %806, ptr %807, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %143, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #13
  br label %808

808:                                              ; preds = %802, %787
  br label %809

809:                                              ; preds = %808, %772
  br label %810

810:                                              ; preds = %809, %759
  call void @llvm.lifetime.end.p0(i64 16, ptr %131) #13
  br label %817

811:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(i64 4, ptr %144) #13
  %812 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %813 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %145, i32 0, i32 0
  %814 = load i32, ptr %813, align 4
  %815 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %812, i8 noundef zeroext 3, i32 %814)
  %816 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %144, i32 0, i32 0
  store i32 %815, ptr %816, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %144, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %144) #13
  br label %817

817:                                              ; preds = %811, %810
  %818 = load i32, ptr %130, align 4
  %819 = and i32 %818, 15
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %886

821:                                              ; preds = %817
  %822 = load i32, ptr %16, align 4, !tbaa !118
  switch i32 %822, label %884 [
    i32 8, label %823
    i32 9, label %831
    i32 10, label %839
    i32 11, label %847
    i32 12, label %855
    i32 13, label %863
    i32 14, label %871
  ]

823:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 4, ptr %146) #13
  %824 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %127, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %129, i64 4, i1 false), !tbaa.struct !112
  %825 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %147, i32 0, i32 0
  %826 = load i32, ptr %825, align 4
  %827 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %148, i32 0, i32 0
  %828 = load i32, ptr %827, align 4
  %829 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %824, i8 noundef zeroext 22, i32 %826, i32 %828)
  %830 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %146, i32 0, i32 0
  store i32 %829, ptr %830, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %146, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %146) #13
  br label %885

831:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 4, ptr %149) #13
  %832 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %127, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 %129, i64 4, i1 false), !tbaa.struct !112
  %833 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %150, i32 0, i32 0
  %834 = load i32, ptr %833, align 4
  %835 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %151, i32 0, i32 0
  %836 = load i32, ptr %835, align 4
  %837 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %832, i8 noundef zeroext 23, i32 %834, i32 %836)
  %838 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %149, i32 0, i32 0
  store i32 %837, ptr %838, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %149, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %149) #13
  br label %885

839:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 4, ptr %152) #13
  %840 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %127, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %129, i64 4, i1 false), !tbaa.struct !112
  %841 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %153, i32 0, i32 0
  %842 = load i32, ptr %841, align 4
  %843 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %154, i32 0, i32 0
  %844 = load i32, ptr %843, align 4
  %845 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %840, i8 noundef zeroext 24, i32 %842, i32 %844)
  %846 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %152, i32 0, i32 0
  store i32 %845, ptr %846, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %152, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %152) #13
  br label %885

847:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 4, ptr %155) #13
  %848 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %127, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 %129, i64 4, i1 false), !tbaa.struct !112
  %849 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %156, i32 0, i32 0
  %850 = load i32, ptr %849, align 4
  %851 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %157, i32 0, i32 0
  %852 = load i32, ptr %851, align 4
  %853 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %848, i8 noundef zeroext 25, i32 %850, i32 %852)
  %854 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %155, i32 0, i32 0
  store i32 %853, ptr %854, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %155, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %155) #13
  br label %885

855:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 4, ptr %158) #13
  %856 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 %127, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %129, i64 4, i1 false), !tbaa.struct !112
  %857 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %159, i32 0, i32 0
  %858 = load i32, ptr %857, align 4
  %859 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %160, i32 0, i32 0
  %860 = load i32, ptr %859, align 4
  %861 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %856, i8 noundef zeroext 26, i32 %858, i32 %860)
  %862 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %158, i32 0, i32 0
  store i32 %861, ptr %862, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %158, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %158) #13
  br label %885

863:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 4, ptr %161) #13
  %864 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 %127, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 %129, i64 4, i1 false), !tbaa.struct !112
  %865 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %162, i32 0, i32 0
  %866 = load i32, ptr %865, align 4
  %867 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %163, i32 0, i32 0
  %868 = load i32, ptr %867, align 4
  %869 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %864, i8 noundef zeroext 27, i32 %866, i32 %868)
  %870 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %161, i32 0, i32 0
  store i32 %869, ptr %870, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %161, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %161) #13
  br label %885

871:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 4, ptr %164) #13
  %872 = load ptr, ptr %11, align 8, !tbaa !4
  %873 = load ptr, ptr %11, align 8, !tbaa !4
  %874 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %873, i32 noundef 21)
  %875 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %165, i32 0, i32 0
  store i32 %874, ptr %875, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %127, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 %129, i64 4, i1 false), !tbaa.struct !112
  %876 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %165, i32 0, i32 0
  %877 = load i32, ptr %876, align 4
  %878 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %166, i32 0, i32 0
  %879 = load i32, ptr %878, align 4
  %880 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %167, i32 0, i32 0
  %881 = load i32, ptr %880, align 4
  %882 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %872, i8 noundef zeroext -125, i32 %877, i32 %879, i32 %881)
  %883 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %164, i32 0, i32 0
  store i32 %882, ptr %883, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %164, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %164) #13
  br label %885

884:                                              ; preds = %821
  br label %885

885:                                              ; preds = %884, %871, %863, %855, %847, %839, %831, %823
  br label %886

886:                                              ; preds = %885, %817
  %887 = load ptr, ptr %11, align 8, !tbaa !4
  %888 = load ptr, ptr %11, align 8, !tbaa !4
  %889 = load i32, ptr %12, align 4, !tbaa !11
  %890 = trunc i32 %889 to i8
  %891 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %888, i8 noundef zeroext %890)
  %892 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %168, i32 0, i32 0
  store i32 %891, ptr %892, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 %130, i64 4, i1 false), !tbaa.struct !112
  %893 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %168, i32 0, i32 0
  %894 = load i32, ptr %893, align 4
  %895 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %169, i32 0, i32 0
  %896 = load i32, ptr %895, align 4
  %897 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %887, i8 noundef zeroext 15, i32 %894, i32 %896)
  %898 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %170, i32 0, i32 0
  store i32 %897, ptr %898, align 4
  %899 = load i32, ptr %12, align 4, !tbaa !11
  %900 = load i32, ptr %13, align 4, !tbaa !11
  %901 = icmp ne i32 %899, %900
  br i1 %901, label %902, label %922

902:                                              ; preds = %886
  %903 = load i32, ptr %12, align 4, !tbaa !11
  %904 = load i32, ptr %14, align 4, !tbaa !11
  %905 = icmp ne i32 %903, %904
  br i1 %905, label %906, label %922

906:                                              ; preds = %902
  %907 = load ptr, ptr %11, align 8, !tbaa !4
  %908 = load ptr, ptr %11, align 8, !tbaa !4
  %909 = load i32, ptr %12, align 4, !tbaa !11
  %910 = trunc i32 %909 to i8
  %911 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %908, i8 noundef zeroext %910)
  %912 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %171, i32 0, i32 0
  store i32 %911, ptr %912, align 4
  %913 = load ptr, ptr %11, align 8, !tbaa !4
  %914 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %913, i8 noundef zeroext 3)
  %915 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %172, i32 0, i32 0
  store i32 %914, ptr %915, align 4
  %916 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %171, i32 0, i32 0
  %917 = load i32, ptr %916, align 4
  %918 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %172, i32 0, i32 0
  %919 = load i32, ptr %918, align 4
  %920 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %907, i8 noundef zeroext 12, i32 %917, i32 %919)
  %921 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %173, i32 0, i32 0
  store i32 %920, ptr %921, align 4
  br label %922

922:                                              ; preds = %906, %902, %886
  %923 = load i32, ptr %114, align 4
  %924 = and i32 %923, 15
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %926, label %982

926:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 4, ptr %174) #13
  %927 = load ptr, ptr %11, align 8, !tbaa !4
  %928 = load i32, ptr %15, align 4, !tbaa !11
  %929 = add nsw i32 %928, 1
  %930 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %927, i32 noundef %929)
  %931 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %174, i32 0, i32 0
  store i32 %930, ptr %931, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %175) #13
  %932 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %114, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 %174, i64 4, i1 false), !tbaa.struct !112
  %933 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %176, i32 0, i32 0
  %934 = load i32, ptr %933, align 4
  %935 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %177, i32 0, i32 0
  %936 = load i32, ptr %935, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeC2ERNS0_9IrBuilderENS0_4IrOpES4_(ptr noundef nonnull align 8 dereferenceable(12) %175, ptr noundef nonnull align 8 dereferenceable(752) %932, i32 %934, i32 %936)
  %937 = load ptr, ptr %11, align 8, !tbaa !4
  %938 = load ptr, ptr %11, align 8, !tbaa !4
  %939 = load i32, ptr %15, align 4, !tbaa !11
  %940 = add nsw i32 %939, 1
  %941 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %938, i32 noundef %940)
          to label %942 unwind label %978

942:                                              ; preds = %926
  %943 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %178, i32 0, i32 0
  store i32 %941, ptr %943, align 4
  %944 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %178, i32 0, i32 0
  %945 = load i32, ptr %944, align 4
  %946 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %937, i8 noundef zeroext 98, i32 %945)
          to label %947 unwind label %978

947:                                              ; preds = %942
  %948 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %181, i32 0, i32 0
  store i32 %946, ptr %948, align 4
  %949 = load ptr, ptr %11, align 8, !tbaa !4
  %950 = load ptr, ptr %11, align 8, !tbaa !4
  %951 = load i32, ptr %12, align 4, !tbaa !11
  %952 = trunc i32 %951 to i8
  %953 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %950, i8 noundef zeroext %952)
          to label %954 unwind label %978

954:                                              ; preds = %947
  %955 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %182, i32 0, i32 0
  store i32 %953, ptr %955, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %956 = load ptr, ptr %11, align 8, !tbaa !4
  %957 = load i32, ptr %16, align 4, !tbaa !118
  %958 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %956, i32 noundef %957)
          to label %959 unwind label %978

959:                                              ; preds = %954
  %960 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %185, i32 0, i32 0
  store i32 %958, ptr %960, align 4
  %961 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %182, i32 0, i32 0
  %962 = load i32, ptr %961, align 4
  %963 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %183, i32 0, i32 0
  %964 = load i32, ptr %963, align 4
  %965 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %184, i32 0, i32 0
  %966 = load i32, ptr %965, align 4
  %967 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %185, i32 0, i32 0
  %968 = load i32, ptr %967, align 4
  %969 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %949, i8 noundef zeroext 74, i32 %962, i32 %964, i32 %966, i32 %968)
          to label %970 unwind label %978

970:                                              ; preds = %959
  %971 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %186, i32 0, i32 0
  store i32 %969, ptr %971, align 4
  %972 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 %174, i64 4, i1 false), !tbaa.struct !112
  %973 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %187, i32 0, i32 0
  %974 = load i32, ptr %973, align 4
  %975 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %972, i8 noundef zeroext 46, i32 %974)
          to label %976 unwind label %978

976:                                              ; preds = %970
  %977 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %188, i32 0, i32 0
  store i32 %975, ptr %977, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %175) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %175) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %174) #13
  br label %982

978:                                              ; preds = %970, %959, %954, %947, %942, %926
  %979 = landingpad { ptr, i32 }
          cleanup
  %980 = extractvalue { ptr, i32 } %979, 0
  store ptr %980, ptr %179, align 8
  %981 = extractvalue { ptr, i32 } %979, 1
  store i32 %981, ptr %180, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %175) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %175) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %174) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %986

982:                                              ; preds = %976, %922
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #13
  store i32 0, ptr %50, align 4
  br label %983

983:                                              ; preds = %982, %617, %616, %561, %437, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %984 = load i32, ptr %50, align 4
  switch i32 %984, label %991 [
    i32 0, label %985
    i32 1, label %985
  ]

985:                                              ; preds = %983, %983
  ret void

986:                                              ; preds = %978
  %987 = load ptr, ptr %179, align 8
  %988 = load i32, ptr %180, align 4
  %989 = insertvalue { ptr, i32 } poison, ptr %987, 0
  %990 = insertvalue { ptr, i32 } %989, i32 %988, 1
  resume { ptr, i32 } %990

991:                                              ; preds = %983
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen20translateInstBinaryKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !118
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = lshr i32 %13, 8
  %15 = and i32 %14, 255
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = lshr i32 %22, 16
  %24 = and i32 %23, 255
  %25 = trunc i32 %24 to i8
  %26 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %20, i8 noundef zeroext %25)
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = lshr i32 %30, 24
  %32 = and i32 %31, 255
  %33 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %28, i32 noundef %32)
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = load i32, ptr %8, align 4, !tbaa !118
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN4Luau7CodeGenL26translateInstBinaryNumericERNS0_9IrBuilderEiiiNS0_4IrOpES3_i3TMS(ptr noundef nonnull align 8 dereferenceable(752) %11, i32 noundef %15, i32 noundef %19, i32 noundef -1, i32 %38, i32 %40, i32 noundef %35, i32 noundef %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstBinaryRKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !118
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = lshr i32 %13, 8
  %15 = and i32 %14, 255
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = lshr i32 %17, 24
  %19 = and i32 %18, 255
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = lshr i32 %22, 16
  %24 = and i32 %23, 255
  %25 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %20, i32 noundef %24)
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = lshr i32 %29, 24
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %27, i8 noundef zeroext %32)
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = load i32, ptr %8, align 4, !tbaa !118
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN4Luau7CodeGenL26translateInstBinaryNumericERNS0_9IrBuilderEiiiNS0_4IrOpES3_i3TMS(ptr noundef nonnull align 8 dereferenceable(752) %11, i32 noundef %15, i32 noundef -1, i32 noundef %19, i32 %38, i32 %40, i32 noundef %35, i32 noundef %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen16translateInstNotERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 255
  store i32 %23, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = lshr i32 %25, 16
  %27 = and i32 %26, 255
  store i32 %27, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = trunc i32 %30 to i8
  %32 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %29, i8 noundef zeroext %31)
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %28, i8 noundef zeroext 1, i32 %35)
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = trunc i32 %40 to i8
  %42 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %39, i8 noundef zeroext %41)
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %38, i8 noundef zeroext 4, i32 %45)
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %48, i8 noundef zeroext 44, i32 %50, i32 %52)
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = load i32, ptr %5, align 4, !tbaa !11
  %58 = trunc i32 %57 to i8
  %59 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %56, i8 noundef zeroext %58)
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %55, i8 noundef zeroext 16, i32 %62, i32 %64)
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = load i32, ptr %5, align 4, !tbaa !11
  %70 = trunc i32 %69 to i8
  %71 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %68, i8 noundef zeroext %70)
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %73, i8 noundef zeroext 1)
  %75 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %67, i8 noundef zeroext 12, i32 %77, i32 %79)
  %81 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %80, ptr %81, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18translateInstMinusERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Luau::CodeGen::BytecodeTypes", align 1
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
  %24 = alloca i32, align 4
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
  %64 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %65 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %66, i32 0, i32 6
  %68 = load i32, ptr %6, align 4, !tbaa !11
  %69 = call i32 @_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi(ptr noundef nonnull align 8 dereferenceable(624) %67, i32 noundef %68)
  store i32 %69, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = lshr i32 %71, 8
  %73 = and i32 %72, 255
  store i32 %73, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = lshr i32 %75, 16
  %77 = and i32 %76, 255
  store i32 %77, ptr %9, align 4, !tbaa !11
  %78 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %7, i32 0, i32 1
  %79 = load i8, ptr %78, align 1, !tbaa !120
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %82, label %141

82:                                               ; preds = %3
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = load i32, ptr %9, align 4, !tbaa !11
  %87 = trunc i32 %86 to i8
  %88 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %85, i8 noundef zeroext %87)
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %84, i8 noundef zeroext 1, i32 %91)
  %93 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %92, ptr %93, align 4
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %94, i8 noundef zeroext 4)
  %96 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %95, ptr %96, align 4
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = load i32, ptr %6, align 4, !tbaa !11
  %99 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %97, i32 noundef %98)
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %83, i8 noundef zeroext 82, i32 %102, i32 %104, i32 %106)
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %107, ptr %108, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = load i32, ptr %9, align 4, !tbaa !11
  %112 = trunc i32 %111 to i8
  %113 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %110, i8 noundef zeroext %112)
  %114 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %109, i8 noundef zeroext 6, i32 %116)
  %118 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !112
  %120 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %119, i8 noundef zeroext 42, i32 %121)
  %123 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %122, ptr %123, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !112
  %125 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %124, i8 noundef zeroext 68, i32 %126)
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %127, ptr %128, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = load i32, ptr %8, align 4, !tbaa !11
  %132 = trunc i32 %131 to i8
  %133 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %130, i8 noundef zeroext %132)
  %134 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %133, ptr %134, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !112
  %135 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %129, i8 noundef zeroext 18, i32 %136, i32 %138)
  %140 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %139, ptr %140, align 4
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %372

141:                                              ; preds = %3
  %142 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %7, i32 0, i32 1
  %143 = load i8, ptr %142, align 1, !tbaa !120
  %144 = call noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext %143)
  br i1 %144, label %145, label %217

145:                                              ; preds = %141
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !123
  %149 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8, !tbaa !124
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %177

152:                                              ; preds = %145
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !123
  %156 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8, !tbaa !124
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %7, i32 0, i32 1
  %160 = load i8, ptr %159, align 1, !tbaa !120
  %161 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %7, i32 0, i32 2
  %162 = load i8, ptr %161, align 1, !tbaa !122
  %163 = load i32, ptr %8, align 4, !tbaa !11
  %164 = load ptr, ptr %4, align 8, !tbaa !4
  %165 = load i32, ptr %9, align 4, !tbaa !11
  %166 = trunc i32 %165 to i8
  %167 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %164, i8 noundef zeroext %166)
  %168 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %167, ptr %168, align 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26)
  %169 = call noundef i32 @_ZN4Luau7CodeGen18tmToHostMetamethodEi(i32 noundef 15)
  %170 = load i32, ptr %6, align 4, !tbaa !11
  %171 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = call noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(752) %158, i8 noundef zeroext %160, i8 noundef zeroext %162, i32 noundef %163, i32 %172, i32 %174, i32 noundef %169, i32 noundef %170)
  br i1 %175, label %176, label %177

176:                                              ; preds = %152
  store i32 1, ptr %24, align 4
  br label %372

177:                                              ; preds = %152, %145
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = load ptr, ptr %4, align 8, !tbaa !4
  %180 = load i32, ptr %6, align 4, !tbaa !11
  %181 = add nsw i32 %180, 1
  %182 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %179, i32 noundef %181)
  %183 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %182, ptr %183, align 4
  %184 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %178, i8 noundef zeroext 98, i32 %185)
  %187 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %186, ptr %187, align 4
  %188 = load ptr, ptr %4, align 8, !tbaa !4
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = load i32, ptr %8, align 4, !tbaa !11
  %191 = trunc i32 %190 to i8
  %192 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %189, i8 noundef zeroext %191)
  %193 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %192, ptr %193, align 4
  %194 = load ptr, ptr %4, align 8, !tbaa !4
  %195 = load i32, ptr %9, align 4, !tbaa !11
  %196 = trunc i32 %195 to i8
  %197 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %194, i8 noundef zeroext %196)
  %198 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %197, ptr %198, align 4
  %199 = load ptr, ptr %4, align 8, !tbaa !4
  %200 = load i32, ptr %9, align 4, !tbaa !11
  %201 = trunc i32 %200 to i8
  %202 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %199, i8 noundef zeroext %201)
  %203 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %202, ptr %203, align 4
  %204 = load ptr, ptr %4, align 8, !tbaa !4
  %205 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %204, i32 noundef 15)
  %206 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %205, ptr %206, align 4
  %207 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %188, i8 noundef zeroext 74, i32 %208, i32 %210, i32 %212, i32 %214)
  %216 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %215, ptr %216, align 4
  store i32 1, ptr %24, align 4
  br label %372

217:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %218 = load ptr, ptr %4, align 8, !tbaa !4
  %219 = load ptr, ptr %4, align 8, !tbaa !4
  %220 = load i32, ptr %9, align 4, !tbaa !11
  %221 = trunc i32 %220 to i8
  %222 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %219, i8 noundef zeroext %221)
  %223 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %222, ptr %223, align 4
  %224 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %218, i8 noundef zeroext 1, i32 %225)
  %227 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %226, ptr %227, align 4
  %228 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !112
  %229 = load ptr, ptr %4, align 8, !tbaa !4
  %230 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %229, i8 noundef zeroext 3)
  %231 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  store i32 %230, ptr %231, align 4
  %232 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %7, i32 0, i32 1
  %233 = load i8, ptr %232, align 1, !tbaa !120
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %241

236:                                              ; preds = %217
  %237 = load ptr, ptr %4, align 8, !tbaa !4
  %238 = load i32, ptr %6, align 4, !tbaa !11
  %239 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %237, i32 noundef %238)
  %240 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %239, ptr %240, align 4
  br label %245

241:                                              ; preds = %217
  %242 = load ptr, ptr %4, align 8, !tbaa !4
  %243 = call i32 @_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %242, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %244 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %243, ptr %244, align 4
  br label %245

245:                                              ; preds = %241, %236
  %246 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %228, i8 noundef zeroext 82, i32 %247, i32 %249, i32 %251)
  %253 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %252, ptr %253, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  %255 = load ptr, ptr %4, align 8, !tbaa !4
  %256 = load i32, ptr %9, align 4, !tbaa !11
  %257 = trunc i32 %256 to i8
  %258 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %255, i8 noundef zeroext %257)
  %259 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %258, ptr %259, align 4
  %260 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %254, i8 noundef zeroext 3, i32 %261)
  %263 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %262, ptr %263, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %264 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %41, i64 4, i1 false), !tbaa.struct !112
  %265 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %266 = load i32, ptr %265, align 4
  %267 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %264, i8 noundef zeroext 30, i32 %266)
  %268 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %267, ptr %268, align 4
  %269 = load ptr, ptr %4, align 8, !tbaa !4
  %270 = load ptr, ptr %4, align 8, !tbaa !4
  %271 = load i32, ptr %8, align 4, !tbaa !11
  %272 = trunc i32 %271 to i8
  %273 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %270, i8 noundef zeroext %272)
  %274 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %273, ptr %274, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %43, i64 4, i1 false), !tbaa.struct !112
  %275 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  %279 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %269, i8 noundef zeroext 15, i32 %276, i32 %278)
  %280 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  store i32 %279, ptr %280, align 4
  %281 = load i32, ptr %8, align 4, !tbaa !11
  %282 = load i32, ptr %9, align 4, !tbaa !11
  %283 = icmp ne i32 %281, %282
  br i1 %283, label %284, label %300

284:                                              ; preds = %245
  %285 = load ptr, ptr %4, align 8, !tbaa !4
  %286 = load ptr, ptr %4, align 8, !tbaa !4
  %287 = load i32, ptr %8, align 4, !tbaa !11
  %288 = trunc i32 %287 to i8
  %289 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %286, i8 noundef zeroext %288)
  %290 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %289, ptr %290, align 4
  %291 = load ptr, ptr %4, align 8, !tbaa !4
  %292 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %291, i8 noundef zeroext 3)
  %293 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %292, ptr %293, align 4
  %294 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  %298 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %285, i8 noundef zeroext 12, i32 %295, i32 %297)
  %299 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  store i32 %298, ptr %299, align 4
  br label %300

300:                                              ; preds = %284, %245
  %301 = load i32, ptr %34, align 4
  %302 = and i32 %301, 15
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %371

304:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  %305 = load ptr, ptr %4, align 8, !tbaa !4
  %306 = load i32, ptr %6, align 4, !tbaa !11
  %307 = add nsw i32 %306, 1
  %308 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %305, i32 noundef %307)
  %309 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  store i32 %308, ptr %309, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #13
  %310 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %34, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %51, i64 4, i1 false), !tbaa.struct !112
  %311 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %314 = load i32, ptr %313, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeC2ERNS0_9IrBuilderENS0_4IrOpES4_(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(752) %310, i32 %312, i32 %314)
  %315 = load ptr, ptr %4, align 8, !tbaa !4
  %316 = load ptr, ptr %4, align 8, !tbaa !4
  %317 = load i32, ptr %6, align 4, !tbaa !11
  %318 = add nsw i32 %317, 1
  %319 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %316, i32 noundef %318)
          to label %320 unwind label %367

320:                                              ; preds = %304
  %321 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  store i32 %319, ptr %321, align 4
  %322 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  %324 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %315, i8 noundef zeroext 98, i32 %323)
          to label %325 unwind label %367

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  store i32 %324, ptr %326, align 4
  %327 = load ptr, ptr %4, align 8, !tbaa !4
  %328 = load ptr, ptr %4, align 8, !tbaa !4
  %329 = load i32, ptr %8, align 4, !tbaa !11
  %330 = trunc i32 %329 to i8
  %331 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %328, i8 noundef zeroext %330)
          to label %332 unwind label %367

332:                                              ; preds = %325
  %333 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  store i32 %331, ptr %333, align 4
  %334 = load ptr, ptr %4, align 8, !tbaa !4
  %335 = load i32, ptr %9, align 4, !tbaa !11
  %336 = trunc i32 %335 to i8
  %337 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %334, i8 noundef zeroext %336)
          to label %338 unwind label %367

338:                                              ; preds = %332
  %339 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  store i32 %337, ptr %339, align 4
  %340 = load ptr, ptr %4, align 8, !tbaa !4
  %341 = load i32, ptr %9, align 4, !tbaa !11
  %342 = trunc i32 %341 to i8
  %343 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %340, i8 noundef zeroext %342)
          to label %344 unwind label %367

344:                                              ; preds = %338
  %345 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  store i32 %343, ptr %345, align 4
  %346 = load ptr, ptr %4, align 8, !tbaa !4
  %347 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %346, i32 noundef 15)
          to label %348 unwind label %367

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  store i32 %347, ptr %349, align 4
  %350 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  %357 = load i32, ptr %356, align 4
  %358 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %327, i8 noundef zeroext 74, i32 %351, i32 %353, i32 %355, i32 %357)
          to label %359 unwind label %367

359:                                              ; preds = %348
  %360 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  store i32 %358, ptr %360, align 4
  %361 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %51, i64 4, i1 false), !tbaa.struct !112
  %362 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  %363 = load i32, ptr %362, align 4
  %364 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %361, i8 noundef zeroext 46, i32 %363)
          to label %365 unwind label %367

365:                                              ; preds = %359
  %366 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  store i32 %364, ptr %366, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %52) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  br label %371

367:                                              ; preds = %359, %348, %344, %338, %332, %325, %320, %304
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %56, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %57, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %52) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %375

371:                                              ; preds = %365, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  store i32 0, ptr %24, align 4
  br label %372

372:                                              ; preds = %371, %177, %176, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %373 = load i32, ptr %24, align 4
  switch i32 %373, label %380 [
    i32 0, label %374
    i32 1, label %374
  ]

374:                                              ; preds = %372, %372
  ret void

375:                                              ; preds = %367
  %376 = load ptr, ptr %56, align 8
  %377 = load i32, ptr %57, align 4
  %378 = insertvalue { ptr, i32 } poison, ptr %376, 0
  %379 = insertvalue { ptr, i32 } %378, i32 %377, 1
  resume { ptr, i32 } %379

380:                                              ; preds = %372
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::BytecodeTypes", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %6, i32 0, i32 4
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %6, i32 0, i32 4
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %16, i64 4, i1 false), !tbaa.struct !128
  br label %18

17:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 4, i1 false)
  call void @_ZN4Luau7CodeGen13BytecodeTypesC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %3) #13
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, ptr %3, align 1
  ret i32 %19
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef) #2

declare noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
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

declare noundef i32 @_ZN4Luau7CodeGen18tmToHostMetamethodEi(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal i32 @_ZN4Luau7CodeGenL22getInitializedFallbackERNS0_9IrBuilderERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !129
  %7 = load ptr, ptr %5, align 8, !tbaa !129
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %12, i8 noundef zeroext 1)
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !112
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen19FallbackStreamScopeC2ERNS0_9IrBuilderENS0_4IrOpES4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(752) %1, i32 %2, i32 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %5, i32 0, i32 0
  store i32 %2, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  store i32 %3, ptr %13, align 4
  store ptr %0, ptr %7, align 8, !tbaa !130
  store ptr %1, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::FallbackStreamScope", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %16, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::FallbackStreamScope", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !112
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !112
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %18, i8 noundef zeroext 46, i32 %20)
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !112
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %23, i32 %25)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %2, align 8, !tbaa !130
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::FallbackStreamScope", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::FallbackStreamScope", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %7, i64 4, i1 false), !tbaa.struct !112
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %6, i32 %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19translateInstLengthERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Luau::CodeGen::BytecodeTypes", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca i32, align 4
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
  %41 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %42 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %43 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %44 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %48 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %49 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %50 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %51 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %52 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %53, i32 0, i32 6
  %55 = load i32, ptr %6, align 4, !tbaa !11
  %56 = call i32 @_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi(ptr noundef nonnull align 8 dereferenceable(624) %54, i32 noundef %55)
  store i32 %56, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = lshr i32 %58, 8
  %60 = and i32 %59, 255
  store i32 %60, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = lshr i32 %62, 16
  %64 = and i32 %63, 255
  store i32 %64, ptr %9, align 4, !tbaa !11
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %7, i32 0, i32 1
  %66 = load i8, ptr %65, align 1, !tbaa !120
  %67 = call noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext %66)
  br i1 %67, label %68, label %128

68:                                               ; preds = %3
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !123
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !124
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %100

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !123
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !124
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %7, i32 0, i32 1
  %83 = load i8, ptr %82, align 1, !tbaa !120
  %84 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %7, i32 0, i32 2
  %85 = load i8, ptr %84, align 1, !tbaa !122
  %86 = load i32, ptr %8, align 4, !tbaa !11
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = load i32, ptr %9, align 4, !tbaa !11
  %89 = trunc i32 %88 to i8
  %90 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %87, i8 noundef zeroext %89)
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %90, ptr %91, align 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %92 = call noundef i32 @_ZN4Luau7CodeGen18tmToHostMetamethodEi(i32 noundef 6)
  %93 = load i32, ptr %6, align 4, !tbaa !11
  %94 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(752) %81, i8 noundef zeroext %83, i8 noundef zeroext %85, i32 noundef %86, i32 %95, i32 %97, i32 noundef %92, i32 noundef %93)
  br i1 %98, label %99, label %100

99:                                               ; preds = %75
  store i32 1, ptr %12, align 4
  br label %267

100:                                              ; preds = %75, %68
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = load i32, ptr %6, align 4, !tbaa !11
  %104 = add nsw i32 %103, 1
  %105 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %102, i32 noundef %104)
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %101, i8 noundef zeroext 98, i32 %108)
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %109, ptr %110, align 4
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = load i32, ptr %8, align 4, !tbaa !11
  %114 = trunc i32 %113 to i8
  %115 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %112, i8 noundef zeroext %114)
  %116 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %115, ptr %116, align 4
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = load i32, ptr %9, align 4, !tbaa !11
  %119 = trunc i32 %118 to i8
  %120 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %117, i8 noundef zeroext %119)
  %121 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %111, i8 noundef zeroext 75, i32 %123, i32 %125)
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  store i32 1, ptr %12, align 4
  br label %267

128:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %129, i8 noundef zeroext 1)
  %131 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %130, ptr %131, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = load i32, ptr %9, align 4, !tbaa !11
  %135 = trunc i32 %134 to i8
  %136 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %133, i8 noundef zeroext %135)
  %137 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %136, ptr %137, align 4
  %138 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %132, i8 noundef zeroext 1, i32 %139)
  %141 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %140, ptr %141, align 4
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !112
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %143, i8 noundef zeroext 6)
  %145 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %7, i32 0, i32 1
  %147 = load i8, ptr %146, align 1, !tbaa !120
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %155

150:                                              ; preds = %128
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = load i32, ptr %6, align 4, !tbaa !11
  %153 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %151, i32 noundef %152)
  %154 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %153, ptr %154, align 4
  br label %156

155:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !112
  br label %156

156:                                              ; preds = %155, %150
  %157 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %142, i8 noundef zeroext 82, i32 %158, i32 %160, i32 %162)
  %164 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %163, ptr %164, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = load i32, ptr %9, align 4, !tbaa !11
  %168 = trunc i32 %167 to i8
  %169 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %166, i8 noundef zeroext %168)
  %170 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %169, ptr %170, align 4
  %171 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %165, i8 noundef zeroext 2, i32 %172)
  %174 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %173, ptr %174, align 4
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !112
  %176 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %175, i8 noundef zeroext 85, i32 %177, i32 %179)
  %181 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %180, ptr %181, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !112
  %183 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %182, i8 noundef zeroext 55, i32 %184)
  %186 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %185, ptr %186, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %187 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !112
  %188 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %187, i8 noundef zeroext 63, i32 %189)
  %191 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %190, ptr %191, align 4
  %192 = load ptr, ptr %4, align 8, !tbaa !4
  %193 = load ptr, ptr %4, align 8, !tbaa !4
  %194 = load i32, ptr %8, align 4, !tbaa !11
  %195 = trunc i32 %194 to i8
  %196 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %193, i8 noundef zeroext %195)
  %197 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %196, ptr %197, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %32, i64 4, i1 false), !tbaa.struct !112
  %198 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %192, i8 noundef zeroext 15, i32 %199, i32 %201)
  %203 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %202, ptr %203, align 4
  %204 = load ptr, ptr %4, align 8, !tbaa !4
  %205 = load ptr, ptr %4, align 8, !tbaa !4
  %206 = load i32, ptr %8, align 4, !tbaa !11
  %207 = trunc i32 %206 to i8
  %208 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %205, i8 noundef zeroext %207)
  %209 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %208, ptr %209, align 4
  %210 = load ptr, ptr %4, align 8, !tbaa !4
  %211 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %210, i8 noundef zeroext 3)
  %212 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  store i32 %211, ptr %212, align 4
  %213 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %204, i8 noundef zeroext 12, i32 %214, i32 %216)
  %218 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %217, ptr %218, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %219 = load ptr, ptr %4, align 8, !tbaa !4
  %220 = load i32, ptr %6, align 4, !tbaa !11
  %221 = add nsw i32 %220, 1
  %222 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %219, i32 noundef %221)
  %223 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %222, ptr %223, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #13
  %224 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !112
  %225 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeC2ERNS0_9IrBuilderENS0_4IrOpES4_(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(752) %224, i32 %226, i32 %228)
  %229 = load ptr, ptr %4, align 8, !tbaa !4
  %230 = load ptr, ptr %4, align 8, !tbaa !4
  %231 = load i32, ptr %6, align 4, !tbaa !11
  %232 = add nsw i32 %231, 1
  %233 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %230, i32 noundef %232)
          to label %234 unwind label %270

234:                                              ; preds = %156
  %235 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %233, ptr %235, align 4
  %236 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %229, i8 noundef zeroext 98, i32 %237)
          to label %239 unwind label %270

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  store i32 %238, ptr %240, align 4
  %241 = load ptr, ptr %4, align 8, !tbaa !4
  %242 = load ptr, ptr %4, align 8, !tbaa !4
  %243 = load i32, ptr %8, align 4, !tbaa !11
  %244 = trunc i32 %243 to i8
  %245 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %242, i8 noundef zeroext %244)
          to label %246 unwind label %270

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %245, ptr %247, align 4
  %248 = load ptr, ptr %4, align 8, !tbaa !4
  %249 = load i32, ptr %9, align 4, !tbaa !11
  %250 = trunc i32 %249 to i8
  %251 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %248, i8 noundef zeroext %250)
          to label %252 unwind label %270

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %251, ptr %253, align 4
  %254 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  %258 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %241, i8 noundef zeroext 75, i32 %255, i32 %257)
          to label %259 unwind label %270

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  store i32 %258, ptr %260, align 4
  %261 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !112
  %262 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  %264 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %261, i8 noundef zeroext 46, i32 %263)
          to label %265 unwind label %270

265:                                              ; preds = %259
  %266 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  store i32 %264, ptr %266, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %41) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  store i32 0, ptr %12, align 4
  br label %267

267:                                              ; preds = %265, %100, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %268 = load i32, ptr %12, align 4
  switch i32 %268, label %279 [
    i32 0, label %269
    i32 1, label %269
  ]

269:                                              ; preds = %267, %267
  ret void

270:                                              ; preds = %259, %252, %246, %239, %234, %156
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %45, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %46, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %41) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %45, align 8
  %276 = load i32, ptr %46, align 4
  %277 = insertvalue { ptr, i32 } poison, ptr %275, 0
  %278 = insertvalue { ptr, i32 } %277, i32 %276, 1
  resume { ptr, i32 } %278

279:                                              ; preds = %267
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstNewTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 255
  store i32 %25, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = lshr i32 %27, 16
  %29 = and i32 %28, 255
  store i32 %29, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !11
  store i32 %32, ptr %9, align 4, !tbaa !11
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  %37 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %34, i32 noundef %36)
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %33, i8 noundef zeroext 98, i32 %40)
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %44, i32 noundef %45)
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %3
  br label %56

52:                                               ; preds = %3
  %53 = load i32, ptr %8, align 4, !tbaa !11
  %54 = sub nsw i32 %53, 1
  %55 = shl i32 1, %54
  br label %56

56:                                               ; preds = %52, %51
  %57 = phi i32 [ 0, %51 ], [ %55, %52 ]
  %58 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %48, i32 noundef %57)
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %43, i8 noundef zeroext 57, i32 %61, i32 %63)
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = trunc i32 %68 to i8
  %70 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %67, i8 noundef zeroext %69)
  %71 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !112
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %66, i8 noundef zeroext 14, i32 %73, i32 %75)
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = load i32, ptr %7, align 4, !tbaa !11
  %81 = trunc i32 %80 to i8
  %82 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %79, i8 noundef zeroext %81)
  %83 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %84, i8 noundef zeroext 6)
  %86 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %78, i8 noundef zeroext 12, i32 %88, i32 %90)
  %92 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %91, ptr %92, align 4
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(752) %93, i8 noundef zeroext 94)
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstDupTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 255
  store i32 %25, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = ashr i32 %27, 16
  store i32 %28, ptr %8, align 4, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = add nsw i32 %31, 1
  %33 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %30, i32 noundef %32)
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %29, i8 noundef zeroext 98, i32 %36)
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %40, i32 noundef %41)
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %39, i8 noundef zeroext 2, i32 %45)
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %48, i8 noundef zeroext 58, i32 %50)
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = trunc i32 %55 to i8
  %57 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %54, i8 noundef zeroext %56)
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !112
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %53, i8 noundef zeroext 14, i32 %60, i32 %62)
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = load i32, ptr %7, align 4, !tbaa !11
  %68 = trunc i32 %67 to i8
  %69 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %66, i8 noundef zeroext %68)
  %70 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %71, i8 noundef zeroext 6)
  %73 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %65, i8 noundef zeroext 12, i32 %75, i32 %77)
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(752) %80, i8 noundef zeroext 94)
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstGetUpvalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = lshr i32 %13, 8
  %15 = and i32 %14, 255
  store i32 %15, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  store i32 %19, ptr %8, align 4, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = trunc i32 %22 to i8
  %24 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %21, i8 noundef zeroext %23)
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = trunc i32 %27 to i8
  %29 = call i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(752) %26, i8 noundef zeroext %28)
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %20, i8 noundef zeroext 80, i32 %32, i32 %34)
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstSetUpvalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = lshr i32 %14, 8
  %16 = and i32 %15, 255
  store i32 %16, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  store i32 %20, ptr %8, align 4, !tbaa !11
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = trunc i32 %23 to i8
  %25 = call i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(752) %22, i8 noundef zeroext %24)
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = trunc i32 %28 to i8
  %30 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %27, i8 noundef zeroext %29)
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %32)
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %21, i8 noundef zeroext 81, i32 %36, i32 %38, i32 %40)
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen24translateInstCloseUpvalsERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 255
  store i32 %11, ptr %5, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = trunc i32 %14 to i8
  %16 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %13, i8 noundef zeroext %15)
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %12, i8 noundef zeroext 99, i32 %19)
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4Luau7CodeGen18translateFastCallNERNS0_9IrBuilderEPKjibiNS0_4IrOpES5_(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 %5, i32 %6) #0 {
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %struct.lua_TValue, align 8
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %32 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %33 = alloca %"struct.Luau::CodeGen::BuiltinImplResult", align 4
  %34 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %35 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %36 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %37 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %38 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %39 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %40 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %41 = alloca i32, align 4
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
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %5, ptr %60, align 4
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %6, ptr %61, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !9
  store i32 %2, ptr %13, align 4, !tbaa !11
  %62 = zext i1 %3 to i8
  store i8 %62, ptr %14, align 1, !tbaa !113
  store i32 %4, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %63 = load ptr, ptr %12, align 8, !tbaa !9
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = and i32 %64, 255
  store i32 %65, ptr %16, align 4, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %66 = load ptr, ptr %12, align 8, !tbaa !9
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = lshr i32 %67, 8
  %69 = and i32 %68, 255
  store i32 %69, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %70 = load ptr, ptr %12, align 8, !tbaa !9
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = lshr i32 %71, 24
  %73 = and i32 %72, 255
  store i32 %73, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %74 = load ptr, ptr %12, align 8, !tbaa !9
  %75 = load i32, ptr %18, align 4, !tbaa !11
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !11
  store i32 %79, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %80 = load i32, ptr %19, align 4, !tbaa !11
  %81 = lshr i32 %80, 8
  %82 = and i32 %81, 255
  store i32 %82, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %83 = load i8, ptr %14, align 1, !tbaa !113, !range !114, !noundef !115
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %7
  %86 = load i32, ptr %15, align 4, !tbaa !11
  br label %92

87:                                               ; preds = %7
  %88 = load i32, ptr %19, align 4, !tbaa !11
  %89 = lshr i32 %88, 16
  %90 = and i32 %89, 255
  %91 = sub i32 %90, 1
  br label %92

92:                                               ; preds = %87, %85
  %93 = phi i32 [ %86, %85 ], [ %91, %87 ]
  store i32 %93, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %94 = load i32, ptr %19, align 4, !tbaa !11
  %95 = lshr i32 %94, 24
  %96 = and i32 %95, 255
  %97 = sub i32 %96, 1
  store i32 %97, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %98 = load i8, ptr %14, align 1, !tbaa !113, !range !114, !noundef !115
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = load ptr, ptr %12, align 8, !tbaa !9
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = lshr i32 %102, 16
  %104 = and i32 %103, 255
  br label %108

105:                                              ; preds = %92
  %106 = load i32, ptr %20, align 4, !tbaa !11
  %107 = add nsw i32 %106, 1
  br label %108

108:                                              ; preds = %105, %100
  %109 = phi i32 [ %104, %100 ], [ %107, %105 ]
  store i32 %109, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %110 = load i8, ptr %14, align 1, !tbaa !113, !range !114, !noundef !115
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  br label %120

113:                                              ; preds = %108
  %114 = load ptr, ptr %11, align 8, !tbaa !4
  %115 = load i32, ptr %20, align 4, !tbaa !11
  %116 = add nsw i32 %115, 2
  %117 = trunc i32 %116 to i8
  %118 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %114, i8 noundef zeroext %117)
  %119 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %118, ptr %119, align 4
  br label %120

120:                                              ; preds = %113, %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !112
  %121 = load i32, ptr %9, align 4
  %122 = and i32 %121, 15
  %123 = icmp eq i32 %122, 7
  br i1 %123, label %124, label %146

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %125 = load ptr, ptr %11, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %125, i32 0, i32 6
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.Proto, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  %131 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = call noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %132)
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.lua_TValue, ptr %130, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %135, i64 16, i1 false), !tbaa.struct !108
  %136 = getelementptr inbounds nuw %struct.lua_TValue, ptr %26, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !110
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %145

139:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %140 = load ptr, ptr %11, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.lua_TValue, ptr %26, i32 0, i32 0
  %142 = load double, ptr %141, align 8, !tbaa !109
  %143 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %140, double noundef %142)
  %144 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %143, ptr %144, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %145

145:                                              ; preds = %139, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  br label %146

146:                                              ; preds = %145, %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %147 = load i8, ptr %14, align 1, !tbaa !113, !range !114, !noundef !115
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  br label %157

150:                                              ; preds = %146
  %151 = load ptr, ptr %11, align 8, !tbaa !4
  %152 = load i32, ptr %20, align 4, !tbaa !11
  %153 = add nsw i32 %152, 3
  %154 = trunc i32 %153 to i8
  %155 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %151, i8 noundef zeroext %154)
  %156 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %155, ptr %156, align 4
  br label %157

157:                                              ; preds = %150, %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %158 = load ptr, ptr %11, align 8, !tbaa !4
  %159 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %158, i8 noundef zeroext 1)
  %160 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %159, ptr %160, align 4
  %161 = load ptr, ptr %11, align 8, !tbaa !4
  %162 = load ptr, ptr %11, align 8, !tbaa !4
  %163 = load i32, ptr %13, align 4, !tbaa !11
  %164 = load i32, ptr %16, align 4, !tbaa !134
  %165 = call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %164)
  %166 = add nsw i32 %163, %165
  %167 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %162, i32 noundef %166)
  %168 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %167, ptr %168, align 4
  %169 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %161, i8 noundef zeroext 86, i32 %170)
  %172 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %171, ptr %172, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %173 = load ptr, ptr %11, align 8, !tbaa !4
  %174 = load i32, ptr %17, align 4, !tbaa !11
  %175 = load i32, ptr %20, align 4, !tbaa !11
  %176 = load i32, ptr %23, align 4, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !112
  %177 = load i32, ptr %21, align 4, !tbaa !11
  %178 = load i32, ptr %22, align 4, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !112
  %179 = load i32, ptr %13, align 4, !tbaa !11
  %180 = load i32, ptr %16, align 4, !tbaa !134
  %181 = call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %180)
  %182 = add nsw i32 %179, %181
  %183 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = call i64 @_ZN4Luau7CodeGen16translateBuiltinERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiS3_i(ptr noundef nonnull align 8 dereferenceable(752) %173, i32 noundef %174, i32 noundef %175, i32 noundef %176, i32 %184, i32 %186, i32 noundef %177, i32 noundef %178, i32 %188, i32 noundef %182)
  store i64 %189, ptr %33, align 4
  %190 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %33, i32 0, i32 0
  %191 = load i32, ptr %190, align 4, !tbaa !136
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %229

193:                                              ; preds = %157
  %194 = load i32, ptr %22, align 4, !tbaa !11
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %214

196:                                              ; preds = %193
  %197 = load ptr, ptr %11, align 8, !tbaa !4
  %198 = load ptr, ptr %11, align 8, !tbaa !4
  %199 = load i32, ptr %20, align 4, !tbaa !11
  %200 = trunc i32 %199 to i8
  %201 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %198, i8 noundef zeroext %200)
  %202 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %201, ptr %202, align 4
  %203 = load ptr, ptr %11, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %33, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !139
  %206 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %203, i32 noundef %205)
  %207 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  store i32 %206, ptr %207, align 4
  %208 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %197, i8 noundef zeroext 69, i32 %209, i32 %211)
  %213 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %212, ptr %213, align 4
  br label %214

214:                                              ; preds = %196, %193
  %215 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BuiltinImplResult", ptr %33, i32 0, i32 0
  %216 = load i32, ptr %215, align 4, !tbaa !136
  %217 = icmp ne i32 %216, 1
  br i1 %217, label %218, label %228

218:                                              ; preds = %214
  %219 = load ptr, ptr %11, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %219, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !112
  %221 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN4Luau7CodeGen10IrFunction7blockOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %220, i32 %222)
  %224 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %223, i32 0, i32 0
  store i8 4, ptr %224, align 4, !tbaa !140
  %225 = load ptr, ptr %11, align 8, !tbaa !4
  %226 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %225)
  %227 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %226, ptr %227, align 4
  store i32 1, ptr %41, align 4
  br label %321

228:                                              ; preds = %214
  br label %320

229:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %230 = load i8, ptr %14, align 1, !tbaa !113, !range !114, !noundef !115
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  br label %237

233:                                              ; preds = %229
  %234 = load ptr, ptr %11, align 8, !tbaa !4
  %235 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %234)
  %236 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %235, ptr %236, align 4
  br label %237

237:                                              ; preds = %233, %232
  %238 = load ptr, ptr %11, align 8, !tbaa !4
  %239 = load ptr, ptr %11, align 8, !tbaa !4
  %240 = load i32, ptr %13, align 4, !tbaa !11
  %241 = load i32, ptr %16, align 4, !tbaa !134
  %242 = call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %241)
  %243 = add nsw i32 %240, %242
  %244 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %239, i32 noundef %243)
  %245 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %244, ptr %245, align 4
  %246 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  %248 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %238, i8 noundef zeroext 98, i32 %247)
  %249 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %248, ptr %249, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  %250 = load ptr, ptr %11, align 8, !tbaa !4
  %251 = load ptr, ptr %11, align 8, !tbaa !4
  %252 = load i32, ptr %17, align 4, !tbaa !11
  %253 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %251, i32 noundef %252)
  %254 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %253, ptr %254, align 4
  %255 = load ptr, ptr %11, align 8, !tbaa !4
  %256 = load i32, ptr %20, align 4, !tbaa !11
  %257 = trunc i32 %256 to i8
  %258 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %255, i8 noundef zeroext %257)
  %259 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  store i32 %258, ptr %259, align 4
  %260 = load ptr, ptr %11, align 8, !tbaa !4
  %261 = load i32, ptr %23, align 4, !tbaa !11
  %262 = trunc i32 %261 to i8
  %263 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %260, i8 noundef zeroext %262)
  %264 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %263, ptr %264, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !112
  %265 = load ptr, ptr %11, align 8, !tbaa !4
  %266 = load i32, ptr %21, align 4, !tbaa !11
  %267 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %265, i32 noundef %266)
  %268 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  store i32 %267, ptr %268, align 4
  %269 = load ptr, ptr %11, align 8, !tbaa !4
  %270 = load i32, ptr %22, align 4, !tbaa !11
  %271 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %269, i32 noundef %270)
  %272 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  store i32 %271, ptr %272, align 4
  %273 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  %287 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %250, i8 noundef zeroext 72, i32 %274, i32 %276, i32 %278, i32 %280, i32 %282, i32 %284, i32 %286)
  %288 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %287, ptr %288, align 4
  %289 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %45, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !112
  %290 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %289, i8 noundef zeroext 73, i32 %291, i32 %293)
  %295 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  store i32 %294, ptr %295, align 4
  %296 = load i32, ptr %22, align 4, !tbaa !11
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %298, label %311

298:                                              ; preds = %237
  %299 = load ptr, ptr %11, align 8, !tbaa !4
  %300 = load ptr, ptr %11, align 8, !tbaa !4
  %301 = load i32, ptr %20, align 4, !tbaa !11
  %302 = trunc i32 %301 to i8
  %303 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %300, i8 noundef zeroext %302)
  %304 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  store i32 %303, ptr %304, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %45, i64 4, i1 false), !tbaa.struct !112
  %305 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  %309 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %299, i8 noundef zeroext 69, i32 %306, i32 %308)
  %310 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  store i32 %309, ptr %310, align 4
  br label %319

311:                                              ; preds = %237
  %312 = load i32, ptr %21, align 4, !tbaa !11
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %314, label %318

314:                                              ; preds = %311
  %315 = load ptr, ptr %11, align 8, !tbaa !4
  %316 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(752) %315, i8 noundef zeroext 70)
  %317 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  store i32 %316, ptr %317, align 4
  br label %318

318:                                              ; preds = %314, %311
  br label %319

319:                                              ; preds = %318, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  br label %320

320:                                              ; preds = %319, %228
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !112
  store i32 1, ptr %41, align 4
  br label %321

321:                                              ; preds = %320, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %322 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  ret i32 %323
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %0) #5 comdat {
  %2 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %3 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !134
  %4 = load i32, ptr %3, align 4, !tbaa !134
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

declare i64 @_ZN4Luau7CodeGen16translateBuiltinERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiS3_i(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef, i32 noundef, i32 noundef, i32, i32, i32 noundef, i32 noundef, i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZN4Luau7CodeGen10IrFunction7blockOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %3, align 4
  %9 = lshr i32 %8, 4
  %10 = zext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10) #13
  ret ptr %11
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext, i32, i32, i32, i32, i32, i32, i32) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18beforeInstForNPrepERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrBuilder::LoopInfo", align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 255
  store i32 %13, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = call i32 @_ZN4Luau7CodeGenL12getLoopStepKERNS0_9IrBuilderEi(ptr noundef nonnull align 8 dereferenceable(752) %14, i32 noundef %15)
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %18, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder::LoopInfo", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !112
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder::LoopInfo", ptr %9, i32 0, i32 1
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !145
  call void @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal i32 @_ZN4Luau7CodeGenL12getLoopStepKERNS0_9IrBuilderEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1) #0 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !147
  %17 = zext i32 %16 to i64
  %18 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %17) #13
  store ptr %18, ptr %6, align 8, !tbaa !148
  %19 = load ptr, ptr %6, align 8, !tbaa !148
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !149
  %22 = add i32 %21, 2
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %25, i32 0, i32 1
  %27 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  %28 = icmp ult i64 %23, %27
  br i1 %28, label %29, label %108

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %34, i32 0, i32 1
  %36 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #13
  %37 = sub i64 %36, 2
  %38 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %37) #13
  store ptr %38, ptr %7, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %43, i32 0, i32 1
  %45 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #13
  %46 = sub i64 %45, 1
  %47 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %46) #13
  store ptr %47, ptr %8, align 8, !tbaa !150
  %48 = load ptr, ptr %7, align 8, !tbaa !150
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 4, !tbaa !151
  %51 = icmp eq i8 %50, 15
  br i1 %51, label %52, label %104

52:                                               ; preds = %29
  %53 = load ptr, ptr %7, align 8, !tbaa !150
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 15
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %104

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8, !tbaa !150
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 4
  %63 = load i32, ptr %5, align 4, !tbaa !11
  %64 = add nsw i32 %63, 1
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %104

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8, !tbaa !150
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 15
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %104

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8, !tbaa !150
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 4, !tbaa !151
  %76 = icmp eq i8 %75, 12
  br i1 %76, label %77, label %104

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !150
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 15
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %83, label %104

83:                                               ; preds = %77
  %84 = load ptr, ptr %8, align 8, !tbaa !150
  %85 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 4
  %88 = load i32, ptr %5, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %8, align 8, !tbaa !150
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %94, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %95, i64 4, i1 false), !tbaa.struct !112
  %96 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %93, i32 %97)
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %104

101:                                              ; preds = %91
  %102 = load ptr, ptr %7, align 8, !tbaa !150
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %102, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %103, i64 4, i1 false), !tbaa.struct !112
  store i32 1, ptr %10, align 4
  br label %105

104:                                              ; preds = %91, %83, %77, %72, %66, %58, %52, %29
  store i32 0, ptr %10, align 4
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %106 = load i32, ptr %10, align 4
  switch i32 %106, label %112 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %2
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %109)
  %111 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %110, ptr %111, align 4
  store i32 1, ptr %10, align 4
  br label %112

112:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %113 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  ret i32 %114
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen17afterInstForNLoopERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %5, i32 0, i32 9
  call void @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder::LoopInfo", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstForNPrepERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = lshr i32 %58, 8
  %60 = and i32 %59, 255
  store i32 %60, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load i32, ptr %6, align 4, !tbaa !11
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = and i32 %64, 255
  %66 = call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %65)
  %67 = add nsw i32 %62, %66
  %68 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %61, i32 noundef %67)
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = load ptr, ptr %5, align 8, !tbaa !9
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = load i32, ptr %6, align 4, !tbaa !11
  %74 = call noundef i32 @_ZN4Luau7CodeGen13getJumpTargetEjj(i32 noundef %72, i32 noundef %73)
  %75 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %70, i32 noundef %74)
  %76 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %75, ptr %76, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %77, i32 0, i32 9
  %79 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #13
  %80 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder::LoopInfo", ptr %79, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %80, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = load i32, ptr %7, align 4, !tbaa !11
  %84 = add nsw i32 %83, 0
  %85 = trunc i32 %84 to i8
  %86 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %82, i8 noundef zeroext %85)
  %87 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %81, i8 noundef zeroext 1, i32 %89)
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %93, i8 noundef zeroext 3)
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = load i32, ptr %6, align 4, !tbaa !11
  %98 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %96, i32 noundef %97)
  %99 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext 82, i32 %101, i32 %103, i32 %105)
  %107 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %106, ptr %107, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = load i32, ptr %7, align 4, !tbaa !11
  %111 = add nsw i32 %110, 2
  %112 = trunc i32 %111 to i8
  %113 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %109, i8 noundef zeroext %112)
  %114 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %108, i8 noundef zeroext 1, i32 %116)
  %118 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !112
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %120, i8 noundef zeroext 3)
  %122 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %121, ptr %122, align 4
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = load i32, ptr %6, align 4, !tbaa !11
  %125 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %123, i32 noundef %124)
  %126 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %119, i8 noundef zeroext 82, i32 %128, i32 %130, i32 %132)
  %134 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %133, ptr %134, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = load i32, ptr %7, align 4, !tbaa !11
  %138 = add nsw i32 %137, 0
  %139 = trunc i32 %138 to i8
  %140 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %136, i8 noundef zeroext %139)
  %141 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %140, ptr %141, align 4
  %142 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %135, i8 noundef zeroext 3, i32 %143)
  %145 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %144, ptr %145, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = load i32, ptr %7, align 4, !tbaa !11
  %149 = add nsw i32 %148, 2
  %150 = trunc i32 %149 to i8
  %151 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %147, i8 noundef zeroext %150)
  %152 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %146, i8 noundef zeroext 3, i32 %154)
  %156 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %155, ptr %156, align 4
  %157 = load i32, ptr %10, align 4
  %158 = and i32 %157, 15
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %212

160:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = load ptr, ptr %4, align 8, !tbaa !4
  %163 = load i32, ptr %7, align 4, !tbaa !11
  %164 = add nsw i32 %163, 1
  %165 = trunc i32 %164 to i8
  %166 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %162, i8 noundef zeroext %165)
  %167 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %161, i8 noundef zeroext 1, i32 %169)
  %171 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %170, ptr %171, align 4
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !112
  %173 = load ptr, ptr %4, align 8, !tbaa !4
  %174 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %173, i8 noundef zeroext 3)
  %175 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %174, ptr %175, align 4
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  %177 = load i32, ptr %6, align 4, !tbaa !11
  %178 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %176, i32 noundef %177)
  %179 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %178, ptr %179, align 4
  %180 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %172, i8 noundef zeroext 82, i32 %181, i32 %183, i32 %185)
  %187 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %186, ptr %187, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %188 = load ptr, ptr %4, align 8, !tbaa !4
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = load i32, ptr %7, align 4, !tbaa !11
  %191 = add nsw i32 %190, 1
  %192 = trunc i32 %191 to i8
  %193 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %189, i8 noundef zeroext %192)
  %194 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %193, ptr %194, align 4
  %195 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %188, i8 noundef zeroext 3, i32 %196)
  %198 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %197, ptr %198, align 4
  %199 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  %200 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %199, i8 noundef zeroext 53, i32 %201, i32 %203, i32 %205, i32 %207, i32 %209)
  %211 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %210, ptr %211, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %255

212:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %213, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %215 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %214, i32 %216)
  store double %217, ptr %41, align 8, !tbaa !162
  %218 = load double, ptr %41, align 8, !tbaa !162
  %219 = fcmp ogt double %218, 0.000000e+00
  br i1 %219, label %220, label %237

220:                                              ; preds = %212
  %221 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !112
  %222 = load ptr, ptr %4, align 8, !tbaa !4
  %223 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %222, i8 noundef zeroext 5)
  %224 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %223, ptr %224, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !112
  %225 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %221, i8 noundef zeroext 52, i32 %226, i32 %228, i32 %230, i32 %232, i32 %234)
  %236 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %235, ptr %236, align 4
  br label %254

237:                                              ; preds = %212
  %238 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !112
  %239 = load ptr, ptr %4, align 8, !tbaa !4
  %240 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %239, i8 noundef zeroext 5)
  %241 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  store i32 %240, ptr %241, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !112
  %242 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %238, i8 noundef zeroext 52, i32 %243, i32 %245, i32 %247, i32 %249, i32 %251)
  %253 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  store i32 %252, ptr %253, align 4
  br label %254

254:                                              ; preds = %237, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  br label %255

255:                                              ; preds = %254, %160
  %256 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !112
  %257 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %259 = call noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %256, i32 %258)
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !112
  %262 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %261, i32 %263)
  br label %264

264:                                              ; preds = %260, %255
  %265 = load ptr, ptr %4, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %265, i32 0, i32 2
  store i8 1, ptr %266, align 1, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen13getJumpTargetEjj(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = and i32 %8, 255
  store i32 %9, ptr %6, align 4, !tbaa !134
  %10 = load i32, ptr %6, align 4, !tbaa !134
  %11 = call noundef zeroext i1 @_ZN4Luau7CodeGen7isJumpDE10LuauOpcode(i32 noundef %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = ashr i32 %14, 16
  %16 = add i32 %13, %15
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !134
  %20 = call noundef zeroext i1 @_ZN4Luau7CodeGen10isFastCallE10LuauOpcode(i32 noundef %19)
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = load i32, ptr %4, align 4, !tbaa !11
  %24 = lshr i32 %23, 24
  %25 = and i32 %24, 255
  %26 = add i32 %22, %25
  %27 = add i32 %26, 2
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

28:                                               ; preds = %18
  %29 = load i32, ptr %6, align 4, !tbaa !134
  %30 = call noundef zeroext i1 @_ZN4Luau7CodeGen7isSkipCE10LuauOpcode(i32 noundef %29)
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !11
  %33 = lshr i32 %32, 24
  %34 = and i32 %33, 255
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4, !tbaa !11
  %38 = load i32, ptr %4, align 4, !tbaa !11
  %39 = lshr i32 %38, 24
  %40 = and i32 %39, 255
  %41 = add i32 %37, %40
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

43:                                               ; preds = %31, %28
  %44 = load i32, ptr %6, align 4, !tbaa !134
  %45 = icmp eq i32 %44, 67
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4, !tbaa !11
  %48 = load i32, ptr %4, align 4, !tbaa !11
  %49 = ashr i32 %48, 8
  %50 = add i32 %47, %49
  %51 = add i32 %50, 1
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

52:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %46, %36, %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = call ptr @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #13
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !112
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %8, i32 %10)
  store ptr %11, ptr %5, align 8, !tbaa !165
  %12 = load ptr, ptr %5, align 8, !tbaa !165
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret double %14
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstForNLoopERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = lshr i32 %50, 8
  %52 = and i32 %51, 255
  store i32 %52, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = load i32, ptr %6, align 4, !tbaa !11
  %56 = call noundef i32 @_ZN4Luau7CodeGen13getJumpTargetEjj(i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %57, i32 noundef %58)
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load i32, ptr %6, align 4, !tbaa !11
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = and i32 %64, 255
  %66 = call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %65)
  %67 = add nsw i32 %62, %66
  %68 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %61, i32 noundef %67)
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %70, i32 0, i32 9
  %72 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %72, i64 8, i1 false), !tbaa.struct !166
  %73 = load i32, ptr %8, align 4, !tbaa !11
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder::LoopInfo", ptr %11, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !145
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %3
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = load i32, ptr %6, align 4, !tbaa !11
  %81 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %79, i32 noundef %80)
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %78, i8 noundef zeroext 93, i32 %84)
  %86 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  br label %87

87:                                               ; preds = %77, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder::LoopInfo", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %88, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = load i32, ptr %7, align 4, !tbaa !11
  %92 = add nsw i32 %91, 0
  %93 = trunc i32 %92 to i8
  %94 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %90, i8 noundef zeroext %93)
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %89, i8 noundef zeroext 3, i32 %97)
  %99 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %100 = load i32, ptr %14, align 4
  %101 = and i32 %100, 15
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %115

103:                                              ; preds = %87
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = load i32, ptr %7, align 4, !tbaa !11
  %107 = add nsw i32 %106, 1
  %108 = trunc i32 %107 to i8
  %109 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %105, i8 noundef zeroext %108)
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %104, i8 noundef zeroext 3, i32 %112)
  %114 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %113, ptr %114, align 4
  br label %116

115:                                              ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !112
  br label %116

116:                                              ; preds = %115, %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = load i32, ptr %7, align 4, !tbaa !11
  %120 = add nsw i32 %119, 2
  %121 = trunc i32 %120 to i8
  %122 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %118, i8 noundef zeroext %121)
  %123 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %117, i8 noundef zeroext 3, i32 %125)
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !112
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %128, i8 noundef zeroext 22, i32 %130, i32 %132)
  %134 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %133, ptr %134, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = load i32, ptr %7, align 4, !tbaa !11
  %138 = add nsw i32 %137, 2
  %139 = trunc i32 %138 to i8
  %140 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %136, i8 noundef zeroext %139)
  %141 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %140, ptr %141, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !112
  %142 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %135, i8 noundef zeroext 15, i32 %143, i32 %145)
  %147 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %146, ptr %147, align 4
  %148 = load i32, ptr %14, align 4
  %149 = and i32 %148, 15
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %165

151:                                              ; preds = %116
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %153 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %152, i8 noundef zeroext 53, i32 %154, i32 %156, i32 %158, i32 %160, i32 %162)
  %164 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %163, ptr %164, align 4
  br label %208

165:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %166, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !112
  %168 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %167, i32 %169)
  store double %170, ptr %33, align 8, !tbaa !162
  %171 = load double, ptr %33, align 8, !tbaa !162
  %172 = fcmp ogt double %171, 0.000000e+00
  br i1 %172, label %173, label %190

173:                                              ; preds = %165
  %174 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !112
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  %176 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %175, i8 noundef zeroext 4)
  %177 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %176, ptr %177, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %178 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %174, i8 noundef zeroext 52, i32 %179, i32 %181, i32 %183, i32 %185, i32 %187)
  %189 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %188, ptr %189, align 4
  br label %207

190:                                              ; preds = %165
  %191 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !112
  %192 = load ptr, ptr %4, align 8, !tbaa !4
  %193 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %192, i8 noundef zeroext 4)
  %194 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %193, ptr %194, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %195 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %191, i8 noundef zeroext 52, i32 %196, i32 %198, i32 %200, i32 %202, i32 %204)
  %206 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %205, ptr %206, align 4
  br label %207

207:                                              ; preds = %190, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %208

208:                                              ; preds = %207, %151
  %209 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %210 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = call noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %209, i32 %211)
  br i1 %212, label %213, label %217

213:                                              ; preds = %208
  %214 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %215 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %214, i32 %216)
  br label %217

217:                                              ; preds = %213, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen25translateInstForGPrepNextERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = lshr i32 %44, 8
  %46 = and i32 %45, 255
  store i32 %46, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load i32, ptr %6, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = ashr i32 %51, 16
  %53 = add nsw i32 %49, %52
  %54 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %47, i32 noundef %53)
  %55 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %56, i8 noundef zeroext 1)
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %60, i32 noundef %61)
  %63 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %59, i8 noundef zeroext 86, i32 %65)
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = load i32, ptr %7, align 4, !tbaa !11
  %71 = add nsw i32 %70, 1
  %72 = trunc i32 %71 to i8
  %73 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %69, i8 noundef zeroext %72)
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %68, i8 noundef zeroext 1, i32 %76)
  %78 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %77, ptr %78, align 4
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !112
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %80, i8 noundef zeroext 6)
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  %83 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %79, i8 noundef zeroext 82, i32 %84, i32 %86, i32 %88)
  %90 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = load i32, ptr %7, align 4, !tbaa !11
  %94 = add nsw i32 %93, 2
  %95 = trunc i32 %94 to i8
  %96 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext %95)
  %97 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %91, i8 noundef zeroext 1, i32 %99)
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !112
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %103, i8 noundef zeroext 0)
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %102, i8 noundef zeroext 82, i32 %107, i32 %109, i32 %111)
  %113 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = load i32, ptr %7, align 4, !tbaa !11
  %117 = trunc i32 %116 to i8
  %118 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %115, i8 noundef zeroext %117)
  %119 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %118, ptr %119, align 4
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %120, i8 noundef zeroext 0)
  %122 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %114, i8 noundef zeroext 12, i32 %124, i32 %126)
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %127, ptr %128, align 4
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = load i32, ptr %7, align 4, !tbaa !11
  %132 = add nsw i32 %131, 2
  %133 = trunc i32 %132 to i8
  %134 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %130, i8 noundef zeroext %133)
  %135 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %134, ptr %135, align 4
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %136, i32 noundef 0)
  %138 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %137, ptr %138, align 4
  %139 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %129, i8 noundef zeroext 14, i32 %140, i32 %142)
  %144 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %143, ptr %144, align 4
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = load i32, ptr %7, align 4, !tbaa !11
  %148 = add nsw i32 %147, 2
  %149 = trunc i32 %148 to i8
  %150 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %146, i8 noundef zeroext %149)
  %151 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %150, ptr %151, align 4
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %152, i32 noundef 128)
  %154 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %145, i8 noundef zeroext 13, i32 %156, i32 %158)
  %160 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %159, ptr %160, align 4
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = load ptr, ptr %4, align 8, !tbaa !4
  %163 = load i32, ptr %7, align 4, !tbaa !11
  %164 = add nsw i32 %163, 2
  %165 = trunc i32 %164 to i8
  %166 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %162, i8 noundef zeroext %165)
  %167 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %166, ptr %167, align 4
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %168, i8 noundef zeroext 2)
  %170 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %169, ptr %170, align 4
  %171 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %161, i8 noundef zeroext 12, i32 %172, i32 %174)
  %176 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %175, ptr %176, align 4
  %177 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !112
  %178 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %177, i8 noundef zeroext 46, i32 %179)
  %181 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %180, ptr %181, align 4
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  %183 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %182, i32 %184)
  %185 = load ptr, ptr %4, align 8, !tbaa !4
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = load i32, ptr %6, align 4, !tbaa !11
  %188 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %186, i32 noundef %187)
  %189 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %188, ptr %189, align 4
  %190 = load ptr, ptr %4, align 8, !tbaa !4
  %191 = load i32, ptr %7, align 4, !tbaa !11
  %192 = trunc i32 %191 to i8
  %193 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %190, i8 noundef zeroext %192)
  %194 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %193, ptr %194, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !112
  %195 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %185, i8 noundef zeroext 106, i32 %196, i32 %198, i32 %200)
  %202 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %201, ptr %202, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen26translateInstForGPrepInextERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = lshr i32 %54, 8
  %56 = and i32 %55, 255
  store i32 %56, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = load i32, ptr %6, align 4, !tbaa !11
  %59 = add nsw i32 %58, 1
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = ashr i32 %61, 16
  %63 = add nsw i32 %59, %62
  %64 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %57, i32 noundef %63)
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %66, i8 noundef zeroext 1)
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %69, i8 noundef zeroext 2)
  %71 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = load i32, ptr %6, align 4, !tbaa !11
  %75 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %73, i32 noundef %74)
  %76 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %72, i8 noundef zeroext 86, i32 %78)
  %80 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %79, ptr %80, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = load i32, ptr %7, align 4, !tbaa !11
  %84 = add nsw i32 %83, 1
  %85 = trunc i32 %84 to i8
  %86 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %82, i8 noundef zeroext %85)
  %87 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %81, i8 noundef zeroext 1, i32 %89)
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !112
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %93, i8 noundef zeroext 6)
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  %96 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext 82, i32 %97, i32 %99, i32 %101)
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = load i32, ptr %7, align 4, !tbaa !11
  %107 = add nsw i32 %106, 2
  %108 = trunc i32 %107 to i8
  %109 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %105, i8 noundef zeroext %108)
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %104, i8 noundef zeroext 1, i32 %112)
  %114 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %113, ptr %114, align 4
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !112
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %116, i8 noundef zeroext 3)
  %118 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  %119 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %115, i8 noundef zeroext 82, i32 %120, i32 %122, i32 %124)
  %126 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %125, ptr %126, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = load i32, ptr %7, align 4, !tbaa !11
  %130 = add nsw i32 %129, 2
  %131 = trunc i32 %130 to i8
  %132 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %128, i8 noundef zeroext %131)
  %133 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %127, i8 noundef zeroext 3, i32 %135)
  %137 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %136, ptr %137, align 4
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !112
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %139, double noundef 0.000000e+00)
  %141 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %140, ptr %141, align 4
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  %143 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %142, i8 noundef zeroext 1)
  %144 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %143, ptr %144, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %145 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %138, i8 noundef zeroext 52, i32 %146, i32 %148, i32 %150, i32 %152, i32 %154)
  %156 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %155, ptr %156, align 4
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %158 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %157, i32 %159)
  %160 = load ptr, ptr %4, align 8, !tbaa !4
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = load i32, ptr %7, align 4, !tbaa !11
  %163 = trunc i32 %162 to i8
  %164 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %161, i8 noundef zeroext %163)
  %165 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %164, ptr %165, align 4
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %166, i8 noundef zeroext 0)
  %168 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %167, ptr %168, align 4
  %169 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %160, i8 noundef zeroext 12, i32 %170, i32 %172)
  %174 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %173, ptr %174, align 4
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  %177 = load i32, ptr %7, align 4, !tbaa !11
  %178 = add nsw i32 %177, 2
  %179 = trunc i32 %178 to i8
  %180 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %176, i8 noundef zeroext %179)
  %181 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %180, ptr %181, align 4
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  %183 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %182, i32 noundef 0)
  %184 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %175, i8 noundef zeroext 14, i32 %186, i32 %188)
  %190 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %189, ptr %190, align 4
  %191 = load ptr, ptr %4, align 8, !tbaa !4
  %192 = load ptr, ptr %4, align 8, !tbaa !4
  %193 = load i32, ptr %7, align 4, !tbaa !11
  %194 = add nsw i32 %193, 2
  %195 = trunc i32 %194 to i8
  %196 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %192, i8 noundef zeroext %195)
  %197 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %196, ptr %197, align 4
  %198 = load ptr, ptr %4, align 8, !tbaa !4
  %199 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %198, i32 noundef 128)
  %200 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %199, ptr %200, align 4
  %201 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %191, i8 noundef zeroext 13, i32 %202, i32 %204)
  %206 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %205, ptr %206, align 4
  %207 = load ptr, ptr %4, align 8, !tbaa !4
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = load i32, ptr %7, align 4, !tbaa !11
  %210 = add nsw i32 %209, 2
  %211 = trunc i32 %210 to i8
  %212 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %208, i8 noundef zeroext %211)
  %213 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %212, ptr %213, align 4
  %214 = load ptr, ptr %4, align 8, !tbaa !4
  %215 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %214, i8 noundef zeroext 2)
  %216 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %215, ptr %216, align 4
  %217 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  %221 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %207, i8 noundef zeroext 12, i32 %218, i32 %220)
  %222 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %221, ptr %222, align 4
  %223 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !112
  %224 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %223, i8 noundef zeroext 46, i32 %225)
  %227 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  store i32 %226, ptr %227, align 4
  %228 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  %229 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %228, i32 %230)
  %231 = load ptr, ptr %4, align 8, !tbaa !4
  %232 = load ptr, ptr %4, align 8, !tbaa !4
  %233 = load i32, ptr %6, align 4, !tbaa !11
  %234 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %232, i32 noundef %233)
  %235 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %234, ptr %235, align 4
  %236 = load ptr, ptr %4, align 8, !tbaa !4
  %237 = load i32, ptr %7, align 4, !tbaa !11
  %238 = trunc i32 %237 to i8
  %239 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %236, i8 noundef zeroext %238)
  %240 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  store i32 %239, ptr %240, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !112
  %241 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  %247 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %231, i8 noundef zeroext 106, i32 %242, i32 %244, i32 %246)
  %248 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  store i32 %247, ptr %248, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen27translateInstForGLoopIpairsERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = lshr i32 %70, 8
  %72 = and i32 %71, 255
  store i32 %72, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = load i32, ptr %6, align 4, !tbaa !11
  %77 = call noundef i32 @_ZN4Luau7CodeGen13getJumpTargetEjj(i32 noundef %75, i32 noundef %76)
  %78 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %73, i32 noundef %77)
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = load i32, ptr %6, align 4, !tbaa !11
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %84 = and i32 %83, 255
  %85 = call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %84)
  %86 = add nsw i32 %81, %85
  %87 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %80, i32 noundef %86)
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %89, i8 noundef zeroext 1)
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %90, ptr %91, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext 2)
  %94 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = load i32, ptr %6, align 4, !tbaa !11
  %98 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %96, i32 noundef %97)
  %99 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %95, i8 noundef zeroext 93, i32 %101)
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = load i32, ptr %7, align 4, !tbaa !11
  %107 = trunc i32 %106 to i8
  %108 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %105, i8 noundef zeroext %107)
  %109 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %104, i8 noundef zeroext 1, i32 %111)
  %113 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !112
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %115, i8 noundef zeroext 0)
  %117 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %116, ptr %117, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %118 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %114, i8 noundef zeroext 82, i32 %119, i32 %121, i32 %123)
  %125 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %124, ptr %125, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = load i32, ptr %7, align 4, !tbaa !11
  %129 = add nsw i32 %128, 1
  %130 = trunc i32 %129 to i8
  %131 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %127, i8 noundef zeroext %130)
  %132 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %126, i8 noundef zeroext 2, i32 %134)
  %136 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %135, ptr %136, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = load i32, ptr %7, align 4, !tbaa !11
  %140 = add nsw i32 %139, 2
  %141 = trunc i32 %140 to i8
  %142 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %138, i8 noundef zeroext %141)
  %143 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %137, i8 noundef zeroext 4, i32 %145)
  %147 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %146, ptr %147, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !112
  %149 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %148, i8 noundef zeroext 8, i32 %150, i32 %152)
  %154 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %153, ptr %154, align 4
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  %156 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %155, i8 noundef zeroext 87, i32 %157, i32 %159, i32 %161)
  %163 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %162, ptr %163, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %164 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !112
  %165 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %164, i8 noundef zeroext 1, i32 %166)
  %168 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %167, ptr %168, align 4
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !112
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %170, i8 noundef zeroext 0)
  %172 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %171, ptr %172, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  %173 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %169, i8 noundef zeroext 49, i32 %174, i32 %176, i32 %178, i32 %180)
  %182 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %181, ptr %182, align 4
  %183 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  %184 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %183, i32 %185)
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !112
  %187 = load ptr, ptr %4, align 8, !tbaa !4
  %188 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %187, i32 noundef 1)
  %189 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %188, ptr %189, align 4
  %190 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %186, i8 noundef zeroext 20, i32 %191, i32 %193)
  %195 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %194, ptr %195, align 4
  %196 = load ptr, ptr %4, align 8, !tbaa !4
  %197 = load ptr, ptr %4, align 8, !tbaa !4
  %198 = load i32, ptr %7, align 4, !tbaa !11
  %199 = add nsw i32 %198, 2
  %200 = trunc i32 %199 to i8
  %201 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %197, i8 noundef zeroext %200)
  %202 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %201, ptr %202, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %39, i64 4, i1 false), !tbaa.struct !112
  %203 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %196, i8 noundef zeroext 16, i32 %204, i32 %206)
  %208 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %207, ptr %208, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !4
  %210 = load ptr, ptr %4, align 8, !tbaa !4
  %211 = load i32, ptr %7, align 4, !tbaa !11
  %212 = add nsw i32 %211, 3
  %213 = trunc i32 %212 to i8
  %214 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %210, i8 noundef zeroext %213)
  %215 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %214, ptr %215, align 4
  %216 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %39, i64 4, i1 false), !tbaa.struct !112
  %217 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %216, i8 noundef zeroext 63, i32 %218)
  %220 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %219, ptr %220, align 4
  %221 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %209, i8 noundef zeroext 15, i32 %222, i32 %224)
  %226 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %225, ptr %226, align 4
  %227 = load ptr, ptr %4, align 8, !tbaa !4
  %228 = load ptr, ptr %4, align 8, !tbaa !4
  %229 = load i32, ptr %7, align 4, !tbaa !11
  %230 = add nsw i32 %229, 3
  %231 = trunc i32 %230 to i8
  %232 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %228, i8 noundef zeroext %231)
  %233 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %232, ptr %233, align 4
  %234 = load ptr, ptr %4, align 8, !tbaa !4
  %235 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %234, i8 noundef zeroext 3)
  %236 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  store i32 %235, ptr %236, align 4
  %237 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %227, i8 noundef zeroext 12, i32 %238, i32 %240)
  %242 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  store i32 %241, ptr %242, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  %243 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !112
  %244 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %243, i8 noundef zeroext 6, i32 %245)
  %247 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  store i32 %246, ptr %247, align 4
  %248 = load ptr, ptr %4, align 8, !tbaa !4
  %249 = load ptr, ptr %4, align 8, !tbaa !4
  %250 = load i32, ptr %7, align 4, !tbaa !11
  %251 = add nsw i32 %250, 4
  %252 = trunc i32 %251 to i8
  %253 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %249, i8 noundef zeroext %252)
  %254 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  store i32 %253, ptr %254, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %52, i64 4, i1 false), !tbaa.struct !112
  %255 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %259 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %248, i8 noundef zeroext 18, i32 %256, i32 %258)
  %260 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  store i32 %259, ptr %260, align 4
  %261 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !112
  %262 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  %264 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %261, i8 noundef zeroext 46, i32 %263)
  %265 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  store i32 %264, ptr %265, align 4
  %266 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %267 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %266, i32 %268)
  %269 = load ptr, ptr %4, align 8, !tbaa !4
  %270 = load ptr, ptr %4, align 8, !tbaa !4
  %271 = load i32, ptr %6, align 4, !tbaa !11
  %272 = add nsw i32 %271, 1
  %273 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %270, i32 noundef %272)
  %274 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  store i32 %273, ptr %274, align 4
  %275 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %269, i8 noundef zeroext 98, i32 %276)
  %278 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  store i32 %277, ptr %278, align 4
  %279 = load ptr, ptr %4, align 8, !tbaa !4
  %280 = load ptr, ptr %4, align 8, !tbaa !4
  %281 = load i32, ptr %7, align 4, !tbaa !11
  %282 = trunc i32 %281 to i8
  %283 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %280, i8 noundef zeroext %282)
  %284 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  store i32 %283, ptr %284, align 4
  %285 = load ptr, ptr %4, align 8, !tbaa !4
  %286 = load ptr, ptr %5, align 8, !tbaa !9
  %287 = getelementptr inbounds i32, ptr %286, i64 1
  %288 = load i32, ptr %287, align 4, !tbaa !11
  %289 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %285, i32 noundef %288)
  %290 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  store i32 %289, ptr %290, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  %291 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  %298 = load i32, ptr %297, align 4
  %299 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %279, i8 noundef zeroext 105, i32 %292, i32 %294, i32 %296, i32 %298)
  %300 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  store i32 %299, ptr %300, align 4
  %301 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  %302 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  %304 = call noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %301, i32 %303)
  br i1 %304, label %305, label %309

305:                                              ; preds = %3
  %306 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  %307 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %306, i32 %308)
  br label %309

309:                                              ; preds = %305, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen22translateInstGetTableNERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = lshr i32 %51, 8
  %53 = and i32 %52, 255
  store i32 %53, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = lshr i32 %55, 16
  %57 = and i32 %56, 255
  store i32 %57, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = lshr i32 %59, 24
  %61 = and i32 %60, 255
  store i32 %61, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %62, i8 noundef zeroext 1)
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %65, i32 0, i32 6
  %67 = load i32, ptr %6, align 4, !tbaa !11
  %68 = call i32 @_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi(ptr noundef nonnull align 8 dereferenceable(624) %66, i32 noundef %67)
  store i32 %68, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = load i32, ptr %8, align 4, !tbaa !11
  %72 = trunc i32 %71 to i8
  %73 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %70, i8 noundef zeroext %72)
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %69, i8 noundef zeroext 1, i32 %76)
  %78 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %77, ptr %78, align 4
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !112
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %80, i8 noundef zeroext 6)
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %11, i32 0, i32 1
  %84 = load i8, ptr %83, align 1, !tbaa !120
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %92

87:                                               ; preds = %3
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = load i32, ptr %6, align 4, !tbaa !11
  %90 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %88, i32 noundef %89)
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %90, ptr %91, align 4
  br label %93

92:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  br label %93

93:                                               ; preds = %92, %87
  %94 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %79, i8 noundef zeroext 82, i32 %95, i32 %97, i32 %99)
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = load i32, ptr %8, align 4, !tbaa !11
  %105 = trunc i32 %104 to i8
  %106 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %103, i8 noundef zeroext %105)
  %107 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %102, i8 noundef zeroext 2, i32 %109)
  %111 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %110, ptr %111, align 4
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !112
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = load i32, ptr %9, align 4, !tbaa !11
  %115 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %113, i32 noundef %114)
  %116 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %115, ptr %116, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %117 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %112, i8 noundef zeroext 87, i32 %118, i32 %120, i32 %122)
  %124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %126 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %125, i8 noundef zeroext 85, i32 %127, i32 %129)
  %131 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %130, ptr %131, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !112
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %133, i32 noundef 0)
  %135 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %132, i8 noundef zeroext 8, i32 %137, i32 %139)
  %141 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %140, ptr %141, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !112
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = load i32, ptr %9, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = mul i64 %145, 16
  %147 = trunc i64 %146 to i32
  %148 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %143, i32 noundef %147)
  %149 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %148, ptr %149, align 4
  %150 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %142, i8 noundef zeroext 6, i32 %151, i32 %153)
  %155 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %154, ptr %155, align 4
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = load i32, ptr %7, align 4, !tbaa !11
  %159 = trunc i32 %158 to i8
  %160 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %157, i8 noundef zeroext %159)
  %161 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %160, ptr %161, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !112
  %162 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %156, i8 noundef zeroext 18, i32 %163, i32 %165)
  %167 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %166, ptr %167, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = load i32, ptr %6, align 4, !tbaa !11
  %170 = add nsw i32 %169, 1
  %171 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %168, i32 noundef %170)
  %172 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %171, ptr %172, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #13
  %173 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !112
  %174 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeC2ERNS0_9IrBuilderENS0_4IrOpES4_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(752) %173, i32 %175, i32 %177)
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = load ptr, ptr %4, align 8, !tbaa !4
  %180 = load i32, ptr %6, align 4, !tbaa !11
  %181 = add nsw i32 %180, 1
  %182 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %179, i32 noundef %181)
          to label %183 unwind label %224

183:                                              ; preds = %93
  %184 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %182, ptr %184, align 4
  %185 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %178, i8 noundef zeroext 98, i32 %186)
          to label %188 unwind label %224

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %187, ptr %189, align 4
  %190 = load ptr, ptr %4, align 8, !tbaa !4
  %191 = load ptr, ptr %4, align 8, !tbaa !4
  %192 = load i32, ptr %7, align 4, !tbaa !11
  %193 = trunc i32 %192 to i8
  %194 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %191, i8 noundef zeroext %193)
          to label %195 unwind label %224

195:                                              ; preds = %188
  %196 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %194, ptr %196, align 4
  %197 = load ptr, ptr %4, align 8, !tbaa !4
  %198 = load i32, ptr %8, align 4, !tbaa !11
  %199 = trunc i32 %198 to i8
  %200 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %197, i8 noundef zeroext %199)
          to label %201 unwind label %224

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %200, ptr %202, align 4
  %203 = load ptr, ptr %4, align 8, !tbaa !4
  %204 = load i32, ptr %9, align 4, !tbaa !11
  %205 = add nsw i32 %204, 1
  %206 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %203, i32 noundef %205)
          to label %207 unwind label %224

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %206, ptr %208, align 4
  %209 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %190, i8 noundef zeroext 76, i32 %210, i32 %212, i32 %214)
          to label %216 unwind label %224

216:                                              ; preds = %207
  %217 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  store i32 %215, ptr %217, align 4
  %218 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !112
  %219 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  %221 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %218, i8 noundef zeroext 46, i32 %220)
          to label %222 unwind label %224

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %221, ptr %223, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %37) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void

224:                                              ; preds = %216, %207, %201, %195, %188, %183, %93
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %41, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %42, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %37) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %41, align 8
  %230 = load i32, ptr %42, align 4
  %231 = insertvalue { ptr, i32 } poison, ptr %229, 0
  %232 = insertvalue { ptr, i32 } %231, i32 %230, 1
  resume { ptr, i32 } %232
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen22translateInstSetTableNERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = lshr i32 %58, 8
  %60 = and i32 %59, 255
  store i32 %60, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = lshr i32 %62, 16
  %64 = and i32 %63, 255
  store i32 %64, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = lshr i32 %66, 24
  %68 = and i32 %67, 255
  store i32 %68, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %69, i8 noundef zeroext 1)
  %71 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %72, i32 0, i32 6
  %74 = load i32, ptr %6, align 4, !tbaa !11
  %75 = call i32 @_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi(ptr noundef nonnull align 8 dereferenceable(624) %73, i32 noundef %74)
  store i32 %75, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = load i32, ptr %8, align 4, !tbaa !11
  %79 = trunc i32 %78 to i8
  %80 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %77, i8 noundef zeroext %79)
  %81 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %76, i8 noundef zeroext 1, i32 %83)
  %85 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !112
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %87, i8 noundef zeroext 6)
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %11, i32 0, i32 1
  %91 = load i8, ptr %90, align 1, !tbaa !120
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %99

94:                                               ; preds = %3
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = load i32, ptr %6, align 4, !tbaa !11
  %97 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %95, i32 noundef %96)
  %98 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %97, ptr %98, align 4
  br label %100

99:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  br label %100

100:                                              ; preds = %99, %94
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %86, i8 noundef zeroext 82, i32 %102, i32 %104, i32 %106)
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %107, ptr %108, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = load i32, ptr %8, align 4, !tbaa !11
  %112 = trunc i32 %111 to i8
  %113 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %110, i8 noundef zeroext %112)
  %114 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %109, i8 noundef zeroext 2, i32 %116)
  %118 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !112
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = load i32, ptr %9, align 4, !tbaa !11
  %122 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %120, i32 noundef %121)
  %123 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %122, ptr %123, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %119, i8 noundef zeroext 87, i32 %125, i32 %127, i32 %129)
  %131 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %130, ptr %131, align 4
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %133 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %132, i8 noundef zeroext 85, i32 %134, i32 %136)
  %138 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %137, ptr %138, align 4
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %140 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %139, i8 noundef zeroext 84, i32 %141, i32 %143)
  %145 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %144, ptr %145, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !112
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %147, i32 noundef 0)
  %149 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %148, ptr %149, align 4
  %150 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %146, i8 noundef zeroext 8, i32 %151, i32 %153)
  %155 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %154, ptr %155, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = load i32, ptr %7, align 4, !tbaa !11
  %159 = trunc i32 %158 to i8
  %160 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %157, i8 noundef zeroext %159)
  %161 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %160, ptr %161, align 4
  %162 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %156, i8 noundef zeroext 6, i32 %163)
  %165 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %164, ptr %165, align 4
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !112
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = load i32, ptr %9, align 4, !tbaa !11
  %169 = sext i32 %168 to i64
  %170 = mul i64 %169, 16
  %171 = trunc i64 %170 to i32
  %172 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %167, i32 noundef %171)
  %173 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %172, ptr %173, align 4
  %174 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %166, i8 noundef zeroext 18, i32 %175, i32 %177, i32 %179)
  %181 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  store i32 %180, ptr %181, align 4
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !112
  %183 = load ptr, ptr %4, align 8, !tbaa !4
  %184 = load i32, ptr %7, align 4, !tbaa !11
  %185 = trunc i32 %184 to i8
  %186 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %183, i8 noundef zeroext %185)
  %187 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %186, ptr %187, align 4
  %188 = load ptr, ptr %4, align 8, !tbaa !4
  %189 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %188)
  %190 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %189, ptr %190, align 4
  %191 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %182, i8 noundef zeroext 97, i32 %192, i32 %194, i32 %196)
  %198 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %197, ptr %198, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %199 = load ptr, ptr %4, align 8, !tbaa !4
  %200 = load i32, ptr %6, align 4, !tbaa !11
  %201 = add nsw i32 %200, 1
  %202 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %199, i32 noundef %201)
  %203 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %202, ptr %203, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #13
  %204 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %43, i64 4, i1 false), !tbaa.struct !112
  %205 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeC2ERNS0_9IrBuilderENS0_4IrOpES4_(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(752) %204, i32 %206, i32 %208)
  %209 = load ptr, ptr %4, align 8, !tbaa !4
  %210 = load ptr, ptr %4, align 8, !tbaa !4
  %211 = load i32, ptr %6, align 4, !tbaa !11
  %212 = add nsw i32 %211, 1
  %213 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %210, i32 noundef %212)
          to label %214 unwind label %255

214:                                              ; preds = %100
  %215 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  store i32 %213, ptr %215, align 4
  %216 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %209, i8 noundef zeroext 98, i32 %217)
          to label %219 unwind label %255

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  store i32 %218, ptr %220, align 4
  %221 = load ptr, ptr %4, align 8, !tbaa !4
  %222 = load ptr, ptr %4, align 8, !tbaa !4
  %223 = load i32, ptr %7, align 4, !tbaa !11
  %224 = trunc i32 %223 to i8
  %225 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %222, i8 noundef zeroext %224)
          to label %226 unwind label %255

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  store i32 %225, ptr %227, align 4
  %228 = load ptr, ptr %4, align 8, !tbaa !4
  %229 = load i32, ptr %8, align 4, !tbaa !11
  %230 = trunc i32 %229 to i8
  %231 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %228, i8 noundef zeroext %230)
          to label %232 unwind label %255

232:                                              ; preds = %226
  %233 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  store i32 %231, ptr %233, align 4
  %234 = load ptr, ptr %4, align 8, !tbaa !4
  %235 = load i32, ptr %9, align 4, !tbaa !11
  %236 = add nsw i32 %235, 1
  %237 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %234, i32 noundef %236)
          to label %238 unwind label %255

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  store i32 %237, ptr %239, align 4
  %240 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %221, i8 noundef zeroext 77, i32 %241, i32 %243, i32 %245)
          to label %247 unwind label %255

247:                                              ; preds = %238
  %248 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  store i32 %246, ptr %248, align 4
  %249 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %43, i64 4, i1 false), !tbaa.struct !112
  %250 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %249, i8 noundef zeroext 46, i32 %251)
          to label %253 unwind label %255

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  store i32 %252, ptr %254, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %44) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void

255:                                              ; preds = %247, %238, %232, %226, %219, %214, %100
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %48, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %49, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %44) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %48, align 8
  %261 = load i32, ptr %49, align 4
  %262 = insertvalue { ptr, i32 } poison, ptr %260, 0
  %263 = insertvalue { ptr, i32 } %262, i32 %261, 1
  resume { ptr, i32 } %263
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstGetTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = lshr i32 %64, 8
  %66 = and i32 %65, 255
  store i32 %66, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 255
  store i32 %70, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %71 = load ptr, ptr %5, align 8, !tbaa !9
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = lshr i32 %72, 24
  %74 = and i32 %73, 255
  store i32 %74, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %75, i8 noundef zeroext 1)
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %78, i32 0, i32 6
  %80 = load i32, ptr %6, align 4, !tbaa !11
  %81 = call i32 @_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi(ptr noundef nonnull align 8 dereferenceable(624) %79, i32 noundef %80)
  store i32 %81, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = load i32, ptr %8, align 4, !tbaa !11
  %85 = trunc i32 %84 to i8
  %86 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %83, i8 noundef zeroext %85)
  %87 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %82, i8 noundef zeroext 1, i32 %89)
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !112
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %93, i8 noundef zeroext 6)
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %11, i32 0, i32 1
  %97 = load i8, ptr %96, align 1, !tbaa !120
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %105

100:                                              ; preds = %3
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = load i32, ptr %6, align 4, !tbaa !11
  %103 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %101, i32 noundef %102)
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  br label %106

105:                                              ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  br label %106

106:                                              ; preds = %105, %100
  %107 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext 82, i32 %108, i32 %110, i32 %112)
  %114 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %113, ptr %114, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = load i32, ptr %9, align 4, !tbaa !11
  %118 = trunc i32 %117 to i8
  %119 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %116, i8 noundef zeroext %118)
  %120 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %115, i8 noundef zeroext 1, i32 %122)
  %124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !112
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %126, i8 noundef zeroext 3)
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %127, ptr %128, align 4
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %11, i32 0, i32 2
  %130 = load i8, ptr %129, align 1, !tbaa !122
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %138

133:                                              ; preds = %106
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = load i32, ptr %6, align 4, !tbaa !11
  %136 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %134, i32 noundef %135)
  %137 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %136, ptr %137, align 4
  br label %139

138:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  br label %139

139:                                              ; preds = %138, %133
  %140 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %125, i8 noundef zeroext 82, i32 %141, i32 %143, i32 %145)
  %147 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %146, ptr %147, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = load ptr, ptr %4, align 8, !tbaa !4
  %150 = load i32, ptr %8, align 4, !tbaa !11
  %151 = trunc i32 %150 to i8
  %152 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %149, i8 noundef zeroext %151)
  %153 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %152, ptr %153, align 4
  %154 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %148, i8 noundef zeroext 2, i32 %155)
  %157 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %156, ptr %157, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = load i32, ptr %9, align 4, !tbaa !11
  %161 = trunc i32 %160 to i8
  %162 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %159, i8 noundef zeroext %161)
  %163 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %162, ptr %163, align 4
  %164 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %158, i8 noundef zeroext 3, i32 %165)
  %167 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %166, ptr %167, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %169 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %168, i8 noundef zeroext 60, i32 %170, i32 %172)
  %174 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %173, ptr %174, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !112
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  %177 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %176, i32 noundef 1)
  %178 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %177, ptr %178, align 4
  %179 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %175, i8 noundef zeroext 21, i32 %180, i32 %182)
  %184 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %183, ptr %184, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  %185 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %186 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %185, i8 noundef zeroext 87, i32 %187, i32 %189, i32 %191)
  %193 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %192, ptr %193, align 4
  %194 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %195 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %194, i8 noundef zeroext 85, i32 %196, i32 %198)
  %200 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %199, ptr %200, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  %201 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !112
  %202 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %201, i8 noundef zeroext 8, i32 %203, i32 %205)
  %207 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %206, ptr %207, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %41, i64 4, i1 false), !tbaa.struct !112
  %209 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %208, i8 noundef zeroext 6, i32 %210)
  %212 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %211, ptr %212, align 4
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  %214 = load ptr, ptr %4, align 8, !tbaa !4
  %215 = load i32, ptr %7, align 4, !tbaa !11
  %216 = trunc i32 %215 to i8
  %217 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %214, i8 noundef zeroext %216)
  %218 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %217, ptr %218, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %44, i64 4, i1 false), !tbaa.struct !112
  %219 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %213, i8 noundef zeroext 18, i32 %220, i32 %222)
  %224 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %223, ptr %224, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  %225 = load ptr, ptr %4, align 8, !tbaa !4
  %226 = load i32, ptr %6, align 4, !tbaa !11
  %227 = add nsw i32 %226, 1
  %228 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %225, i32 noundef %227)
  %229 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %228, ptr %229, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #13
  %230 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !112
  %231 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeC2ERNS0_9IrBuilderENS0_4IrOpES4_(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(752) %230, i32 %232, i32 %234)
  %235 = load ptr, ptr %4, align 8, !tbaa !4
  %236 = load ptr, ptr %4, align 8, !tbaa !4
  %237 = load i32, ptr %6, align 4, !tbaa !11
  %238 = add nsw i32 %237, 1
  %239 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %236, i32 noundef %238)
          to label %240 unwind label %281

240:                                              ; preds = %139
  %241 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  store i32 %239, ptr %241, align 4
  %242 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %235, i8 noundef zeroext 98, i32 %243)
          to label %245 unwind label %281

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  store i32 %244, ptr %246, align 4
  %247 = load ptr, ptr %4, align 8, !tbaa !4
  %248 = load ptr, ptr %4, align 8, !tbaa !4
  %249 = load i32, ptr %7, align 4, !tbaa !11
  %250 = trunc i32 %249 to i8
  %251 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %248, i8 noundef zeroext %250)
          to label %252 unwind label %281

252:                                              ; preds = %245
  %253 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  store i32 %251, ptr %253, align 4
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  %255 = load i32, ptr %8, align 4, !tbaa !11
  %256 = trunc i32 %255 to i8
  %257 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %254, i8 noundef zeroext %256)
          to label %258 unwind label %281

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  store i32 %257, ptr %259, align 4
  %260 = load ptr, ptr %4, align 8, !tbaa !4
  %261 = load i32, ptr %9, align 4, !tbaa !11
  %262 = trunc i32 %261 to i8
  %263 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %260, i8 noundef zeroext %262)
          to label %264 unwind label %281

264:                                              ; preds = %258
  %265 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  store i32 %263, ptr %265, align 4
  %266 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %247, i8 noundef zeroext 76, i32 %267, i32 %269, i32 %271)
          to label %273 unwind label %281

273:                                              ; preds = %264
  %274 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  store i32 %272, ptr %274, align 4
  %275 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !112
  %276 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  %278 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %275, i8 noundef zeroext 46, i32 %277)
          to label %279 unwind label %281

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  store i32 %278, ptr %280, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %50) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void

281:                                              ; preds = %273, %264, %258, %252, %245, %240, %139
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %54, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %55, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %50) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %54, align 8
  %287 = load i32, ptr %55, align 4
  %288 = insertvalue { ptr, i32 } poison, ptr %286, 0
  %289 = insertvalue { ptr, i32 } %288, i32 %287, 1
  resume { ptr, i32 } %289
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21translateInstSetTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = lshr i32 %71, 8
  %73 = and i32 %72, 255
  store i32 %73, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = lshr i32 %75, 16
  %77 = and i32 %76, 255
  store i32 %77, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %78 = load ptr, ptr %5, align 8, !tbaa !9
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = lshr i32 %79, 24
  %81 = and i32 %80, 255
  store i32 %81, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %82, i8 noundef zeroext 1)
  %84 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %83, ptr %84, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %85, i32 0, i32 6
  %87 = load i32, ptr %6, align 4, !tbaa !11
  %88 = call i32 @_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi(ptr noundef nonnull align 8 dereferenceable(624) %86, i32 noundef %87)
  store i32 %88, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = load i32, ptr %8, align 4, !tbaa !11
  %92 = trunc i32 %91 to i8
  %93 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %90, i8 noundef zeroext %92)
  %94 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %89, i8 noundef zeroext 1, i32 %96)
  %98 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %97, ptr %98, align 4
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !112
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %100, i8 noundef zeroext 6)
  %102 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %11, i32 0, i32 1
  %104 = load i8, ptr %103, align 1, !tbaa !120
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %107, label %112

107:                                              ; preds = %3
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = load i32, ptr %6, align 4, !tbaa !11
  %110 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %108, i32 noundef %109)
  %111 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %110, ptr %111, align 4
  br label %113

112:                                              ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  br label %113

113:                                              ; preds = %112, %107
  %114 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %99, i8 noundef zeroext 82, i32 %115, i32 %117, i32 %119)
  %121 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %120, ptr %121, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = load i32, ptr %9, align 4, !tbaa !11
  %125 = trunc i32 %124 to i8
  %126 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %123, i8 noundef zeroext %125)
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %122, i8 noundef zeroext 1, i32 %129)
  %131 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %130, ptr %131, align 4
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !112
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %133, i8 noundef zeroext 3)
  %135 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %11, i32 0, i32 2
  %137 = load i8, ptr %136, align 1, !tbaa !122
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %145

140:                                              ; preds = %113
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = load i32, ptr %6, align 4, !tbaa !11
  %143 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %141, i32 noundef %142)
  %144 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %143, ptr %144, align 4
  br label %146

145:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  br label %146

146:                                              ; preds = %145, %140
  %147 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %132, i8 noundef zeroext 82, i32 %148, i32 %150, i32 %152)
  %154 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %153, ptr %154, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = load i32, ptr %8, align 4, !tbaa !11
  %158 = trunc i32 %157 to i8
  %159 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %156, i8 noundef zeroext %158)
  %160 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %159, ptr %160, align 4
  %161 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %155, i8 noundef zeroext 2, i32 %162)
  %164 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %163, ptr %164, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = load i32, ptr %9, align 4, !tbaa !11
  %168 = trunc i32 %167 to i8
  %169 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %166, i8 noundef zeroext %168)
  %170 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %169, ptr %170, align 4
  %171 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %165, i8 noundef zeroext 3, i32 %172)
  %174 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %173, ptr %174, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %176 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %175, i8 noundef zeroext 60, i32 %177, i32 %179)
  %181 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %180, ptr %181, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !112
  %183 = load ptr, ptr %4, align 8, !tbaa !4
  %184 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %183, i32 noundef 1)
  %185 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %184, ptr %185, align 4
  %186 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %182, i8 noundef zeroext 21, i32 %187, i32 %189)
  %191 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %190, ptr %191, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  %192 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %193 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %192, i8 noundef zeroext 87, i32 %194, i32 %196, i32 %198)
  %200 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %199, ptr %200, align 4
  %201 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %202 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %201, i8 noundef zeroext 85, i32 %203, i32 %205)
  %207 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %206, ptr %207, align 4
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %209 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %208, i8 noundef zeroext 84, i32 %210, i32 %212)
  %214 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %213, ptr %214, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  %215 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !112
  %216 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %215, i8 noundef zeroext 8, i32 %217, i32 %219)
  %221 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %220, ptr %221, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  %222 = load ptr, ptr %4, align 8, !tbaa !4
  %223 = load ptr, ptr %4, align 8, !tbaa !4
  %224 = load i32, ptr %7, align 4, !tbaa !11
  %225 = trunc i32 %224 to i8
  %226 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %223, i8 noundef zeroext %225)
  %227 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %226, ptr %227, align 4
  %228 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %222, i8 noundef zeroext 6, i32 %229)
  %231 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  store i32 %230, ptr %231, align 4
  %232 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %44, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %47, i64 4, i1 false), !tbaa.struct !112
  %233 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %232, i8 noundef zeroext 18, i32 %234, i32 %236)
  %238 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  store i32 %237, ptr %238, align 4
  %239 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !112
  %240 = load ptr, ptr %4, align 8, !tbaa !4
  %241 = load i32, ptr %7, align 4, !tbaa !11
  %242 = trunc i32 %241 to i8
  %243 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %240, i8 noundef zeroext %242)
  %244 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  store i32 %243, ptr %244, align 4
  %245 = load ptr, ptr %4, align 8, !tbaa !4
  %246 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %245)
  %247 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  store i32 %246, ptr %247, align 4
  %248 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %239, i8 noundef zeroext 97, i32 %249, i32 %251, i32 %253)
  %255 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  store i32 %254, ptr %255, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #13
  %256 = load ptr, ptr %4, align 8, !tbaa !4
  %257 = load i32, ptr %6, align 4, !tbaa !11
  %258 = add nsw i32 %257, 1
  %259 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %256, i32 noundef %258)
  %260 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  store i32 %259, ptr %260, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #13
  %261 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %56, i64 4, i1 false), !tbaa.struct !112
  %262 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  %265 = load i32, ptr %264, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeC2ERNS0_9IrBuilderENS0_4IrOpES4_(ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef nonnull align 8 dereferenceable(752) %261, i32 %263, i32 %265)
  %266 = load ptr, ptr %4, align 8, !tbaa !4
  %267 = load ptr, ptr %4, align 8, !tbaa !4
  %268 = load i32, ptr %6, align 4, !tbaa !11
  %269 = add nsw i32 %268, 1
  %270 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %267, i32 noundef %269)
          to label %271 unwind label %312

271:                                              ; preds = %146
  %272 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  store i32 %270, ptr %272, align 4
  %273 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  %275 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %266, i8 noundef zeroext 98, i32 %274)
          to label %276 unwind label %312

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  store i32 %275, ptr %277, align 4
  %278 = load ptr, ptr %4, align 8, !tbaa !4
  %279 = load ptr, ptr %4, align 8, !tbaa !4
  %280 = load i32, ptr %7, align 4, !tbaa !11
  %281 = trunc i32 %280 to i8
  %282 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %279, i8 noundef zeroext %281)
          to label %283 unwind label %312

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  store i32 %282, ptr %284, align 4
  %285 = load ptr, ptr %4, align 8, !tbaa !4
  %286 = load i32, ptr %8, align 4, !tbaa !11
  %287 = trunc i32 %286 to i8
  %288 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %285, i8 noundef zeroext %287)
          to label %289 unwind label %312

289:                                              ; preds = %283
  %290 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  store i32 %288, ptr %290, align 4
  %291 = load ptr, ptr %4, align 8, !tbaa !4
  %292 = load i32, ptr %9, align 4, !tbaa !11
  %293 = trunc i32 %292 to i8
  %294 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %291, i8 noundef zeroext %293)
          to label %295 unwind label %312

295:                                              ; preds = %289
  %296 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  store i32 %294, ptr %296, align 4
  %297 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  %303 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %278, i8 noundef zeroext 77, i32 %298, i32 %300, i32 %302)
          to label %304 unwind label %312

304:                                              ; preds = %295
  %305 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  store i32 %303, ptr %305, align 4
  %306 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %56, i64 4, i1 false), !tbaa.struct !112
  %307 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  %309 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %306, i8 noundef zeroext 46, i32 %308)
          to label %310 unwind label %312

310:                                              ; preds = %304
  %311 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  store i32 %309, ptr %311, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %57) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void

312:                                              ; preds = %304, %295, %289, %283, %276, %271, %146
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %61, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %62, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %57) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %61, align 8
  %318 = load i32, ptr %62, align 4
  %319 = insertvalue { ptr, i32 } poison, ptr %317, 0
  %320 = insertvalue { ptr, i32 } %319, i32 %318, 1
  resume { ptr, i32 } %320
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen22translateInstGetImportERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = lshr i32 %41, 8
  %43 = and i32 %42, 255
  store i32 %43, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = ashr i32 %45, 16
  store i32 %46, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds i32, ptr %47, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !11
  store i32 %49, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %50, i8 noundef zeroext 2)
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %53, i8 noundef zeroext 1)
  %55 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = load i32, ptr %6, align 4, !tbaa !11
  %59 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %57, i32 noundef %58)
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %56, i8 noundef zeroext 86, i32 %62)
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %66, i32 noundef %67)
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %65, i8 noundef zeroext 1, i32 %71)
  %73 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !112
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %75, i8 noundef zeroext 0)
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %78 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %74, i8 noundef zeroext 49, i32 %79, i32 %81, i32 %83, i32 %85)
  %87 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %86, ptr %87, align 4
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %88, i32 %90)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = load i32, ptr %8, align 4, !tbaa !11
  %94 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 noundef %93)
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %91, i8 noundef zeroext 6, i32 %97)
  %99 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = load i32, ptr %7, align 4, !tbaa !11
  %103 = trunc i32 %102 to i8
  %104 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %101, i8 noundef zeroext %103)
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !112
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %100, i8 noundef zeroext 18, i32 %107, i32 %109)
  %111 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %110, ptr %111, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = load i32, ptr %6, align 4, !tbaa !11
  %114 = add nsw i32 %113, 2
  %115 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %112, i32 noundef %114)
  %116 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %115, ptr %116, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !112
  %118 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeC2ERNS0_9IrBuilderENS0_4IrOpES4_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(752) %117, i32 %119, i32 %121)
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = load i32, ptr %6, align 4, !tbaa !11
  %125 = add nsw i32 %124, 1
  %126 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %123, i32 noundef %125)
          to label %127 unwind label %159

127:                                              ; preds = %3
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %126, ptr %128, align 4
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %122, i8 noundef zeroext 98, i32 %130)
          to label %132 unwind label %159

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %131, ptr %133, align 4
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = load i32, ptr %7, align 4, !tbaa !11
  %137 = trunc i32 %136 to i8
  %138 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %135, i8 noundef zeroext %137)
          to label %139 unwind label %159

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %138, ptr %140, align 4
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = load i32, ptr %9, align 4, !tbaa !11
  %143 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %141, i32 noundef %142)
          to label %144 unwind label %159

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %143, ptr %145, align 4
  %146 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %134, i8 noundef zeroext 78, i32 %147, i32 %149)
          to label %151 unwind label %159

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %150, ptr %152, align 4
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !112
  %154 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %153, i8 noundef zeroext 46, i32 %155)
          to label %157 unwind label %159

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %156, ptr %158, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void

159:                                              ; preds = %151, %144, %139, %132, %127, %3
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %32, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %33, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %32, align 8
  %165 = load i32, ptr %33, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23translateInstGetTableKSERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Luau::CodeGen::BytecodeTypes", align 1
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
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
  %85 = alloca %"struct.Luau::CodeGen::FallbackStreamScope", align 8
  %86 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %87 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %88 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %92 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %93 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %94 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %95 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %96 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %97 = load ptr, ptr %5, align 8, !tbaa !9
  %98 = load i32, ptr %97, align 4, !tbaa !11
  %99 = lshr i32 %98, 8
  %100 = and i32 %99, 255
  store i32 %100, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %101 = load ptr, ptr %5, align 8, !tbaa !9
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = lshr i32 %102, 16
  %104 = and i32 %103, 255
  store i32 %104, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %105 = load ptr, ptr %5, align 8, !tbaa !9
  %106 = getelementptr inbounds i32, ptr %105, i64 1
  %107 = load i32, ptr %106, align 4, !tbaa !11
  store i32 %107, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %108, i32 0, i32 6
  %110 = load i32, ptr %6, align 4, !tbaa !11
  %111 = call i32 @_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi(ptr noundef nonnull align 8 dereferenceable(624) %109, i32 noundef %110)
  store i32 %111, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = load i32, ptr %8, align 4, !tbaa !11
  %115 = trunc i32 %114 to i8
  %116 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %113, i8 noundef zeroext %115)
  %117 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %112, i8 noundef zeroext 1, i32 %119)
  %121 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %10, i32 0, i32 1
  %123 = load i8, ptr %122, align 1, !tbaa !120
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 8
  br i1 %125, label %126, label %388

126:                                              ; preds = %3
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %128, i8 noundef zeroext 4)
  %130 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %129, ptr %130, align 4
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = load i32, ptr %6, align 4, !tbaa !11
  %133 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %131, i32 noundef %132)
  %134 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %127, i8 noundef zeroext 82, i32 %136, i32 %138, i32 %140)
  %142 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %141, ptr %142, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %143, i32 0, i32 6
  %145 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.Proto, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8, !tbaa !99
  %149 = load i32, ptr %9, align 4, !tbaa !11
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %struct.lua_TValue, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.lua_TValue, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !109
  store ptr %153, ptr %17, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %154 = load ptr, ptr %17, align 8, !tbaa !167
  %155 = getelementptr inbounds nuw %struct.TString, ptr %154, i32 0, i32 7
  %156 = getelementptr inbounds [1 x i8], ptr %155, i64 0, i64 0
  store ptr %156, ptr %18, align 8, !tbaa !168
  %157 = load ptr, ptr %17, align 8, !tbaa !167
  %158 = getelementptr inbounds nuw %struct.TString, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 4, !tbaa !169
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %214

161:                                              ; preds = %126
  %162 = load ptr, ptr %18, align 8, !tbaa !168
  %163 = load i8, ptr %162, align 1, !tbaa !109
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 88
  br i1 %165, label %171, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %18, align 8, !tbaa !168
  %168 = load i8, ptr %167, align 1, !tbaa !109
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 120
  br i1 %170, label %171, label %214

171:                                              ; preds = %166, %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  %173 = load ptr, ptr %4, align 8, !tbaa !4
  %174 = load i32, ptr %8, align 4, !tbaa !11
  %175 = trunc i32 %174 to i8
  %176 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %173, i8 noundef zeroext %175)
  %177 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %176, ptr %177, align 4
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %178, i32 noundef 0)
  %180 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %179, ptr %180, align 4
  %181 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %172, i8 noundef zeroext 5, i32 %182, i32 %184)
  %186 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %185, ptr %186, align 4
  %187 = load ptr, ptr %4, align 8, !tbaa !4
  %188 = load ptr, ptr %4, align 8, !tbaa !4
  %189 = load i32, ptr %7, align 4, !tbaa !11
  %190 = trunc i32 %189 to i8
  %191 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %188, i8 noundef zeroext %190)
  %192 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %191, ptr %192, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !112
  %193 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %187, i8 noundef zeroext 15, i32 %194, i32 %196)
  %198 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %197, ptr %198, align 4
  %199 = load ptr, ptr %4, align 8, !tbaa !4
  %200 = load ptr, ptr %4, align 8, !tbaa !4
  %201 = load i32, ptr %7, align 4, !tbaa !11
  %202 = trunc i32 %201 to i8
  %203 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %200, i8 noundef zeroext %202)
  %204 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %203, ptr %204, align 4
  %205 = load ptr, ptr %4, align 8, !tbaa !4
  %206 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %205, i8 noundef zeroext 3)
  %207 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %206, ptr %207, align 4
  %208 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %199, i8 noundef zeroext 12, i32 %209, i32 %211)
  %213 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %212, ptr %213, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %386

214:                                              ; preds = %166, %126
  %215 = load ptr, ptr %17, align 8, !tbaa !167
  %216 = getelementptr inbounds nuw %struct.TString, ptr %215, i32 0, i32 6
  %217 = load i32, ptr %216, align 4, !tbaa !169
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %272

219:                                              ; preds = %214
  %220 = load ptr, ptr %18, align 8, !tbaa !168
  %221 = load i8, ptr %220, align 1, !tbaa !109
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 89
  br i1 %223, label %229, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %18, align 8, !tbaa !168
  %226 = load i8, ptr %225, align 1, !tbaa !109
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 121
  br i1 %228, label %229, label %272

229:                                              ; preds = %224, %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %230 = load ptr, ptr %4, align 8, !tbaa !4
  %231 = load ptr, ptr %4, align 8, !tbaa !4
  %232 = load i32, ptr %8, align 4, !tbaa !11
  %233 = trunc i32 %232 to i8
  %234 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %231, i8 noundef zeroext %233)
  %235 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %234, ptr %235, align 4
  %236 = load ptr, ptr %4, align 8, !tbaa !4
  %237 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %236, i32 noundef 4)
  %238 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %237, ptr %238, align 4
  %239 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %242 = load i32, ptr %241, align 4
  %243 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %230, i8 noundef zeroext 5, i32 %240, i32 %242)
  %244 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %243, ptr %244, align 4
  %245 = load ptr, ptr %4, align 8, !tbaa !4
  %246 = load ptr, ptr %4, align 8, !tbaa !4
  %247 = load i32, ptr %7, align 4, !tbaa !11
  %248 = trunc i32 %247 to i8
  %249 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %246, i8 noundef zeroext %248)
  %250 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %249, ptr %250, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !112
  %251 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %245, i8 noundef zeroext 15, i32 %252, i32 %254)
  %256 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %255, ptr %256, align 4
  %257 = load ptr, ptr %4, align 8, !tbaa !4
  %258 = load ptr, ptr %4, align 8, !tbaa !4
  %259 = load i32, ptr %7, align 4, !tbaa !11
  %260 = trunc i32 %259 to i8
  %261 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %258, i8 noundef zeroext %260)
  %262 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %261, ptr %262, align 4
  %263 = load ptr, ptr %4, align 8, !tbaa !4
  %264 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %263, i8 noundef zeroext 3)
  %265 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %264, ptr %265, align 4
  %266 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  %270 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %257, i8 noundef zeroext 12, i32 %267, i32 %269)
  %271 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %270, ptr %271, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %385

272:                                              ; preds = %224, %214
  %273 = load ptr, ptr %17, align 8, !tbaa !167
  %274 = getelementptr inbounds nuw %struct.TString, ptr %273, i32 0, i32 6
  %275 = load i32, ptr %274, align 4, !tbaa !169
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %330

277:                                              ; preds = %272
  %278 = load ptr, ptr %18, align 8, !tbaa !168
  %279 = load i8, ptr %278, align 1, !tbaa !109
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 90
  br i1 %281, label %287, label %282

282:                                              ; preds = %277
  %283 = load ptr, ptr %18, align 8, !tbaa !168
  %284 = load i8, ptr %283, align 1, !tbaa !109
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 122
  br i1 %286, label %287, label %330

287:                                              ; preds = %282, %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %288 = load ptr, ptr %4, align 8, !tbaa !4
  %289 = load ptr, ptr %4, align 8, !tbaa !4
  %290 = load i32, ptr %8, align 4, !tbaa !11
  %291 = trunc i32 %290 to i8
  %292 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %289, i8 noundef zeroext %291)
  %293 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  store i32 %292, ptr %293, align 4
  %294 = load ptr, ptr %4, align 8, !tbaa !4
  %295 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %294, i32 noundef 8)
  %296 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %295, ptr %296, align 4
  %297 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  %301 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %288, i8 noundef zeroext 5, i32 %298, i32 %300)
  %302 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %301, ptr %302, align 4
  %303 = load ptr, ptr %4, align 8, !tbaa !4
  %304 = load ptr, ptr %4, align 8, !tbaa !4
  %305 = load i32, ptr %7, align 4, !tbaa !11
  %306 = trunc i32 %305 to i8
  %307 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %304, i8 noundef zeroext %306)
  %308 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %307, ptr %308, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !112
  %309 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %312 = load i32, ptr %311, align 4
  %313 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %303, i8 noundef zeroext 15, i32 %310, i32 %312)
  %314 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %313, ptr %314, align 4
  %315 = load ptr, ptr %4, align 8, !tbaa !4
  %316 = load ptr, ptr %4, align 8, !tbaa !4
  %317 = load i32, ptr %7, align 4, !tbaa !11
  %318 = trunc i32 %317 to i8
  %319 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %316, i8 noundef zeroext %318)
  %320 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %319, ptr %320, align 4
  %321 = load ptr, ptr %4, align 8, !tbaa !4
  %322 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %321, i8 noundef zeroext 3)
  %323 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %322, ptr %323, align 4
  %324 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  %328 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %315, i8 noundef zeroext 12, i32 %325, i32 %327)
  %329 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %328, ptr %329, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %384

330:                                              ; preds = %282, %272
  %331 = load ptr, ptr %4, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !123
  %334 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8, !tbaa !171
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %354

337:                                              ; preds = %330
  %338 = load ptr, ptr %4, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !123
  %341 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !171
  %343 = load ptr, ptr %4, align 8, !tbaa !4
  %344 = load ptr, ptr %18, align 8, !tbaa !168
  %345 = load ptr, ptr %17, align 8, !tbaa !167
  %346 = getelementptr inbounds nuw %struct.TString, ptr %345, i32 0, i32 6
  %347 = load i32, ptr %346, align 4, !tbaa !169
  %348 = zext i32 %347 to i64
  %349 = load i32, ptr %7, align 4, !tbaa !11
  %350 = load i32, ptr %8, align 4, !tbaa !11
  %351 = load i32, ptr %6, align 4, !tbaa !11
  %352 = call noundef zeroext i1 %342(ptr noundef nonnull align 8 dereferenceable(752) %343, ptr noundef %344, i64 noundef %348, i32 noundef %349, i32 noundef %350, i32 noundef %351)
  br i1 %352, label %353, label %354

353:                                              ; preds = %337
  store i32 1, ptr %46, align 4
  br label %387

354:                                              ; preds = %337, %330
  %355 = load ptr, ptr %4, align 8, !tbaa !4
  %356 = load ptr, ptr %4, align 8, !tbaa !4
  %357 = load i32, ptr %6, align 4, !tbaa !11
  %358 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %356, i32 noundef %357)
  %359 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  store i32 %358, ptr %359, align 4
  %360 = load ptr, ptr %4, align 8, !tbaa !4
  %361 = load i32, ptr %7, align 4, !tbaa !11
  %362 = trunc i32 %361 to i8
  %363 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %360, i8 noundef zeroext %362)
  %364 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %363, ptr %364, align 4
  %365 = load ptr, ptr %4, align 8, !tbaa !4
  %366 = load i32, ptr %8, align 4, !tbaa !11
  %367 = trunc i32 %366 to i8
  %368 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %365, i8 noundef zeroext %367)
  %369 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %368, ptr %369, align 4
  %370 = load ptr, ptr %4, align 8, !tbaa !4
  %371 = load i32, ptr %9, align 4, !tbaa !11
  %372 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %370, i32 noundef %371)
  %373 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  store i32 %372, ptr %373, align 4
  %374 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  %382 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %355, i8 noundef zeroext 110, i32 %375, i32 %377, i32 %379, i32 %381)
  %383 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  store i32 %382, ptr %383, align 4
  br label %384

384:                                              ; preds = %354, %287
  br label %385

385:                                              ; preds = %384, %229
  br label %386

386:                                              ; preds = %385, %171
  store i32 1, ptr %46, align 4
  br label %387

387:                                              ; preds = %386, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %621

388:                                              ; preds = %3
  %389 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %10, i32 0, i32 1
  %390 = load i8, ptr %389, align 1, !tbaa !120
  %391 = call noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext %390)
  br i1 %391, label %392, label %482

392:                                              ; preds = %388
  %393 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  %394 = load ptr, ptr %4, align 8, !tbaa !4
  %395 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %394, i8 noundef zeroext 8)
  %396 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  store i32 %395, ptr %396, align 4
  %397 = load ptr, ptr %4, align 8, !tbaa !4
  %398 = load i32, ptr %6, align 4, !tbaa !11
  %399 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %397, i32 noundef %398)
  %400 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  store i32 %399, ptr %400, align 4
  %401 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %402 = load i32, ptr %401, align 4
  %403 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %404 = load i32, ptr %403, align 4
  %405 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %406 = load i32, ptr %405, align 4
  %407 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %393, i8 noundef zeroext 82, i32 %402, i32 %404, i32 %406)
  %408 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  store i32 %407, ptr %408, align 4
  %409 = load ptr, ptr %4, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8, !tbaa !123
  %412 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %411, i32 0, i32 7
  %413 = load ptr, ptr %412, align 8, !tbaa !172
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %452

415:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #13
  %416 = load ptr, ptr %4, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %416, i32 0, i32 6
  %418 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %417, i32 0, i32 11
  %419 = load ptr, ptr %418, align 8, !tbaa !13
  %420 = getelementptr inbounds nuw %struct.Proto, ptr %419, i32 0, i32 8
  %421 = load ptr, ptr %420, align 8, !tbaa !99
  %422 = load i32, ptr %9, align 4, !tbaa !11
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw %struct.lua_TValue, ptr %421, i64 %423
  %425 = getelementptr inbounds nuw %struct.lua_TValue, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8, !tbaa !109
  store ptr %426, ptr %56, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #13
  %427 = load ptr, ptr %56, align 8, !tbaa !167
  %428 = getelementptr inbounds nuw %struct.TString, ptr %427, i32 0, i32 7
  %429 = getelementptr inbounds [1 x i8], ptr %428, i64 0, i64 0
  store ptr %429, ptr %57, align 8, !tbaa !168
  %430 = load ptr, ptr %4, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8, !tbaa !123
  %433 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %432, i32 0, i32 7
  %434 = load ptr, ptr %433, align 8, !tbaa !172
  %435 = load ptr, ptr %4, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %10, i32 0, i32 1
  %437 = load i8, ptr %436, align 1, !tbaa !120
  %438 = load ptr, ptr %57, align 8, !tbaa !168
  %439 = load ptr, ptr %56, align 8, !tbaa !167
  %440 = getelementptr inbounds nuw %struct.TString, ptr %439, i32 0, i32 6
  %441 = load i32, ptr %440, align 4, !tbaa !169
  %442 = zext i32 %441 to i64
  %443 = load i32, ptr %7, align 4, !tbaa !11
  %444 = load i32, ptr %8, align 4, !tbaa !11
  %445 = load i32, ptr %6, align 4, !tbaa !11
  %446 = call noundef zeroext i1 %434(ptr noundef nonnull align 8 dereferenceable(752) %435, i8 noundef zeroext %437, ptr noundef %438, i64 noundef %442, i32 noundef %443, i32 noundef %444, i32 noundef %445)
  br i1 %446, label %447, label %448

447:                                              ; preds = %415
  store i32 1, ptr %46, align 4
  br label %449

448:                                              ; preds = %415
  store i32 0, ptr %46, align 4
  br label %449

449:                                              ; preds = %448, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #13
  %450 = load i32, ptr %46, align 4
  switch i32 %450, label %621 [
    i32 0, label %451
  ]

451:                                              ; preds = %449
  br label %452

452:                                              ; preds = %451, %392
  %453 = load ptr, ptr %4, align 8, !tbaa !4
  %454 = load ptr, ptr %4, align 8, !tbaa !4
  %455 = load i32, ptr %6, align 4, !tbaa !11
  %456 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %454, i32 noundef %455)
  %457 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  store i32 %456, ptr %457, align 4
  %458 = load ptr, ptr %4, align 8, !tbaa !4
  %459 = load i32, ptr %7, align 4, !tbaa !11
  %460 = trunc i32 %459 to i8
  %461 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %458, i8 noundef zeroext %460)
  %462 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  store i32 %461, ptr %462, align 4
  %463 = load ptr, ptr %4, align 8, !tbaa !4
  %464 = load i32, ptr %8, align 4, !tbaa !11
  %465 = trunc i32 %464 to i8
  %466 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %463, i8 noundef zeroext %465)
  %467 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  store i32 %466, ptr %467, align 4
  %468 = load ptr, ptr %4, align 8, !tbaa !4
  %469 = load i32, ptr %9, align 4, !tbaa !11
  %470 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %468, i32 noundef %469)
  %471 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  store i32 %470, ptr %471, align 4
  %472 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  %473 = load i32, ptr %472, align 4
  %474 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  %475 = load i32, ptr %474, align 4
  %476 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  %477 = load i32, ptr %476, align 4
  %478 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  %479 = load i32, ptr %478, align 4
  %480 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %453, i8 noundef zeroext 110, i32 %473, i32 %475, i32 %477, i32 %479)
  %481 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  store i32 %480, ptr %481, align 4
  store i32 1, ptr %46, align 4
  br label %621

482:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #13
  %483 = load ptr, ptr %4, align 8, !tbaa !4
  %484 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %483, i8 noundef zeroext 1)
  %485 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  store i32 %484, ptr %485, align 4
  %486 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  %487 = load ptr, ptr %4, align 8, !tbaa !4
  %488 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %487, i8 noundef zeroext 6)
  %489 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  store i32 %488, ptr %489, align 4
  %490 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %10, i32 0, i32 1
  %491 = load i8, ptr %490, align 1, !tbaa !120
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 4
  br i1 %493, label %494, label %499

494:                                              ; preds = %482
  %495 = load ptr, ptr %4, align 8, !tbaa !4
  %496 = load i32, ptr %6, align 4, !tbaa !11
  %497 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %495, i32 noundef %496)
  %498 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  store i32 %497, ptr %498, align 4
  br label %500

499:                                              ; preds = %482
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %63, i64 4, i1 false), !tbaa.struct !112
  br label %500

500:                                              ; preds = %499, %494
  %501 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  %502 = load i32, ptr %501, align 4
  %503 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  %506 = load i32, ptr %505, align 4
  %507 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %486, i8 noundef zeroext 82, i32 %502, i32 %504, i32 %506)
  %508 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  store i32 %507, ptr %508, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #13
  %509 = load ptr, ptr %4, align 8, !tbaa !4
  %510 = load ptr, ptr %4, align 8, !tbaa !4
  %511 = load i32, ptr %8, align 4, !tbaa !11
  %512 = trunc i32 %511 to i8
  %513 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %510, i8 noundef zeroext %512)
  %514 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  store i32 %513, ptr %514, align 4
  %515 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  %516 = load i32, ptr %515, align 4
  %517 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %509, i8 noundef zeroext 2, i32 %516)
  %518 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  store i32 %517, ptr %518, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #13
  %519 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %68, i64 4, i1 false), !tbaa.struct !112
  %520 = load ptr, ptr %4, align 8, !tbaa !4
  %521 = load i32, ptr %6, align 4, !tbaa !11
  %522 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %520, i32 noundef %521)
  %523 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %72, i32 0, i32 0
  store i32 %522, ptr %523, align 4
  %524 = load ptr, ptr %4, align 8, !tbaa !4
  %525 = load i32, ptr %9, align 4, !tbaa !11
  %526 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %524, i32 noundef %525)
  %527 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %73, i32 0, i32 0
  store i32 %526, ptr %527, align 4
  %528 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %71, i32 0, i32 0
  %529 = load i32, ptr %528, align 4
  %530 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %72, i32 0, i32 0
  %531 = load i32, ptr %530, align 4
  %532 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %73, i32 0, i32 0
  %533 = load i32, ptr %532, align 4
  %534 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %519, i8 noundef zeroext 9, i32 %529, i32 %531, i32 %533)
  %535 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %70, i32 0, i32 0
  store i32 %534, ptr %535, align 4
  %536 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %70, i64 4, i1 false), !tbaa.struct !112
  %537 = load ptr, ptr %4, align 8, !tbaa !4
  %538 = load i32, ptr %9, align 4, !tbaa !11
  %539 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %537, i32 noundef %538)
  %540 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %75, i32 0, i32 0
  store i32 %539, ptr %540, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %63, i64 4, i1 false), !tbaa.struct !112
  %541 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %74, i32 0, i32 0
  %542 = load i32, ptr %541, align 4
  %543 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %75, i32 0, i32 0
  %544 = load i32, ptr %543, align 4
  %545 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %76, i32 0, i32 0
  %546 = load i32, ptr %545, align 4
  %547 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %536, i8 noundef zeroext 88, i32 %542, i32 %544, i32 %546)
  %548 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %77, i32 0, i32 0
  store i32 %547, ptr %548, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #13
  %549 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %70, i64 4, i1 false), !tbaa.struct !112
  %550 = load ptr, ptr %4, align 8, !tbaa !4
  %551 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %550, i32 noundef 0)
  %552 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %80, i32 0, i32 0
  store i32 %551, ptr %552, align 4
  %553 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %79, i32 0, i32 0
  %554 = load i32, ptr %553, align 4
  %555 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %80, i32 0, i32 0
  %556 = load i32, ptr %555, align 4
  %557 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %549, i8 noundef zeroext 6, i32 %554, i32 %556)
  %558 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %78, i32 0, i32 0
  store i32 %557, ptr %558, align 4
  %559 = load ptr, ptr %4, align 8, !tbaa !4
  %560 = load ptr, ptr %4, align 8, !tbaa !4
  %561 = load i32, ptr %7, align 4, !tbaa !11
  %562 = trunc i32 %561 to i8
  %563 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %560, i8 noundef zeroext %562)
  %564 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %81, i32 0, i32 0
  store i32 %563, ptr %564, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %78, i64 4, i1 false), !tbaa.struct !112
  %565 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %81, i32 0, i32 0
  %566 = load i32, ptr %565, align 4
  %567 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %82, i32 0, i32 0
  %568 = load i32, ptr %567, align 4
  %569 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %559, i8 noundef zeroext 18, i32 %566, i32 %568)
  %570 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %83, i32 0, i32 0
  store i32 %569, ptr %570, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #13
  %571 = load ptr, ptr %4, align 8, !tbaa !4
  %572 = load i32, ptr %6, align 4, !tbaa !11
  %573 = add nsw i32 %572, 2
  %574 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %571, i32 noundef %573)
  %575 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %84, i32 0, i32 0
  store i32 %574, ptr %575, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #13
  %576 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %63, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %84, i64 4, i1 false), !tbaa.struct !112
  %577 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %86, i32 0, i32 0
  %578 = load i32, ptr %577, align 4
  %579 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %87, i32 0, i32 0
  %580 = load i32, ptr %579, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeC2ERNS0_9IrBuilderENS0_4IrOpES4_(ptr noundef nonnull align 8 dereferenceable(12) %85, ptr noundef nonnull align 8 dereferenceable(752) %576, i32 %578, i32 %580)
  %581 = load ptr, ptr %4, align 8, !tbaa !4
  %582 = load ptr, ptr %4, align 8, !tbaa !4
  %583 = load i32, ptr %6, align 4, !tbaa !11
  %584 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %582, i32 noundef %583)
          to label %585 unwind label %624

585:                                              ; preds = %500
  %586 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %88, i32 0, i32 0
  store i32 %584, ptr %586, align 4
  %587 = load ptr, ptr %4, align 8, !tbaa !4
  %588 = load i32, ptr %7, align 4, !tbaa !11
  %589 = trunc i32 %588 to i8
  %590 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %587, i8 noundef zeroext %589)
          to label %591 unwind label %624

591:                                              ; preds = %585
  %592 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %91, i32 0, i32 0
  store i32 %590, ptr %592, align 4
  %593 = load ptr, ptr %4, align 8, !tbaa !4
  %594 = load i32, ptr %8, align 4, !tbaa !11
  %595 = trunc i32 %594 to i8
  %596 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %593, i8 noundef zeroext %595)
          to label %597 unwind label %624

597:                                              ; preds = %591
  %598 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %92, i32 0, i32 0
  store i32 %596, ptr %598, align 4
  %599 = load ptr, ptr %4, align 8, !tbaa !4
  %600 = load i32, ptr %9, align 4, !tbaa !11
  %601 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %599, i32 noundef %600)
          to label %602 unwind label %624

602:                                              ; preds = %597
  %603 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %93, i32 0, i32 0
  store i32 %601, ptr %603, align 4
  %604 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %88, i32 0, i32 0
  %605 = load i32, ptr %604, align 4
  %606 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %91, i32 0, i32 0
  %607 = load i32, ptr %606, align 4
  %608 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %92, i32 0, i32 0
  %609 = load i32, ptr %608, align 4
  %610 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %93, i32 0, i32 0
  %611 = load i32, ptr %610, align 4
  %612 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %581, i8 noundef zeroext 110, i32 %605, i32 %607, i32 %609, i32 %611)
          to label %613 unwind label %624

613:                                              ; preds = %602
  %614 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %94, i32 0, i32 0
  store i32 %612, ptr %614, align 4
  %615 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %84, i64 4, i1 false), !tbaa.struct !112
  %616 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %95, i32 0, i32 0
  %617 = load i32, ptr %616, align 4
  %618 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %615, i8 noundef zeroext 46, i32 %617)
          to label %619 unwind label %624

619:                                              ; preds = %613
  %620 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %96, i32 0, i32 0
  store i32 %618, ptr %620, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %85) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #13
  store i32 0, ptr %46, align 4
  br label %621

621:                                              ; preds = %619, %452, %449, %387
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %622 = load i32, ptr %46, align 4
  switch i32 %622, label %633 [
    i32 0, label %623
    i32 1, label %623
  ]

623:                                              ; preds = %621, %621
  ret void

624:                                              ; preds = %613, %602, %597, %591, %585, %500
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %89, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %90, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %85) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %628

628:                                              ; preds = %624
  %629 = load ptr, ptr %89, align 8
  %630 = load i32, ptr %90, align 4
  %631 = insertvalue { ptr, i32 } poison, ptr %629, 0
  %632 = insertvalue { ptr, i32 } %631, i32 %630, 1
  resume { ptr, i32 } %632

633:                                              ; preds = %621
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23translateInstSetTableKSERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Luau::CodeGen::BytecodeTypes", align 1
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = lshr i32 %65, 8
  %67 = and i32 %66, 255
  store i32 %67, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = lshr i32 %69, 16
  %71 = and i32 %70, 255
  store i32 %71, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = getelementptr inbounds i32, ptr %72, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !11
  store i32 %74, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %75, i32 0, i32 6
  %77 = load i32, ptr %6, align 4, !tbaa !11
  %78 = call i32 @_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi(ptr noundef nonnull align 8 dereferenceable(624) %76, i32 noundef %77)
  store i32 %78, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = load i32, ptr %8, align 4, !tbaa !11
  %82 = trunc i32 %81 to i8
  %83 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %80, i8 noundef zeroext %82)
  %84 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %79, i8 noundef zeroext 1, i32 %86)
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %10, i32 0, i32 1
  %90 = load i8, ptr %89, align 1, !tbaa !120
  %91 = call noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext %90)
  br i1 %91, label %92, label %138

92:                                               ; preds = %3
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %94, i8 noundef zeroext 8)
  %96 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %95, ptr %96, align 4
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = load i32, ptr %6, align 4, !tbaa !11
  %99 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %97, i32 noundef %98)
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %93, i8 noundef zeroext 82, i32 %102, i32 %104, i32 %106)
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %107, ptr %108, align 4
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = load i32, ptr %6, align 4, !tbaa !11
  %112 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %110, i32 noundef %111)
  %113 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = load i32, ptr %7, align 4, !tbaa !11
  %116 = trunc i32 %115 to i8
  %117 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %114, i8 noundef zeroext %116)
  %118 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = load i32, ptr %8, align 4, !tbaa !11
  %121 = trunc i32 %120 to i8
  %122 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %119, i8 noundef zeroext %121)
  %123 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %122, ptr %123, align 4
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = load i32, ptr %9, align 4, !tbaa !11
  %126 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %124, i32 noundef %125)
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %109, i8 noundef zeroext 111, i32 %129, i32 %131, i32 %133, i32 %135)
  %137 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %136, ptr %137, align 4
  store i32 1, ptr %22, align 4
  br label %301

138:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %139, i8 noundef zeroext 1)
  %141 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %140, ptr %141, align 4
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %143, i8 noundef zeroext 6)
  %145 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %10, i32 0, i32 1
  %147 = load i8, ptr %146, align 1, !tbaa !120
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %155

150:                                              ; preds = %138
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = load i32, ptr %6, align 4, !tbaa !11
  %153 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %151, i32 noundef %152)
  %154 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %153, ptr %154, align 4
  br label %156

155:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !112
  br label %156

156:                                              ; preds = %155, %150
  %157 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %142, i8 noundef zeroext 82, i32 %158, i32 %160, i32 %162)
  %164 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %163, ptr %164, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = load i32, ptr %8, align 4, !tbaa !11
  %168 = trunc i32 %167 to i8
  %169 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %166, i8 noundef zeroext %168)
  %170 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %169, ptr %170, align 4
  %171 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %165, i8 noundef zeroext 2, i32 %172)
  %174 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %173, ptr %174, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !112
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  %177 = load i32, ptr %6, align 4, !tbaa !11
  %178 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %176, i32 noundef %177)
  %179 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %178, ptr %179, align 4
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  %181 = load i32, ptr %9, align 4, !tbaa !11
  %182 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %180, i32 noundef %181)
  %183 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %182, ptr %183, align 4
  %184 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %175, i8 noundef zeroext 9, i32 %185, i32 %187, i32 %189)
  %191 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %190, ptr %191, align 4
  %192 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !112
  %193 = load ptr, ptr %4, align 8, !tbaa !4
  %194 = load i32, ptr %9, align 4, !tbaa !11
  %195 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %193, i32 noundef %194)
  %196 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %195, ptr %196, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !112
  %197 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %192, i8 noundef zeroext 88, i32 %198, i32 %200, i32 %202)
  %204 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %203, ptr %204, align 4
  %205 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !112
  %206 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %205, i8 noundef zeroext 84, i32 %207, i32 %209)
  %211 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %210, ptr %211, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  %212 = load ptr, ptr %4, align 8, !tbaa !4
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  %214 = load i32, ptr %7, align 4, !tbaa !11
  %215 = trunc i32 %214 to i8
  %216 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %213, i8 noundef zeroext %215)
  %217 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %216, ptr %217, align 4
  %218 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %212, i8 noundef zeroext 6, i32 %219)
  %221 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %220, ptr %221, align 4
  %222 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %41, i64 4, i1 false), !tbaa.struct !112
  %223 = load ptr, ptr %4, align 8, !tbaa !4
  %224 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %223, i32 noundef 0)
  %225 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %224, ptr %225, align 4
  %226 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  %232 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %222, i8 noundef zeroext 18, i32 %227, i32 %229, i32 %231)
  %233 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %232, ptr %233, align 4
  %234 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !112
  %235 = load ptr, ptr %4, align 8, !tbaa !4
  %236 = load i32, ptr %7, align 4, !tbaa !11
  %237 = trunc i32 %236 to i8
  %238 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %235, i8 noundef zeroext %237)
  %239 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  store i32 %238, ptr %239, align 4
  %240 = load ptr, ptr %4, align 8, !tbaa !4
  %241 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %240)
  %242 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %241, ptr %242, align 4
  %243 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  %249 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %234, i8 noundef zeroext 97, i32 %244, i32 %246, i32 %248)
  %250 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  store i32 %249, ptr %250, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  %251 = load ptr, ptr %4, align 8, !tbaa !4
  %252 = load i32, ptr %6, align 4, !tbaa !11
  %253 = add nsw i32 %252, 2
  %254 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %251, i32 noundef %253)
  %255 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  store i32 %254, ptr %255, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #13
  %256 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %51, i64 4, i1 false), !tbaa.struct !112
  %257 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeC2ERNS0_9IrBuilderENS0_4IrOpES4_(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(752) %256, i32 %258, i32 %260)
  %261 = load ptr, ptr %4, align 8, !tbaa !4
  %262 = load ptr, ptr %4, align 8, !tbaa !4
  %263 = load i32, ptr %6, align 4, !tbaa !11
  %264 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %262, i32 noundef %263)
          to label %265 unwind label %304

265:                                              ; preds = %156
  %266 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  store i32 %264, ptr %266, align 4
  %267 = load ptr, ptr %4, align 8, !tbaa !4
  %268 = load i32, ptr %7, align 4, !tbaa !11
  %269 = trunc i32 %268 to i8
  %270 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %267, i8 noundef zeroext %269)
          to label %271 unwind label %304

271:                                              ; preds = %265
  %272 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  store i32 %270, ptr %272, align 4
  %273 = load ptr, ptr %4, align 8, !tbaa !4
  %274 = load i32, ptr %8, align 4, !tbaa !11
  %275 = trunc i32 %274 to i8
  %276 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %273, i8 noundef zeroext %275)
          to label %277 unwind label %304

277:                                              ; preds = %271
  %278 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  store i32 %276, ptr %278, align 4
  %279 = load ptr, ptr %4, align 8, !tbaa !4
  %280 = load i32, ptr %9, align 4, !tbaa !11
  %281 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %279, i32 noundef %280)
          to label %282 unwind label %304

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  store i32 %281, ptr %283, align 4
  %284 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  %292 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %261, i8 noundef zeroext 111, i32 %285, i32 %287, i32 %289, i32 %291)
          to label %293 unwind label %304

293:                                              ; preds = %282
  %294 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  store i32 %292, ptr %294, align 4
  %295 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %51, i64 4, i1 false), !tbaa.struct !112
  %296 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  %298 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %295, i8 noundef zeroext 46, i32 %297)
          to label %299 unwind label %304

299:                                              ; preds = %293
  %300 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  store i32 %298, ptr %300, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %52) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  store i32 0, ptr %22, align 4
  br label %301

301:                                              ; preds = %299, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %302 = load i32, ptr %22, align 4
  switch i32 %302, label %313 [
    i32 0, label %303
    i32 1, label %303
  ]

303:                                              ; preds = %301, %301
  ret void

304:                                              ; preds = %293, %282, %277, %271, %265, %156
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %56, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %57, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %52) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %308

308:                                              ; preds = %304
  %309 = load ptr, ptr %56, align 8
  %310 = load i32, ptr %57, align 4
  %311 = insertvalue { ptr, i32 } poison, ptr %309, 0
  %312 = insertvalue { ptr, i32 } %311, i32 %310, 1
  resume { ptr, i32 } %312

313:                                              ; preds = %301
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen22translateInstGetGlobalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = lshr i32 %38, 8
  %40 = and i32 %39, 255
  store i32 %40, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !11
  store i32 %43, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %44, i8 noundef zeroext 1)
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(752) %47, i8 noundef zeroext 7)
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load i32, ptr %6, align 4, !tbaa !11
  %53 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %51, i32 noundef %52)
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %55, i32 noundef %56)
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %50, i8 noundef zeroext 9, i32 %60, i32 %62, i32 %64)
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %68, i32 noundef %69)
  %71 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %67, i8 noundef zeroext 88, i32 %73, i32 %75, i32 %77)
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %81, i32 noundef 0)
  %83 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %80, i8 noundef zeroext 6, i32 %85, i32 %87)
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = load i32, ptr %7, align 4, !tbaa !11
  %93 = trunc i32 %92 to i8
  %94 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %91, i8 noundef zeroext %93)
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !112
  %96 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %90, i8 noundef zeroext 18, i32 %97, i32 %99)
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = load i32, ptr %6, align 4, !tbaa !11
  %104 = add nsw i32 %103, 2
  %105 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %102, i32 noundef %104)
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !112
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeC2ERNS0_9IrBuilderENS0_4IrOpES4_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(752) %107, i32 %109, i32 %111)
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = load i32, ptr %6, align 4, !tbaa !11
  %115 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %113, i32 noundef %114)
          to label %116 unwind label %144

116:                                              ; preds = %3
  %117 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = load i32, ptr %7, align 4, !tbaa !11
  %120 = trunc i32 %119 to i8
  %121 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %118, i8 noundef zeroext %120)
          to label %122 unwind label %144

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %121, ptr %123, align 4
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = load i32, ptr %8, align 4, !tbaa !11
  %126 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %124, i32 noundef %125)
          to label %127 unwind label %144

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %126, ptr %128, align 4
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %112, i8 noundef zeroext 108, i32 %130, i32 %132, i32 %134)
          to label %136 unwind label %144

136:                                              ; preds = %127
  %137 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %135, ptr %137, align 4
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !112
  %139 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %138, i8 noundef zeroext 46, i32 %140)
          to label %142 unwind label %144

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %141, ptr %143, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void

144:                                              ; preds = %136, %127, %122, %116, %3
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %30, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %31, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %30, align 8
  %150 = load i32, ptr %31, align 4
  %151 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen22translateInstSetGlobalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = lshr i32 %45, 8
  %47 = and i32 %46, 255
  store i32 %47, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !11
  store i32 %50, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %51, i8 noundef zeroext 1)
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(752) %54, i8 noundef zeroext 7)
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load i32, ptr %6, align 4, !tbaa !11
  %60 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %58, i32 noundef %59)
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %62, i32 noundef %63)
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %57, i8 noundef zeroext 9, i32 %67, i32 %69, i32 %71)
  %73 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = load i32, ptr %8, align 4, !tbaa !11
  %77 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %75, i32 noundef %76)
  %78 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %77, ptr %78, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %74, i8 noundef zeroext 88, i32 %80, i32 %82, i32 %84)
  %86 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %87, i8 noundef zeroext 84, i32 %89, i32 %91)
  %93 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %92, ptr %93, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = load i32, ptr %7, align 4, !tbaa !11
  %97 = trunc i32 %96 to i8
  %98 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %95, i8 noundef zeroext %97)
  %99 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %94, i8 noundef zeroext 6, i32 %101)
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !112
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %105, i32 noundef 0)
  %107 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %104, i8 noundef zeroext 18, i32 %109, i32 %111, i32 %113)
  %115 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %114, ptr %115, align 4
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !112
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = load i32, ptr %7, align 4, !tbaa !11
  %119 = trunc i32 %118 to i8
  %120 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %117, i8 noundef zeroext %119)
  %121 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %120, ptr %121, align 4
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %122)
  %124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %116, i8 noundef zeroext 97, i32 %126, i32 %128, i32 %130)
  %132 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %131, ptr %132, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = load i32, ptr %6, align 4, !tbaa !11
  %135 = add nsw i32 %134, 2
  %136 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %133, i32 noundef %135)
  %137 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %136, ptr %137, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %32, i64 4, i1 false), !tbaa.struct !112
  %139 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeC2ERNS0_9IrBuilderENS0_4IrOpES4_(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(752) %138, i32 %140, i32 %142)
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = load i32, ptr %6, align 4, !tbaa !11
  %146 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %144, i32 noundef %145)
          to label %147 unwind label %175

147:                                              ; preds = %3
  %148 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %146, ptr %148, align 4
  %149 = load ptr, ptr %4, align 8, !tbaa !4
  %150 = load i32, ptr %7, align 4, !tbaa !11
  %151 = trunc i32 %150 to i8
  %152 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %149, i8 noundef zeroext %151)
          to label %153 unwind label %175

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %152, ptr %154, align 4
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = load i32, ptr %8, align 4, !tbaa !11
  %157 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %155, i32 noundef %156)
          to label %158 unwind label %175

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %157, ptr %159, align 4
  %160 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %143, i8 noundef zeroext 109, i32 %161, i32 %163, i32 %165)
          to label %167 unwind label %175

167:                                              ; preds = %158
  %168 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %166, ptr %168, align 4
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %32, i64 4, i1 false), !tbaa.struct !112
  %170 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %169, i8 noundef zeroext 46, i32 %171)
          to label %173 unwind label %175

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %172, ptr %174, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %33) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void

175:                                              ; preds = %167, %158, %153, %147, %3
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %37, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %38, align 4
  call void @_ZN4Luau7CodeGen19FallbackStreamScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %33) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %37, align 8
  %181 = load i32, ptr %38, align 4
  %182 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19translateInstConcatERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = lshr i32 %22, 8
  %24 = and i32 %23, 255
  store i32 %24, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  store i32 %28, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = lshr i32 %30, 24
  %32 = and i32 %31, 255
  store i32 %32, ptr %9, align 4, !tbaa !11
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  %37 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %34, i32 noundef %36)
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %33, i8 noundef zeroext 98, i32 %40)
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = trunc i32 %45 to i8
  %47 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %44, i8 noundef zeroext %46)
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = sub nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %49, i32 noundef %53)
  %55 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %43, i8 noundef zeroext 79, i32 %57, i32 %59)
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %60, ptr %61, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = trunc i32 %64 to i8
  %66 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %63, i8 noundef zeroext %65)
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %62, i8 noundef zeroext 6, i32 %69)
  %71 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = load i32, ptr %7, align 4, !tbaa !11
  %75 = trunc i32 %74 to i8
  %76 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %73, i8 noundef zeroext %75)
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !112
  %78 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %72, i8 noundef zeroext 18, i32 %79, i32 %81)
  %83 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(752) %84, i8 noundef zeroext 94)
  %86 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen20translateInstCaptureERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = lshr i32 %19, 8
  %21 = and i32 %20, 255
  store i32 %21, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  store i32 %25, ptr %8, align 4, !tbaa !11
  %26 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %26, label %75 [
    i32 0, label %27
    i32 1, label %43
    i32 2, label %59
  ]

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = trunc i32 %30 to i8
  %32 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %29, i8 noundef zeroext %31)
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %34, i32 noundef 0)
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %28, i8 noundef zeroext 100, i32 %38, i32 %40)
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  br label %76

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = trunc i32 %46 to i8
  %48 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %45, i8 noundef zeroext %47)
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %50, i32 noundef 1)
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %44, i8 noundef zeroext 100, i32 %54, i32 %56)
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  br label %76

59:                                               ; preds = %3
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = trunc i32 %62 to i8
  %64 = call i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(752) %61, i8 noundef zeroext %63)
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %66, i32 noundef 0)
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %60, i8 noundef zeroext 100, i32 %70, i32 %72)
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  br label %76

75:                                               ; preds = %3
  br label %76

76:                                               ; preds = %75, %59, %43, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen21translateInstNamecallERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Luau::CodeGen::BytecodeTypes", align 1
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  %116 = load i32, ptr %115, align 4, !tbaa !11
  %117 = lshr i32 %116, 8
  %118 = and i32 %117, 255
  store i32 %118, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %119 = load ptr, ptr %6, align 8, !tbaa !9
  %120 = load i32, ptr %119, align 4, !tbaa !11
  %121 = lshr i32 %120, 16
  %122 = and i32 %121, 255
  store i32 %122, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %123 = load ptr, ptr %6, align 8, !tbaa !9
  %124 = getelementptr inbounds i32, ptr %123, i64 1
  %125 = load i32, ptr %124, align 4, !tbaa !11
  store i32 %125, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %126, i32 0, i32 6
  %128 = load i32, ptr %7, align 4, !tbaa !11
  %129 = call i32 @_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi(ptr noundef nonnull align 8 dereferenceable(624) %127, i32 noundef %128)
  store i32 %129, ptr %11, align 1
  %130 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %11, i32 0, i32 1
  %131 = load i8, ptr %130, align 1, !tbaa !120
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 8
  br i1 %133, label %134, label %236

134:                                              ; preds = %3
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = load i32, ptr %9, align 4, !tbaa !11
  %138 = trunc i32 %137 to i8
  %139 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %136, i8 noundef zeroext %138)
  %140 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %139, ptr %140, align 4
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = load i32, ptr %7, align 4, !tbaa !11
  %143 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %141, i32 noundef %142)
  %144 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %135, i32 %146, i8 noundef zeroext 4, i32 %148)
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !123
  %152 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !173
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %206

155:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %156 = load ptr, ptr %6, align 8, !tbaa !9
  %157 = getelementptr inbounds i32, ptr %156, i64 2
  %158 = load i32, ptr %157, align 4, !tbaa !11
  store i32 %158, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %159 = load i32, ptr %14, align 4, !tbaa !11
  %160 = lshr i32 %159, 8
  %161 = and i32 %160, 255
  store i32 %161, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %162 = load i32, ptr %14, align 4, !tbaa !11
  %163 = lshr i32 %162, 16
  %164 = and i32 %163, 255
  %165 = sub i32 %164, 1
  store i32 %165, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %166 = load i32, ptr %14, align 4, !tbaa !11
  %167 = lshr i32 %166, 24
  %168 = and i32 %167, 255
  %169 = sub i32 %168, 1
  store i32 %169, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %170, i32 0, i32 6
  %172 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %171, i32 0, i32 11
  %173 = load ptr, ptr %172, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %struct.Proto, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8, !tbaa !99
  %176 = load i32, ptr %10, align 4, !tbaa !11
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw %struct.lua_TValue, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct.lua_TValue, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !109
  store ptr %180, ptr %18, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %181 = load ptr, ptr %18, align 8, !tbaa !167
  %182 = getelementptr inbounds nuw %struct.TString, ptr %181, i32 0, i32 7
  %183 = getelementptr inbounds [1 x i8], ptr %182, i64 0, i64 0
  store ptr %183, ptr %19, align 8, !tbaa !168
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !123
  %187 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !173
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = load ptr, ptr %19, align 8, !tbaa !168
  %191 = load ptr, ptr %18, align 8, !tbaa !167
  %192 = getelementptr inbounds nuw %struct.TString, ptr %191, i32 0, i32 6
  %193 = load i32, ptr %192, align 4, !tbaa !169
  %194 = zext i32 %193 to i64
  %195 = load i32, ptr %15, align 4, !tbaa !11
  %196 = load i32, ptr %9, align 4, !tbaa !11
  %197 = load i32, ptr %16, align 4, !tbaa !11
  %198 = load i32, ptr %17, align 4, !tbaa !11
  %199 = load i32, ptr %7, align 4, !tbaa !11
  %200 = call noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(752) %189, ptr noundef %190, i64 noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef %199)
  br i1 %200, label %201, label %202

201:                                              ; preds = %155
  store i1 true, ptr %4, align 1
  store i32 1, ptr %20, align 4
  br label %203

202:                                              ; preds = %155
  store i32 0, ptr %20, align 4
  br label %203

203:                                              ; preds = %202, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %204 = load i32, ptr %20, align 4
  switch i32 %204, label %656 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %134
  %207 = load ptr, ptr %5, align 8, !tbaa !4
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = load i32, ptr %7, align 4, !tbaa !11
  %210 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %208, i32 noundef %209)
  %211 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %210, ptr %211, align 4
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  %213 = load i32, ptr %8, align 4, !tbaa !11
  %214 = trunc i32 %213 to i8
  %215 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %212, i8 noundef zeroext %214)
  %216 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %215, ptr %216, align 4
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = load i32, ptr %9, align 4, !tbaa !11
  %219 = trunc i32 %218 to i8
  %220 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %217, i8 noundef zeroext %219)
  %221 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %220, ptr %221, align 4
  %222 = load ptr, ptr %5, align 8, !tbaa !4
  %223 = load i32, ptr %10, align 4, !tbaa !11
  %224 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %222, i32 noundef %223)
  %225 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %224, ptr %225, align 4
  %226 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %207, i8 noundef zeroext 112, i32 %227, i32 %229, i32 %231, i32 %233)
  %235 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %234, ptr %235, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %20, align 4
  br label %656

236:                                              ; preds = %3
  %237 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %11, i32 0, i32 1
  %238 = load i8, ptr %237, align 1, !tbaa !120
  %239 = call noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext %238)
  br i1 %239, label %240, label %344

240:                                              ; preds = %236
  %241 = load ptr, ptr %5, align 8, !tbaa !4
  %242 = load ptr, ptr %5, align 8, !tbaa !4
  %243 = load i32, ptr %9, align 4, !tbaa !11
  %244 = trunc i32 %243 to i8
  %245 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %242, i8 noundef zeroext %244)
  %246 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %245, ptr %246, align 4
  %247 = load ptr, ptr %5, align 8, !tbaa !4
  %248 = load i32, ptr %7, align 4, !tbaa !11
  %249 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %247, i32 noundef %248)
  %250 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %249, ptr %250, align 4
  %251 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %241, i32 %252, i8 noundef zeroext 8, i32 %254)
  %255 = load ptr, ptr %5, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !123
  %258 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %257, i32 0, i32 9
  %259 = load ptr, ptr %258, align 8, !tbaa !174
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %314

261:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %262 = load ptr, ptr %6, align 8, !tbaa !9
  %263 = getelementptr inbounds i32, ptr %262, i64 2
  %264 = load i32, ptr %263, align 4, !tbaa !11
  store i32 %264, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %265 = load i32, ptr %28, align 4, !tbaa !11
  %266 = lshr i32 %265, 8
  %267 = and i32 %266, 255
  store i32 %267, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %268 = load i32, ptr %28, align 4, !tbaa !11
  %269 = lshr i32 %268, 16
  %270 = and i32 %269, 255
  %271 = sub i32 %270, 1
  store i32 %271, ptr %30, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %272 = load i32, ptr %28, align 4, !tbaa !11
  %273 = lshr i32 %272, 24
  %274 = and i32 %273, 255
  %275 = sub i32 %274, 1
  store i32 %275, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %276 = load ptr, ptr %5, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %276, i32 0, i32 6
  %278 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %277, i32 0, i32 11
  %279 = load ptr, ptr %278, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw %struct.Proto, ptr %279, i32 0, i32 8
  %281 = load ptr, ptr %280, align 8, !tbaa !99
  %282 = load i32, ptr %10, align 4, !tbaa !11
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw %struct.lua_TValue, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %struct.lua_TValue, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !109
  store ptr %286, ptr %32, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %287 = load ptr, ptr %32, align 8, !tbaa !167
  %288 = getelementptr inbounds nuw %struct.TString, ptr %287, i32 0, i32 7
  %289 = getelementptr inbounds [1 x i8], ptr %288, i64 0, i64 0
  store ptr %289, ptr %33, align 8, !tbaa !168
  %290 = load ptr, ptr %5, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !123
  %293 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %292, i32 0, i32 9
  %294 = load ptr, ptr %293, align 8, !tbaa !174
  %295 = load ptr, ptr %5, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %11, i32 0, i32 1
  %297 = load i8, ptr %296, align 1, !tbaa !120
  %298 = load ptr, ptr %33, align 8, !tbaa !168
  %299 = load ptr, ptr %32, align 8, !tbaa !167
  %300 = getelementptr inbounds nuw %struct.TString, ptr %299, i32 0, i32 6
  %301 = load i32, ptr %300, align 4, !tbaa !169
  %302 = zext i32 %301 to i64
  %303 = load i32, ptr %29, align 4, !tbaa !11
  %304 = load i32, ptr %9, align 4, !tbaa !11
  %305 = load i32, ptr %30, align 4, !tbaa !11
  %306 = load i32, ptr %31, align 4, !tbaa !11
  %307 = load i32, ptr %7, align 4, !tbaa !11
  %308 = call noundef zeroext i1 %294(ptr noundef nonnull align 8 dereferenceable(752) %295, i8 noundef zeroext %297, ptr noundef %298, i64 noundef %302, i32 noundef %303, i32 noundef %304, i32 noundef %305, i32 noundef %306, i32 noundef %307)
  br i1 %308, label %309, label %310

309:                                              ; preds = %261
  store i1 true, ptr %4, align 1
  store i32 1, ptr %20, align 4
  br label %311

310:                                              ; preds = %261
  store i32 0, ptr %20, align 4
  br label %311

311:                                              ; preds = %310, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  %312 = load i32, ptr %20, align 4
  switch i32 %312, label %656 [
    i32 0, label %313
  ]

313:                                              ; preds = %311
  br label %314

314:                                              ; preds = %313, %240
  %315 = load ptr, ptr %5, align 8, !tbaa !4
  %316 = load ptr, ptr %5, align 8, !tbaa !4
  %317 = load i32, ptr %7, align 4, !tbaa !11
  %318 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %316, i32 noundef %317)
  %319 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %318, ptr %319, align 4
  %320 = load ptr, ptr %5, align 8, !tbaa !4
  %321 = load i32, ptr %8, align 4, !tbaa !11
  %322 = trunc i32 %321 to i8
  %323 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %320, i8 noundef zeroext %322)
  %324 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %323, ptr %324, align 4
  %325 = load ptr, ptr %5, align 8, !tbaa !4
  %326 = load i32, ptr %9, align 4, !tbaa !11
  %327 = trunc i32 %326 to i8
  %328 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %325, i8 noundef zeroext %327)
  %329 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %328, ptr %329, align 4
  %330 = load ptr, ptr %5, align 8, !tbaa !4
  %331 = load i32, ptr %10, align 4, !tbaa !11
  %332 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %330, i32 noundef %331)
  %333 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %332, ptr %333, align 4
  %334 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %341 = load i32, ptr %340, align 4
  %342 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %315, i8 noundef zeroext 112, i32 %335, i32 %337, i32 %339, i32 %341)
  %343 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  store i32 %342, ptr %343, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %20, align 4
  br label %656

344:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %345 = load ptr, ptr %5, align 8, !tbaa !4
  %346 = load i32, ptr %7, align 4, !tbaa !11
  %347 = call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef 20)
  %348 = add nsw i32 %346, %347
  %349 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %345, i32 noundef %348)
  %350 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %349, ptr %350, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %351 = load ptr, ptr %5, align 8, !tbaa !4
  %352 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %351, i8 noundef zeroext 1)
  %353 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %352, ptr %353, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  %354 = load ptr, ptr %5, align 8, !tbaa !4
  %355 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %354, i8 noundef zeroext 2)
  %356 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %355, ptr %356, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %357 = load ptr, ptr %5, align 8, !tbaa !4
  %358 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %357, i8 noundef zeroext 2)
  %359 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %358, ptr %359, align 4
  %360 = load ptr, ptr %5, align 8, !tbaa !4
  %361 = load ptr, ptr %5, align 8, !tbaa !4
  %362 = load i32, ptr %9, align 4, !tbaa !11
  %363 = trunc i32 %362 to i8
  %364 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %361, i8 noundef zeroext %363)
  %365 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %364, ptr %365, align 4
  %366 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %11, i32 0, i32 1
  %367 = load i8, ptr %366, align 1, !tbaa !120
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 4
  br i1 %369, label %370, label %375

370:                                              ; preds = %344
  %371 = load ptr, ptr %5, align 8, !tbaa !4
  %372 = load i32, ptr %7, align 4, !tbaa !11
  %373 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %371, i32 noundef %372)
  %374 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %373, ptr %374, align 4
  br label %376

375:                                              ; preds = %344
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !112
  br label %376

376:                                              ; preds = %375, %370
  %377 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %380 = load i32, ptr %379, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %360, i32 %378, i8 noundef zeroext 6, i32 %380)
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  %381 = load ptr, ptr %5, align 8, !tbaa !4
  %382 = load ptr, ptr %5, align 8, !tbaa !4
  %383 = load i32, ptr %9, align 4, !tbaa !11
  %384 = trunc i32 %383 to i8
  %385 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %382, i8 noundef zeroext %384)
  %386 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %385, ptr %386, align 4
  %387 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %388 = load i32, ptr %387, align 4
  %389 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %381, i8 noundef zeroext 2, i32 %388)
  %390 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %389, ptr %390, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  %391 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %45, i64 4, i1 false), !tbaa.struct !112
  %392 = load ptr, ptr %5, align 8, !tbaa !4
  %393 = load ptr, ptr %5, align 8, !tbaa !4
  %394 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %393, i32 0, i32 6
  %395 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %394, i32 0, i32 11
  %396 = load ptr, ptr %395, align 8, !tbaa !13
  %397 = getelementptr inbounds nuw %struct.Proto, ptr %396, i32 0, i32 8
  %398 = load ptr, ptr %397, align 8, !tbaa !99
  %399 = load i32, ptr %10, align 4, !tbaa !11
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw %struct.lua_TValue, ptr %398, i64 %400
  %402 = getelementptr inbounds nuw %struct.lua_TValue, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8, !tbaa !109
  %404 = getelementptr inbounds nuw %struct.TString, ptr %403, i32 0, i32 5
  %405 = load i32, ptr %404, align 8, !tbaa !175
  %406 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %392, i32 noundef %405)
  %407 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %406, ptr %407, align 4
  %408 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %411 = load i32, ptr %410, align 4
  %412 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %391, i8 noundef zeroext 10, i32 %409, i32 %411)
  %413 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  store i32 %412, ptr %413, align 4
  %414 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %47, i64 4, i1 false), !tbaa.struct !112
  %415 = load ptr, ptr %5, align 8, !tbaa !4
  %416 = load i32, ptr %10, align 4, !tbaa !11
  %417 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %415, i32 noundef %416)
  %418 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  store i32 %417, ptr %418, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %41, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !112
  %419 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %420 = load i32, ptr %419, align 4
  %421 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %422 = load i32, ptr %421, align 4
  %423 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %424 = load i32, ptr %423, align 4
  %425 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %426 = load i32, ptr %425, align 4
  %427 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %414, i8 noundef zeroext 54, i32 %420, i32 %422, i32 %424, i32 %426)
  %428 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  store i32 %427, ptr %428, align 4
  %429 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %41, i64 4, i1 false), !tbaa.struct !112
  %430 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %431 = load i32, ptr %430, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %429, i32 %431)
  %432 = load ptr, ptr %5, align 8, !tbaa !4
  %433 = load ptr, ptr %5, align 8, !tbaa !4
  %434 = load i32, ptr %8, align 4, !tbaa !11
  %435 = add nsw i32 %434, 1
  %436 = trunc i32 %435 to i8
  %437 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %433, i8 noundef zeroext %436)
  %438 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  store i32 %437, ptr %438, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %45, i64 4, i1 false), !tbaa.struct !112
  %439 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  %440 = load i32, ptr %439, align 4
  %441 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  %442 = load i32, ptr %441, align 4
  %443 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %432, i8 noundef zeroext 14, i32 %440, i32 %442)
  %444 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  store i32 %443, ptr %444, align 4
  %445 = load ptr, ptr %5, align 8, !tbaa !4
  %446 = load ptr, ptr %5, align 8, !tbaa !4
  %447 = load i32, ptr %8, align 4, !tbaa !11
  %448 = add nsw i32 %447, 1
  %449 = trunc i32 %448 to i8
  %450 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %446, i8 noundef zeroext %449)
  %451 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  store i32 %450, ptr %451, align 4
  %452 = load ptr, ptr %5, align 8, !tbaa !4
  %453 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %452, i8 noundef zeroext 6)
  %454 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  store i32 %453, ptr %454, align 4
  %455 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  %458 = load i32, ptr %457, align 4
  %459 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %445, i8 noundef zeroext 12, i32 %456, i32 %458)
  %460 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  store i32 %459, ptr %460, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #13
  %461 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %47, i64 4, i1 false), !tbaa.struct !112
  %462 = load ptr, ptr %5, align 8, !tbaa !4
  %463 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %462, i32 noundef 0)
  %464 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  store i32 %463, ptr %464, align 4
  %465 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  %466 = load i32, ptr %465, align 4
  %467 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  %468 = load i32, ptr %467, align 4
  %469 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %461, i8 noundef zeroext 6, i32 %466, i32 %468)
  %470 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  store i32 %469, ptr %470, align 4
  %471 = load ptr, ptr %5, align 8, !tbaa !4
  %472 = load ptr, ptr %5, align 8, !tbaa !4
  %473 = load i32, ptr %8, align 4, !tbaa !11
  %474 = trunc i32 %473 to i8
  %475 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %472, i8 noundef zeroext %474)
  %476 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  store i32 %475, ptr %476, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %62, i64 4, i1 false), !tbaa.struct !112
  %477 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  %480 = load i32, ptr %479, align 4
  %481 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %471, i8 noundef zeroext 18, i32 %478, i32 %480)
  %482 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  store i32 %481, ptr %482, align 4
  %483 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %39, i64 4, i1 false), !tbaa.struct !112
  %484 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  %485 = load i32, ptr %484, align 4
  %486 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %483, i8 noundef zeroext 46, i32 %485)
  %487 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  store i32 %486, ptr %487, align 4
  %488 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !112
  %489 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %70, i32 0, i32 0
  %490 = load i32, ptr %489, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %488, i32 %490)
  %491 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %47, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !112
  %492 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %71, i32 0, i32 0
  %493 = load i32, ptr %492, align 4
  %494 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %72, i32 0, i32 0
  %495 = load i32, ptr %494, align 4
  %496 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %491, i8 noundef zeroext 89, i32 %493, i32 %495)
  %497 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %73, i32 0, i32 0
  store i32 %496, ptr %497, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #13
  %498 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %45, i64 4, i1 false), !tbaa.struct !112
  %499 = load ptr, ptr %5, align 8, !tbaa !4
  %500 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %499, i32 noundef 0)
  %501 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %76, i32 0, i32 0
  store i32 %500, ptr %501, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !112
  %502 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %75, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %76, i32 0, i32 0
  %505 = load i32, ptr %504, align 4
  %506 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %77, i32 0, i32 0
  %507 = load i32, ptr %506, align 4
  %508 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %498, i8 noundef zeroext 61, i32 %503, i32 %505, i32 %507)
  %509 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %74, i32 0, i32 0
  store i32 %508, ptr %509, align 4
  %510 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %74, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !112
  %511 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %78, i32 0, i32 0
  %512 = load i32, ptr %511, align 4
  %513 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %79, i32 0, i32 0
  %514 = load i32, ptr %513, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %510, i32 %512, i8 noundef zeroext 6, i32 %514)
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #13
  %515 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %74, i64 4, i1 false), !tbaa.struct !112
  %516 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %81, i32 0, i32 0
  %517 = load i32, ptr %516, align 4
  %518 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %515, i8 noundef zeroext 2, i32 %517)
  %519 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %80, i32 0, i32 0
  store i32 %518, ptr %519, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #13
  %520 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %80, i64 4, i1 false), !tbaa.struct !112
  %521 = load ptr, ptr %5, align 8, !tbaa !4
  %522 = load i32, ptr %7, align 4, !tbaa !11
  %523 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %521, i32 noundef %522)
  %524 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %84, i32 0, i32 0
  store i32 %523, ptr %524, align 4
  %525 = load ptr, ptr %5, align 8, !tbaa !4
  %526 = load i32, ptr %10, align 4, !tbaa !11
  %527 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %525, i32 noundef %526)
  %528 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %85, i32 0, i32 0
  store i32 %527, ptr %528, align 4
  %529 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %83, i32 0, i32 0
  %530 = load i32, ptr %529, align 4
  %531 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %84, i32 0, i32 0
  %532 = load i32, ptr %531, align 4
  %533 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %85, i32 0, i32 0
  %534 = load i32, ptr %533, align 4
  %535 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %520, i8 noundef zeroext 9, i32 %530, i32 %532, i32 %534)
  %536 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %82, i32 0, i32 0
  store i32 %535, ptr %536, align 4
  %537 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %82, i64 4, i1 false), !tbaa.struct !112
  %538 = load ptr, ptr %5, align 8, !tbaa !4
  %539 = load i32, ptr %10, align 4, !tbaa !11
  %540 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %538, i32 noundef %539)
  %541 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %87, i32 0, i32 0
  store i32 %540, ptr %541, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !112
  %542 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %86, i32 0, i32 0
  %543 = load i32, ptr %542, align 4
  %544 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %87, i32 0, i32 0
  %545 = load i32, ptr %544, align 4
  %546 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %88, i32 0, i32 0
  %547 = load i32, ptr %546, align 4
  %548 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %537, i8 noundef zeroext 88, i32 %543, i32 %545, i32 %547)
  %549 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %89, i32 0, i32 0
  store i32 %548, ptr %549, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #13
  %550 = load ptr, ptr %5, align 8, !tbaa !4
  %551 = load ptr, ptr %5, align 8, !tbaa !4
  %552 = load i32, ptr %9, align 4, !tbaa !11
  %553 = trunc i32 %552 to i8
  %554 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %551, i8 noundef zeroext %553)
  %555 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %91, i32 0, i32 0
  store i32 %554, ptr %555, align 4
  %556 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %91, i32 0, i32 0
  %557 = load i32, ptr %556, align 4
  %558 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %550, i8 noundef zeroext 2, i32 %557)
  %559 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %90, i32 0, i32 0
  store i32 %558, ptr %559, align 4
  %560 = load ptr, ptr %5, align 8, !tbaa !4
  %561 = load ptr, ptr %5, align 8, !tbaa !4
  %562 = load i32, ptr %8, align 4, !tbaa !11
  %563 = add nsw i32 %562, 1
  %564 = trunc i32 %563 to i8
  %565 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %561, i8 noundef zeroext %564)
  %566 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %92, i32 0, i32 0
  store i32 %565, ptr %566, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %90, i64 4, i1 false), !tbaa.struct !112
  %567 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %92, i32 0, i32 0
  %568 = load i32, ptr %567, align 4
  %569 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %93, i32 0, i32 0
  %570 = load i32, ptr %569, align 4
  %571 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %560, i8 noundef zeroext 14, i32 %568, i32 %570)
  %572 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %94, i32 0, i32 0
  store i32 %571, ptr %572, align 4
  %573 = load ptr, ptr %5, align 8, !tbaa !4
  %574 = load ptr, ptr %5, align 8, !tbaa !4
  %575 = load i32, ptr %8, align 4, !tbaa !11
  %576 = add nsw i32 %575, 1
  %577 = trunc i32 %576 to i8
  %578 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %574, i8 noundef zeroext %577)
  %579 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %95, i32 0, i32 0
  store i32 %578, ptr %579, align 4
  %580 = load ptr, ptr %5, align 8, !tbaa !4
  %581 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %580, i8 noundef zeroext 6)
  %582 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %96, i32 0, i32 0
  store i32 %581, ptr %582, align 4
  %583 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %95, i32 0, i32 0
  %584 = load i32, ptr %583, align 4
  %585 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %96, i32 0, i32 0
  %586 = load i32, ptr %585, align 4
  %587 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %573, i8 noundef zeroext 12, i32 %584, i32 %586)
  %588 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %97, i32 0, i32 0
  store i32 %587, ptr %588, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #13
  %589 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %82, i64 4, i1 false), !tbaa.struct !112
  %590 = load ptr, ptr %5, align 8, !tbaa !4
  %591 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %590, i32 noundef 0)
  %592 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %100, i32 0, i32 0
  store i32 %591, ptr %592, align 4
  %593 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %99, i32 0, i32 0
  %594 = load i32, ptr %593, align 4
  %595 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %100, i32 0, i32 0
  %596 = load i32, ptr %595, align 4
  %597 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %589, i8 noundef zeroext 6, i32 %594, i32 %596)
  %598 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %98, i32 0, i32 0
  store i32 %597, ptr %598, align 4
  %599 = load ptr, ptr %5, align 8, !tbaa !4
  %600 = load ptr, ptr %5, align 8, !tbaa !4
  %601 = load i32, ptr %8, align 4, !tbaa !11
  %602 = trunc i32 %601 to i8
  %603 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %600, i8 noundef zeroext %602)
  %604 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %101, i32 0, i32 0
  store i32 %603, ptr %604, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %98, i64 4, i1 false), !tbaa.struct !112
  %605 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %101, i32 0, i32 0
  %606 = load i32, ptr %605, align 4
  %607 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %102, i32 0, i32 0
  %608 = load i32, ptr %607, align 4
  %609 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %599, i8 noundef zeroext 18, i32 %606, i32 %608)
  %610 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %103, i32 0, i32 0
  store i32 %609, ptr %610, align 4
  %611 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %39, i64 4, i1 false), !tbaa.struct !112
  %612 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %104, i32 0, i32 0
  %613 = load i32, ptr %612, align 4
  %614 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %611, i8 noundef zeroext 46, i32 %613)
  %615 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %105, i32 0, i32 0
  store i32 %614, ptr %615, align 4
  %616 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !112
  %617 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %106, i32 0, i32 0
  %618 = load i32, ptr %617, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %616, i32 %618)
  %619 = load ptr, ptr %5, align 8, !tbaa !4
  %620 = load ptr, ptr %5, align 8, !tbaa !4
  %621 = load i32, ptr %7, align 4, !tbaa !11
  %622 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %620, i32 noundef %621)
  %623 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %107, i32 0, i32 0
  store i32 %622, ptr %623, align 4
  %624 = load ptr, ptr %5, align 8, !tbaa !4
  %625 = load i32, ptr %8, align 4, !tbaa !11
  %626 = trunc i32 %625 to i8
  %627 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %624, i8 noundef zeroext %626)
  %628 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %108, i32 0, i32 0
  store i32 %627, ptr %628, align 4
  %629 = load ptr, ptr %5, align 8, !tbaa !4
  %630 = load i32, ptr %9, align 4, !tbaa !11
  %631 = trunc i32 %630 to i8
  %632 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %629, i8 noundef zeroext %631)
  %633 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %109, i32 0, i32 0
  store i32 %632, ptr %633, align 4
  %634 = load ptr, ptr %5, align 8, !tbaa !4
  %635 = load i32, ptr %10, align 4, !tbaa !11
  %636 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %634, i32 noundef %635)
  %637 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %110, i32 0, i32 0
  store i32 %636, ptr %637, align 4
  %638 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %107, i32 0, i32 0
  %639 = load i32, ptr %638, align 4
  %640 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %108, i32 0, i32 0
  %641 = load i32, ptr %640, align 4
  %642 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %109, i32 0, i32 0
  %643 = load i32, ptr %642, align 4
  %644 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %110, i32 0, i32 0
  %645 = load i32, ptr %644, align 4
  %646 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %619, i8 noundef zeroext 112, i32 %639, i32 %641, i32 %643, i32 %645)
  %647 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %111, i32 0, i32 0
  store i32 %646, ptr %647, align 4
  %648 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %39, i64 4, i1 false), !tbaa.struct !112
  %649 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %112, i32 0, i32 0
  %650 = load i32, ptr %649, align 4
  %651 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %648, i8 noundef zeroext 46, i32 %650)
  %652 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %113, i32 0, i32 0
  store i32 %651, ptr %652, align 4
  %653 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %39, i64 4, i1 false), !tbaa.struct !112
  %654 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %114, i32 0, i32 0
  %655 = load i32, ptr %654, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %653, i32 %655)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %656

656:                                              ; preds = %376, %314, %311, %206, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %657 = load i1, ptr %4, align 1
  ret i1 %657
}

declare void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752), i32, i8 noundef zeroext, i32) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen17translateInstAndXERNS0_9IrBuilderEPKjiNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2, i32 %3) #0 {
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
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %5, i32 0, i32 0
  store i32 %3, ptr %36, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = lshr i32 %38, 8
  %40 = and i32 %39, 255
  store i32 %40, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = lshr i32 %42, 16
  %44 = and i32 %43, 255
  store i32 %44, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %45, i8 noundef zeroext 2)
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = add nsw i32 %49, 1
  %51 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %48, i32 noundef %50)
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = load i32, ptr %10, align 4, !tbaa !11
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !112
  br label %61

57:                                               ; preds = %4
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %58, i8 noundef zeroext 2)
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %57, %56
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = load i32, ptr %10, align 4, !tbaa !11
  %65 = trunc i32 %64 to i8
  %66 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %63, i8 noundef zeroext %65)
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %62, i8 noundef zeroext 48, i32 %69, i32 %71, i32 %73)
  %75 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %76, i32 %78)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !112
  %80 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %79, i8 noundef zeroext 6, i32 %81)
  %83 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = load i32, ptr %9, align 4, !tbaa !11
  %87 = trunc i32 %86 to i8
  %88 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %85, i8 noundef zeroext %87)
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !112
  %90 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %84, i8 noundef zeroext 18, i32 %91, i32 %93)
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !112
  %97 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %96, i8 noundef zeroext 46, i32 %98)
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  %101 = load i32, ptr %9, align 4, !tbaa !11
  %102 = load i32, ptr %10, align 4, !tbaa !11
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %61
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !112
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %105, i32 %107)
  br label %142

108:                                              ; preds = %61
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !112
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %109, i32 %111)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = load i32, ptr %10, align 4, !tbaa !11
  %115 = trunc i32 %114 to i8
  %116 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %113, i8 noundef zeroext %115)
  %117 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %112, i8 noundef zeroext 6, i32 %119)
  %121 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %120, ptr %121, align 4
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = load i32, ptr %9, align 4, !tbaa !11
  %125 = trunc i32 %124 to i8
  %126 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %123, i8 noundef zeroext %125)
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !112
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %122, i8 noundef zeroext 18, i32 %129, i32 %131)
  %133 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %132, ptr %133, align 4
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !112
  %135 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %134, i8 noundef zeroext 46, i32 %136)
  %138 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %137, ptr %138, align 4
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !112
  %140 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %139, i32 %141)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %142

142:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen16translateInstOrXERNS0_9IrBuilderEPKjiNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2, i32 %3) #0 {
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
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %5, i32 0, i32 0
  store i32 %3, ptr %36, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = lshr i32 %38, 8
  %40 = and i32 %39, 255
  store i32 %40, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = lshr i32 %42, 16
  %44 = and i32 %43, 255
  store i32 %44, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %45, i8 noundef zeroext 2)
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = add nsw i32 %49, 1
  %51 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %48, i32 noundef %50)
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = load i32, ptr %10, align 4, !tbaa !11
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !112
  br label %61

57:                                               ; preds = %4
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %58, i8 noundef zeroext 2)
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %57, %56
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = load i32, ptr %10, align 4, !tbaa !11
  %65 = trunc i32 %64 to i8
  %66 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %63, i8 noundef zeroext %65)
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %62, i8 noundef zeroext 47, i32 %69, i32 %71, i32 %73)
  %75 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %76, i32 %78)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !112
  %80 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %79, i8 noundef zeroext 6, i32 %81)
  %83 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = load i32, ptr %9, align 4, !tbaa !11
  %87 = trunc i32 %86 to i8
  %88 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %85, i8 noundef zeroext %87)
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !112
  %90 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %84, i8 noundef zeroext 18, i32 %91, i32 %93)
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !112
  %97 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %96, i8 noundef zeroext 46, i32 %98)
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  %101 = load i32, ptr %9, align 4, !tbaa !11
  %102 = load i32, ptr %10, align 4, !tbaa !11
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %61
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !112
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %105, i32 %107)
  br label %142

108:                                              ; preds = %61
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !112
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %109, i32 %111)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = load i32, ptr %10, align 4, !tbaa !11
  %115 = trunc i32 %114 to i8
  %116 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %113, i8 noundef zeroext %115)
  %117 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %112, i8 noundef zeroext 6, i32 %119)
  %121 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %120, ptr %121, align 4
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = load i32, ptr %9, align 4, !tbaa !11
  %125 = trunc i32 %124 to i8
  %126 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %123, i8 noundef zeroext %125)
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !112
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %122, i8 noundef zeroext 18, i32 %129, i32 %131)
  %133 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %132, ptr %133, align 4
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !112
  %135 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %134, i8 noundef zeroext 46, i32 %136)
  %138 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %137, ptr %138, align 4
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !112
  %140 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %139, i32 %141)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %142

142:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23translateInstNewClosureERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %24 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = lshr i32 %57, 8
  %59 = and i32 %58, 255
  store i32 %59, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.Proto, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8, !tbaa !176
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = ashr i32 %67, 16
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %65, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !177
  store ptr %71, ptr %8, align 8, !tbaa !177
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = load i32, ptr %6, align 4, !tbaa !11
  %75 = add nsw i32 %74, 1
  %76 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %73, i32 noundef %75)
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %72, i8 noundef zeroext 98, i32 %79)
  %81 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %80, ptr %81, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(752) %82, i8 noundef zeroext 7)
  %84 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %83, ptr %84, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = load ptr, ptr %8, align 8, !tbaa !177
  %88 = getelementptr inbounds nuw %struct.Proto, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 1, !tbaa !178
  %90 = zext i8 %89 to i32
  %91 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %86, i32 noundef %90)
  %92 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %91, ptr %92, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !112
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = load ptr, ptr %5, align 8, !tbaa !9
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = ashr i32 %95, 16
  %97 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %93, i32 noundef %96)
  %98 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %85, i8 noundef zeroext 115, i32 %100, i32 %102, i32 %104)
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = load i32, ptr %7, align 4, !tbaa !11
  %110 = trunc i32 %109 to i8
  %111 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %108, i8 noundef zeroext %110)
  %112 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %111, ptr %112, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !112
  %113 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %107, i8 noundef zeroext 14, i32 %114, i32 %116)
  %118 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = load i32, ptr %7, align 4, !tbaa !11
  %122 = trunc i32 %121 to i8
  %123 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %120, i8 noundef zeroext %122)
  %124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %125, i8 noundef zeroext 7)
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %119, i8 noundef zeroext 12, i32 %129, i32 %131)
  %133 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %132, ptr %133, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %134

134:                                              ; preds = %270, %3
  %135 = load i32, ptr %22, align 4, !tbaa !11
  %136 = load ptr, ptr %8, align 8, !tbaa !177
  %137 = getelementptr inbounds nuw %struct.Proto, ptr %136, i32 0, i32 3
  %138 = load i8, ptr %137, align 1, !tbaa !178
  %139 = zext i8 %138 to i32
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %134
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %273

142:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %143 = load ptr, ptr %5, align 8, !tbaa !9
  %144 = load i32, ptr %22, align 4, !tbaa !11
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !11
  store i32 %148, ptr %24, align 4, !tbaa !11
  %149 = load i32, ptr %24, align 4, !tbaa !11
  %150 = lshr i32 %149, 8
  %151 = and i32 %150, 255
  switch i32 %151, label %268 [
    i32 0, label %152
    i32 1, label %184
    i32 2, label %226
  ]

152:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = load i32, ptr %24, align 4, !tbaa !11
  %156 = lshr i32 %155, 16
  %157 = and i32 %156, 255
  %158 = trunc i32 %157 to i8
  %159 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %154, i8 noundef zeroext %158)
  %160 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %159, ptr %160, align 4
  %161 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %153, i8 noundef zeroext 6, i32 %162)
  %164 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %163, ptr %164, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !112
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = load i32, ptr %22, align 4, !tbaa !11
  %168 = trunc i32 %167 to i8
  %169 = call i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(752) %166, i8 noundef zeroext %168)
  %170 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %169, ptr %170, align 4
  %171 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %165, i8 noundef zeroext 11, i32 %172, i32 %174)
  %176 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %175, ptr %176, align 4
  %177 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !112
  %178 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %177, i8 noundef zeroext 18, i32 %179, i32 %181)
  %183 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %182, ptr %183, align 4
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %269

184:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %185 = load ptr, ptr %4, align 8, !tbaa !4
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = load i32, ptr %24, align 4, !tbaa !11
  %188 = lshr i32 %187, 16
  %189 = and i32 %188, 255
  %190 = trunc i32 %189 to i8
  %191 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %186, i8 noundef zeroext %190)
  %192 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %191, ptr %192, align 4
  %193 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %185, i8 noundef zeroext -122, i32 %194)
  %196 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %195, ptr %196, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %197 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !112
  %198 = load ptr, ptr %4, align 8, !tbaa !4
  %199 = load i32, ptr %22, align 4, !tbaa !11
  %200 = trunc i32 %199 to i8
  %201 = call i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(752) %198, i8 noundef zeroext %200)
  %202 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %201, ptr %202, align 4
  %203 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %197, i8 noundef zeroext 11, i32 %204, i32 %206)
  %208 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %207, ptr %208, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !112
  %210 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %209, i8 noundef zeroext 14, i32 %211, i32 %213)
  %215 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %214, ptr %215, align 4
  %216 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !112
  %217 = load ptr, ptr %4, align 8, !tbaa !4
  %218 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %217, i8 noundef zeroext 12)
  %219 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %218, ptr %219, align 4
  %220 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %216, i8 noundef zeroext 12, i32 %221, i32 %223)
  %225 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %224, ptr %225, align 4
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %269

226:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  %227 = load ptr, ptr %4, align 8, !tbaa !4
  %228 = load ptr, ptr %4, align 8, !tbaa !4
  %229 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %228)
  %230 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %229, ptr %230, align 4
  %231 = load ptr, ptr %4, align 8, !tbaa !4
  %232 = load i32, ptr %24, align 4, !tbaa !11
  %233 = lshr i32 %232, 16
  %234 = and i32 %233, 255
  %235 = trunc i32 %234 to i8
  %236 = call i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(752) %231, i8 noundef zeroext %235)
  %237 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %236, ptr %237, align 4
  %238 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %227, i8 noundef zeroext 11, i32 %239, i32 %241)
  %243 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %242, ptr %243, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  %244 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !112
  %245 = load ptr, ptr %4, align 8, !tbaa !4
  %246 = load i32, ptr %22, align 4, !tbaa !11
  %247 = trunc i32 %246 to i8
  %248 = call i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(752) %245, i8 noundef zeroext %247)
  %249 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %248, ptr %249, align 4
  %250 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %244, i8 noundef zeroext 11, i32 %251, i32 %253)
  %255 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  store i32 %254, ptr %255, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  %256 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %44, i64 4, i1 false), !tbaa.struct !112
  %257 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %259 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %256, i8 noundef zeroext 6, i32 %258)
  %260 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  store i32 %259, ptr %260, align 4
  %261 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %47, i64 4, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !112
  %262 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %265 = load i32, ptr %264, align 4
  %266 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %261, i8 noundef zeroext 18, i32 %263, i32 %265)
  %267 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  store i32 %266, ptr %267, align 4
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  br label %269

268:                                              ; preds = %142
  unreachable

269:                                              ; preds = %226, %184, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %22, align 4, !tbaa !11
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %22, align 4, !tbaa !11
  br label %134, !llvm.loop !179

273:                                              ; preds = %141
  %274 = load ptr, ptr %4, align 8, !tbaa !4
  %275 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(752) %274, i8 noundef zeroext 94)
  %276 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  store i32 %275, ptr %276, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal i32 @_ZN4Luau7CodeGenL20loadDoubleOrConstantERNS0_9IrBuilderENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1) #0 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lua_TValue, align 8
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.Proto, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !112
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %21)
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !108
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %6, i32 0, i32 0
  %27 = load double, ptr %26, align 8, !tbaa !109
  %28 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %25, double noundef %27)
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  br label %36

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !112
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %31, i8 noundef zeroext 3, i32 %33)
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %30, %13
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  %9 = load i64, ptr %4, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen13BytecodeTypesC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %3, i32 0, i32 0
  store i8 15, ptr %4, align 1, !tbaa !187
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %3, i32 0, i32 1
  store i8 15, ptr %5, align 1, !tbaa !120
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %3, i32 0, i32 2
  store i8 15, ptr %6, align 1, !tbaa !122
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %3, i32 0, i32 3
  store i8 15, ptr %7, align 1, !tbaa !188
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !191
  %9 = load i64, ptr %4, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 44
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i64 %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = load i64, ptr %4, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !112
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %8, i32 %10)
  store ptr %11, ptr %5, align 8, !tbaa !165
  %12 = load ptr, ptr %5, align 8, !tbaa !165
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %3, align 4
  %9 = lshr i32 %8, 4
  %10 = zext i32 %9 to i64
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10) #13
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !198
  %9 = load i64, ptr %4, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen7isJumpDE10LuauOpcode(i32 noundef %0) #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !134
  %4 = load i32, ptr %3, align 4, !tbaa !134
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen10isFastCallE10LuauOpcode(i32 noundef %0) #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !134
  %4 = load i32, ptr %3, align 4, !tbaa !134
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen7isSkipCE10LuauOpcode(i32 noundef %0) #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !134
  %4 = load i32, ptr %3, align 4, !tbaa !134
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
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !199
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %19 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !161
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder::LoopInfo", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !161
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !160
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = load ptr, ptr %6, align 8, !tbaa !160
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #13
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
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !160
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !202
  store ptr %19, ptr %8, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !161
  store ptr %22, ptr %9, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %23 = call ptr @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  store i64 %25, ptr %10, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %26 = load i64, ptr %7, align 8, !tbaa !185
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %28 = load ptr, ptr %12, align 8, !tbaa !160
  store ptr %28, ptr %13, align 8, !tbaa !160
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !160
  %31 = load i64, ptr %10, align 8, !tbaa !185
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder::LoopInfo", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !160
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %33) #13
  store ptr null, ptr %13, align 8, !tbaa !160
  %34 = load ptr, ptr %8, align 8, !tbaa !160
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %36 = load ptr, ptr %35, align 8, !tbaa !160
  %37 = load ptr, ptr %12, align 8, !tbaa !160
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %39 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  store ptr %39, ptr %13, align 8, !tbaa !160
  %40 = load ptr, ptr %13, align 8, !tbaa !160
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder::LoopInfo", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !160
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %43 = load ptr, ptr %42, align 8, !tbaa !160
  %44 = load ptr, ptr %9, align 8, !tbaa !160
  %45 = load ptr, ptr %13, align 8, !tbaa !160
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %47 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  store ptr %47, ptr %13, align 8, !tbaa !160
  %48 = load ptr, ptr %8, align 8, !tbaa !160
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !199
  %52 = load ptr, ptr %8, align 8, !tbaa !160
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !160
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !202
  %60 = load ptr, ptr %13, align 8, !tbaa !160
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !161
  %63 = load ptr, ptr %12, align 8, !tbaa !160
  %64 = load i64, ptr %7, align 8, !tbaa !185
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder::LoopInfo", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %5, align 8, !tbaa !160
  %8 = load ptr, ptr %6, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !166
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i64 %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !168
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !185
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !168
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8, !tbaa !185
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !185
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  store i64 %22, ptr %7, align 8, !tbaa !185
  %23 = load i64, ptr %7, align 8, !tbaa !185
  %24 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !185
  %28 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !185
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8, !tbaa !205
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = load ptr, ptr %4, align 8, !tbaa !205
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i64 %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !185
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !185
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !160
  store ptr %1, ptr %6, align 8, !tbaa !160
  store ptr %2, ptr %7, align 8, !tbaa !160
  store ptr %3, ptr %8, align 8, !tbaa !200
  %9 = load ptr, ptr %5, align 8, !tbaa !160
  %10 = load ptr, ptr %6, align 8, !tbaa !160
  %11 = load ptr, ptr %7, align 8, !tbaa !160
  %12 = load ptr, ptr %8, align 8, !tbaa !200
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen9IrBuilder8LoopInfoES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !160
  store i64 %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !160
  %13 = load i64, ptr %6, align 8, !tbaa !185
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !209
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  %7 = load i64, ptr %6, align 8, !tbaa !185
  %8 = load ptr, ptr %5, align 8, !tbaa !209
  %9 = load i64, ptr %8, align 8, !tbaa !185
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !209
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !209
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !200
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !185
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !209
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = load i64, ptr %6, align 8, !tbaa !185
  %8 = load ptr, ptr %4, align 8, !tbaa !209
  %9 = load i64, ptr %8, align 8, !tbaa !185
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !209
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !209
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  store ptr %8, ptr %6, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i64 %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = load i64, ptr %4, align 8, !tbaa !185
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store i64 %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !185
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !185
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !185
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen9IrBuilder8LoopInfoES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !160
  store ptr %1, ptr %6, align 8, !tbaa !160
  store ptr %2, ptr %7, align 8, !tbaa !160
  store ptr %3, ptr %8, align 8, !tbaa !200
  %9 = load ptr, ptr %5, align 8, !tbaa !160
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen9IrBuilder8LoopInfoEET_S5_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !160
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen9IrBuilder8LoopInfoEET_S5_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !160
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen9IrBuilder8LoopInfoEET_S5_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !200
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4Luau7CodeGen9IrBuilder8LoopInfoES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN4Luau7CodeGen9IrBuilder8LoopInfoES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !160
  store ptr %1, ptr %6, align 8, !tbaa !160
  store ptr %2, ptr %7, align 8, !tbaa !160
  store ptr %3, ptr %8, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !160
  store ptr %10, ptr %9, align 8, !tbaa !160
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !160
  %13 = load ptr, ptr %6, align 8, !tbaa !160
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !160
  %17 = load ptr, ptr %5, align 8, !tbaa !160
  %18 = load ptr, ptr %8, align 8, !tbaa !200
  call void @_ZSt19__relocate_object_aIN4Luau7CodeGen9IrBuilder8LoopInfoES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder::LoopInfo", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !160
  %22 = load ptr, ptr %9, align 8, !tbaa !160
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder::LoopInfo", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !160
  br label %11, !llvm.loop !216

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen9IrBuilder8LoopInfoEET_S5_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN4Luau7CodeGen9IrBuilder8LoopInfoES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = load ptr, ptr %4, align 8, !tbaa !160
  %9 = load ptr, ptr %5, align 8, !tbaa !160
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !200
  %11 = load ptr, ptr %5, align 8, !tbaa !160
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !160
  store i64 %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = load i64, ptr %6, align 8, !tbaa !185
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !160
  store i64 %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %5, align 8, !tbaa !160
  %8 = load i64, ptr %6, align 8, !tbaa !185
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store i64 %1, ptr %5, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = load i64, ptr %5, align 8, !tbaa !185
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder::LoopInfo", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !160
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau7CodeGen9IrBuilderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !70, i64 320}
!14 = !{!"_ZTSN4Luau7CodeGen9IrBuilderE", !15, i64 0, !16, i64 8, !16, i64 9, !16, i64 10, !17, i64 12, !12, i64 16, !19, i64 24, !12, i64 648, !55, i64 656, !86, i64 680, !91, i64 704}
!15 = !{!"p1 _ZTSN4Luau7CodeGen11HostIrHooksE", !6, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"_ZTSN4Luau7CodeGen4IrOpE", !18, i64 0, !12, i64 0}
!18 = !{!"_ZTSN4Luau7CodeGen8IrOpKindE", !7, i64 0}
!19 = !{!"_ZTSN4Luau7CodeGen10IrFunctionE", !20, i64 0, !25, i64 24, !30, i64 48, !35, i64 72, !40, i64 96, !45, i64 120, !12, i64 144, !12, i64 148, !50, i64 152, !55, i64 176, !59, i64 200, !70, i64 296, !16, i64 304, !71, i64 312, !85, i64 616}
!20 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN4Luau7CodeGen7IrBlockE", !6, i64 0}
!25 = !{!"_ZTSSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN4Luau7CodeGen6IrInstE", !6, i64 0}
!30 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN4Luau7CodeGen7IrConstE", !6, i64 0}
!35 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeBlockE", !6, i64 0}
!40 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeTypesE", !6, i64 0}
!45 = !{!"_ZTSSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN4Luau7CodeGen15BytecodeMappingE", !6, i64 0}
!50 = !{!"_ZTSSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN4Luau7CodeGen4IrOpE", !6, i64 0}
!55 = !{!"_ZTSSt6vectorIjSaIjEE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!59 = !{!"_ZTSN4Luau7CodeGen16BytecodeTypeInfoE", !60, i64 0, !65, i64 24, !60, i64 48, !55, i64 72}
!60 = !{!"_ZTSSt6vectorIhSaIhEE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 omnipotent char", !6, i64 0}
!65 = !{!"_ZTSSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN4Luau7CodeGen19BytecodeRegTypeInfoE", !6, i64 0}
!70 = !{!"p1 _ZTS5Proto", !6, i64 0}
!71 = !{!"_ZTSN4Luau7CodeGen7CfgInfoE", !55, i64 0, !55, i64 24, !55, i64 48, !55, i64 72, !55, i64 96, !55, i64 120, !55, i64 144, !72, i64 168, !77, i64 192, !77, i64 216, !77, i64 240, !82, i64 264}
!72 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSN4Luau7CodeGen13BlockOrderingE", !6, i64 0}
!77 = !{!"_ZTSSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSN4Luau7CodeGen11RegisterSetE", !6, i64 0}
!82 = !{!"_ZTSN4Luau7CodeGen11RegisterSetE", !83, i64 0, !16, i64 32, !7, i64 33}
!83 = !{!"_ZTSSt6bitsetILm256EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Base_bitsetILm4EE", !7, i64 0}
!85 = !{!"p1 _ZTSN4Luau7CodeGen13LoweringStatsE", !6, i64 0}
!86 = !{!"_ZTSSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN4Luau7CodeGen9IrBuilder8LoopInfoE", !6, i64 0}
!91 = !{!"_ZTSN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EEE", !92, i64 0}
!92 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEE", !93, i64 0, !94, i64 8, !94, i64 16, !95, i64 24, !97, i64 40, !98, i64 41}
!93 = !{!"p1 _ZTSSt4pairIN4Luau7CodeGen9IrBuilder11ConstantKeyEjE", !6, i64 0}
!94 = !{!"long", !7, i64 0}
!95 = !{!"_ZTSN4Luau7CodeGen9IrBuilder11ConstantKeyE", !96, i64 0, !94, i64 8}
!96 = !{!"_ZTSN4Luau7CodeGen11IrConstKindE", !7, i64 0}
!97 = !{!"_ZTSN4Luau7CodeGen9IrBuilder15ConstantKeyHashE"}
!98 = !{!"_ZTSSt8equal_toIN4Luau7CodeGen9IrBuilder11ConstantKeyEE"}
!99 = !{!100, !101, i64 8}
!100 = !{!"_ZTS5Proto", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !101, i64 8, !10, i64 16, !102, i64 24, !10, i64 32, !6, i64 40, !94, i64 48, !64, i64 56, !10, i64 64, !104, i64 72, !105, i64 80, !106, i64 88, !106, i64 96, !64, i64 104, !64, i64 112, !6, i64 120, !107, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!101 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!102 = !{!"p2 _ZTS5Proto", !103, i64 0}
!103 = !{!"any p2 pointer", !6, i64 0}
!104 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!105 = !{!"p2 _ZTS7TString", !103, i64 0}
!106 = !{!"p1 _ZTS7TString", !6, i64 0}
!107 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!108 = !{i64 0, i64 8, !109, i64 8, i64 4, !109, i64 12, i64 4, !11}
!109 = !{!7, !7, i64 0}
!110 = !{!111, !12, i64 12}
!111 = !{!"_ZTS10lua_TValue", !7, i64 0, !7, i64 8, !12, i64 12}
!112 = !{i64 0, i64 4, !109}
!113 = !{!16, !16, i64 0}
!114 = !{i8 0, i8 2}
!115 = !{}
!116 = !{!117, !117, i64 0}
!117 = !{!"_ZTSN4Luau7CodeGen11IrConditionE", !7, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"_ZTS3TMS", !7, i64 0}
!120 = !{!121, !7, i64 1}
!121 = !{!"_ZTSN4Luau7CodeGen13BytecodeTypesE", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!122 = !{!121, !7, i64 2}
!123 = !{!14, !15, i64 0}
!124 = !{!125, !6, i64 64}
!125 = !{!"_ZTSN4Luau7CodeGen11HostIrHooksE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN4Luau7CodeGen10IrFunctionE", !6, i64 0}
!128 = !{i64 0, i64 1, !109, i64 1, i64 1, !109, i64 2, i64 1, !109, i64 3, i64 1, !109}
!129 = !{!54, !54, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4Luau7CodeGen19FallbackStreamScopeE", !6, i64 0}
!132 = !{!133, !5, i64 0}
!133 = !{!"_ZTSN4Luau7CodeGen19FallbackStreamScopeE", !5, i64 0, !17, i64 8}
!134 = !{!135, !135, i64 0}
!135 = !{!"_ZTS10LuauOpcode", !7, i64 0}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSN4Luau7CodeGen17BuiltinImplResultE", !138, i64 0, !12, i64 4}
!138 = !{!"_ZTSN4Luau7CodeGen15BuiltinImplTypeE", !7, i64 0}
!139 = !{!137, !12, i64 4}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTSN4Luau7CodeGen7IrBlockE", !142, i64 0, !143, i64 2, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !144, i64 24}
!142 = !{!"_ZTSN4Luau7CodeGen11IrBlockKindE", !7, i64 0}
!143 = !{!"short", !7, i64 0}
!144 = !{!"_ZTSN4Luau7CodeGen5LabelE", !12, i64 0, !12, i64 4}
!145 = !{!146, !12, i64 4}
!146 = !{!"_ZTSN4Luau7CodeGen9IrBuilder8LoopInfoE", !17, i64 0, !12, i64 4}
!147 = !{!14, !12, i64 648}
!148 = !{!24, !24, i64 0}
!149 = !{!141, !12, i64 4}
!150 = !{!29, !29, i64 0}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSN4Luau7CodeGen6IrInstE", !153, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !12, i64 32, !143, i64 36, !154, i64 38, !156, i64 39, !16, i64 40, !16, i64 41, !16, i64 42}
!153 = !{!"_ZTSN4Luau7CodeGen5IrCmdE", !7, i64 0}
!154 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !155, i64 0, !7, i64 0}
!155 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !7, i64 0}
!156 = !{!"_ZTSN4Luau7CodeGen3A6411RegisterA64E", !157, i64 0, !7, i64 0}
!157 = !{!"_ZTSN4Luau7CodeGen3A647KindA64E", !7, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE", !6, i64 0}
!160 = !{!90, !90, i64 0}
!161 = !{!89, !90, i64 8}
!162 = !{!163, !163, i64 0}
!163 = !{!"double", !7, i64 0}
!164 = !{!14, !16, i64 9}
!165 = !{!34, !34, i64 0}
!166 = !{i64 0, i64 4, !109, i64 4, i64 4, !11}
!167 = !{!106, !106, i64 0}
!168 = !{!64, !64, i64 0}
!169 = !{!170, !12, i64 20}
!170 = !{!"_ZTS7TString", !7, i64 0, !7, i64 1, !7, i64 2, !143, i64 4, !106, i64 8, !12, i64 16, !12, i64 20, !7, i64 24}
!171 = !{!125, !6, i64 16}
!172 = !{!125, !6, i64 56}
!173 = !{!125, !6, i64 24}
!174 = !{!125, !6, i64 72}
!175 = !{!170, !12, i64 16}
!176 = !{!100, !102, i64 24}
!177 = !{!70, !70, i64 0}
!178 = !{!100, !7, i64 3}
!179 = distinct !{!179, !180}
!180 = !{!"llvm.loop.mustprogress"}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !6, i64 0}
!183 = !{!43, !44, i64 8}
!184 = !{!43, !44, i64 0}
!185 = !{!94, !94, i64 0}
!186 = !{!44, !44, i64 0}
!187 = !{!121, !7, i64 0}
!188 = !{!121, !7, i64 3}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE", !6, i64 0}
!191 = !{!23, !24, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE", !6, i64 0}
!194 = !{!28, !29, i64 8}
!195 = !{!28, !29, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE", !6, i64 0}
!198 = !{!33, !34, i64 0}
!199 = !{!89, !90, i64 16}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSaIN4Luau7CodeGen9IrBuilder8LoopInfoEE", !6, i64 0}
!202 = !{!89, !90, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEEE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 long", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p2 _ZTSN4Luau7CodeGen9IrBuilder8LoopInfoE", !103, i64 0}
!213 = !{!214, !90, i64 0}
!214 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen9IrBuilder8LoopInfoESt6vectorIS4_SaIS4_EEEE", !90, i64 0}
!215 = !{!6, !6, i64 0}
!216 = distinct !{!216, !180}
