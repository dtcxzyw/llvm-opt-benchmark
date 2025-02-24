target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::IrValueLocationTracking" = type { ptr, %"struct.std::array", i32, ptr, ptr }
%"struct.std::array" = type { [256 x i32] }
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
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
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.Luau::CodeGen::IrConst" = type { i8, %union.anon }
%union.anon = type { double }

$_ZNSt5arrayIjLm256EE4fillERKj = comdat any

$_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen10IrFunction6uintOpENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen10IrFunction6instOpENS0_4IrOpE = comdat any

$_ZNKSt6bitsetILm256EE4testEm = comdat any

$_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE = comdat any

$_ZNSt5arrayIjLm256EEixEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm = comdat any

$_ZN4Luau7CodeGen4IrOpC2Ev = comdat any

$_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj = comdat any

$_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EEixEm = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen4IrOpEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE13_M_deallocateEPS2_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen4IrOpEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen4IrOpEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen4IrOpEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN4Luau7CodeGen4IrOpEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4Luau7CodeGen4IrOpEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN4Luau7CodeGen4IrOpEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen4IrOpEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen4IrOpEEEvT_S6_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen4IrOpEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen4IrOpEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen4IrOpEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen4IrOpEE10deallocateEPS2_m = comdat any

$_ZSt12__relocate_aIPN4Luau7CodeGen4IrOpES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4Luau7CodeGen4IrOpES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN4Luau7CodeGen4IrOpEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN4Luau7CodeGen4IrOpES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen4IrOpEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen4IrOpEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen4IrOpEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen4IrOpEE7destroyIS2_EEvPT_ = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen4IrOpES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt14__array_traitsIjLm256EE6_S_refERA256_Kjm = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZNSt5arrayIjLm256EE5beginEv = comdat any

$_ZNKSt5arrayIjLm256EE4sizeEv = comdat any

$_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPjjEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt5arrayIjLm256EE4dataEv = comdat any

$_ZNSt14__array_traitsIjLm256EE6_S_ptrERA256_Kj = comdat any

$_ZNKSt6bitsetILm256EE8_M_checkEmPKc = comdat any

$_ZNKSt6bitsetILm256EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm4EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm = comdat any

$_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm = comdat any

@_ZN4Luau7CodeGenL15kInvalidInstIdxE = internal constant i32 -1, align 4
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1

@_ZN4Luau7CodeGen23IrValueLocationTrackingC1ERNS0_10IrFunctionE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau7CodeGen23IrValueLocationTrackingC2ERNS0_10IrFunctionE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23IrValueLocationTrackingC2ERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef nonnull align 8 dereferenceable(624) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrValueLocationTracking", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrValueLocationTracking", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrValueLocationTracking", ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrValueLocationTracking", ptr %5, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrValueLocationTracking", ptr %5, i32 0, i32 1
  call void @_ZNSt5arrayIjLm256EE4fillERKj(ptr noundef nonnull align 4 dereferenceable(1024) %11, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4Luau7CodeGenL15kInvalidInstIdxE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5arrayIjLm256EE4fillERKj(ptr noundef nonnull align 4 dereferenceable(1024) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt5arrayIjLm256EE5beginEv(ptr noundef nonnull align 4 dereferenceable(1024) %5) #13
  %7 = call noundef i64 @_ZNKSt5arrayIjLm256EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(1024) %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen23IrValueLocationTracking17setRestoreCallackEPvPFvS2_RNS0_6IrInstEE(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrValueLocationTracking", ptr %7, i32 0, i32 3
  store ptr %8, ptr %9, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrValueLocationTracking", ptr %7, i32 0, i32 4
  store ptr %10, ptr %11, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23IrValueLocationTracking18beforeInstLoweringERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !22
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 4, !tbaa !24
  switch i8 %29, label %155 [
    i8 12, label %30
    i8 13, label %35
    i8 14, label %40
    i8 15, label %40
    i8 16, label %40
    i8 17, label %40
    i8 18, label %40
    i8 19, label %40
    i8 69, label %45
    i8 71, label %51
    i8 72, label %64
    i8 74, label %82
    i8 75, label %82
    i8 76, label %82
    i8 78, label %82
    i8 79, label %87
    i8 80, label %100
    i8 102, label %105
    i8 104, label %111
    i8 105, label %111
    i8 108, label %118
    i8 110, label %118
    i8 112, label %123
    i8 114, label %129
    i8 116, label %142
    i8 117, label %147
    i8 1, label %153
    i8 2, label %153
    i8 3, label %153
    i8 4, label %153
    i8 5, label %153
    i8 6, label %153
    i8 45, label %153
    i8 47, label %153
    i8 48, label %153
    i8 77, label %153
    i8 81, label %153
    i8 93, label %153
    i8 95, label %153
    i8 97, label %153
    i8 99, label %153
    i8 100, label %153
    i8 101, label %153
    i8 103, label %153
    i8 106, label %153
    i8 109, label %153
    i8 111, label %153
    i8 113, label %153
    i8 70, label %153
    i8 -123, label %153
    i8 115, label %153
    i8 -122, label %153
    i8 82, label %154
    i8 83, label %154
    i8 22, label %154
    i8 23, label %154
    i8 24, label %154
    i8 25, label %154
    i8 26, label %154
    i8 27, label %154
    i8 28, label %154
    i8 29, label %154
    i8 49, label %154
    i8 52, label %154
    i8 31, label %154
    i8 32, label %154
    i8 33, label %154
    i8 34, label %154
    i8 35, label %154
  ]

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %31, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %32, i64 4, i1 false), !tbaa.struct !35
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %5, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb(ptr noundef nonnull align 8 dereferenceable(1056) %26, i32 %34, i1 noundef zeroext true)
  br label %156

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %36, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !35
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb(ptr noundef nonnull align 8 dereferenceable(1056) %26, i32 %39, i1 noundef zeroext false)
  br label %156

40:                                               ; preds = %2, %2, %2, %2, %2, %2
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %41, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !35
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  call void @_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb(ptr noundef nonnull align 8 dereferenceable(1056) %26, i32 %44, i1 noundef zeroext false)
  br label %156

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %46, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %47, i64 4, i1 false), !tbaa.struct !35
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %49)
  call void @_ZN4Luau7CodeGen23IrValueLocationTracking23invalidateRestoreVmRegsEii(ptr noundef nonnull align 8 dereferenceable(1056) %26, i32 noundef %50, i32 noundef -1)
  br label %156

51:                                               ; preds = %2
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %52, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %53, i64 4, i1 false), !tbaa.struct !35
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %55)
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrValueLocationTracking", ptr %26, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %59, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %60, i64 4, i1 false), !tbaa.struct !35
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %58, i32 %62)
  call void @_ZN4Luau7CodeGen23IrValueLocationTracking23invalidateRestoreVmRegsEii(ptr noundef nonnull align 8 dereferenceable(1056) %26, i32 noundef %56, i32 noundef %63)
  br label %156

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrValueLocationTracking", ptr %26, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %67, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %68, i64 4, i1 false), !tbaa.struct !35
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %66, i32 %70)
  store i32 %71, ptr %11, align 4, !tbaa !38
  %72 = load i32, ptr %11, align 4, !tbaa !38
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %81

74:                                               ; preds = %64
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %75, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %76, i64 4, i1 false), !tbaa.struct !35
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %78)
  %80 = load i32, ptr %11, align 4, !tbaa !38
  call void @_ZN4Luau7CodeGen23IrValueLocationTracking23invalidateRestoreVmRegsEii(ptr noundef nonnull align 8 dereferenceable(1056) %26, i32 noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %74, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %156

82:                                               ; preds = %2, %2, %2, %2
  %83 = load ptr, ptr %4, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %83, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %84, i64 4, i1 false), !tbaa.struct !35
  %85 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  call void @_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb(ptr noundef nonnull align 8 dereferenceable(1056) %26, i32 %86, i1 noundef zeroext false)
  br label %156

87:                                               ; preds = %2
  %88 = load ptr, ptr %4, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %88, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %89, i64 4, i1 false), !tbaa.struct !35
  %90 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %91)
  %93 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrValueLocationTracking", ptr %26, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = load ptr, ptr %4, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %95, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %96, i64 4, i1 false), !tbaa.struct !35
  %97 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction6uintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %94, i32 %98)
  call void @_ZN4Luau7CodeGen23IrValueLocationTracking23invalidateRestoreVmRegsEii(ptr noundef nonnull align 8 dereferenceable(1056) %26, i32 noundef %92, i32 noundef %99)
  br label %156

100:                                              ; preds = %2
  %101 = load ptr, ptr %4, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %101, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %102, i64 4, i1 false), !tbaa.struct !35
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  call void @_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb(ptr noundef nonnull align 8 dereferenceable(1056) %26, i32 %104, i1 noundef zeroext false)
  br label %156

105:                                              ; preds = %2
  %106 = load ptr, ptr %4, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %106, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %107, i64 4, i1 false), !tbaa.struct !35
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %109)
  call void @_ZN4Luau7CodeGen23IrValueLocationTracking23invalidateRestoreVmRegsEii(ptr noundef nonnull align 8 dereferenceable(1056) %26, i32 noundef %110, i32 noundef -1)
  br label %156

111:                                              ; preds = %2, %2
  %112 = load ptr, ptr %4, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %112, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %113, i64 4, i1 false), !tbaa.struct !35
  %114 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %115)
  %117 = add nsw i32 %116, 2
  call void @_ZN4Luau7CodeGen23IrValueLocationTracking23invalidateRestoreVmRegsEii(ptr noundef nonnull align 8 dereferenceable(1056) %26, i32 noundef %117, i32 noundef -1)
  br label %156

118:                                              ; preds = %2, %2
  %119 = load ptr, ptr %4, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %119, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %120, i64 4, i1 false), !tbaa.struct !35
  %121 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  call void @_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb(ptr noundef nonnull align 8 dereferenceable(1056) %26, i32 %122, i1 noundef zeroext false)
  br label %156

123:                                              ; preds = %2
  %124 = load ptr, ptr %4, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %124, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %125, i64 4, i1 false), !tbaa.struct !35
  %126 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %127)
  call void @_ZN4Luau7CodeGen23IrValueLocationTracking23invalidateRestoreVmRegsEii(ptr noundef nonnull align 8 dereferenceable(1056) %26, i32 noundef %128, i32 noundef 2)
  br label %156

129:                                              ; preds = %2
  %130 = load ptr, ptr %4, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %130, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %131, i64 4, i1 false), !tbaa.struct !35
  %132 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %133)
  %135 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrValueLocationTracking", ptr %26, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !37
  %137 = load ptr, ptr %4, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %137, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %138, i64 4, i1 false), !tbaa.struct !35
  %139 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %136, i32 %140)
  call void @_ZN4Luau7CodeGen23IrValueLocationTracking23invalidateRestoreVmRegsEii(ptr noundef nonnull align 8 dereferenceable(1056) %26, i32 noundef %134, i32 noundef %141)
  br label %156

142:                                              ; preds = %2
  %143 = load ptr, ptr %4, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %143, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %144, i64 4, i1 false), !tbaa.struct !35
  %145 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  call void @_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb(ptr noundef nonnull align 8 dereferenceable(1056) %26, i32 %146, i1 noundef zeroext false)
  br label %156

147:                                              ; preds = %2
  %148 = load ptr, ptr %4, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %148, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %149, i64 4, i1 false), !tbaa.struct !35
  %150 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %151)
  call void @_ZN4Luau7CodeGen23IrValueLocationTracking23invalidateRestoreVmRegsEii(ptr noundef nonnull align 8 dereferenceable(1056) %26, i32 noundef %152, i32 noundef 3)
  br label %156

153:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %156

154:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %156

155:                                              ; preds = %2
  br label %156

156:                                              ; preds = %155, %154, %153, %147, %142, %129, %123, %118, %111, %105, %100, %87, %82, %81, %51, %45, %40, %35, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb(ptr noundef nonnull align 8 dereferenceable(1056) %0, i32 %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !39
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %72

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrValueLocationTracking", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !35
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %21)
  %23 = sext i32 %22 to i64
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm256EEixEm(ptr noundef nonnull align 4 dereferenceable(1024) %19, i64 noundef %23) #14
  store ptr %24, ptr %7, align 8, !tbaa !19
  %25 = load ptr, ptr %7, align 8, !tbaa !19
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %68

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrValueLocationTracking", ptr %14, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = zext i32 %33 to i64
  %35 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %34) #14
  store ptr %35, ptr %9, align 8, !tbaa !22
  %36 = load i8, ptr %6, align 1, !tbaa !39, !range !40, !noundef !41
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %28
  %39 = load ptr, ptr %9, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 4, !tbaa !24
  %42 = call noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %41)
  switch i8 %42, label %44 [
    i8 5, label %43
    i8 4, label %43
    i8 3, label %43
  ]

43:                                               ; preds = %38, %38, %38
  store i32 1, ptr %10, align 4
  br label %65

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %28
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %47, i32 0, i32 15
  %49 = load i8, ptr %48, align 2, !tbaa !42, !range !40, !noundef !41
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrValueLocationTracking", ptr %14, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrValueLocationTracking", ptr %14, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  call void %53(ptr noundef %55, ptr noundef nonnull align 4 dereferenceable(43) %56)
  br label %57

57:                                               ; preds = %51, %46
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrValueLocationTracking", ptr %14, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = load ptr, ptr %7, align 8, !tbaa !19
  %61 = load i32, ptr %60, align 4, !tbaa !38
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %62 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  call void @_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %59, i32 noundef %61, i32 %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !19
  store i32 -1, ptr %64, align 4, !tbaa !38
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %57, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %66 = load i32, ptr %10, align 4
  switch i32 %66, label %69 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %18
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %79 [
    i32 0, label %71
    i32 1, label %78
  ]

71:                                               ; preds = %69
  br label %78

72:                                               ; preds = %3
  %73 = load i32, ptr %4, align 4
  %74 = and i32 %73, 15
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76, %72
  br label %78

78:                                               ; preds = %69, %77, %71
  ret void

79:                                               ; preds = %69
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23IrValueLocationTracking23invalidateRestoreVmRegsEii(ptr noundef nonnull align 8 dereferenceable(1056) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = load i32, ptr %6, align 4, !tbaa !38
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %18

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !38
  %16 = load i32, ptr %6, align 4, !tbaa !38
  %17 = add nsw i32 %15, %16
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i32 [ 255, %13 ], [ %17, %14 ]
  store i32 %19, ptr %7, align 4, !tbaa !38
  %20 = load i32, ptr %7, align 4, !tbaa !38
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrValueLocationTracking", ptr %10, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !11
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrValueLocationTracking", ptr %10, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !11
  store i32 %26, ptr %7, align 4, !tbaa !38
  br label %27

27:                                               ; preds = %24, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %28 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %28, ptr %8, align 4, !tbaa !38
  br label %29

29:                                               ; preds = %40, %27
  %30 = load i32, ptr %8, align 4, !tbaa !38
  %31 = load i32, ptr %7, align 4, !tbaa !38
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %43

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4, !tbaa !38
  %36 = trunc i32 %35 to i8
  %37 = zext i8 %36 to i32
  call void @_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 6, i32 noundef %37)
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb(ptr noundef nonnull align 8 dereferenceable(1056) %10, i32 %39, i1 noundef zeroext false)
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %8, align 4, !tbaa !38
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !38
  br label %29, !llvm.loop !43

43:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %0) #3 comdat {
  %2 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %3 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !35
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %8, i32 %10)
  store ptr %11, ptr %5, align 8, !tbaa !45
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen10IrFunction6uintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !35
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %8, i32 %10)
  store ptr %11, ptr %5, align 8, !tbaa !45
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23IrValueLocationTracking17afterInstLoweringERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !38
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 4, !tbaa !24
  switch i8 %14, label %60 [
    i8 1, label %15
    i8 2, label %15
    i8 3, label %15
    i8 4, label %15
    i8 6, label %15
    i8 14, label %32
    i8 15, label %32
    i8 16, label %32
    i8 18, label %32
  ]

15:                                               ; preds = %3, %3, %3, %3, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %22, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !35
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb(ptr noundef nonnull align 8 dereferenceable(1056) %11, i32 %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %21, %15
  %27 = load i32, ptr %6, align 4, !tbaa !38
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %28, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !35
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN4Luau7CodeGen23IrValueLocationTracking15recordRestoreOpEjNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1056) %11, i32 noundef %27, i32 %31)
  br label %61

32:                                               ; preds = %3, %3, %3, %3
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 15
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %59

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrValueLocationTracking", ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %41, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !35
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZN4Luau7CodeGen10IrFunction6instOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %40, i32 %44)
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = load i32, ptr %6, align 4, !tbaa !38
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %38
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 4
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %55, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %56, i64 4, i1 false), !tbaa.struct !35
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  call void @_ZN4Luau7CodeGen23IrValueLocationTracking15recordRestoreOpEjNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1056) %11, i32 noundef %54, i32 %58)
  br label %59

59:                                               ; preds = %50, %38, %32
  br label %61

60:                                               ; preds = %3
  br label %61

61:                                               ; preds = %60, %59, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23IrValueLocationTracking15recordRestoreOpEjNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1056) %0, i32 noundef %1, i32 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !38
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %48

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !35
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %18)
  store i32 %19, ptr %7, align 4, !tbaa !38
  %20 = load i32, ptr %7, align 4, !tbaa !38
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrValueLocationTracking", ptr %12, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !11
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i32, ptr %7, align 4, !tbaa !38
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrValueLocationTracking", ptr %12, i32 0, i32 2
  store i32 %25, ptr %26, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %24, %16
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrValueLocationTracking", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %29, i32 0, i32 13
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %30, i32 0, i32 11
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %7, align 4, !tbaa !38
  %34 = sext i32 %33 to i64
  %35 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %34)
  br i1 %35, label %42, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrValueLocationTracking", ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = load i32, ptr %6, align 4, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !35
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  call void @_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %38, i32 noundef %39, i32 %41)
  br label %42

42:                                               ; preds = %36, %27
  %43 = load i32, ptr %6, align 4, !tbaa !38
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrValueLocationTracking", ptr %12, i32 0, i32 1
  %45 = load i32, ptr %7, align 4, !tbaa !38
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm256EEixEm(ptr noundef nonnull align 4 dereferenceable(1024) %44, i64 noundef %46) #14
  store i32 %43, ptr %47, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %59

48:                                               ; preds = %3
  %49 = load i32, ptr %4, align 4
  %50 = and i32 %49, 15
  %51 = icmp eq i32 %50, 7
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrValueLocationTracking", ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = load i32, ptr %6, align 4, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !35
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %54, i32 noundef %55, i32 %57)
  br label %58

58:                                               ; preds = %52, %48
  br label %59

59:                                               ; preds = %58, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(43) ptr @_ZN4Luau7CodeGen10IrFunction6instOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %3, align 4
  %9 = lshr i32 %8, 4
  %10 = zext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10) #14
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  call void @_ZNKSt6bitsetILm256EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, ptr noundef @.str.1)
  %7 = load i64, ptr %4, align 8, !tbaa !50
  %8 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7) #14
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %1, i32 %2) #0 comdat align 2 {
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %8, i32 0, i32 8
  %12 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  %13 = icmp uge i64 %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %8, i32 0, i32 8
  %16 = load i32, ptr %6, align 4, !tbaa !38
  %17 = add i32 %16, 1
  %18 = zext i32 %17 to i64
  call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %18)
  br label %19

19:                                               ; preds = %14, %3
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %8, i32 0, i32 8
  %21 = load i32, ptr %6, align 4, !tbaa !38
  %22 = zext i32 %21 to i64
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm256EEixEm(ptr noundef nonnull align 4 dereferenceable(1024) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !50
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm256EE6_S_refERA256_Kjm(ptr noundef nonnull align 4 dereferenceable(1024) %6, i64 noundef %7) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %8, i64 %9
  ret ptr %10
}

declare noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
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
define linkonce_odr dso_local void @_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !58
  %9 = load i32, ptr %7, align 4
  %10 = and i32 %8, 15
  %11 = and i32 %9, -16
  %12 = or i32 %11, %10
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %6, align 4, !tbaa !38
  %14 = load i32, ptr %7, align 4
  %15 = and i32 %13, 268435455
  %16 = shl i32 %15, 4
  %17 = and i32 %14, 15
  %18 = or i32 %17, %16
  store i32 %18, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %3, align 4
  %9 = lshr i32 %8, 4
  %10 = zext i32 %9 to i64
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10) #14
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !50
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !50
  %15 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = load i64, ptr %4, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i64 %21
  call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #14
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !50
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !50
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %17 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  store i64 %17, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !50
  %28 = load i64, ptr %5, align 8, !tbaa !50
  %29 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !50
  %33 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %34 = load i64, ptr %5, align 8, !tbaa !50
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !50
  %40 = load i64, ptr %4, align 8, !tbaa !50
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = load i64, ptr %4, align 8, !tbaa !50
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen4IrOpEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !65
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  store ptr %54, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  store ptr %57, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %58 = load i64, ptr %4, align 8, !tbaa !50
  %59 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %60 = load i64, ptr %9, align 8, !tbaa !50
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !56
  %62 = load ptr, ptr %10, align 8, !tbaa !56
  %63 = load i64, ptr %5, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !50
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen4IrOpEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #14
  %76 = load ptr, ptr %10, align 8, !tbaa !56
  %77 = load i64, ptr %9, align 8, !tbaa !50
  invoke void @_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !56
  %86 = load ptr, ptr %8, align 8, !tbaa !56
  %87 = load ptr, ptr %10, align 8, !tbaa !56
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %89 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #14
  %90 = load ptr, ptr %7, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !68
  %94 = load ptr, ptr %7, align 8, !tbaa !56
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !67
  %102 = load ptr, ptr %10, align 8, !tbaa !56
  %103 = load i64, ptr %5, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !65
  %109 = load ptr, ptr %10, align 8, !tbaa !56
  %110 = load i64, ptr %9, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !50
  %15 = load i64, ptr %5, align 8, !tbaa !50
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen4IrOpES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !65
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen4IrOpEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load i64, ptr %5, align 8, !tbaa !50
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN4Luau7CodeGen4IrOpEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !73
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !50
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !50
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !50
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i64 %22, ptr %7, align 8, !tbaa !50
  %23 = load i64, ptr %7, align 8, !tbaa !50
  %24 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !50
  %28 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !50
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !50
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen4IrOpEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = load i64, ptr %6, align 8, !tbaa !50
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen4IrOpEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %7, align 8, !tbaa !56
  %12 = load ptr, ptr %8, align 8, !tbaa !69
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen4IrOpES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !69
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen4IrOpEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !50
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !50
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen4IrOpEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen4IrOpEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen4IrOpEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen4IrOpEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen4IrOpEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPN4Luau7CodeGen4IrOpEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 1, ptr %5, align 1, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = load i64, ptr %4, align 8, !tbaa !50
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4Luau7CodeGen4IrOpEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4Luau7CodeGen4IrOpEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  store ptr %8, ptr %5, align 8, !tbaa !56
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !50
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  invoke void @_ZSt10_ConstructIN4Luau7CodeGen4IrOpEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !50
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !50
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !56
  br label %9, !llvm.loop !79

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #14
  %27 = load ptr, ptr %3, align 8, !tbaa !56
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen4IrOpEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #15
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN4Luau7CodeGen4IrOpEJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen4IrOpEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen4IrOpEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen4IrOpEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen4IrOpEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen4IrOpEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen4IrOpEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !50
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen4IrOpEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !50
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !50
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen4IrOpEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %6, align 8, !tbaa !50
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen4IrOpEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen4IrOpEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = load i64, ptr %6, align 8, !tbaa !50
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen4IrOpES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen4IrOpEET_S4_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen4IrOpEET_S4_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !56
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen4IrOpEET_S4_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !69
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4Luau7CodeGen4IrOpES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN4Luau7CodeGen4IrOpES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %10, ptr %9, align 8, !tbaa !56
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !56
  %17 = load ptr, ptr %5, align 8, !tbaa !56
  %18 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_ZSt19__relocate_object_aIN4Luau7CodeGen4IrOpES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !56
  %22 = load ptr, ptr %9, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !56
  br label %11, !llvm.loop !80

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen4IrOpEET_S4_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN4Luau7CodeGen4IrOpES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen4IrOpEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen4IrOpEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen4IrOpEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen4IrOpEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen4IrOpEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen4IrOpEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen4IrOpEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %6, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen4IrOpEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen4IrOpES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZSt8_DestroyIPN4Luau7CodeGen4IrOpEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm256EE6_S_refERA256_Kjm(ptr noundef nonnull align 4 dereferenceable(1024) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw [256 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load i64, ptr %5, align 8, !tbaa !50
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIjLm256EE5beginEv(ptr noundef nonnull align 4 dereferenceable(1024) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIjLm256EE4dataEv(ptr noundef nonnull align 4 dereferenceable(1024) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIjLm256EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(1024) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  ret i64 256
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !19
  %8 = load i64, ptr %6, align 8, !tbaa !50
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = load i64, ptr %6, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = load i64, ptr %6, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !50
  %3 = load i64, ptr %2, align 8, !tbaa !50
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  %9 = load i32, ptr %8, align 4, !tbaa !38
  store i32 %9, ptr %7, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  store i32 %15, ptr %16, align 4, !tbaa !38
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !19
  br label %10, !llvm.loop !84

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIjLm256EE4dataEv(ptr noundef nonnull align 4 dereferenceable(1024) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIjLm256EE6_S_ptrERA256_Kj(ptr noundef nonnull align 4 dereferenceable(1024) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIjLm256EE6_S_ptrERA256_Kj(ptr noundef nonnull align 4 dereferenceable(1024) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt6bitsetILm256EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load i64, ptr %5, align 8, !tbaa !50
  %8 = icmp uge i64 %7, 256
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !73
  %11 = load i64, ptr %5, align 8, !tbaa !50
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.2, ptr noundef %10, i64 noundef %11, i64 noundef 256) #15
  unreachable

12:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6bitsetILm256EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = call noundef i64 @_ZNKSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6) #14
  %8 = load i64, ptr %4, align 8, !tbaa !50
  %9 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %8) #14
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !50
  %8 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm(i64 noundef %7) #14
  %9 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !50
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !50
  %3 = load i64, ptr %2, align 8, !tbaa !50
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm(i64 noundef %3) #14
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !50
  %3 = load i64, ptr %2, align 8, !tbaa !50
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !50
  %3 = load i64, ptr %2, align 8, !tbaa !50
  %4 = urem i64 %3, 64
  ret i64 %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau7CodeGen23IrValueLocationTrackingE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4Luau7CodeGen10IrFunctionE", !6, i64 0}
!11 = !{!12, !14, i64 1032}
!12 = !{!"_ZTSN4Luau7CodeGen23IrValueLocationTrackingE", !10, i64 0, !13, i64 8, !14, i64 1032, !6, i64 1040, !6, i64 1048}
!13 = !{!"_ZTSSt5arrayIjLm256EE", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!12, !6, i64 1040}
!16 = !{!12, !6, i64 1048}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt5arrayIjLm256EE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4Luau7CodeGen6IrInstE", !6, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN4Luau7CodeGen6IrInstE", !26, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !14, i64 32, !29, i64 36, !30, i64 38, !32, i64 39, !34, i64 40, !34, i64 41, !34, i64 42}
!26 = !{!"_ZTSN4Luau7CodeGen5IrCmdE", !7, i64 0}
!27 = !{!"_ZTSN4Luau7CodeGen4IrOpE", !28, i64 0, !14, i64 0}
!28 = !{!"_ZTSN4Luau7CodeGen8IrOpKindE", !7, i64 0}
!29 = !{!"short", !7, i64 0}
!30 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !31, i64 0, !7, i64 0}
!31 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !7, i64 0}
!32 = !{!"_ZTSN4Luau7CodeGen3A6411RegisterA64E", !33, i64 0, !7, i64 0}
!33 = !{!"_ZTSN4Luau7CodeGen3A647KindA64E", !7, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{i64 0, i64 4, !36}
!36 = !{!7, !7, i64 0}
!37 = !{!12, !10, i64 0}
!38 = !{!14, !14, i64 0}
!39 = !{!34, !34, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!25, !34, i64 42}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4Luau7CodeGen7IrConstE", !6, i64 0}
!47 = !{!25, !14, i64 32}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt6bitsetILm256EE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"long", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE", !6, i64 0}
!54 = !{!55, !23, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4Luau7CodeGen4IrOpE", !6, i64 0}
!58 = !{!28, !28, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE", !6, i64 0}
!61 = !{!62, !46, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE", !6, i64 0}
!65 = !{!66, !57, i64 8}
!66 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!67 = !{!66, !57, i64 0}
!68 = !{!66, !57, i64 16}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSaIN4Luau7CodeGen4IrOpEE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 omnipotent char", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 long", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau7CodeGen4IrOpEE", !6, i64 0}
!79 = distinct !{!79, !44}
!80 = distinct !{!80, !44}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 int", !83, i64 0}
!83 = !{!"any p2 pointer", !6, i64 0}
!84 = distinct !{!84, !44}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt12_Base_bitsetILm4EE", !6, i64 0}
