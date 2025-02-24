target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.37" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.Luau::CodeGen::IrBuilder" = type { ptr, i8, i8, i8, %"struct.Luau::CodeGen::IrOp", i32, %"struct.Luau::CodeGen::IrFunction", i32, %"class.std::vector.30", %"class.std::vector.55", %"class.Luau::DenseHashMap" }
%"struct.Luau::CodeGen::IrOp" = type { i32 }
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
%"struct.Luau::CodeGen::IrBlock" = type { i8, i16, i32, i32, i32, i32, i32, %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"struct.Luau::CodeGen::RemoveDeadStoreState" = type <{ ptr, %"struct.std::array", i32, i8, [3 x i8] }>
%"struct.std::array" = type { [256 x %"struct.Luau::CodeGen::StoreRegInfo"] }
%"struct.Luau::CodeGen::StoreRegInfo" = type <{ i32, i32, i32, i8, i8, [2 x i8] }>
%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%struct.Proto = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.Luau::CodeGen::IrConst" = type { i8, %union.anon }
%union.anon = type { double }

$_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZNK4Luau7CodeGen10IrFunction13getBlockIndexERKNS0_7IrBlockE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4dataEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZN4Luau7CodeGen20RemoveDeadStoreStateC2ERNS0_10IrFunctionE = comdat any

$_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm = comdat any

$_ZN4Luau7CodeGen10IrFunction7blockOpENS0_4IrOpE = comdat any

$_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEC2Ev = comdat any

$_ZN4Luau7CodeGen12StoreRegInfoC2Ev = comdat any

$_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE = comdat any

$_ZNKSt6bitsetILm256EE4testEm = comdat any

$_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEixEm = comdat any

$_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen20RemoveDeadStoreState6useRegEh = comdat any

$_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE = comdat any

$_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE = comdat any

$_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE = comdat any

$_ZN4Luau7CodeGen10IrFunction8asInstOpENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen20RemoveDeadStoreState13checkLiveOutsERKNS0_7IrBlockE = comdat any

$_ZN4Luau7CodeGen20RemoveDeadStoreState12flushGcoRegsEv = comdat any

$_ZNKSt6bitsetILm256EE8_M_checkEmPKc = comdat any

$_ZNKSt6bitsetILm256EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm4EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm = comdat any

$_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm = comdat any

$_ZNSt14__array_traitsIN4Luau7CodeGen12StoreRegInfoELm256EE6_S_refERA256_KS2_m = comdat any

$_ZN4Luau7CodeGen4IrOpC2Ev = comdat any

$_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE = comdat any

$_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EEixEm = comdat any

$_ZN4Luau7CodeGen20RemoveDeadStoreState11readAllRegsEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EEixEm = comdat any

$_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeDefENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi = comdat any

$_ZN4Luau7CodeGen20RemoveDeadStoreState3defENS0_4IrOpEi = comdat any

$_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii = comdat any

$_ZN4Luau7CodeGen10IrFunction6uintOpENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii = comdat any

$_ZN4Luau7CodeGen20RemoveDeadStoreState7captureEi = comdat any

$_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen20RemoveDeadStoreState10useVarargsEh = comdat any

$_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh = comdat any

$_ZN4Luau7CodeGen20RemoveDeadStoreState10defVarargsEh = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

@.str = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@_ZN4Luau7CodeGen3X64L5noregE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, align 1
@_ZN4Luau7CodeGen3A64L5noregE = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen27markDeadStoresInBlockChainsERNS0_9IrBuilderE(ptr noundef nonnull align 8 dereferenceable(752) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::vector.35", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::allocator.37", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %14, i32 0, i32 6
  store ptr %15, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %16, i32 0, i32 0
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %31

19:                                               ; preds = %1
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %20, i32 0, i32 0
  store ptr %21, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = call ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = call ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %68, %19
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %70

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br label %71

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %36 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  store ptr %36, ptr %13, align 8, !tbaa !14
  %37 = load ptr, ptr %13, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 4, !tbaa !16
  %40 = icmp eq i8 %39, 1
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %13, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 4, !tbaa !16
  %45 = icmp eq i8 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %35
  store i32 3, ptr %12, align 4
  br label %65

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  %49 = load ptr, ptr %13, align 8, !tbaa !14
  %50 = invoke noundef i32 @_ZNK4Luau7CodeGen10IrFunction13getBlockIndexERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(624) %48, ptr noundef nonnull align 4 dereferenceable(32) %49)
          to label %51 unwind label %57

51:                                               ; preds = %47
  %52 = zext i32 %50 to i64
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %52) #13
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  store i32 3, ptr %12, align 4
  br label %65

57:                                               ; preds = %61, %47
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  br label %71

61:                                               ; preds = %51
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = load ptr, ptr %13, align 8, !tbaa !14
  invoke void @_ZN4Luau7CodeGenL26markDeadStoresInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(752) %62, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %63)
          to label %64 unwind label %57

64:                                               ; preds = %61
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %56, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %66 = load i32, ptr %12, align 4
  switch i32 %66, label %77 [
    i32 0, label %67
    i32 3, label %68
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %65
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %28

70:                                               ; preds = %30
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

71:                                               ; preds = %57, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %65
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i64 %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !29
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !29
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  invoke void @_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4Luau7CodeGen10IrFunction13getBlockIndexERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 32
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL26markDeadStoresInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Luau::CodeGen::RemoveDeadStoreState", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %15, i32 0, i32 6
  store ptr %16, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4112, ptr %8) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreStateC2ERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(4109) %8, ptr noundef nonnull align 8 dereferenceable(624) %17)
  br label %18

18:                                               ; preds = %78, %3
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %80

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = call noundef i32 @_ZNK4Luau7CodeGen10IrFunction13getBlockIndexERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(624) %22, ptr noundef nonnull align 4 dereferenceable(32) %23)
  store i32 %24, ptr %9, align 4, !tbaa !39
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = load i32, ptr %9, align 4, !tbaa !39
  %27 = zext i32 %26 to i64
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #13
  store i8 1, ptr %28, align 1, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN4Luau7CodeGenL21markDeadStoresInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_20RemoveDeadStoreStateE(ptr noundef nonnull align 8 dereferenceable(752) %29, ptr noundef nonnull align 4 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(4109) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %36 = zext i32 %35 to i64
  %37 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %36) #13
  store ptr %37, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !14
  %38 = load ptr, ptr %10, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 4, !tbaa !43
  %41 = icmp eq i8 %40, 46
  br i1 %41, label %42, label %78

42:                                               ; preds = %21
  %43 = load ptr, ptr %10, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 15
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %78

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = load ptr, ptr %10, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %50, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %51, i64 4, i1 false), !tbaa.struct !53
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN4Luau7CodeGen10IrFunction7blockOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %49, i32 %53)
  store ptr %54, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = load ptr, ptr %12, align 8, !tbaa !14
  %57 = call noundef i32 @_ZNK4Luau7CodeGen10IrFunction13getBlockIndexERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(624) %55, ptr noundef nonnull align 4 dereferenceable(32) %56)
  store i32 %57, ptr %14, align 4, !tbaa !39
  %58 = load ptr, ptr %12, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 2, !tbaa !54
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %77

63:                                               ; preds = %48
  %64 = load ptr, ptr %5, align 8, !tbaa !27
  %65 = load i32, ptr %14, align 4, !tbaa !39
  %66 = zext i32 %65 to i64
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %66) #13
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %12, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 4, !tbaa !16
  %74 = icmp ne i8 %73, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %76, ptr %11, align 8, !tbaa !14
  br label %77

77:                                               ; preds = %75, %70, %63, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %78

78:                                               ; preds = %77, %42, %21
  %79 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %79, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %18, !llvm.loop !55

80:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4112, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = call noundef ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreStateC2ERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(4109) %0, ptr noundef nonnull align 8 dereferenceable(624) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %5, i32 0, i32 1
  call void @_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4096) %8) #13
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %5, i32 0, i32 2
  store i32 255, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %5, i32 0, i32 3
  store i8 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.Proto, ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 2, !tbaa !128
  %21 = zext i8 %20 to i32
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %15
  %24 = phi i32 [ %21, %15 ], [ 255, %22 ]
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %5, i32 0, i32 2
  store i32 %24, ptr %25, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL21markDeadStoresInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_20RemoveDeadStoreStateE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(4109) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %10, i32 0, i32 6
  store ptr %11, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !137
  store i32 %14, ptr %8, align 4, !tbaa !39
  br label %15

15:                                               ; preds = %34, %3
  %16 = load i32, ptr %8, align 4, !tbaa !39
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = icmp ule i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %37

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %8, align 4, !tbaa !39
  %26 = zext i32 %25 to i64
  %27 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26) #13
  store ptr %27, ptr %9, align 8, !tbaa !41
  %28 = load ptr, ptr %6, align 8, !tbaa !58
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = load ptr, ptr %9, align 8, !tbaa !41
  %33 = load i32, ptr %8, align 4, !tbaa !39
  call void @_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(4109) %28, ptr noundef nonnull align 8 dereferenceable(752) %29, ptr noundef nonnull align 8 dereferenceable(624) %30, ptr noundef nonnull align 4 dereferenceable(32) %31, ptr noundef nonnull align 4 dereferenceable(43) %32, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %34

34:                                               ; preds = %22
  %35 = load i32, ptr %8, align 4, !tbaa !39
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !39
  br label %15, !llvm.loop !138

37:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZN4Luau7CodeGen10IrFunction7blockOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %3, align 4
  %9 = lshr i32 %8, 4
  %10 = zext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10) #13
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4096) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %5, i64 256
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN4Luau7CodeGen12StoreRegInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(14) %8) #13
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen12StoreRegInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(14) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !146
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !148
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 4, !tbaa !149
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 4, !tbaa !150
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %3, i32 0, i32 4
  store i8 -1, ptr %8, align 1, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(4109) %0, ptr noundef nonnull align 8 dereferenceable(752) %1, ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca i8, align 1
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %22 = alloca i32, align 4
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca i32, align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %32 = alloca i32, align 4
  %33 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %40 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %41 = alloca i32, align 4
  %42 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %43 = alloca ptr, align 8
  %44 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %45 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %46 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %47 = alloca ptr, align 8
  %48 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %49 = alloca i32, align 4
  %50 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %51 = alloca ptr, align 8
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
  store ptr %0, ptr %7, align 8, !tbaa !58
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !41
  store i32 %5, ptr %12, align 4, !tbaa !39
  %66 = load ptr, ptr %11, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 4, !tbaa !43
  switch i8 %68, label %654 [
    i8 12, label %69
    i8 13, label %147
    i8 14, label %162
    i8 15, label %236
    i8 16, label %236
    i8 17, label %298
    i8 18, label %352
    i8 19, label %446
    i8 82, label %514
    i8 60, label %559
    i8 61, label %565
    i8 73, label %571
    i8 83, label %577
    i8 84, label %583
    i8 85, label %589
    i8 86, label %595
    i8 87, label %601
    i8 88, label %607
    i8 89, label %613
    i8 90, label %619
    i8 91, label %625
    i8 92, label %631
    i8 46, label %658
    i8 103, label %637
    i8 69, label %658
    i8 45, label %643
    i8 74, label %643
    i8 75, label %643
    i8 76, label %643
    i8 77, label %643
    i8 78, label %643
    i8 79, label %643
    i8 93, label %643
    i8 94, label %643
    i8 102, label %643
    i8 105, label %643
    i8 108, label %643
    i8 109, label %643
    i8 110, label %643
    i8 111, label %643
    i8 112, label %643
    i8 116, label %643
    i8 117, label %643
  ]

69:                                               ; preds = %6
  %70 = load ptr, ptr %11, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 15
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %146

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %76 = load ptr, ptr %11, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %76, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %77, i64 4, i1 false), !tbaa.struct !53
  %78 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %79)
  store i32 %80, ptr %13, align 4, !tbaa !39
  %81 = load ptr, ptr %9, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %81, i32 0, i32 13
  %83 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %82, i32 0, i32 11
  %84 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %83, i32 0, i32 0
  %85 = load i32, ptr %13, align 4, !tbaa !39
  %86 = sext i32 %85 to i64
  %87 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %84, i64 noundef %86)
  br i1 %87, label %88, label %89

88:                                               ; preds = %75
  store i32 1, ptr %15, align 4
  br label %143

89:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %90 = load ptr, ptr %7, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %90, i32 0, i32 1
  %92 = load i32, ptr %13, align 4, !tbaa !39
  %93 = sext i32 %92 to i64
  %94 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(4096) %91, i64 noundef %93) #13
  store ptr %94, ptr %16, align 8, !tbaa !144
  %95 = load ptr, ptr %7, align 8, !tbaa !58
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  %97 = load ptr, ptr %9, align 8, !tbaa !9
  %98 = load ptr, ptr %10, align 8, !tbaa !14
  %99 = load i32, ptr %12, align 4, !tbaa !39
  %100 = load ptr, ptr %11, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %100, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %101, i64 4, i1 false), !tbaa.struct !53
  %102 = load ptr, ptr %11, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %102, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %103, i64 4, i1 false), !tbaa.struct !53
  %104 = load ptr, ptr %16, align 8, !tbaa !144
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = call noundef zeroext i1 @_ZN4Luau7CodeGenL26tryReplaceTagWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjNS0_4IrOpES9_RNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %95, ptr noundef nonnull align 8 dereferenceable(752) %96, ptr noundef nonnull align 8 dereferenceable(624) %97, ptr noundef nonnull align 4 dereferenceable(32) %98, i32 noundef %99, i32 %106, i32 %108, ptr noundef nonnull align 4 dereferenceable(14) %104)
  br i1 %109, label %110, label %111

110:                                              ; preds = %89
  store i32 2, ptr %15, align 4
  br label %142

111:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  %112 = load ptr, ptr %9, align 8, !tbaa !9
  %113 = load ptr, ptr %11, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %113, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %114, i64 4, i1 false), !tbaa.struct !53
  %115 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %112, i32 %116)
  store i8 %117, ptr %19, align 1, !tbaa !11
  %118 = load i32, ptr %12, align 4, !tbaa !39
  %119 = load ptr, ptr %16, align 8, !tbaa !144
  %120 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %119, i32 0, i32 0
  store i32 %118, ptr %120, align 4, !tbaa !146
  %121 = load i8, ptr %19, align 1, !tbaa !11
  %122 = call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %121)
  %123 = load ptr, ptr %16, align 8, !tbaa !144
  %124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %123, i32 0, i32 3
  %125 = zext i1 %122 to i8
  store i8 %125, ptr %124, align 4, !tbaa !150
  %126 = load i8, ptr %19, align 1, !tbaa !11
  %127 = load ptr, ptr %16, align 8, !tbaa !144
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %127, i32 0, i32 4
  store i8 %126, ptr %128, align 1, !tbaa !151
  %129 = load ptr, ptr %16, align 8, !tbaa !144
  %130 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %129, i32 0, i32 3
  %131 = load i8, ptr %130, align 4, !tbaa !150, !range !152, !noundef !153
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i32
  %134 = load ptr, ptr %7, align 8, !tbaa !58
  %135 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %134, i32 0, i32 3
  %136 = load i8, ptr %135, align 4, !tbaa !63, !range !152, !noundef !153
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i32
  %139 = or i32 %138, %133
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %135, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  store i32 0, ptr %15, align 4
  br label %142

142:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %143

143:                                              ; preds = %142, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %144 = load i32, ptr %15, align 4
  switch i32 %144, label %659 [
    i32 0, label %145
    i32 1, label %658
    i32 2, label %658
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %69
  br label %658

147:                                              ; preds = %6
  %148 = load ptr, ptr %11, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 15
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %153, label %161

153:                                              ; preds = %147
  %154 = load ptr, ptr %7, align 8, !tbaa !58
  %155 = load ptr, ptr %11, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %155, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %156, i64 4, i1 false), !tbaa.struct !53
  %157 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %158)
  %160 = trunc i32 %159 to i8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6useRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %154, i8 noundef zeroext %160)
  br label %161

161:                                              ; preds = %153, %147
  br label %658

162:                                              ; preds = %6
  %163 = load ptr, ptr %11, align 8, !tbaa !41
  %164 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 15
  %167 = icmp eq i32 %166, 6
  br i1 %167, label %168, label %235

168:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %169 = load ptr, ptr %11, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %169, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %170, i64 4, i1 false), !tbaa.struct !53
  %171 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %172)
  store i32 %173, ptr %22, align 4, !tbaa !39
  %174 = load ptr, ptr %9, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %174, i32 0, i32 13
  %176 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %175, i32 0, i32 11
  %177 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %176, i32 0, i32 0
  %178 = load i32, ptr %22, align 4, !tbaa !39
  %179 = sext i32 %178 to i64
  %180 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %179)
  br i1 %180, label %181, label %182

181:                                              ; preds = %168
  store i32 1, ptr %15, align 4
  br label %232

182:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %183 = load ptr, ptr %7, align 8, !tbaa !58
  %184 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %183, i32 0, i32 1
  %185 = load i32, ptr %22, align 4, !tbaa !39
  %186 = sext i32 %185 to i64
  %187 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(4096) %184, i64 noundef %186) #13
  store ptr %187, ptr %24, align 8, !tbaa !144
  %188 = load ptr, ptr %7, align 8, !tbaa !58
  %189 = load ptr, ptr %8, align 8, !tbaa !4
  %190 = load ptr, ptr %9, align 8, !tbaa !9
  %191 = load ptr, ptr %10, align 8, !tbaa !14
  %192 = load i32, ptr %12, align 4, !tbaa !39
  %193 = load ptr, ptr %11, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %193, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %194, i64 4, i1 false), !tbaa.struct !53
  %195 = load ptr, ptr %11, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %195, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %196, i64 4, i1 false), !tbaa.struct !53
  %197 = load ptr, ptr %24, align 8, !tbaa !144
  %198 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = call noundef zeroext i1 @_ZN4Luau7CodeGenL28tryReplaceValueWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjNS0_4IrOpES9_RNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %188, ptr noundef nonnull align 8 dereferenceable(752) %189, ptr noundef nonnull align 8 dereferenceable(624) %190, ptr noundef nonnull align 4 dereferenceable(32) %191, i32 noundef %192, i32 %199, i32 %201, ptr noundef nonnull align 4 dereferenceable(14) %197)
  br i1 %202, label %203, label %214

203:                                              ; preds = %182
  %204 = load ptr, ptr %24, align 8, !tbaa !144
  %205 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %204, i32 0, i32 3
  store i8 1, ptr %205, align 4, !tbaa !150
  %206 = load ptr, ptr %7, align 8, !tbaa !58
  %207 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %206, i32 0, i32 3
  %208 = load i8, ptr %207, align 4, !tbaa !63, !range !152, !noundef !153
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i32
  %211 = or i32 %210, 1
  %212 = icmp ne i32 %211, 0
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %207, align 4, !tbaa !63
  store i32 2, ptr %15, align 4
  br label %231

214:                                              ; preds = %182
  %215 = load ptr, ptr %24, align 8, !tbaa !144
  %216 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %215, i32 0, i32 4
  %217 = load i8, ptr %216, align 1, !tbaa !151
  %218 = zext i8 %217 to i32
  %219 = icmp ne i32 %218, 255
  br i1 %219, label %220, label %223

220:                                              ; preds = %214
  %221 = load ptr, ptr %7, align 8, !tbaa !58
  %222 = load ptr, ptr %24, align 8, !tbaa !144
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %221, ptr noundef nonnull align 4 dereferenceable(14) %222)
  br label %223

223:                                              ; preds = %220, %214
  %224 = load i32, ptr %12, align 4, !tbaa !39
  %225 = load ptr, ptr %24, align 8, !tbaa !144
  %226 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %225, i32 0, i32 1
  store i32 %224, ptr %226, align 4, !tbaa !148
  %227 = load ptr, ptr %24, align 8, !tbaa !144
  %228 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %227, i32 0, i32 3
  store i8 1, ptr %228, align 4, !tbaa !150
  %229 = load ptr, ptr %7, align 8, !tbaa !58
  %230 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %229, i32 0, i32 3
  store i8 1, ptr %230, align 4, !tbaa !63
  store i32 0, ptr %15, align 4
  br label %231

231:                                              ; preds = %223, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %232

232:                                              ; preds = %231, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  %233 = load i32, ptr %15, align 4
  switch i32 %233, label %659 [
    i32 0, label %234
    i32 1, label %658
    i32 2, label %658
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %162
  br label %658

236:                                              ; preds = %6, %6
  %237 = load ptr, ptr %11, align 8, !tbaa !41
  %238 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 15
  %241 = icmp eq i32 %240, 6
  br i1 %241, label %242, label %297

242:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %243 = load ptr, ptr %11, align 8, !tbaa !41
  %244 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %243, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %244, i64 4, i1 false), !tbaa.struct !53
  %245 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  %247 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %246)
  store i32 %247, ptr %27, align 4, !tbaa !39
  %248 = load ptr, ptr %9, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %248, i32 0, i32 13
  %250 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %249, i32 0, i32 11
  %251 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %250, i32 0, i32 0
  %252 = load i32, ptr %27, align 4, !tbaa !39
  %253 = sext i32 %252 to i64
  %254 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %251, i64 noundef %253)
  br i1 %254, label %255, label %256

255:                                              ; preds = %242
  store i32 1, ptr %15, align 4
  br label %294

256:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %257 = load ptr, ptr %7, align 8, !tbaa !58
  %258 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %257, i32 0, i32 1
  %259 = load i32, ptr %27, align 4, !tbaa !39
  %260 = sext i32 %259 to i64
  %261 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(4096) %258, i64 noundef %260) #13
  store ptr %261, ptr %29, align 8, !tbaa !144
  %262 = load ptr, ptr %7, align 8, !tbaa !58
  %263 = load ptr, ptr %8, align 8, !tbaa !4
  %264 = load ptr, ptr %9, align 8, !tbaa !9
  %265 = load ptr, ptr %10, align 8, !tbaa !14
  %266 = load i32, ptr %12, align 4, !tbaa !39
  %267 = load ptr, ptr %11, align 8, !tbaa !41
  %268 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %267, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %268, i64 4, i1 false), !tbaa.struct !53
  %269 = load ptr, ptr %11, align 8, !tbaa !41
  %270 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %269, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %270, i64 4, i1 false), !tbaa.struct !53
  %271 = load ptr, ptr %29, align 8, !tbaa !144
  %272 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  %276 = call noundef zeroext i1 @_ZN4Luau7CodeGenL28tryReplaceValueWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjNS0_4IrOpES9_RNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %262, ptr noundef nonnull align 8 dereferenceable(752) %263, ptr noundef nonnull align 8 dereferenceable(624) %264, ptr noundef nonnull align 4 dereferenceable(32) %265, i32 noundef %266, i32 %273, i32 %275, ptr noundef nonnull align 4 dereferenceable(14) %271)
  br i1 %276, label %277, label %278

277:                                              ; preds = %256
  store i32 2, ptr %15, align 4
  br label %293

278:                                              ; preds = %256
  %279 = load ptr, ptr %29, align 8, !tbaa !144
  %280 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %279, i32 0, i32 4
  %281 = load i8, ptr %280, align 1, !tbaa !151
  %282 = zext i8 %281 to i32
  %283 = icmp ne i32 %282, 255
  br i1 %283, label %284, label %287

284:                                              ; preds = %278
  %285 = load ptr, ptr %7, align 8, !tbaa !58
  %286 = load ptr, ptr %29, align 8, !tbaa !144
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %285, ptr noundef nonnull align 4 dereferenceable(14) %286)
  br label %287

287:                                              ; preds = %284, %278
  %288 = load i32, ptr %12, align 4, !tbaa !39
  %289 = load ptr, ptr %29, align 8, !tbaa !144
  %290 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %289, i32 0, i32 1
  store i32 %288, ptr %290, align 4, !tbaa !148
  %291 = load ptr, ptr %29, align 8, !tbaa !144
  %292 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %291, i32 0, i32 3
  store i8 0, ptr %292, align 4, !tbaa !150
  store i32 0, ptr %15, align 4
  br label %293

293:                                              ; preds = %287, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %294

294:                                              ; preds = %293, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  %295 = load i32, ptr %15, align 4
  switch i32 %295, label %659 [
    i32 0, label %296
    i32 1, label %658
    i32 2, label %658
  ]

296:                                              ; preds = %294
  br label %297

297:                                              ; preds = %296, %236
  br label %658

298:                                              ; preds = %6
  %299 = load ptr, ptr %11, align 8, !tbaa !41
  %300 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, 15
  %303 = icmp eq i32 %302, 6
  br i1 %303, label %304, label %351

304:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %305 = load ptr, ptr %11, align 8, !tbaa !41
  %306 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %305, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %306, i64 4, i1 false), !tbaa.struct !53
  %307 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  %309 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %308)
  store i32 %309, ptr %32, align 4, !tbaa !39
  %310 = load ptr, ptr %9, align 8, !tbaa !9
  %311 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %310, i32 0, i32 13
  %312 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %311, i32 0, i32 11
  %313 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %312, i32 0, i32 0
  %314 = load i32, ptr %32, align 4, !tbaa !39
  %315 = sext i32 %314 to i64
  %316 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %313, i64 noundef %315)
  br i1 %316, label %317, label %318

317:                                              ; preds = %304
  store i32 1, ptr %15, align 4
  br label %348

318:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %319 = load ptr, ptr %7, align 8, !tbaa !58
  %320 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %319, i32 0, i32 1
  %321 = load i32, ptr %32, align 4, !tbaa !39
  %322 = sext i32 %321 to i64
  %323 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(4096) %320, i64 noundef %322) #13
  store ptr %323, ptr %34, align 8, !tbaa !144
  %324 = load ptr, ptr %7, align 8, !tbaa !58
  %325 = load ptr, ptr %8, align 8, !tbaa !4
  %326 = load ptr, ptr %9, align 8, !tbaa !9
  %327 = load ptr, ptr %10, align 8, !tbaa !14
  %328 = load i32, ptr %12, align 4, !tbaa !39
  %329 = load ptr, ptr %34, align 8, !tbaa !144
  %330 = call noundef zeroext i1 @_ZN4Luau7CodeGenL34tryReplaceVectorValueWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjRNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %324, ptr noundef nonnull align 8 dereferenceable(752) %325, ptr noundef nonnull align 8 dereferenceable(624) %326, ptr noundef nonnull align 4 dereferenceable(32) %327, i32 noundef %328, ptr noundef nonnull align 4 dereferenceable(14) %329)
  br i1 %330, label %331, label %332

331:                                              ; preds = %318
  store i32 2, ptr %15, align 4
  br label %347

332:                                              ; preds = %318
  %333 = load ptr, ptr %34, align 8, !tbaa !144
  %334 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %333, i32 0, i32 4
  %335 = load i8, ptr %334, align 1, !tbaa !151
  %336 = zext i8 %335 to i32
  %337 = icmp ne i32 %336, 255
  br i1 %337, label %338, label %341

338:                                              ; preds = %332
  %339 = load ptr, ptr %7, align 8, !tbaa !58
  %340 = load ptr, ptr %34, align 8, !tbaa !144
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %339, ptr noundef nonnull align 4 dereferenceable(14) %340)
  br label %341

341:                                              ; preds = %338, %332
  %342 = load i32, ptr %12, align 4, !tbaa !39
  %343 = load ptr, ptr %34, align 8, !tbaa !144
  %344 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %343, i32 0, i32 1
  store i32 %342, ptr %344, align 4, !tbaa !148
  %345 = load ptr, ptr %34, align 8, !tbaa !144
  %346 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %345, i32 0, i32 3
  store i8 0, ptr %346, align 4, !tbaa !150
  store i32 0, ptr %15, align 4
  br label %347

347:                                              ; preds = %341, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %348

348:                                              ; preds = %347, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  %349 = load i32, ptr %15, align 4
  switch i32 %349, label %659 [
    i32 0, label %350
    i32 1, label %658
    i32 2, label %658
  ]

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350, %298
  br label %658

352:                                              ; preds = %6
  %353 = load ptr, ptr %11, align 8, !tbaa !41
  %354 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %355, 15
  %357 = icmp eq i32 %356, 6
  br i1 %357, label %358, label %445

358:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %359 = load ptr, ptr %11, align 8, !tbaa !41
  %360 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %359, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %360, i64 4, i1 false), !tbaa.struct !53
  %361 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %362 = load i32, ptr %361, align 4
  %363 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %362)
  store i32 %363, ptr %35, align 4, !tbaa !39
  %364 = load ptr, ptr %9, align 8, !tbaa !9
  %365 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %364, i32 0, i32 13
  %366 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %365, i32 0, i32 11
  %367 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %366, i32 0, i32 0
  %368 = load i32, ptr %35, align 4, !tbaa !39
  %369 = sext i32 %368 to i64
  %370 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %367, i64 noundef %369)
  br i1 %370, label %371, label %372

371:                                              ; preds = %358
  store i32 1, ptr %15, align 4
  br label %442

372:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %373 = load ptr, ptr %7, align 8, !tbaa !58
  %374 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %373, i32 0, i32 1
  %375 = load i32, ptr %35, align 4, !tbaa !39
  %376 = sext i32 %375 to i64
  %377 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(4096) %374, i64 noundef %376) #13
  store ptr %377, ptr %37, align 8, !tbaa !144
  %378 = load ptr, ptr %7, align 8, !tbaa !58
  %379 = load ptr, ptr %37, align 8, !tbaa !144
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %378, ptr noundef nonnull align 4 dereferenceable(14) %379)
  %380 = load ptr, ptr %7, align 8, !tbaa !58
  %381 = load ptr, ptr %37, align 8, !tbaa !144
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %380, ptr noundef nonnull align 4 dereferenceable(14) %381)
  %382 = load i32, ptr %12, align 4, !tbaa !39
  %383 = load ptr, ptr %37, align 8, !tbaa !144
  %384 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %383, i32 0, i32 2
  store i32 %382, ptr %384, align 4, !tbaa !149
  %385 = load ptr, ptr %37, align 8, !tbaa !144
  %386 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %385, i32 0, i32 3
  store i8 1, ptr %386, align 4, !tbaa !150
  %387 = load ptr, ptr %37, align 8, !tbaa !144
  %388 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %387, i32 0, i32 4
  store i8 -1, ptr %388, align 1, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %389 = load ptr, ptr %9, align 8, !tbaa !9
  %390 = load ptr, ptr %11, align 8, !tbaa !41
  %391 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %390, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %391, i64 4, i1 false), !tbaa.struct !53
  %392 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %393 = load i32, ptr %392, align 4
  %394 = call noundef ptr @_ZN4Luau7CodeGen10IrFunction8asInstOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %389, i32 %393)
  store ptr %394, ptr %38, align 8, !tbaa !41
  %395 = load ptr, ptr %38, align 8, !tbaa !41
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %428

397:                                              ; preds = %372
  %398 = load ptr, ptr %38, align 8, !tbaa !41
  %399 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %398, i32 0, i32 0
  %400 = load i8, ptr %399, align 4, !tbaa !43
  %401 = icmp eq i8 %400, 68
  br i1 %401, label %402, label %405

402:                                              ; preds = %397
  %403 = load ptr, ptr %37, align 8, !tbaa !144
  %404 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %403, i32 0, i32 3
  store i8 0, ptr %404, align 4, !tbaa !150
  br label %405

405:                                              ; preds = %402, %397
  %406 = load ptr, ptr %38, align 8, !tbaa !41
  %407 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %406, i32 0, i32 0
  %408 = load i8, ptr %407, align 4, !tbaa !43
  %409 = icmp eq i8 %408, 6
  br i1 %409, label %410, label %427

410:                                              ; preds = %405
  %411 = load ptr, ptr %38, align 8, !tbaa !41
  %412 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %411, i32 0, i32 4
  %413 = load i32, ptr %412, align 4
  %414 = and i32 %413, 15
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %427

416:                                              ; preds = %410
  %417 = load ptr, ptr %9, align 8, !tbaa !9
  %418 = load ptr, ptr %38, align 8, !tbaa !41
  %419 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %418, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %419, i64 4, i1 false), !tbaa.struct !53
  %420 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %421 = load i32, ptr %420, align 4
  %422 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %417, i32 %421)
  %423 = call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %422)
  %424 = load ptr, ptr %37, align 8, !tbaa !144
  %425 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %424, i32 0, i32 3
  %426 = zext i1 %423 to i8
  store i8 %426, ptr %425, align 4, !tbaa !150
  br label %427

427:                                              ; preds = %416, %410, %405
  br label %428

428:                                              ; preds = %427, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  %429 = load ptr, ptr %37, align 8, !tbaa !144
  %430 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %429, i32 0, i32 3
  %431 = load i8, ptr %430, align 4, !tbaa !150, !range !152, !noundef !153
  %432 = trunc i8 %431 to i1
  %433 = zext i1 %432 to i32
  %434 = load ptr, ptr %7, align 8, !tbaa !58
  %435 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %434, i32 0, i32 3
  %436 = load i8, ptr %435, align 4, !tbaa !63, !range !152, !noundef !153
  %437 = trunc i8 %436 to i1
  %438 = zext i1 %437 to i32
  %439 = or i32 %438, %433
  %440 = icmp ne i32 %439, 0
  %441 = zext i1 %440 to i8
  store i8 %441, ptr %435, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  store i32 0, ptr %15, align 4
  br label %442

442:                                              ; preds = %428, %371
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  %443 = load i32, ptr %15, align 4
  switch i32 %443, label %659 [
    i32 0, label %444
    i32 1, label %658
  ]

444:                                              ; preds = %442
  br label %445

445:                                              ; preds = %444, %352
  br label %658

446:                                              ; preds = %6
  %447 = load ptr, ptr %11, align 8, !tbaa !41
  %448 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %447, i32 0, i32 2
  %449 = load i32, ptr %448, align 4
  %450 = and i32 %449, 15
  %451 = icmp eq i32 %450, 6
  br i1 %451, label %452, label %513

452:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  %453 = load ptr, ptr %11, align 8, !tbaa !41
  %454 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %453, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %454, i64 4, i1 false), !tbaa.struct !53
  %455 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %456 = load i32, ptr %455, align 4
  %457 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %456)
  store i32 %457, ptr %41, align 4, !tbaa !39
  %458 = load ptr, ptr %9, align 8, !tbaa !9
  %459 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %458, i32 0, i32 13
  %460 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %459, i32 0, i32 11
  %461 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %460, i32 0, i32 0
  %462 = load i32, ptr %41, align 4, !tbaa !39
  %463 = sext i32 %462 to i64
  %464 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %461, i64 noundef %463)
  br i1 %464, label %465, label %466

465:                                              ; preds = %452
  store i32 1, ptr %15, align 4
  br label %510

466:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %467 = load ptr, ptr %7, align 8, !tbaa !58
  %468 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %467, i32 0, i32 1
  %469 = load i32, ptr %41, align 4, !tbaa !39
  %470 = sext i32 %469 to i64
  %471 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(4096) %468, i64 noundef %470) #13
  store ptr %471, ptr %43, align 8, !tbaa !144
  %472 = load ptr, ptr %7, align 8, !tbaa !58
  %473 = load ptr, ptr %43, align 8, !tbaa !144
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %472, ptr noundef nonnull align 4 dereferenceable(14) %473)
  %474 = load ptr, ptr %7, align 8, !tbaa !58
  %475 = load ptr, ptr %43, align 8, !tbaa !144
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %474, ptr noundef nonnull align 4 dereferenceable(14) %475)
  %476 = load i32, ptr %12, align 4, !tbaa !39
  %477 = load ptr, ptr %43, align 8, !tbaa !144
  %478 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %477, i32 0, i32 2
  store i32 %476, ptr %478, align 4, !tbaa !149
  %479 = load ptr, ptr %9, align 8, !tbaa !9
  %480 = load ptr, ptr %11, align 8, !tbaa !41
  %481 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %480, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %481, i64 4, i1 false), !tbaa.struct !53
  %482 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %483 = load i32, ptr %482, align 4
  %484 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %479, i32 %483)
  %485 = call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %484)
  %486 = load ptr, ptr %43, align 8, !tbaa !144
  %487 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %486, i32 0, i32 3
  %488 = zext i1 %485 to i8
  store i8 %488, ptr %487, align 4, !tbaa !150
  %489 = load ptr, ptr %9, align 8, !tbaa !9
  %490 = load ptr, ptr %11, align 8, !tbaa !41
  %491 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %490, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %491, i64 4, i1 false), !tbaa.struct !53
  %492 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %493 = load i32, ptr %492, align 4
  %494 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %489, i32 %493)
  %495 = load ptr, ptr %43, align 8, !tbaa !144
  %496 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %495, i32 0, i32 4
  store i8 %494, ptr %496, align 1, !tbaa !151
  %497 = load ptr, ptr %43, align 8, !tbaa !144
  %498 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %497, i32 0, i32 3
  %499 = load i8, ptr %498, align 4, !tbaa !150, !range !152, !noundef !153
  %500 = trunc i8 %499 to i1
  %501 = zext i1 %500 to i32
  %502 = load ptr, ptr %7, align 8, !tbaa !58
  %503 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %502, i32 0, i32 3
  %504 = load i8, ptr %503, align 4, !tbaa !63, !range !152, !noundef !153
  %505 = trunc i8 %504 to i1
  %506 = zext i1 %505 to i32
  %507 = or i32 %506, %501
  %508 = icmp ne i32 %507, 0
  %509 = zext i1 %508 to i8
  store i8 %509, ptr %503, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  store i32 0, ptr %15, align 4
  br label %510

510:                                              ; preds = %466, %465
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  %511 = load i32, ptr %15, align 4
  switch i32 %511, label %659 [
    i32 0, label %512
    i32 1, label %658
  ]

512:                                              ; preds = %510
  br label %513

513:                                              ; preds = %512, %446
  br label %658

514:                                              ; preds = %6
  %515 = load ptr, ptr %7, align 8, !tbaa !58
  %516 = load ptr, ptr %11, align 8, !tbaa !41
  %517 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %516, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %517, i64 4, i1 false), !tbaa.struct !53
  %518 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %519 = load i32, ptr %518, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %515, i32 %519)
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  %520 = load ptr, ptr %9, align 8, !tbaa !9
  %521 = load ptr, ptr %11, align 8, !tbaa !41
  %522 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %521, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %522, i64 4, i1 false), !tbaa.struct !53
  %523 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %524 = load i32, ptr %523, align 4
  %525 = call noundef ptr @_ZN4Luau7CodeGen10IrFunction8asInstOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %520, i32 %524)
  store ptr %525, ptr %47, align 8, !tbaa !41
  %526 = load ptr, ptr %47, align 8, !tbaa !41
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %558

528:                                              ; preds = %514
  %529 = load ptr, ptr %47, align 8, !tbaa !41
  %530 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %529, i32 0, i32 0
  %531 = load i8, ptr %530, align 4, !tbaa !43
  %532 = icmp eq i8 %531, 1
  br i1 %532, label %533, label %558

533:                                              ; preds = %528
  %534 = load ptr, ptr %47, align 8, !tbaa !41
  %535 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %534, i32 0, i32 2
  %536 = load i32, ptr %535, align 4
  %537 = and i32 %536, 15
  %538 = icmp eq i32 %537, 6
  br i1 %538, label %539, label %558

539:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  %540 = load ptr, ptr %47, align 8, !tbaa !41
  %541 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %540, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %541, i64 4, i1 false), !tbaa.struct !53
  %542 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %543 = load i32, ptr %542, align 4
  %544 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %543)
  store i32 %544, ptr %49, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  %545 = load ptr, ptr %7, align 8, !tbaa !58
  %546 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %545, i32 0, i32 1
  %547 = load i32, ptr %49, align 4, !tbaa !39
  %548 = sext i32 %547 to i64
  %549 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(4096) %546, i64 noundef %548) #13
  store ptr %549, ptr %51, align 8, !tbaa !144
  %550 = load ptr, ptr %9, align 8, !tbaa !9
  %551 = load ptr, ptr %11, align 8, !tbaa !41
  %552 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %551, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %552, i64 4, i1 false), !tbaa.struct !53
  %553 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %554 = load i32, ptr %553, align 4
  %555 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %550, i32 %554)
  %556 = load ptr, ptr %51, align 8, !tbaa !144
  %557 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %556, i32 0, i32 4
  store i8 %555, ptr %557, align 1, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  br label %558

558:                                              ; preds = %539, %533, %528, %514
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  br label %658

559:                                              ; preds = %6
  %560 = load ptr, ptr %7, align 8, !tbaa !58
  %561 = load ptr, ptr %11, align 8, !tbaa !41
  %562 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %561, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %562, i64 4, i1 false), !tbaa.struct !53
  %563 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %564 = load i32, ptr %563, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %560, i32 %564)
  br label %658

565:                                              ; preds = %6
  %566 = load ptr, ptr %7, align 8, !tbaa !58
  %567 = load ptr, ptr %11, align 8, !tbaa !41
  %568 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %567, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %568, i64 4, i1 false), !tbaa.struct !53
  %569 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %570 = load i32, ptr %569, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %566, i32 %570)
  br label %658

571:                                              ; preds = %6
  %572 = load ptr, ptr %7, align 8, !tbaa !58
  %573 = load ptr, ptr %11, align 8, !tbaa !41
  %574 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %573, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %574, i64 4, i1 false), !tbaa.struct !53
  %575 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %576 = load i32, ptr %575, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %572, i32 %576)
  br label %658

577:                                              ; preds = %6
  %578 = load ptr, ptr %7, align 8, !tbaa !58
  %579 = load ptr, ptr %11, align 8, !tbaa !41
  %580 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %579, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %580, i64 4, i1 false), !tbaa.struct !53
  %581 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  %582 = load i32, ptr %581, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %578, i32 %582)
  br label %658

583:                                              ; preds = %6
  %584 = load ptr, ptr %7, align 8, !tbaa !58
  %585 = load ptr, ptr %11, align 8, !tbaa !41
  %586 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %585, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %586, i64 4, i1 false), !tbaa.struct !53
  %587 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  %588 = load i32, ptr %587, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %584, i32 %588)
  br label %658

589:                                              ; preds = %6
  %590 = load ptr, ptr %7, align 8, !tbaa !58
  %591 = load ptr, ptr %11, align 8, !tbaa !41
  %592 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %591, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %592, i64 4, i1 false), !tbaa.struct !53
  %593 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  %594 = load i32, ptr %593, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %590, i32 %594)
  br label %658

595:                                              ; preds = %6
  %596 = load ptr, ptr %7, align 8, !tbaa !58
  %597 = load ptr, ptr %11, align 8, !tbaa !41
  %598 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %597, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %598, i64 4, i1 false), !tbaa.struct !53
  %599 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  %600 = load i32, ptr %599, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %596, i32 %600)
  br label %658

601:                                              ; preds = %6
  %602 = load ptr, ptr %7, align 8, !tbaa !58
  %603 = load ptr, ptr %11, align 8, !tbaa !41
  %604 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %603, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %604, i64 4, i1 false), !tbaa.struct !53
  %605 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  %606 = load i32, ptr %605, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %602, i32 %606)
  br label %658

607:                                              ; preds = %6
  %608 = load ptr, ptr %7, align 8, !tbaa !58
  %609 = load ptr, ptr %11, align 8, !tbaa !41
  %610 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %609, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %610, i64 4, i1 false), !tbaa.struct !53
  %611 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  %612 = load i32, ptr %611, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %608, i32 %612)
  br label %658

613:                                              ; preds = %6
  %614 = load ptr, ptr %7, align 8, !tbaa !58
  %615 = load ptr, ptr %11, align 8, !tbaa !41
  %616 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %615, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %616, i64 4, i1 false), !tbaa.struct !53
  %617 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  %618 = load i32, ptr %617, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %614, i32 %618)
  br label %658

619:                                              ; preds = %6
  %620 = load ptr, ptr %7, align 8, !tbaa !58
  %621 = load ptr, ptr %11, align 8, !tbaa !41
  %622 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %621, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %622, i64 4, i1 false), !tbaa.struct !53
  %623 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  %624 = load i32, ptr %623, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %620, i32 %624)
  br label %658

625:                                              ; preds = %6
  %626 = load ptr, ptr %7, align 8, !tbaa !58
  %627 = load ptr, ptr %11, align 8, !tbaa !41
  %628 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %627, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %628, i64 4, i1 false), !tbaa.struct !53
  %629 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  %630 = load i32, ptr %629, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %626, i32 %630)
  br label %658

631:                                              ; preds = %6
  %632 = load ptr, ptr %7, align 8, !tbaa !58
  %633 = load ptr, ptr %11, align 8, !tbaa !41
  %634 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %633, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %634, i64 4, i1 false), !tbaa.struct !53
  %635 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  %636 = load i32, ptr %635, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %632, i32 %636)
  br label %658

637:                                              ; preds = %6
  %638 = load ptr, ptr %7, align 8, !tbaa !58
  %639 = load ptr, ptr %9, align 8, !tbaa !9
  %640 = load ptr, ptr %11, align 8, !tbaa !41
  call void @_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_20RemoveDeadStoreStateEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(4109) %638, ptr noundef nonnull align 8 dereferenceable(624) %639, ptr noundef nonnull align 4 dereferenceable(43) %640)
  %641 = load ptr, ptr %7, align 8, !tbaa !58
  %642 = load ptr, ptr %10, align 8, !tbaa !14
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState13checkLiveOutsERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(4109) %641, ptr noundef nonnull align 4 dereferenceable(32) %642)
  br label %658

643:                                              ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %644 = load ptr, ptr %7, align 8, !tbaa !58
  %645 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %644, i32 0, i32 3
  %646 = load i8, ptr %645, align 4, !tbaa !63, !range !152, !noundef !153
  %647 = trunc i8 %646 to i1
  br i1 %647, label %648, label %650

648:                                              ; preds = %643
  %649 = load ptr, ptr %7, align 8, !tbaa !58
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12flushGcoRegsEv(ptr noundef nonnull align 8 dereferenceable(4109) %649)
  br label %650

650:                                              ; preds = %648, %643
  %651 = load ptr, ptr %7, align 8, !tbaa !58
  %652 = load ptr, ptr %9, align 8, !tbaa !9
  %653 = load ptr, ptr %11, align 8, !tbaa !41
  call void @_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_20RemoveDeadStoreStateEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(4109) %651, ptr noundef nonnull align 8 dereferenceable(624) %652, ptr noundef nonnull align 4 dereferenceable(43) %653)
  br label %658

654:                                              ; preds = %6
  %655 = load ptr, ptr %7, align 8, !tbaa !58
  %656 = load ptr, ptr %9, align 8, !tbaa !9
  %657 = load ptr, ptr %11, align 8, !tbaa !41
  call void @_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_20RemoveDeadStoreStateEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(4109) %655, ptr noundef nonnull align 8 dereferenceable(624) %656, ptr noundef nonnull align 4 dereferenceable(43) %657)
  br label %658

658:                                              ; preds = %143, %232, %294, %348, %442, %510, %654, %650, %6, %6, %637, %631, %625, %619, %613, %607, %601, %595, %589, %583, %577, %571, %565, %559, %558, %513, %445, %351, %348, %297, %294, %235, %232, %161, %146, %143
  ret void

659:                                              ; preds = %510, %442, %348, %294, %232, %143
  unreachable
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  call void @_ZNKSt6bitsetILm256EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, ptr noundef @.str)
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7) #13
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(4096) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt14__array_traitsIN4Luau7CodeGen12StoreRegInfoELm256EE6_S_refERA256_KS2_m(ptr noundef nonnull align 4 dereferenceable(4096) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau7CodeGenL26tryReplaceTagWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjNS0_4IrOpES9_RNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %0, ptr noundef nonnull align 8 dereferenceable(752) %1, ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %4, i32 %5, i32 %6, ptr noundef nonnull align 4 dereferenceable(14) %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %32 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %33 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %34 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %5, ptr %35, align 4
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %6, ptr %36, align 4
  store ptr %0, ptr %12, align 8, !tbaa !58
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !9
  store ptr %3, ptr %15, align 8, !tbaa !14
  store i32 %4, ptr %16, align 4, !tbaa !39
  store ptr %7, ptr %17, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  %37 = load ptr, ptr %14, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !53
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %37, i32 %39)
  store i8 %40, ptr %18, align 1, !tbaa !11
  %41 = load ptr, ptr %17, align 8, !tbaa !144
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !146
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %153

45:                                               ; preds = %8
  %46 = load ptr, ptr %17, align 8, !tbaa !144
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !148
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %56, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %17, align 8, !tbaa !144
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 1, !tbaa !151
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %153

56:                                               ; preds = %50, %45
  %57 = load i8, ptr %18, align 1, !tbaa !11
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %124

60:                                               ; preds = %56
  %61 = load ptr, ptr %17, align 8, !tbaa !144
  %62 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !148
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %65, label %124

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %66 = load ptr, ptr %14, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %17, align 8, !tbaa !144
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !148
  %71 = zext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %71) #13
  store ptr %72, ptr %20, align 8, !tbaa !41
  %73 = load ptr, ptr %20, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 4, !tbaa !43
  %76 = icmp eq i8 %75, 17
  br i1 %76, label %77, label %102

77:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %78 = load ptr, ptr %20, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %78, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %79, i64 4, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %80 = load ptr, ptr %20, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %80, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %81, i64 4, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %82 = load ptr, ptr %20, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %82, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %83, i64 4, i1 false), !tbaa.struct !53
  %84 = load ptr, ptr %14, align 8, !tbaa !9
  %85 = load ptr, ptr %15, align 8, !tbaa !14
  %86 = load i32, ptr %16, align 4, !tbaa !39
  %87 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 0
  store i8 17, ptr %87, align 4, !tbaa !43
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !53
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !53
  %90 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !53
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !53
  %92 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !53
  %93 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %93)
  %94 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %94)
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 9
  store i32 0, ptr %95, align 4, !tbaa !156
  %96 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 10
  store i16 0, ptr %96, align 4, !tbaa !157
  %97 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %97, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !158
  %98 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false), !tbaa.struct !158
  %99 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 13
  store i8 0, ptr %99, align 4, !tbaa !159
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 14
  store i8 0, ptr %100, align 1, !tbaa !160
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 15
  store i8 0, ptr %101, align 2, !tbaa !161
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %84, ptr noundef nonnull align 4 dereferenceable(32) %85, i32 noundef %86, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %123

102:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %103 = load ptr, ptr %20, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %103, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %104, i64 4, i1 false), !tbaa.struct !53
  %105 = load ptr, ptr %14, align 8, !tbaa !9
  %106 = load ptr, ptr %15, align 8, !tbaa !14
  %107 = load i32, ptr %16, align 4, !tbaa !39
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 0
  store i8 19, ptr %108, align 4, !tbaa !43
  %109 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !53
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !53
  %111 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !53
  %112 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %112)
  %113 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %113)
  %114 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %114)
  %115 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %115)
  %116 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 9
  store i32 0, ptr %116, align 4, !tbaa !156
  %117 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 10
  store i16 0, ptr %117, align 4, !tbaa !157
  %118 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %118, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !158
  %119 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false), !tbaa.struct !158
  %120 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 13
  store i8 0, ptr %120, align 4, !tbaa !159
  %121 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 14
  store i8 0, ptr %121, align 1, !tbaa !160
  %122 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 15
  store i8 0, ptr %122, align 2, !tbaa !161
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %105, ptr noundef nonnull align 4 dereferenceable(32) %106, i32 noundef %107, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %123

123:                                              ; preds = %102, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %124

124:                                              ; preds = %123, %60, %56
  %125 = load ptr, ptr %12, align 8, !tbaa !58
  %126 = load ptr, ptr %17, align 8, !tbaa !144
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %125, ptr noundef nonnull align 4 dereferenceable(14) %126)
  %127 = load ptr, ptr %12, align 8, !tbaa !58
  %128 = load ptr, ptr %17, align 8, !tbaa !144
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %127, ptr noundef nonnull align 4 dereferenceable(14) %128)
  %129 = load i32, ptr %16, align 4, !tbaa !39
  %130 = load ptr, ptr %17, align 8, !tbaa !144
  %131 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %130, i32 0, i32 2
  store i32 %129, ptr %131, align 4, !tbaa !149
  %132 = load i8, ptr %18, align 1, !tbaa !11
  %133 = call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %132)
  %134 = load ptr, ptr %17, align 8, !tbaa !144
  %135 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %134, i32 0, i32 3
  %136 = zext i1 %133 to i8
  store i8 %136, ptr %135, align 4, !tbaa !150
  %137 = load i8, ptr %18, align 1, !tbaa !11
  %138 = load ptr, ptr %17, align 8, !tbaa !144
  %139 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %138, i32 0, i32 4
  store i8 %137, ptr %139, align 1, !tbaa !151
  %140 = load ptr, ptr %17, align 8, !tbaa !144
  %141 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %140, i32 0, i32 3
  %142 = load i8, ptr %141, align 4, !tbaa !150, !range !152, !noundef !153
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i32
  %145 = load ptr, ptr %12, align 8, !tbaa !58
  %146 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %145, i32 0, i32 3
  %147 = load i8, ptr %146, align 4, !tbaa !63, !range !152, !noundef !153
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i32
  %150 = or i32 %149, %144
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %146, align 4, !tbaa !63
  store i1 true, ptr %9, align 1
  store i32 1, ptr %27, align 4
  br label %289

153:                                              ; preds = %50, %8
  %154 = load ptr, ptr %17, align 8, !tbaa !144
  %155 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !149
  %157 = icmp ne i32 %156, -1
  br i1 %157, label %158, label %288

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %159 = load ptr, ptr %14, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %17, align 8, !tbaa !144
  %162 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !149
  %164 = zext i32 %163 to i64
  %165 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %160, i64 noundef %164) #13
  store ptr %165, ptr %28, align 8, !tbaa !41
  %166 = load ptr, ptr %28, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %166, i32 0, i32 0
  %168 = load i8, ptr %167, align 4, !tbaa !43
  %169 = icmp eq i8 %168, 19
  br i1 %169, label %170, label %222

170:                                              ; preds = %158
  %171 = load i8, ptr %18, align 1, !tbaa !11
  %172 = zext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %195

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %175 = load ptr, ptr %28, align 8, !tbaa !41
  %176 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %175, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %176, i64 4, i1 false), !tbaa.struct !53
  %177 = load ptr, ptr %14, align 8, !tbaa !9
  %178 = load ptr, ptr %15, align 8, !tbaa !14
  %179 = load i32, ptr %16, align 4, !tbaa !39
  %180 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %30, i32 0, i32 0
  store i8 19, ptr %180, align 4, !tbaa !43
  %181 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %30, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !53
  %182 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %30, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !53
  %183 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %30, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !53
  %184 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %30, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %184)
  %185 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %30, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %185)
  %186 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %30, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %186)
  %187 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %30, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %187)
  %188 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %30, i32 0, i32 9
  store i32 0, ptr %188, align 4, !tbaa !156
  %189 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %30, i32 0, i32 10
  store i16 0, ptr %189, align 4, !tbaa !157
  %190 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %30, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %190, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !158
  %191 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %30, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false), !tbaa.struct !158
  %192 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %30, i32 0, i32 13
  store i8 0, ptr %192, align 4, !tbaa !159
  %193 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %30, i32 0, i32 14
  store i8 0, ptr %193, align 1, !tbaa !160
  %194 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %30, i32 0, i32 15
  store i8 0, ptr %194, align 2, !tbaa !161
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %177, ptr noundef nonnull align 4 dereferenceable(32) %178, i32 noundef %179, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %195

195:                                              ; preds = %174, %170
  %196 = load ptr, ptr %12, align 8, !tbaa !58
  %197 = load ptr, ptr %17, align 8, !tbaa !144
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %196, ptr noundef nonnull align 4 dereferenceable(14) %197)
  %198 = load i32, ptr %16, align 4, !tbaa !39
  %199 = load ptr, ptr %17, align 8, !tbaa !144
  %200 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %199, i32 0, i32 2
  store i32 %198, ptr %200, align 4, !tbaa !149
  %201 = load i8, ptr %18, align 1, !tbaa !11
  %202 = call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %201)
  %203 = load ptr, ptr %17, align 8, !tbaa !144
  %204 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %203, i32 0, i32 3
  %205 = zext i1 %202 to i8
  store i8 %205, ptr %204, align 4, !tbaa !150
  %206 = load i8, ptr %18, align 1, !tbaa !11
  %207 = load ptr, ptr %17, align 8, !tbaa !144
  %208 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %207, i32 0, i32 4
  store i8 %206, ptr %208, align 1, !tbaa !151
  %209 = load ptr, ptr %17, align 8, !tbaa !144
  %210 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %209, i32 0, i32 3
  %211 = load i8, ptr %210, align 4, !tbaa !150, !range !152, !noundef !153
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i32
  %214 = load ptr, ptr %12, align 8, !tbaa !58
  %215 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %214, i32 0, i32 3
  %216 = load i8, ptr %215, align 4, !tbaa !63, !range !152, !noundef !153
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i32
  %219 = or i32 %218, %213
  %220 = icmp ne i32 %219, 0
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %215, align 4, !tbaa !63
  store i1 true, ptr %9, align 1
  store i32 1, ptr %27, align 4
  br label %285

222:                                              ; preds = %158
  %223 = load ptr, ptr %28, align 8, !tbaa !41
  %224 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %223, i32 0, i32 0
  %225 = load i8, ptr %224, align 4, !tbaa !43
  %226 = icmp eq i8 %225, 17
  br i1 %226, label %227, label %283

227:                                              ; preds = %222
  %228 = load i8, ptr %18, align 1, !tbaa !11
  %229 = zext i8 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %256

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %232 = load ptr, ptr %28, align 8, !tbaa !41
  %233 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %232, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %233, i64 4, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %234 = load ptr, ptr %28, align 8, !tbaa !41
  %235 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %234, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %235, i64 4, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %236 = load ptr, ptr %28, align 8, !tbaa !41
  %237 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %236, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %237, i64 4, i1 false), !tbaa.struct !53
  %238 = load ptr, ptr %14, align 8, !tbaa !9
  %239 = load ptr, ptr %15, align 8, !tbaa !14
  %240 = load i32, ptr %16, align 4, !tbaa !39
  %241 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %34, i32 0, i32 0
  store i8 17, ptr %241, align 4, !tbaa !43
  %242 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %34, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !53
  %243 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %34, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %243, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !53
  %244 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %34, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 4 %32, i64 4, i1 false), !tbaa.struct !53
  %245 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %34, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !53
  %246 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %34, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %246, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !53
  %247 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %34, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %247)
  %248 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %34, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %248)
  %249 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %34, i32 0, i32 9
  store i32 0, ptr %249, align 4, !tbaa !156
  %250 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %34, i32 0, i32 10
  store i16 0, ptr %250, align 4, !tbaa !157
  %251 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %34, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %251, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !158
  %252 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %34, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false), !tbaa.struct !158
  %253 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %34, i32 0, i32 13
  store i8 0, ptr %253, align 4, !tbaa !159
  %254 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %34, i32 0, i32 14
  store i8 0, ptr %254, align 1, !tbaa !160
  %255 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %34, i32 0, i32 15
  store i8 0, ptr %255, align 2, !tbaa !161
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %238, ptr noundef nonnull align 4 dereferenceable(32) %239, i32 noundef %240, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %256

256:                                              ; preds = %231, %227
  %257 = load ptr, ptr %12, align 8, !tbaa !58
  %258 = load ptr, ptr %17, align 8, !tbaa !144
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %257, ptr noundef nonnull align 4 dereferenceable(14) %258)
  %259 = load i32, ptr %16, align 4, !tbaa !39
  %260 = load ptr, ptr %17, align 8, !tbaa !144
  %261 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %260, i32 0, i32 2
  store i32 %259, ptr %261, align 4, !tbaa !149
  %262 = load i8, ptr %18, align 1, !tbaa !11
  %263 = call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %262)
  %264 = load ptr, ptr %17, align 8, !tbaa !144
  %265 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %264, i32 0, i32 3
  %266 = zext i1 %263 to i8
  store i8 %266, ptr %265, align 4, !tbaa !150
  %267 = load i8, ptr %18, align 1, !tbaa !11
  %268 = load ptr, ptr %17, align 8, !tbaa !144
  %269 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %268, i32 0, i32 4
  store i8 %267, ptr %269, align 1, !tbaa !151
  %270 = load ptr, ptr %17, align 8, !tbaa !144
  %271 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %270, i32 0, i32 3
  %272 = load i8, ptr %271, align 4, !tbaa !150, !range !152, !noundef !153
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i32
  %275 = load ptr, ptr %12, align 8, !tbaa !58
  %276 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %275, i32 0, i32 3
  %277 = load i8, ptr %276, align 4, !tbaa !63, !range !152, !noundef !153
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i32
  %280 = or i32 %279, %274
  %281 = icmp ne i32 %280, 0
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %276, align 4, !tbaa !63
  store i1 true, ptr %9, align 1
  store i32 1, ptr %27, align 4
  br label %285

283:                                              ; preds = %222
  br label %284

284:                                              ; preds = %283
  store i32 0, ptr %27, align 4
  br label %285

285:                                              ; preds = %284, %256, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  %286 = load i32, ptr %27, align 4
  switch i32 %286, label %289 [
    i32 0, label %287
  ]

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287, %153
  store i1 false, ptr %9, align 1
  store i32 1, ptr %27, align 4
  br label %289

289:                                              ; preds = %288, %285, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  %290 = load i1, ptr %9, align 1
  ret i1 %290
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !53
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %8, i32 %10)
  store ptr %11, ptr %5, align 8, !tbaa !162
  %12 = load ptr, ptr %5, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i8 %14
}

declare noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState6useRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i8 %1, ptr %4, align 1, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %4, align 1, !tbaa !11
  %9 = zext i8 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(4096) %7, i64 noundef %9) #13
  store ptr %10, ptr %5, align 8, !tbaa !144
  %11 = load ptr, ptr %5, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %11, i32 0, i32 0
  store i32 -1, ptr %12, align 4, !tbaa !146
  %13 = load ptr, ptr %5, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %13, i32 0, i32 1
  store i32 -1, ptr %14, align 4, !tbaa !148
  %15 = load ptr, ptr %5, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %15, i32 0, i32 2
  store i32 -1, ptr %16, align 4, !tbaa !149
  %17 = load ptr, ptr %5, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %17, i32 0, i32 3
  store i8 0, ptr %18, align 4, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau7CodeGenL28tryReplaceValueWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjNS0_4IrOpES9_RNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %0, ptr noundef nonnull align 8 dereferenceable(752) %1, ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %4, i32 %5, i32 %6, ptr noundef nonnull align 4 dereferenceable(14) %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca i8, align 1
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca i8, align 1
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca i8, align 1
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %5, ptr %32, align 4
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %6, ptr %33, align 4
  store ptr %0, ptr %12, align 8, !tbaa !58
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !9
  store ptr %3, ptr %15, align 8, !tbaa !14
  store i32 %4, ptr %16, align 4, !tbaa !39
  store ptr %7, ptr %17, align 8, !tbaa !144
  %34 = load ptr, ptr %17, align 8, !tbaa !144
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !146
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %81

38:                                               ; preds = %8
  %39 = load ptr, ptr %17, align 8, !tbaa !144
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !148
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %81

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %44 = load ptr, ptr %14, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %17, align 8, !tbaa !144
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !146
  %49 = zext i32 %48 to i64
  %50 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %49) #13
  %51 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %50, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %51, i64 4, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  %52 = load ptr, ptr %14, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !53
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %52, i32 %54)
  store i8 %55, ptr %19, align 1, !tbaa !11
  %56 = load ptr, ptr %14, align 8, !tbaa !9
  %57 = load ptr, ptr %15, align 8, !tbaa !14
  %58 = load i32, ptr %16, align 4, !tbaa !39
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 0
  store i8 19, ptr %59, align 4, !tbaa !43
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !53
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !53
  %62 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !53
  %63 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %63)
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64)
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %65)
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %66)
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 9
  store i32 0, ptr %67, align 4, !tbaa !156
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 10
  store i16 0, ptr %68, align 4, !tbaa !157
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %69, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !158
  %70 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false), !tbaa.struct !158
  %71 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 13
  store i8 0, ptr %71, align 4, !tbaa !159
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 14
  store i8 0, ptr %72, align 1, !tbaa !160
  %73 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 15
  store i8 0, ptr %73, align 2, !tbaa !161
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %56, ptr noundef nonnull align 4 dereferenceable(32) %57, i32 noundef %58, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %21)
  %74 = load ptr, ptr %12, align 8, !tbaa !58
  %75 = load ptr, ptr %17, align 8, !tbaa !144
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %74, ptr noundef nonnull align 4 dereferenceable(14) %75)
  %76 = load ptr, ptr %12, align 8, !tbaa !58
  %77 = load ptr, ptr %17, align 8, !tbaa !144
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %76, ptr noundef nonnull align 4 dereferenceable(14) %77)
  %78 = load i32, ptr %16, align 4, !tbaa !39
  %79 = load ptr, ptr %17, align 8, !tbaa !144
  %80 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %79, i32 0, i32 2
  store i32 %78, ptr %80, align 4, !tbaa !149
  store i1 true, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %169

81:                                               ; preds = %38, %8
  %82 = load ptr, ptr %17, align 8, !tbaa !144
  %83 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !149
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %86, label %168

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %87 = load ptr, ptr %14, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %17, align 8, !tbaa !144
  %90 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !149
  %92 = zext i32 %91 to i64
  %93 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %92) #13
  store ptr %93, ptr %22, align 8, !tbaa !41
  %94 = load ptr, ptr %22, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 4, !tbaa !43
  %97 = icmp eq i8 %96, 19
  br i1 %97, label %98, label %128

98:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %99 = load ptr, ptr %22, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %99, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %100, i64 4, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  %101 = load ptr, ptr %14, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !53
  %102 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %101, i32 %103)
  store i8 %104, ptr %24, align 1, !tbaa !11
  %105 = load ptr, ptr %14, align 8, !tbaa !9
  %106 = load ptr, ptr %15, align 8, !tbaa !14
  %107 = load i32, ptr %16, align 4, !tbaa !39
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 0
  store i8 19, ptr %108, align 4, !tbaa !43
  %109 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !53
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !53
  %111 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !53
  %112 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %112)
  %113 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %113)
  %114 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %114)
  %115 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %115)
  %116 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 9
  store i32 0, ptr %116, align 4, !tbaa !156
  %117 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 10
  store i16 0, ptr %117, align 4, !tbaa !157
  %118 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %118, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !158
  %119 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false), !tbaa.struct !158
  %120 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 13
  store i8 0, ptr %120, align 4, !tbaa !159
  %121 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 14
  store i8 0, ptr %121, align 1, !tbaa !160
  %122 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 15
  store i8 0, ptr %122, align 2, !tbaa !161
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %105, ptr noundef nonnull align 4 dereferenceable(32) %106, i32 noundef %107, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %26)
  %123 = load ptr, ptr %12, align 8, !tbaa !58
  %124 = load ptr, ptr %17, align 8, !tbaa !144
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %123, ptr noundef nonnull align 4 dereferenceable(14) %124)
  %125 = load i32, ptr %16, align 4, !tbaa !39
  %126 = load ptr, ptr %17, align 8, !tbaa !144
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %126, i32 0, i32 2
  store i32 %125, ptr %127, align 4, !tbaa !149
  store i1 true, ptr %9, align 1
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %165

128:                                              ; preds = %86
  %129 = load ptr, ptr %22, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 4, !tbaa !43
  %132 = icmp eq i8 %131, 17
  br i1 %132, label %133, label %163

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %134 = load ptr, ptr %22, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %134, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %135, i64 4, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #13
  %136 = load ptr, ptr %14, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !53
  %137 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %136, i32 %138)
  store i8 %139, ptr %29, align 1, !tbaa !11
  %140 = load ptr, ptr %14, align 8, !tbaa !9
  %141 = load ptr, ptr %15, align 8, !tbaa !14
  %142 = load i32, ptr %16, align 4, !tbaa !39
  %143 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %31, i32 0, i32 0
  store i8 19, ptr %143, align 4, !tbaa !43
  %144 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %31, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !53
  %145 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %31, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !53
  %146 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %31, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !53
  %147 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %31, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %147)
  %148 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %31, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %148)
  %149 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %31, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %149)
  %150 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %31, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %150)
  %151 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %31, i32 0, i32 9
  store i32 0, ptr %151, align 4, !tbaa !156
  %152 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %31, i32 0, i32 10
  store i16 0, ptr %152, align 4, !tbaa !157
  %153 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %31, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %153, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !158
  %154 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %31, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false), !tbaa.struct !158
  %155 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %31, i32 0, i32 13
  store i8 0, ptr %155, align 4, !tbaa !159
  %156 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %31, i32 0, i32 14
  store i8 0, ptr %156, align 1, !tbaa !160
  %157 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %31, i32 0, i32 15
  store i8 0, ptr %157, align 2, !tbaa !161
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %140, ptr noundef nonnull align 4 dereferenceable(32) %141, i32 noundef %142, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %31)
  %158 = load ptr, ptr %12, align 8, !tbaa !58
  %159 = load ptr, ptr %17, align 8, !tbaa !144
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %158, ptr noundef nonnull align 4 dereferenceable(14) %159)
  %160 = load i32, ptr %16, align 4, !tbaa !39
  %161 = load ptr, ptr %17, align 8, !tbaa !144
  %162 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %161, i32 0, i32 2
  store i32 %160, ptr %162, align 4, !tbaa !149
  store i1 true, ptr %9, align 1
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %165

163:                                              ; preds = %128
  br label %164

164:                                              ; preds = %163
  store i32 0, ptr %27, align 4
  br label %165

165:                                              ; preds = %164, %133, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  %166 = load i32, ptr %27, align 4
  switch i32 %166, label %171 [
    i32 0, label %167
    i32 1, label %169
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %81
  store i1 false, ptr %9, align 1
  br label %169

169:                                              ; preds = %168, %165, %43
  %170 = load i1, ptr %9, align 1
  ret i1 %170

171:                                              ; preds = %165
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %0, ptr noundef nonnull align 4 dereferenceable(14) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !148
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !148
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %19) #13
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %12, ptr noundef nonnull align 4 dereferenceable(43) %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !144
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %21, i32 0, i32 1
  store i32 -1, ptr %22, align 4, !tbaa !148
  %23 = load ptr, ptr %4, align 8, !tbaa !144
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %23, i32 0, i32 3
  store i8 0, ptr %24, align 4, !tbaa !150
  br label %25

25:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau7CodeGenL34tryReplaceVectorValueWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjRNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %0, ptr noundef nonnull align 8 dereferenceable(752) %1, ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(14) %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca i8, align 1
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca i8, align 1
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca i32, align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca i8, align 1
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !39
  store ptr %5, ptr %13, align 8, !tbaa !144
  %31 = load ptr, ptr %13, align 8, !tbaa !144
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !146
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %70

35:                                               ; preds = %6
  %36 = load ptr, ptr %13, align 8, !tbaa !144
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !148
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %70

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %13, align 8, !tbaa !144
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !146
  %46 = zext i32 %45 to i64
  %47 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %46) #13
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %47, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %48, i64 4, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !53
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %49, i32 %51)
  store i8 %52, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %12, align 4, !tbaa !39
  %56 = zext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56) #13
  store ptr %57, ptr %17, align 8, !tbaa !41
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  %59 = load ptr, ptr %17, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %59, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !53
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %58, ptr noundef nonnull align 4 dereferenceable(4) %60, i32 %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !58
  %64 = load ptr, ptr %13, align 8, !tbaa !144
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %63, ptr noundef nonnull align 4 dereferenceable(14) %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !58
  %66 = load ptr, ptr %13, align 8, !tbaa !144
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %65, ptr noundef nonnull align 4 dereferenceable(14) %66)
  %67 = load i32, ptr %12, align 4, !tbaa !39
  %68 = load ptr, ptr %13, align 8, !tbaa !144
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %68, i32 0, i32 2
  store i32 %67, ptr %69, align 4, !tbaa !149
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %142

70:                                               ; preds = %35, %6
  %71 = load ptr, ptr %13, align 8, !tbaa !144
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !149
  %74 = icmp ne i32 %73, -1
  br i1 %74, label %75, label %141

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %13, align 8, !tbaa !144
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !149
  %81 = zext i32 %80 to i64
  %82 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %81) #13
  store ptr %82, ptr %19, align 8, !tbaa !41
  %83 = load ptr, ptr %19, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 4, !tbaa !43
  %86 = icmp eq i8 %85, 19
  br i1 %86, label %87, label %109

87:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %88 = load ptr, ptr %19, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %88, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %89, i64 4, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  %90 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !53
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %90, i32 %92)
  store i8 %93, ptr %21, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %94 = load ptr, ptr %10, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %94, i32 0, i32 1
  %96 = load i32, ptr %12, align 4, !tbaa !39
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef %97) #13
  store ptr %98, ptr %23, align 8, !tbaa !41
  %99 = load ptr, ptr %10, align 8, !tbaa !9
  %100 = load ptr, ptr %23, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %100, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !53
  %102 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %99, ptr noundef nonnull align 4 dereferenceable(4) %101, i32 %103)
  %104 = load ptr, ptr %8, align 8, !tbaa !58
  %105 = load ptr, ptr %13, align 8, !tbaa !144
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %104, ptr noundef nonnull align 4 dereferenceable(14) %105)
  %106 = load i32, ptr %12, align 4, !tbaa !39
  %107 = load ptr, ptr %13, align 8, !tbaa !144
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %107, i32 0, i32 2
  store i32 %106, ptr %108, align 4, !tbaa !149
  store i1 true, ptr %7, align 1
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %138

109:                                              ; preds = %75
  %110 = load ptr, ptr %19, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %110, i32 0, i32 0
  %112 = load i8, ptr %111, align 4, !tbaa !43
  %113 = icmp eq i8 %112, 17
  br i1 %113, label %114, label %136

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %115 = load ptr, ptr %19, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %115, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %116, i64 4, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #13
  %117 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !53
  %118 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %117, i32 %119)
  store i8 %120, ptr %27, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %121 = load ptr, ptr %10, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %121, i32 0, i32 1
  %123 = load i32, ptr %12, align 4, !tbaa !39
  %124 = zext i32 %123 to i64
  %125 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef %124) #13
  store ptr %125, ptr %29, align 8, !tbaa !41
  %126 = load ptr, ptr %10, align 8, !tbaa !9
  %127 = load ptr, ptr %29, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %127, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !53
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %126, ptr noundef nonnull align 4 dereferenceable(4) %128, i32 %130)
  %131 = load ptr, ptr %8, align 8, !tbaa !58
  %132 = load ptr, ptr %13, align 8, !tbaa !144
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %131, ptr noundef nonnull align 4 dereferenceable(14) %132)
  %133 = load i32, ptr %12, align 4, !tbaa !39
  %134 = load ptr, ptr %13, align 8, !tbaa !144
  %135 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %134, i32 0, i32 2
  store i32 %133, ptr %135, align 4, !tbaa !149
  store i1 true, ptr %7, align 1
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %138

136:                                              ; preds = %109
  br label %137

137:                                              ; preds = %136
  store i32 0, ptr %25, align 4
  br label %138

138:                                              ; preds = %137, %114, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %139 = load i32, ptr %25, align 4
  switch i32 %139, label %144 [
    i32 0, label %140
    i32 1, label %142
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %70
  store i1 false, ptr %7, align 1
  br label %142

142:                                              ; preds = %141, %138, %40
  %143 = load i1, ptr %7, align 1
  ret i1 %143

144:                                              ; preds = %138
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %0, ptr noundef nonnull align 4 dereferenceable(14) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !144
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !146
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 1, !tbaa !151
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 255
  br label %18

18:                                               ; preds = %12, %2
  %19 = phi i1 [ true, %2 ], [ %17, %12 ]
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !144
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !148
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !144
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 1, !tbaa !151
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br label %31

31:                                               ; preds = %25, %18
  %32 = phi i1 [ true, %18 ], [ %30, %25 ]
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %6, align 1, !tbaa !164
  %34 = load i8, ptr %5, align 1, !tbaa !164, !range !152, !noundef !153
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %78

36:                                               ; preds = %31
  %37 = load i8, ptr %6, align 1, !tbaa !164, !range !152, !noundef !153
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %78

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !144
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !146
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %7, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !163
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %7, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !163
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %4, align 8, !tbaa !144
  %51 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !146
  %53 = zext i32 %52 to i64
  %54 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %53) #13
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %46, ptr noundef nonnull align 4 dereferenceable(43) %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !144
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %55, i32 0, i32 0
  store i32 -1, ptr %56, align 4, !tbaa !146
  br label %57

57:                                               ; preds = %44, %39
  %58 = load ptr, ptr %4, align 8, !tbaa !144
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !148
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %7, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !163
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %7, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !163
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %4, align 8, !tbaa !144
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !148
  %71 = zext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %71) #13
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %64, ptr noundef nonnull align 4 dereferenceable(43) %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !144
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %73, i32 0, i32 1
  store i32 -1, ptr %74, align 4, !tbaa !148
  br label %75

75:                                               ; preds = %62, %57
  %76 = load ptr, ptr %4, align 8, !tbaa !144
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %76, i32 0, i32 3
  store i8 0, ptr %77, align 4, !tbaa !150
  br label %78

78:                                               ; preds = %75, %36, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %0, ptr noundef nonnull align 4 dereferenceable(14) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !149
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !149
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %19) #13
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %12, ptr noundef nonnull align 4 dereferenceable(43) %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !144
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %21, i32 0, i32 2
  store i32 -1, ptr %22, align 4, !tbaa !149
  %23 = load ptr, ptr %4, align 8, !tbaa !144
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %23, i32 0, i32 3
  store i8 0, ptr %24, align 4, !tbaa !150
  br label %25

25:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7CodeGen10IrFunction8asInstOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
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
  %16 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15) #13
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState11readAllRegsEv(ptr noundef nonnull align 8 dereferenceable(4109) %8)
  br label %78

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %14, 15
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %70

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = lshr i32 %18, 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %22, i32 0, i32 13
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %23, i32 0, i32 8
  %25 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  %26 = icmp ult i64 %20, %25
  br i1 %26, label %27, label %68

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !163
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %29, i32 0, i32 13
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %30, i32 0, i32 8
  %32 = load i32, ptr %3, align 4
  %33 = lshr i32 %32, 4
  %34 = zext i32 %33 to i64
  %35 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %34) #13
  store ptr %35, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %36

36:                                               ; preds = %64, %27
  %37 = load i32, ptr %6, align 4, !tbaa !39
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %8, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !60
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %67

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !165
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %6, align 4, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %46)
  br i1 %47, label %60, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !165
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8, !tbaa !166, !range !152, !noundef !153
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load i32, ptr %6, align 4, !tbaa !39
  %55 = load ptr, ptr %5, align 8, !tbaa !165
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 1, !tbaa !167
  %58 = zext i8 %57 to i32
  %59 = icmp sge i32 %54, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %53, %42
  %61 = load i32, ptr %6, align 4, !tbaa !39
  %62 = trunc i32 %61 to i8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6useRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %8, i8 noundef zeroext %62)
  br label %63

63:                                               ; preds = %60, %53, %48
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4, !tbaa !39
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !39
  br label %36, !llvm.loop !168

67:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %69

68:                                               ; preds = %17
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState11readAllRegsEv(ptr noundef nonnull align 8 dereferenceable(4109) %8)
  br label %69

69:                                               ; preds = %68, %67
  br label %77

70:                                               ; preds = %13
  %71 = load i32, ptr %3, align 4
  %72 = and i32 %71, 15
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %76

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %74
  br label %77

77:                                               ; preds = %76, %69
  br label %78

78:                                               ; preds = %77, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_20RemoveDeadStoreStateEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(4109) %0, ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %45 = alloca i32, align 4
  %46 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %47 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %48 = alloca i32, align 4
  %49 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %50 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %51 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %52 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %53 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %54 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %55 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !41
  %84 = load ptr, ptr %6, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 4, !tbaa !43
  switch i8 %86, label %570 [
    i8 1, label %87
    i8 2, label %87
    i8 3, label %87
    i8 4, label %87
    i8 5, label %87
    i8 6, label %87
    i8 12, label %93
    i8 13, label %93
    i8 14, label %93
    i8 15, label %93
    i8 16, label %93
    i8 17, label %93
    i8 18, label %93
    i8 19, label %93
    i8 45, label %99
    i8 47, label %110
    i8 48, label %110
    i8 74, label %116
    i8 76, label %132
    i8 77, label %148
    i8 75, label %164
    i8 78, label %175
    i8 79, label %181
    i8 80, label %206
    i8 81, label %212
    i8 93, label %571
    i8 95, label %218
    i8 97, label %218
    i8 99, label %571
    i8 100, label %224
    i8 101, label %245
    i8 102, label %263
    i8 103, label %294
    i8 71, label %307
    i8 72, label %330
    i8 104, label %411
    i8 105, label %440
    i8 106, label %467
    i8 108, label %473
    i8 109, label %479
    i8 110, label %485
    i8 111, label %496
    i8 112, label %507
    i8 113, label %571
    i8 114, label %519
    i8 116, label %532
    i8 117, label %538
    i8 69, label %551
    i8 70, label %571
    i8 -123, label %558
    i8 -122, label %564
  ]

87:                                               ; preds = %3, %3, %3, %3, %3, %3
  %88 = load ptr, ptr %4, align 8, !tbaa !58
  %89 = load ptr, ptr %6, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %89, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %90, i64 4, i1 false), !tbaa.struct !53
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %88, i32 %92)
  br label %571

93:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %94 = load ptr, ptr %4, align 8, !tbaa !58
  %95 = load ptr, ptr %6, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %95, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %96, i64 4, i1 false), !tbaa.struct !53
  %97 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeDefENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %94, i32 %98)
  br label %571

99:                                               ; preds = %3
  %100 = load ptr, ptr %4, align 8, !tbaa !58
  %101 = load ptr, ptr %6, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %101, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %102, i64 4, i1 false), !tbaa.struct !53
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %100, i32 %104, i32 noundef 0)
  %105 = load ptr, ptr %4, align 8, !tbaa !58
  %106 = load ptr, ptr %6, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %106, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %107, i64 4, i1 false), !tbaa.struct !53
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %105, i32 %109, i32 noundef 0)
  br label %571

110:                                              ; preds = %3, %3
  %111 = load ptr, ptr %4, align 8, !tbaa !58
  %112 = load ptr, ptr %6, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %112, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %113, i64 4, i1 false), !tbaa.struct !53
  %114 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %111, i32 %115, i32 noundef 0)
  br label %571

116:                                              ; preds = %3
  %117 = load ptr, ptr %4, align 8, !tbaa !58
  %118 = load ptr, ptr %6, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %118, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %119, i64 4, i1 false), !tbaa.struct !53
  %120 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %117, i32 %121)
  %122 = load ptr, ptr %4, align 8, !tbaa !58
  %123 = load ptr, ptr %6, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %123, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %124, i64 4, i1 false), !tbaa.struct !53
  %125 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %122, i32 %126)
  %127 = load ptr, ptr %4, align 8, !tbaa !58
  %128 = load ptr, ptr %6, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %128, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %129, i64 4, i1 false), !tbaa.struct !53
  %130 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3defENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %127, i32 %131, i32 noundef 0)
  br label %571

132:                                              ; preds = %3
  %133 = load ptr, ptr %4, align 8, !tbaa !58
  %134 = load ptr, ptr %6, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %134, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %135, i64 4, i1 false), !tbaa.struct !53
  %136 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %133, i32 %137, i32 noundef 0)
  %138 = load ptr, ptr %4, align 8, !tbaa !58
  %139 = load ptr, ptr %6, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %139, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %140, i64 4, i1 false), !tbaa.struct !53
  %141 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %138, i32 %142)
  %143 = load ptr, ptr %4, align 8, !tbaa !58
  %144 = load ptr, ptr %6, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %144, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %145, i64 4, i1 false), !tbaa.struct !53
  %146 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3defENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %143, i32 %147, i32 noundef 0)
  br label %571

148:                                              ; preds = %3
  %149 = load ptr, ptr %4, align 8, !tbaa !58
  %150 = load ptr, ptr %6, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %150, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %151, i64 4, i1 false), !tbaa.struct !53
  %152 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %149, i32 %153, i32 noundef 0)
  %154 = load ptr, ptr %4, align 8, !tbaa !58
  %155 = load ptr, ptr %6, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %155, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %156, i64 4, i1 false), !tbaa.struct !53
  %157 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %154, i32 %158, i32 noundef 0)
  %159 = load ptr, ptr %4, align 8, !tbaa !58
  %160 = load ptr, ptr %6, align 8, !tbaa !41
  %161 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %160, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %161, i64 4, i1 false), !tbaa.struct !53
  %162 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %159, i32 %163)
  br label %571

164:                                              ; preds = %3
  %165 = load ptr, ptr %4, align 8, !tbaa !58
  %166 = load ptr, ptr %6, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %166, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %167, i64 4, i1 false), !tbaa.struct !53
  %168 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %165, i32 %169, i32 noundef 0)
  %170 = load ptr, ptr %4, align 8, !tbaa !58
  %171 = load ptr, ptr %6, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %171, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %172, i64 4, i1 false), !tbaa.struct !53
  %173 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3defENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %170, i32 %174, i32 noundef 0)
  br label %571

175:                                              ; preds = %3
  %176 = load ptr, ptr %4, align 8, !tbaa !58
  %177 = load ptr, ptr %6, align 8, !tbaa !41
  %178 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %177, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %178, i64 4, i1 false), !tbaa.struct !53
  %179 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3defENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %176, i32 %180, i32 noundef 0)
  br label %571

181:                                              ; preds = %3
  %182 = load ptr, ptr %4, align 8, !tbaa !58
  %183 = load ptr, ptr %6, align 8, !tbaa !41
  %184 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %183, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %184, i64 4, i1 false), !tbaa.struct !53
  %185 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %186)
  %188 = load ptr, ptr %5, align 8, !tbaa !9
  %189 = load ptr, ptr %6, align 8, !tbaa !41
  %190 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %189, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %190, i64 4, i1 false), !tbaa.struct !53
  %191 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction6uintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %188, i32 %192)
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %182, i32 noundef %187, i32 noundef %193)
  %194 = load ptr, ptr %4, align 8, !tbaa !58
  %195 = load ptr, ptr %6, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %195, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %196, i64 4, i1 false), !tbaa.struct !53
  %197 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %198)
  %200 = load ptr, ptr %5, align 8, !tbaa !9
  %201 = load ptr, ptr %6, align 8, !tbaa !41
  %202 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %201, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %202, i64 4, i1 false), !tbaa.struct !53
  %203 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction6uintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %200, i32 %204)
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %194, i32 noundef %199, i32 noundef %205)
  br label %571

206:                                              ; preds = %3
  %207 = load ptr, ptr %4, align 8, !tbaa !58
  %208 = load ptr, ptr %6, align 8, !tbaa !41
  %209 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %208, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %209, i64 4, i1 false), !tbaa.struct !53
  %210 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3defENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %207, i32 %211, i32 noundef 0)
  br label %571

212:                                              ; preds = %3
  %213 = load ptr, ptr %4, align 8, !tbaa !58
  %214 = load ptr, ptr %6, align 8, !tbaa !41
  %215 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %214, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %215, i64 4, i1 false), !tbaa.struct !53
  %216 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %213, i32 %217, i32 noundef 0)
  br label %571

218:                                              ; preds = %3, %3
  %219 = load ptr, ptr %4, align 8, !tbaa !58
  %220 = load ptr, ptr %6, align 8, !tbaa !41
  %221 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %220, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %221, i64 4, i1 false), !tbaa.struct !53
  %222 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %219, i32 %223)
  br label %571

224:                                              ; preds = %3
  %225 = load ptr, ptr %4, align 8, !tbaa !58
  %226 = load ptr, ptr %6, align 8, !tbaa !41
  %227 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %226, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %227, i64 4, i1 false), !tbaa.struct !53
  %228 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %225, i32 %229)
  %230 = load ptr, ptr %5, align 8, !tbaa !9
  %231 = load ptr, ptr %6, align 8, !tbaa !41
  %232 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %231, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %232, i64 4, i1 false), !tbaa.struct !53
  %233 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction6uintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %230, i32 %234)
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %244

237:                                              ; preds = %224
  %238 = load ptr, ptr %4, align 8, !tbaa !58
  %239 = load ptr, ptr %6, align 8, !tbaa !41
  %240 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %239, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %240, i64 4, i1 false), !tbaa.struct !53
  %241 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %242 = load i32, ptr %241, align 4
  %243 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %242)
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState7captureEi(ptr noundef nonnull align 8 dereferenceable(4109) %238, i32 noundef %243)
  br label %244

244:                                              ; preds = %237, %224
  br label %571

245:                                              ; preds = %3
  %246 = load ptr, ptr %4, align 8, !tbaa !58
  %247 = load ptr, ptr %6, align 8, !tbaa !41
  %248 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %247, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %248, i64 4, i1 false), !tbaa.struct !53
  %249 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %246, i32 %250, i32 noundef 0)
  %251 = load ptr, ptr %4, align 8, !tbaa !58
  %252 = load ptr, ptr %6, align 8, !tbaa !41
  %253 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %252, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %253, i64 4, i1 false), !tbaa.struct !53
  %254 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %255)
  %257 = load ptr, ptr %5, align 8, !tbaa !9
  %258 = load ptr, ptr %6, align 8, !tbaa !41
  %259 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %258, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %259, i64 4, i1 false), !tbaa.struct !53
  %260 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %257, i32 %261)
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %251, i32 noundef %256, i32 noundef %262)
  br label %571

263:                                              ; preds = %3
  %264 = load ptr, ptr %4, align 8, !tbaa !58
  %265 = load ptr, ptr %6, align 8, !tbaa !41
  %266 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %265, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %266, i64 4, i1 false), !tbaa.struct !53
  %267 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %264, i32 %268, i32 noundef 0)
  %269 = load ptr, ptr %4, align 8, !tbaa !58
  %270 = load ptr, ptr %6, align 8, !tbaa !41
  %271 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %270, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %271, i64 4, i1 false), !tbaa.struct !53
  %272 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  %274 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %273)
  %275 = add nsw i32 %274, 1
  %276 = load ptr, ptr %5, align 8, !tbaa !9
  %277 = load ptr, ptr %6, align 8, !tbaa !41
  %278 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %277, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %278, i64 4, i1 false), !tbaa.struct !53
  %279 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  %281 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %276, i32 %280)
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %269, i32 noundef %275, i32 noundef %281)
  %282 = load ptr, ptr %4, align 8, !tbaa !58
  %283 = load ptr, ptr %6, align 8, !tbaa !41
  %284 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %283, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %284, i64 4, i1 false), !tbaa.struct !53
  %285 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  %287 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %286)
  %288 = load ptr, ptr %5, align 8, !tbaa !9
  %289 = load ptr, ptr %6, align 8, !tbaa !41
  %290 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %289, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %290, i64 4, i1 false), !tbaa.struct !53
  %291 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %292 = load i32, ptr %291, align 4
  %293 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %288, i32 %292)
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %282, i32 noundef %287, i32 noundef %293)
  br label %571

294:                                              ; preds = %3
  %295 = load ptr, ptr %4, align 8, !tbaa !58
  %296 = load ptr, ptr %6, align 8, !tbaa !41
  %297 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %296, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %297, i64 4, i1 false), !tbaa.struct !53
  %298 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  %300 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %299)
  %301 = load ptr, ptr %5, align 8, !tbaa !9
  %302 = load ptr, ptr %6, align 8, !tbaa !41
  %303 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %302, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %303, i64 4, i1 false), !tbaa.struct !53
  %304 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  %306 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %301, i32 %305)
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %295, i32 noundef %300, i32 noundef %306)
  br label %571

307:                                              ; preds = %3
  %308 = load ptr, ptr %4, align 8, !tbaa !58
  %309 = load ptr, ptr %6, align 8, !tbaa !41
  %310 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %309, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %310, i64 4, i1 false), !tbaa.struct !53
  %311 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %312 = load i32, ptr %311, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %308, i32 %312, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  %313 = load ptr, ptr %5, align 8, !tbaa !9
  %314 = load ptr, ptr %6, align 8, !tbaa !41
  %315 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %314, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %315, i64 4, i1 false), !tbaa.struct !53
  %316 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %317 = load i32, ptr %316, align 4
  %318 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %313, i32 %317)
  store i32 %318, ptr %45, align 4, !tbaa !39
  %319 = load i32, ptr %45, align 4, !tbaa !39
  %320 = icmp ne i32 %319, -1
  br i1 %320, label %321, label %329

321:                                              ; preds = %307
  %322 = load ptr, ptr %4, align 8, !tbaa !58
  %323 = load ptr, ptr %6, align 8, !tbaa !41
  %324 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %323, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %324, i64 4, i1 false), !tbaa.struct !53
  %325 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %326 = load i32, ptr %325, align 4
  %327 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %326)
  %328 = load i32, ptr %45, align 4, !tbaa !39
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %322, i32 noundef %327, i32 noundef %328)
  br label %329

329:                                              ; preds = %321, %307
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  br label %571

330:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  %331 = load ptr, ptr %5, align 8, !tbaa !9
  %332 = load ptr, ptr %6, align 8, !tbaa !41
  %333 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %332, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %333, i64 4, i1 false), !tbaa.struct !53
  %334 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %335 = load i32, ptr %334, align 4
  %336 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %331, i32 %335)
  store i32 %336, ptr %48, align 4, !tbaa !39
  %337 = load i32, ptr %48, align 4, !tbaa !39
  %338 = icmp ne i32 %337, -1
  br i1 %338, label %339, label %385

339:                                              ; preds = %330
  %340 = load i32, ptr %48, align 4, !tbaa !39
  %341 = icmp sge i32 %340, 3
  br i1 %341, label %342, label %356

342:                                              ; preds = %339
  %343 = load ptr, ptr %6, align 8, !tbaa !41
  %344 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %343, i32 0, i32 6
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %345, 15
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %356

348:                                              ; preds = %342
  %349 = load ptr, ptr %4, align 8, !tbaa !58
  %350 = load ptr, ptr %6, align 8, !tbaa !41
  %351 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %350, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %351, i64 4, i1 false), !tbaa.struct !53
  %352 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %353 = load i32, ptr %352, align 4
  %354 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %353)
  %355 = load i32, ptr %48, align 4, !tbaa !39
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %349, i32 noundef %354, i32 noundef %355)
  br label %384

356:                                              ; preds = %342, %339
  %357 = load i32, ptr %48, align 4, !tbaa !39
  %358 = icmp sge i32 %357, 1
  br i1 %358, label %359, label %365

359:                                              ; preds = %356
  %360 = load ptr, ptr %4, align 8, !tbaa !58
  %361 = load ptr, ptr %6, align 8, !tbaa !41
  %362 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %361, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %362, i64 4, i1 false), !tbaa.struct !53
  %363 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %364 = load i32, ptr %363, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %360, i32 %364, i32 noundef 0)
  br label %365

365:                                              ; preds = %359, %356
  %366 = load i32, ptr %48, align 4, !tbaa !39
  %367 = icmp sge i32 %366, 2
  br i1 %367, label %368, label %374

368:                                              ; preds = %365
  %369 = load ptr, ptr %4, align 8, !tbaa !58
  %370 = load ptr, ptr %6, align 8, !tbaa !41
  %371 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %370, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %371, i64 4, i1 false), !tbaa.struct !53
  %372 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %373 = load i32, ptr %372, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %369, i32 %373)
  br label %374

374:                                              ; preds = %368, %365
  %375 = load i32, ptr %48, align 4, !tbaa !39
  %376 = icmp sge i32 %375, 3
  br i1 %376, label %377, label %383

377:                                              ; preds = %374
  %378 = load ptr, ptr %4, align 8, !tbaa !58
  %379 = load ptr, ptr %6, align 8, !tbaa !41
  %380 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %379, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %380, i64 4, i1 false), !tbaa.struct !53
  %381 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %382 = load i32, ptr %381, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %378, i32 %382)
  br label %383

383:                                              ; preds = %377, %374
  br label %384

384:                                              ; preds = %383, %348
  br label %393

385:                                              ; preds = %330
  %386 = load ptr, ptr %4, align 8, !tbaa !58
  %387 = load ptr, ptr %6, align 8, !tbaa !41
  %388 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %387, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %388, i64 4, i1 false), !tbaa.struct !53
  %389 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %390 = load i32, ptr %389, align 4
  %391 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %390)
  %392 = trunc i32 %391 to i8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState10useVarargsEh(ptr noundef nonnull align 8 dereferenceable(4109) %386, i8 noundef zeroext %392)
  br label %393

393:                                              ; preds = %385, %384
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  %394 = load ptr, ptr %5, align 8, !tbaa !9
  %395 = load ptr, ptr %6, align 8, !tbaa !41
  %396 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %395, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %396, i64 4, i1 false), !tbaa.struct !53
  %397 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  %398 = load i32, ptr %397, align 4
  %399 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %394, i32 %398)
  store i32 %399, ptr %55, align 4, !tbaa !39
  %400 = load i32, ptr %55, align 4, !tbaa !39
  %401 = icmp ne i32 %400, -1
  br i1 %401, label %402, label %410

402:                                              ; preds = %393
  %403 = load ptr, ptr %4, align 8, !tbaa !58
  %404 = load ptr, ptr %6, align 8, !tbaa !41
  %405 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %404, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %405, i64 4, i1 false), !tbaa.struct !53
  %406 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  %408 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %407)
  %409 = load i32, ptr %55, align 4, !tbaa !39
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %403, i32 noundef %408, i32 noundef %409)
  br label %410

410:                                              ; preds = %402, %393
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  br label %571

411:                                              ; preds = %3
  %412 = load ptr, ptr %4, align 8, !tbaa !58
  %413 = load ptr, ptr %6, align 8, !tbaa !41
  %414 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %413, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %414, i64 4, i1 false), !tbaa.struct !53
  %415 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  %416 = load i32, ptr %415, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %412, i32 %416, i32 noundef 1)
  %417 = load ptr, ptr %4, align 8, !tbaa !58
  %418 = load ptr, ptr %6, align 8, !tbaa !41
  %419 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %418, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %419, i64 4, i1 false), !tbaa.struct !53
  %420 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  %421 = load i32, ptr %420, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %417, i32 %421, i32 noundef 2)
  %422 = load ptr, ptr %4, align 8, !tbaa !58
  %423 = load ptr, ptr %6, align 8, !tbaa !41
  %424 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %423, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %424, i64 4, i1 false), !tbaa.struct !53
  %425 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  %426 = load i32, ptr %425, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3defENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %422, i32 %426, i32 noundef 2)
  %427 = load ptr, ptr %4, align 8, !tbaa !58
  %428 = load ptr, ptr %6, align 8, !tbaa !41
  %429 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %428, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %429, i64 4, i1 false), !tbaa.struct !53
  %430 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  %431 = load i32, ptr %430, align 4
  %432 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %431)
  %433 = add nsw i32 %432, 3
  %434 = load ptr, ptr %5, align 8, !tbaa !9
  %435 = load ptr, ptr %6, align 8, !tbaa !41
  %436 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %435, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %436, i64 4, i1 false), !tbaa.struct !53
  %437 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  %438 = load i32, ptr %437, align 4
  %439 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %434, i32 %438)
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %427, i32 noundef %433, i32 noundef %439)
  br label %571

440:                                              ; preds = %3
  %441 = load ptr, ptr %4, align 8, !tbaa !58
  %442 = load ptr, ptr %6, align 8, !tbaa !41
  %443 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %442, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %443, i64 4, i1 false), !tbaa.struct !53
  %444 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  %445 = load i32, ptr %444, align 4
  %446 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %445)
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %441, i32 noundef %446, i32 noundef 3)
  %447 = load ptr, ptr %4, align 8, !tbaa !58
  %448 = load ptr, ptr %6, align 8, !tbaa !41
  %449 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %448, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %449, i64 4, i1 false), !tbaa.struct !53
  %450 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  %451 = load i32, ptr %450, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3defENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %447, i32 %451, i32 noundef 2)
  %452 = load ptr, ptr %4, align 8, !tbaa !58
  %453 = load ptr, ptr %6, align 8, !tbaa !41
  %454 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %453, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %454, i64 4, i1 false), !tbaa.struct !53
  %455 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  %456 = load i32, ptr %455, align 4
  %457 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %456)
  %458 = add nsw i32 %457, 3
  %459 = load ptr, ptr %5, align 8, !tbaa !9
  %460 = load ptr, ptr %6, align 8, !tbaa !41
  %461 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %460, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %461, i64 4, i1 false), !tbaa.struct !53
  %462 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  %463 = load i32, ptr %462, align 4
  %464 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %459, i32 %463)
  %465 = trunc i32 %464 to i8
  %466 = zext i8 %465 to i32
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %452, i32 noundef %458, i32 noundef %466)
  br label %571

467:                                              ; preds = %3
  %468 = load ptr, ptr %4, align 8, !tbaa !58
  %469 = load ptr, ptr %6, align 8, !tbaa !41
  %470 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %469, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %470, i64 4, i1 false), !tbaa.struct !53
  %471 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  %472 = load i32, ptr %471, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %468, i32 %472, i32 noundef 0)
  br label %571

473:                                              ; preds = %3
  %474 = load ptr, ptr %4, align 8, !tbaa !58
  %475 = load ptr, ptr %6, align 8, !tbaa !41
  %476 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %475, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %476, i64 4, i1 false), !tbaa.struct !53
  %477 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  %478 = load i32, ptr %477, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3defENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %474, i32 %478, i32 noundef 0)
  br label %571

479:                                              ; preds = %3
  %480 = load ptr, ptr %4, align 8, !tbaa !58
  %481 = load ptr, ptr %6, align 8, !tbaa !41
  %482 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %481, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %482, i64 4, i1 false), !tbaa.struct !53
  %483 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  %484 = load i32, ptr %483, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %480, i32 %484, i32 noundef 0)
  br label %571

485:                                              ; preds = %3
  %486 = load ptr, ptr %4, align 8, !tbaa !58
  %487 = load ptr, ptr %6, align 8, !tbaa !41
  %488 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %487, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %488, i64 4, i1 false), !tbaa.struct !53
  %489 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %70, i32 0, i32 0
  %490 = load i32, ptr %489, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %486, i32 %490, i32 noundef 0)
  %491 = load ptr, ptr %4, align 8, !tbaa !58
  %492 = load ptr, ptr %6, align 8, !tbaa !41
  %493 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %492, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %493, i64 4, i1 false), !tbaa.struct !53
  %494 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %71, i32 0, i32 0
  %495 = load i32, ptr %494, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3defENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %491, i32 %495, i32 noundef 0)
  br label %571

496:                                              ; preds = %3
  %497 = load ptr, ptr %4, align 8, !tbaa !58
  %498 = load ptr, ptr %6, align 8, !tbaa !41
  %499 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %498, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %499, i64 4, i1 false), !tbaa.struct !53
  %500 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %72, i32 0, i32 0
  %501 = load i32, ptr %500, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %497, i32 %501, i32 noundef 0)
  %502 = load ptr, ptr %4, align 8, !tbaa !58
  %503 = load ptr, ptr %6, align 8, !tbaa !41
  %504 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %503, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %504, i64 4, i1 false), !tbaa.struct !53
  %505 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %73, i32 0, i32 0
  %506 = load i32, ptr %505, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %502, i32 %506, i32 noundef 0)
  br label %571

507:                                              ; preds = %3
  %508 = load ptr, ptr %4, align 8, !tbaa !58
  %509 = load ptr, ptr %6, align 8, !tbaa !41
  %510 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %509, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %510, i64 4, i1 false), !tbaa.struct !53
  %511 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %74, i32 0, i32 0
  %512 = load i32, ptr %511, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %508, i32 %512, i32 noundef 0)
  %513 = load ptr, ptr %4, align 8, !tbaa !58
  %514 = load ptr, ptr %6, align 8, !tbaa !41
  %515 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %514, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %515, i64 4, i1 false), !tbaa.struct !53
  %516 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %75, i32 0, i32 0
  %517 = load i32, ptr %516, align 4
  %518 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %517)
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %513, i32 noundef %518, i32 noundef 2)
  br label %571

519:                                              ; preds = %3
  %520 = load ptr, ptr %4, align 8, !tbaa !58
  %521 = load ptr, ptr %6, align 8, !tbaa !41
  %522 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %521, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %522, i64 4, i1 false), !tbaa.struct !53
  %523 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %76, i32 0, i32 0
  %524 = load i32, ptr %523, align 4
  %525 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %524)
  %526 = load ptr, ptr %5, align 8, !tbaa !9
  %527 = load ptr, ptr %6, align 8, !tbaa !41
  %528 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %527, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %528, i64 4, i1 false), !tbaa.struct !53
  %529 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %77, i32 0, i32 0
  %530 = load i32, ptr %529, align 4
  %531 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %526, i32 %530)
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %520, i32 noundef %525, i32 noundef %531)
  br label %571

532:                                              ; preds = %3
  %533 = load ptr, ptr %4, align 8, !tbaa !58
  %534 = load ptr, ptr %6, align 8, !tbaa !41
  %535 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %534, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %535, i64 4, i1 false), !tbaa.struct !53
  %536 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %78, i32 0, i32 0
  %537 = load i32, ptr %536, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3defENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %533, i32 %537, i32 noundef 0)
  br label %571

538:                                              ; preds = %3
  %539 = load ptr, ptr %4, align 8, !tbaa !58
  %540 = load ptr, ptr %6, align 8, !tbaa !41
  %541 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %540, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %541, i64 4, i1 false), !tbaa.struct !53
  %542 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %79, i32 0, i32 0
  %543 = load i32, ptr %542, align 4
  %544 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %543)
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %539, i32 noundef %544, i32 noundef 3)
  %545 = load ptr, ptr %4, align 8, !tbaa !58
  %546 = load ptr, ptr %6, align 8, !tbaa !41
  %547 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %546, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %547, i64 4, i1 false), !tbaa.struct !53
  %548 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %80, i32 0, i32 0
  %549 = load i32, ptr %548, align 4
  %550 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %549)
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %545, i32 noundef %550, i32 noundef 3)
  br label %571

551:                                              ; preds = %3
  %552 = load ptr, ptr %4, align 8, !tbaa !58
  %553 = load ptr, ptr %6, align 8, !tbaa !41
  %554 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %553, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %554, i64 4, i1 false), !tbaa.struct !53
  %555 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %81, i32 0, i32 0
  %556 = load i32, ptr %555, align 4
  %557 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %556)
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %552, i32 noundef %557, i32 noundef -1)
  br label %571

558:                                              ; preds = %3
  %559 = load ptr, ptr %4, align 8, !tbaa !58
  %560 = load ptr, ptr %6, align 8, !tbaa !41
  %561 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %560, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %561, i64 4, i1 false), !tbaa.struct !53
  %562 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %82, i32 0, i32 0
  %563 = load i32, ptr %562, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %559, i32 %563, i32 noundef 0)
  br label %571

564:                                              ; preds = %3
  %565 = load ptr, ptr %4, align 8, !tbaa !58
  %566 = load ptr, ptr %6, align 8, !tbaa !41
  %567 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %566, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %567, i64 4, i1 false), !tbaa.struct !53
  %568 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %83, i32 0, i32 0
  %569 = load i32, ptr %568, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %565, i32 %569, i32 noundef 0)
  br label %571

570:                                              ; preds = %3
  br label %571

571:                                              ; preds = %570, %564, %558, %3, %551, %538, %532, %519, %3, %507, %496, %485, %479, %473, %467, %440, %411, %410, %329, %294, %3, %3, %263, %245, %244, %218, %212, %206, %181, %175, %164, %148, %132, %116, %110, %99, %93, %87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState13checkLiveOutsERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(4109) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !14
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = call noundef i32 @_ZNK4Luau7CodeGen10IrFunction13getBlockIndexERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(624) %12, ptr noundef nonnull align 4 dereferenceable(32) %13)
  store i32 %14, ptr %5, align 4, !tbaa !39
  %15 = load i32, ptr %5, align 4, !tbaa !39
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !163
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %18, i32 0, i32 13
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %19, i32 0, i32 10
  %21 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  %22 = icmp ult i64 %16, %21
  br i1 %22, label %23, label %84

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !163
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %25, i32 0, i32 13
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %26, i32 0, i32 10
  %28 = load i32, ptr %5, align 4, !tbaa !39
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %29) #13
  store ptr %30, ptr %6, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %31

31:                                               ; preds = %80, %23
  %32 = load i32, ptr %7, align 4, !tbaa !39
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %10, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !60
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %83

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %38 = load ptr, ptr %6, align 8, !tbaa !165
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %7, align 4, !tbaa !39
  %41 = sext i32 %40 to i64
  %42 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %41)
  br i1 %42, label %57, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !165
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8, !tbaa !166, !range !152, !noundef !153
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load i32, ptr %7, align 4, !tbaa !39
  %50 = load ptr, ptr %6, align 8, !tbaa !165
  %51 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 1, !tbaa !167
  %53 = zext i8 %52 to i32
  %54 = icmp sge i32 %49, %53
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi i1 [ false, %43 ], [ %54, %48 ]
  br label %57

57:                                               ; preds = %55, %37
  %58 = phi i1 [ true, %37 ], [ %56, %55 ]
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %8, align 1, !tbaa !164
  %60 = load i8, ptr %8, align 1, !tbaa !164, !range !152, !noundef !153
  %61 = trunc i8 %60 to i1
  br i1 %61, label %79, label %62

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %63 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %10, i32 0, i32 1
  %64 = load i32, ptr %7, align 4, !tbaa !39
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(4096) %63, i64 noundef %65) #13
  store ptr %66, ptr %9, align 8, !tbaa !144
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %10, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !163
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %68, i32 0, i32 13
  %70 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %69, i32 0, i32 11
  %71 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %70, i32 0, i32 0
  %72 = load i32, ptr %7, align 4, !tbaa !39
  %73 = sext i32 %72 to i64
  %74 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef %73)
  br i1 %74, label %78, label %75

75:                                               ; preds = %62
  %76 = load ptr, ptr %9, align 8, !tbaa !144
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %10, ptr noundef nonnull align 4 dereferenceable(14) %76)
  %77 = load ptr, ptr %9, align 8, !tbaa !144
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %10, ptr noundef nonnull align 4 dereferenceable(14) %77)
  br label %78

78:                                               ; preds = %75, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %79

79:                                               ; preds = %78, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4, !tbaa !39
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !39
  br label %31, !llvm.loop !169

83:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %84

84:                                               ; preds = %83, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState12flushGcoRegsEv(ptr noundef nonnull align 8 dereferenceable(4109) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !39
  br label %6

6:                                                ; preds = %31, %1
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %34

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %3, align 4, !tbaa !39
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(4096) %13, i64 noundef %15) #13
  store ptr %16, ptr %4, align 8, !tbaa !144
  %17 = load ptr, ptr %4, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 4, !tbaa !150, !range !152, !noundef !153
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %22, i32 0, i32 0
  store i32 -1, ptr %23, align 4, !tbaa !146
  %24 = load ptr, ptr %4, align 8, !tbaa !144
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %24, i32 0, i32 1
  store i32 -1, ptr %25, align 4, !tbaa !148
  %26 = load ptr, ptr %4, align 8, !tbaa !144
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %26, i32 0, i32 2
  store i32 -1, ptr %27, align 4, !tbaa !149
  %28 = load ptr, ptr %4, align 8, !tbaa !144
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %28, i32 0, i32 3
  store i8 0, ptr %29, align 4, !tbaa !150
  br label %30

30:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4, !tbaa !39
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !39
  br label %6, !llvm.loop !170

34:                                               ; preds = %11
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %5, i32 0, i32 3
  store i8 0, ptr %35, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt6bitsetILm256EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i64 %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load i64, ptr %5, align 8, !tbaa !29
  %8 = icmp uge i64 %7, 256
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = load i64, ptr %5, align 8, !tbaa !29
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.1, ptr noundef %10, i64 noundef %11, i64 noundef 256) #15
  unreachable

12:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6bitsetILm256EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = call noundef i64 @_ZNKSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6) #13
  %8 = load i64, ptr %4, align 8, !tbaa !29
  %9 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %8) #13
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm(i64 noundef %7) #13
  %9 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !29
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm(i64 noundef %3) #13
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt14__array_traitsIN4Luau7CodeGen12StoreRegInfoELm256EE6_S_refERA256_KS2_m(ptr noundef nonnull align 4 dereferenceable(4096) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

declare void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 4 dereferenceable(32), i32 noundef, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
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
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %0, ptr noundef nonnull align 4 dereferenceable(14) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !146
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !146
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %19) #13
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %12, ptr noundef nonnull align 4 dereferenceable(43) %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !144
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %21, i32 0, i32 0
  store i32 -1, ptr %22, align 4, !tbaa !146
  %23 = load ptr, ptr %4, align 8, !tbaa !144
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %23, i32 0, i32 3
  store i8 0, ptr %24, align 4, !tbaa !150
  br label %25

25:                                               ; preds = %10, %2
  ret void
}

declare void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 4 dereferenceable(43)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 %1) #2 comdat align 2 {
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
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10) #13
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !176
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 4 dereferenceable(4), i32) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState11readAllRegsEv(ptr noundef nonnull align 8 dereferenceable(4109) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !39
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %4, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %17

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4, !tbaa !39
  %13 = trunc i32 %12 to i8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6useRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %4, i8 noundef zeroext %13)
  br label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !39
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !39
  br label %5, !llvm.loop !177

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %4, i32 0, i32 3
  store i8 0, ptr %18, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(34) ptr @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %3, align 4
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !53
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %13)
  %15 = trunc i32 %14 to i8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6useRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %7, i8 noundef zeroext %15)
  br label %16

16:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeDefENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %3, align 4
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !53
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %13)
  %15 = trunc i32 %14 to i8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %7, i8 noundef zeroext %15)
  br label %16

16:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %0, i32 %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !39
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !53
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %11)
  %13 = load i32, ptr %6, align 4, !tbaa !39
  %14 = add nsw i32 %12, %13
  %15 = trunc i32 %14 to i8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6useRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %9, i8 noundef zeroext %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState3defENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %0, i32 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !39
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !53
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %11)
  %13 = load i32, ptr %6, align 4, !tbaa !39
  %14 = add nsw i32 %12, %13
  %15 = trunc i32 %14 to i8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %9, i8 noundef zeroext %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !39
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !39
  %13 = trunc i32 %12 to i8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState10useVarargsEh(ptr noundef nonnull align 8 dereferenceable(4109) %8, i8 noundef zeroext %13)
  br label %30

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %15 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %15, ptr %7, align 4, !tbaa !39
  br label %16

16:                                               ; preds = %26, %14
  %17 = load i32, ptr %7, align 4, !tbaa !39
  %18 = load i32, ptr %5, align 4, !tbaa !39
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = add nsw i32 %18, %19
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %29

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4, !tbaa !39
  %25 = trunc i32 %24 to i8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6useRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %8, i8 noundef zeroext %25)
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !39
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !39
  br label %16, !llvm.loop !182

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen10IrFunction6uintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !53
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %8, i32 %10)
  store ptr %11, ptr %5, align 8, !tbaa !162
  %12 = load ptr, ptr %5, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !39
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !39
  %13 = trunc i32 %12 to i8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState10defVarargsEh(ptr noundef nonnull align 8 dereferenceable(4109) %8, i8 noundef zeroext %13)
  br label %30

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %15 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %15, ptr %7, align 4, !tbaa !39
  br label %16

16:                                               ; preds = %26, %14
  %17 = load i32, ptr %7, align 4, !tbaa !39
  %18 = load i32, ptr %5, align 4, !tbaa !39
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = add nsw i32 %18, %19
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %29

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4, !tbaa !39
  %25 = trunc i32 %24 to i8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %8, i8 noundef zeroext %25)
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !39
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !39
  br label %16, !llvm.loop !183

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState7captureEi(ptr noundef nonnull align 8 dereferenceable(4109) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !53
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %8, i32 %10)
  store ptr %11, ptr %5, align 8, !tbaa !162
  %12 = load ptr, ptr %5, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState10useVarargsEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i8 %1, ptr %4, align 1, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load i8, ptr %4, align 1, !tbaa !11
  %8 = zext i8 %7 to i32
  store i32 %8, ptr %5, align 4, !tbaa !39
  br label %9

9:                                                ; preds = %18, %2
  %10 = load i32, ptr %5, align 4, !tbaa !39
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %6, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %21

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4, !tbaa !39
  %17 = trunc i32 %16 to i8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6useRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %6, i8 noundef zeroext %17)
  br label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !39
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !39
  br label %9, !llvm.loop !184

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i8 %1, ptr %4, align 1, !tbaa !11
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %4, align 1, !tbaa !11
  %10 = zext i8 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(4096) %8, i64 noundef %10) #13
  store ptr %11, ptr %5, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %13, i32 0, i32 13
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %15, i32 0, i32 0
  %17 = load i8, ptr %4, align 1, !tbaa !11
  %18 = zext i8 %17 to i64
  %19 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !144
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %7, ptr noundef nonnull align 4 dereferenceable(14) %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !144
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %7, ptr noundef nonnull align 4 dereferenceable(14) %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !144
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::StoreRegInfo", ptr %24, i32 0, i32 4
  store i8 -1, ptr %25, align 1, !tbaa !151
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState10defVarargsEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i8 %1, ptr %4, align 1, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load i8, ptr %4, align 1, !tbaa !11
  %8 = zext i8 %7 to i32
  store i32 %8, ptr %5, align 4, !tbaa !39
  br label %9

9:                                                ; preds = %18, %2
  %10 = load i32, ptr %5, align 4, !tbaa !39
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %6, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %21

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4, !tbaa !39
  %17 = trunc i32 %16 to i8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %6, i8 noundef zeroext %17)
  br label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !39
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !39
  br label %9, !llvm.loop !185

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.37", align 1
  store i64 %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load i64, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !29
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !188
  store i64 %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  %12 = load i64, ptr %5, align 8, !tbaa !29
  invoke void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load i64, ptr %5, align 8, !tbaa !29
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !29
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !29
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
define linkonce_odr dso_local void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !191
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !191
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !191
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !191
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = load i64, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !29
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store i64 %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !29
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !29
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !29
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = load i64, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !164
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load i64, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load i64, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load i64, ptr %5, align 8, !tbaa !29
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !31
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = load i64, ptr %6, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = load i64, ptr %6, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load i8, ptr %9, align 1, !tbaa !11
  store i8 %10, ptr %7, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !29
  %16 = load i64, ptr %8, align 8, !tbaa !29
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = load i8, ptr %7, align 1, !tbaa !11
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!10 = !{!"p1 _ZTSN4Luau7CodeGen10IrFunctionE", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4Luau7CodeGen7IrBlockE", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN4Luau7CodeGen7IrBlockE", !18, i64 0, !19, i64 2, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !21, i64 24}
!18 = !{!"_ZTSN4Luau7CodeGen11IrBlockKindE", !7, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"_ZTSN4Luau7CodeGen5LabelE", !20, i64 0, !20, i64 4}
!22 = !{!23, !15, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!24 = !{!23, !15, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSaIhE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!35 = !{!36, !15, i64 0}
!36 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEE", !15, i64 0}
!37 = !{!38, !32, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!39 = !{!20, !20, i64 0}
!40 = !{!17, !20, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4Luau7CodeGen6IrInstE", !6, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN4Luau7CodeGen6IrInstE", !45, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !46, i64 16, !46, i64 20, !46, i64 24, !46, i64 28, !20, i64 32, !19, i64 36, !48, i64 38, !50, i64 39, !52, i64 40, !52, i64 41, !52, i64 42}
!45 = !{!"_ZTSN4Luau7CodeGen5IrCmdE", !7, i64 0}
!46 = !{!"_ZTSN4Luau7CodeGen4IrOpE", !47, i64 0, !20, i64 0}
!47 = !{!"_ZTSN4Luau7CodeGen8IrOpKindE", !7, i64 0}
!48 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !49, i64 0, !7, i64 0}
!49 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !7, i64 0}
!50 = !{!"_ZTSN4Luau7CodeGen3A6411RegisterA64E", !51, i64 0, !7, i64 0}
!51 = !{!"_ZTSN4Luau7CodeGen3A647KindA64E", !7, i64 0}
!52 = !{!"bool", !7, i64 0}
!53 = !{i64 0, i64 4, !11}
!54 = !{!17, !19, i64 2}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!38, !32, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4Luau7CodeGen20RemoveDeadStoreStateE", !6, i64 0}
!60 = !{!61, !20, i64 4104}
!61 = !{!"_ZTSN4Luau7CodeGen20RemoveDeadStoreStateE", !10, i64 0, !62, i64 8, !20, i64 4104, !52, i64 4108}
!62 = !{!"_ZTSSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EE", !7, i64 0}
!63 = !{!61, !52, i64 4108}
!64 = !{!65, !112, i64 296}
!65 = !{!"_ZTSN4Luau7CodeGen10IrFunctionE", !66, i64 0, !69, i64 24, !73, i64 48, !78, i64 72, !83, i64 96, !88, i64 120, !20, i64 144, !20, i64 148, !93, i64 152, !98, i64 176, !103, i64 200, !112, i64 296, !52, i64 304, !113, i64 312, !127, i64 616}
!66 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE12_Vector_implE", !23, i64 0}
!69 = !{!"_ZTSSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!73 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSN4Luau7CodeGen7IrConstE", !6, i64 0}
!78 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeBlockE", !6, i64 0}
!83 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeTypesE", !6, i64 0}
!88 = !{!"_ZTSSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN4Luau7CodeGen15BytecodeMappingE", !6, i64 0}
!93 = !{!"_ZTSSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSN4Luau7CodeGen4IrOpE", !6, i64 0}
!98 = !{!"_ZTSSt6vectorIjSaIjEE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 int", !6, i64 0}
!103 = !{!"_ZTSN4Luau7CodeGen16BytecodeTypeInfoE", !104, i64 0, !107, i64 24, !104, i64 48, !98, i64 72}
!104 = !{!"_ZTSSt6vectorIhSaIhEE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !38, i64 0}
!107 = !{!"_ZTSSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSN4Luau7CodeGen19BytecodeRegTypeInfoE", !6, i64 0}
!112 = !{!"p1 _ZTS5Proto", !6, i64 0}
!113 = !{!"_ZTSN4Luau7CodeGen7CfgInfoE", !98, i64 0, !98, i64 24, !98, i64 48, !98, i64 72, !98, i64 96, !98, i64 120, !98, i64 144, !114, i64 168, !119, i64 192, !119, i64 216, !119, i64 240, !124, i64 264}
!114 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSN4Luau7CodeGen13BlockOrderingE", !6, i64 0}
!119 = !{!"_ZTSSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSN4Luau7CodeGen11RegisterSetE", !6, i64 0}
!124 = !{!"_ZTSN4Luau7CodeGen11RegisterSetE", !125, i64 0, !52, i64 32, !7, i64 33}
!125 = !{!"_ZTSSt6bitsetILm256EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Base_bitsetILm4EE", !7, i64 0}
!127 = !{!"p1 _ZTSN4Luau7CodeGen13LoweringStatsE", !6, i64 0}
!128 = !{!129, !7, i64 6}
!129 = !{!"_ZTS5Proto", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !130, i64 8, !102, i64 16, !131, i64 24, !102, i64 32, !6, i64 40, !30, i64 48, !32, i64 56, !102, i64 64, !133, i64 72, !134, i64 80, !135, i64 88, !135, i64 96, !32, i64 104, !32, i64 112, !6, i64 120, !136, i64 128, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172}
!130 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!131 = !{!"p2 _ZTS5Proto", !132, i64 0}
!132 = !{!"any p2 pointer", !6, i64 0}
!133 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!134 = !{!"p2 _ZTS7TString", !132, i64 0}
!135 = !{!"p1 _ZTS7TString", !6, i64 0}
!136 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!137 = !{!17, !20, i64 4}
!138 = distinct !{!138, !56}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE", !6, i64 0}
!141 = !{!72, !42, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN4Luau7CodeGen12StoreRegInfoE", !6, i64 0}
!146 = !{!147, !20, i64 0}
!147 = !{!"_ZTSN4Luau7CodeGen12StoreRegInfoE", !20, i64 0, !20, i64 4, !20, i64 8, !52, i64 12, !7, i64 13}
!148 = !{!147, !20, i64 4}
!149 = !{!147, !20, i64 8}
!150 = !{!147, !52, i64 12}
!151 = !{!147, !7, i64 13}
!152 = !{i8 0, i8 2}
!153 = !{}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt6bitsetILm256EE", !6, i64 0}
!156 = !{!44, !20, i64 32}
!157 = !{!44, !19, i64 36}
!158 = !{i64 0, i64 1, !11}
!159 = !{!44, !52, i64 40}
!160 = !{!44, !52, i64 41}
!161 = !{!44, !52, i64 42}
!162 = !{!77, !77, i64 0}
!163 = !{!61, !10, i64 0}
!164 = !{!52, !52, i64 0}
!165 = !{!123, !123, i64 0}
!166 = !{!124, !52, i64 32}
!167 = !{!124, !7, i64 33}
!168 = distinct !{!168, !56}
!169 = distinct !{!169, !56}
!170 = distinct !{!170, !56}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt12_Base_bitsetILm4EE", !6, i64 0}
!173 = !{!97, !97, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE", !6, i64 0}
!176 = !{!76, !77, i64 0}
!177 = distinct !{!177, !56}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE", !6, i64 0}
!180 = !{!122, !123, i64 8}
!181 = !{!122, !123, i64 0}
!182 = distinct !{!182, !56}
!183 = distinct !{!183, !56}
!184 = distinct !{!184, !56}
!185 = distinct !{!185, !56}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt15__new_allocatorIhE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !6, i64 0}
!190 = !{!38, !32, i64 16}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 long", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0}
!197 = !{!6, !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p2 omnipotent char", !132, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p2 _ZTSN4Luau7CodeGen7IrBlockE", !132, i64 0}
