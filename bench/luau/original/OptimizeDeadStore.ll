target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.37" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.Luau::CodeGen::IrBuilder" = type { ptr, i8, i8, i8, %"struct.Luau::CodeGen::IrOp", i32, %"struct.Luau::CodeGen::IrFunction", i32, %"class.std::vector.30", %"class.std::vector.55", %"class.Luau::DenseHashMap" }
%"struct.Luau::CodeGen::IrOp" = type { i32 }
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

$_ZNSaIhED2Ev = comdat any

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

$_ZNSt15__new_allocatorIhED2Ev = comdat any

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

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

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
@_ZN5FFlag20LuauCodegenFastcall3E = external global %"struct.Luau::FValue", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen27markDeadStoresInBlockChainsERNS0_9IrBuilderE(ptr noundef nonnull align 8 dereferenceable(744) %0) #0 personality ptr @__gxx_personality_v0 {
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
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %13, i32 0, i32 6
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %15, i32 0, i32 0
  %17 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  store i8 0, ptr %5, align 1
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %41

18:                                               ; preds = %1
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %19, i32 0, i32 0
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #9
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %63, %18
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br i1 %28, label %29, label %65

29:                                               ; preds = %27
  %30 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 4
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %40, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 4
  %39 = icmp eq i8 %38, 4
  br i1 %39, label %40, label %45

40:                                               ; preds = %35, %29
  br label %63

41:                                               ; preds = %1
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  br label %66

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = invoke noundef i32 @_ZNK4Luau7CodeGen10IrFunction13getBlockIndexERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616) %46, ptr noundef nonnull align 4 dereferenceable(32) %47)
          to label %49 unwind label %55

49:                                               ; preds = %45
  %50 = zext i32 %48 to i64
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %50) #9
  %52 = load i8, ptr %51, align 1
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  br label %63

55:                                               ; preds = %59, %45
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  br label %66

59:                                               ; preds = %49
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %12, align 8
  invoke void @_ZN4Luau7CodeGenL26markDeadStoresInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(744) %60, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %61)
          to label %62 unwind label %55

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %54, %40
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  br label %27

65:                                               ; preds = %27
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void

66:                                               ; preds = %55, %41
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
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
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4Luau7CodeGen10IrFunction13getBlockIndexERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 32
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL26markDeadStoresInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %15, i32 0, i32 6
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreStateC2ERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(4109) %8, ptr noundef nonnull align 8 dereferenceable(616) %17)
  br label %18

18:                                               ; preds = %78, %3
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %80

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i32 @_ZNK4Luau7CodeGen10IrFunction13getBlockIndexERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616) %22, ptr noundef nonnull align 4 dereferenceable(32) %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = zext i32 %26 to i64
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #9
  store i8 1, ptr %28, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  call void @_ZN4Luau7CodeGenL21markDeadStoresInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_20RemoveDeadStoreStateE(ptr noundef nonnull align 8 dereferenceable(744) %29, ptr noundef nonnull align 4 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(4109) %8)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %36) #9
  store ptr %37, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 4
  %41 = icmp eq i8 %40, 43
  br i1 %41, label %42, label %78

42:                                               ; preds = %21
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 15
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %78

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %50, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %51, i64 4, i1 false)
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN4Luau7CodeGen10IrFunction7blockOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %49, i32 %53)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call noundef i32 @_ZNK4Luau7CodeGen10IrFunction13getBlockIndexERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616) %55, ptr noundef nonnull align 4 dereferenceable(32) %56)
  store i32 %57, ptr %14, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %77

63:                                               ; preds = %48
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %14, align 4
  %66 = zext i32 %65 to i64
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %66) #9
  %68 = load i8, ptr %67, align 1
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 4
  %74 = icmp ne i8 %73, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8
  store ptr %76, ptr %11, align 8
  br label %77

77:                                               ; preds = %75, %70, %63, %48
  br label %78

78:                                               ; preds = %77, %42, %21
  %79 = load ptr, ptr %11, align 8
  store ptr %79, ptr %6, align 8
  br label %18, !llvm.loop !5

80:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreStateC2ERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(4109) %0, ptr noundef nonnull align 8 dereferenceable(616) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %5, i32 0, i32 1
  call void @_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4096) %8) #9
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %5, i32 0, i32 2
  store i32 255, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %5, i32 0, i32 3
  store i8 0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Proto, ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %15
  %24 = phi i32 [ %21, %15 ], [ 255, %22 ]
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %5, i32 0, i32 2
  store i32 %24, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL21markDeadStoresInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_20RemoveDeadStoreStateE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(4109) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %10, i32 0, i32 6
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %33, %3
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp ule i32 %16, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %25) #9
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %8, align 4
  call void @_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(4109) %27, ptr noundef nonnull align 8 dereferenceable(744) %28, ptr noundef nonnull align 8 dereferenceable(616) %29, ptr noundef nonnull align 4 dereferenceable(32) %30, ptr noundef nonnull align 4 dereferenceable(43) %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %15, !llvm.loop !7

36:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZN4Luau7CodeGen10IrFunction7blockOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 %1) #1 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4096) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %5, i64 256
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN4Luau7CodeGen12StoreRegInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(14) %8) #9
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen12StoreRegInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(14) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %3, i32 0, i32 4
  store i8 -1, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(4109) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca i8, align 1
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca i32, align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca ptr, align 8
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %32 = alloca i32, align 4
  %33 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %37 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %38 = alloca i32, align 4
  %39 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %40 = alloca ptr, align 8
  %41 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %42 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %43 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %44 = alloca ptr, align 8
  %45 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %46 = alloca i32, align 4
  %47 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %48 = alloca ptr, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 4
  switch i8 %65, label %596 [
    i8 12, label %66
    i8 13, label %140
    i8 14, label %155
    i8 15, label %225
    i8 16, label %225
    i8 17, label %283
    i8 18, label %298
    i8 19, label %389
    i8 79, label %454
    i8 57, label %499
    i8 58, label %505
    i8 70, label %511
    i8 80, label %517
    i8 81, label %523
    i8 82, label %529
    i8 83, label %535
    i8 84, label %541
    i8 85, label %547
    i8 86, label %553
    i8 87, label %559
    i8 88, label %565
    i8 89, label %571
    i8 43, label %577
    i8 100, label %578
    i8 66, label %584
    i8 42, label %585
    i8 71, label %585
    i8 72, label %585
    i8 73, label %585
    i8 74, label %585
    i8 75, label %585
    i8 76, label %585
    i8 90, label %585
    i8 91, label %585
    i8 99, label %585
    i8 102, label %585
    i8 105, label %585
    i8 106, label %585
    i8 107, label %585
    i8 108, label %585
    i8 109, label %585
    i8 113, label %585
    i8 114, label %585
  ]

66:                                               ; preds = %6
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 15
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %139

72:                                               ; preds = %66
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %73, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %74, i64 4, i1 false)
  %75 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %76)
  store i32 %77, ptr %13, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %78, i32 0, i32 13
  %80 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %79, i32 0, i32 11
  %81 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %80, i32 0, i32 0
  %82 = load i32, ptr %13, align 4
  %83 = sext i32 %82 to i64
  %84 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %83)
  br i1 %84, label %85, label %86

85:                                               ; preds = %72
  br label %600

86:                                               ; preds = %72
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %87, i32 0, i32 1
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(4096) %88, i64 noundef %90) #9
  store ptr %91, ptr %15, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %12, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %97, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %98, i64 4, i1 false)
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %99, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %100, i64 4, i1 false)
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = call noundef zeroext i1 @_ZN4Luau7CodeGenL26tryReplaceTagWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjNS0_4IrOpES9_RNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %92, ptr noundef nonnull align 8 dereferenceable(744) %93, ptr noundef nonnull align 8 dereferenceable(616) %94, ptr noundef nonnull align 4 dereferenceable(32) %95, i32 noundef %96, i32 %103, i32 %105, ptr noundef nonnull align 4 dereferenceable(14) %101)
  br i1 %106, label %107, label %108

107:                                              ; preds = %86
  br label %600

108:                                              ; preds = %86
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %110, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %111, i64 4, i1 false)
  %112 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %109, i32 %113)
  store i8 %114, ptr %18, align 1
  %115 = load i32, ptr %12, align 4
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %116, i32 0, i32 0
  store i32 %115, ptr %117, align 4
  %118 = load i8, ptr %18, align 1
  %119 = call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %118)
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %120, i32 0, i32 3
  %122 = zext i1 %119 to i8
  store i8 %122, ptr %121, align 4
  %123 = load i8, ptr %18, align 1
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %124, i32 0, i32 4
  store i8 %123, ptr %125, align 1
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %126, i32 0, i32 3
  %128 = load i8, ptr %127, align 4
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i32
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %131, i32 0, i32 3
  %133 = load i8, ptr %132, align 4
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i32
  %136 = or i32 %135, %130
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %132, align 4
  br label %139

139:                                              ; preds = %108, %66
  br label %600

140:                                              ; preds = %6
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 15
  %145 = icmp eq i32 %144, 6
  br i1 %145, label %146, label %154

146:                                              ; preds = %140
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %148, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %149, i64 4, i1 false)
  %150 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %151)
  %153 = trunc i32 %152 to i8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6useRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %147, i8 noundef zeroext %153)
  br label %154

154:                                              ; preds = %146, %140
  br label %600

155:                                              ; preds = %6
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 15
  %160 = icmp eq i32 %159, 6
  br i1 %160, label %161, label %224

161:                                              ; preds = %155
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %162, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %163, i64 4, i1 false)
  %164 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %165)
  store i32 %166, ptr %21, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %167, i32 0, i32 13
  %169 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %168, i32 0, i32 11
  %170 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %169, i32 0, i32 0
  %171 = load i32, ptr %21, align 4
  %172 = sext i32 %171 to i64
  %173 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %170, i64 noundef %172)
  br i1 %173, label %174, label %175

174:                                              ; preds = %161
  br label %600

175:                                              ; preds = %161
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %176, i32 0, i32 1
  %178 = load i32, ptr %21, align 4
  %179 = sext i32 %178 to i64
  %180 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(4096) %177, i64 noundef %179) #9
  store ptr %180, ptr %23, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr %12, align 4
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %186, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %187, i64 4, i1 false)
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %188, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %189, i64 4, i1 false)
  %190 = load ptr, ptr %23, align 8
  %191 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = call noundef zeroext i1 @_ZN4Luau7CodeGenL28tryReplaceValueWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjNS0_4IrOpES9_RNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %181, ptr noundef nonnull align 8 dereferenceable(744) %182, ptr noundef nonnull align 8 dereferenceable(616) %183, ptr noundef nonnull align 4 dereferenceable(32) %184, i32 noundef %185, i32 %192, i32 %194, ptr noundef nonnull align 4 dereferenceable(14) %190)
  br i1 %195, label %196, label %207

196:                                              ; preds = %175
  %197 = load ptr, ptr %23, align 8
  %198 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %197, i32 0, i32 3
  store i8 1, ptr %198, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %199, i32 0, i32 3
  %201 = load i8, ptr %200, align 4
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i32
  %204 = or i32 %203, 1
  %205 = icmp ne i32 %204, 0
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %200, align 4
  br label %600

207:                                              ; preds = %175
  %208 = load ptr, ptr %23, align 8
  %209 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %208, i32 0, i32 4
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp ne i32 %211, 255
  br i1 %212, label %213, label %216

213:                                              ; preds = %207
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %23, align 8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %214, ptr noundef nonnull align 4 dereferenceable(14) %215)
  br label %216

216:                                              ; preds = %213, %207
  %217 = load i32, ptr %12, align 4
  %218 = load ptr, ptr %23, align 8
  %219 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %218, i32 0, i32 1
  store i32 %217, ptr %219, align 4
  %220 = load ptr, ptr %23, align 8
  %221 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %220, i32 0, i32 3
  store i8 1, ptr %221, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %222, i32 0, i32 3
  store i8 1, ptr %223, align 4
  br label %224

224:                                              ; preds = %216, %155
  br label %600

225:                                              ; preds = %6, %6
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 15
  %230 = icmp eq i32 %229, 6
  br i1 %230, label %231, label %282

231:                                              ; preds = %225
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %232, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %233, i64 4, i1 false)
  %234 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  %236 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %235)
  store i32 %236, ptr %26, align 4
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %237, i32 0, i32 13
  %239 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %238, i32 0, i32 11
  %240 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %239, i32 0, i32 0
  %241 = load i32, ptr %26, align 4
  %242 = sext i32 %241 to i64
  %243 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %240, i64 noundef %242)
  br i1 %243, label %244, label %245

244:                                              ; preds = %231
  br label %600

245:                                              ; preds = %231
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %246, i32 0, i32 1
  %248 = load i32, ptr %26, align 4
  %249 = sext i32 %248 to i64
  %250 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(4096) %247, i64 noundef %249) #9
  store ptr %250, ptr %28, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = load i32, ptr %12, align 4
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %256, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %257, i64 4, i1 false)
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %258, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %259, i64 4, i1 false)
  %260 = load ptr, ptr %28, align 8
  %261 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  %265 = call noundef zeroext i1 @_ZN4Luau7CodeGenL28tryReplaceValueWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjNS0_4IrOpES9_RNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %251, ptr noundef nonnull align 8 dereferenceable(744) %252, ptr noundef nonnull align 8 dereferenceable(616) %253, ptr noundef nonnull align 4 dereferenceable(32) %254, i32 noundef %255, i32 %262, i32 %264, ptr noundef nonnull align 4 dereferenceable(14) %260)
  br i1 %265, label %266, label %267

266:                                              ; preds = %245
  br label %600

267:                                              ; preds = %245
  %268 = load ptr, ptr %28, align 8
  %269 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %268, i32 0, i32 4
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp ne i32 %271, 255
  br i1 %272, label %273, label %276

273:                                              ; preds = %267
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %28, align 8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %274, ptr noundef nonnull align 4 dereferenceable(14) %275)
  br label %276

276:                                              ; preds = %273, %267
  %277 = load i32, ptr %12, align 4
  %278 = load ptr, ptr %28, align 8
  %279 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %278, i32 0, i32 1
  store i32 %277, ptr %279, align 4
  %280 = load ptr, ptr %28, align 8
  %281 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %280, i32 0, i32 3
  store i8 0, ptr %281, align 4
  br label %282

282:                                              ; preds = %276, %225
  br label %600

283:                                              ; preds = %6
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 15
  %288 = icmp eq i32 %287, 6
  br i1 %288, label %289, label %297

289:                                              ; preds = %283
  %290 = load ptr, ptr %7, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %291, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %292, i64 4, i1 false)
  %293 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  %295 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %294)
  %296 = trunc i32 %295 to i8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6useRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %290, i8 noundef zeroext %296)
  br label %297

297:                                              ; preds = %289, %283
  br label %600

298:                                              ; preds = %6
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, 15
  %303 = icmp eq i32 %302, 6
  br i1 %303, label %304, label %388

304:                                              ; preds = %298
  %305 = load ptr, ptr %11, align 8
  %306 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %305, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %306, i64 4, i1 false)
  %307 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  %309 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %308)
  store i32 %309, ptr %32, align 4
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %310, i32 0, i32 13
  %312 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %311, i32 0, i32 11
  %313 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %312, i32 0, i32 0
  %314 = load i32, ptr %32, align 4
  %315 = sext i32 %314 to i64
  %316 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %313, i64 noundef %315)
  br i1 %316, label %317, label %318

317:                                              ; preds = %304
  br label %600

318:                                              ; preds = %304
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %319, i32 0, i32 1
  %321 = load i32, ptr %32, align 4
  %322 = sext i32 %321 to i64
  %323 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(4096) %320, i64 noundef %322) #9
  store ptr %323, ptr %34, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %34, align 8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %324, ptr noundef nonnull align 4 dereferenceable(14) %325)
  %326 = load ptr, ptr %7, align 8
  %327 = load ptr, ptr %34, align 8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %326, ptr noundef nonnull align 4 dereferenceable(14) %327)
  %328 = load i32, ptr %12, align 4
  %329 = load ptr, ptr %34, align 8
  %330 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %329, i32 0, i32 2
  store i32 %328, ptr %330, align 4
  %331 = load ptr, ptr %34, align 8
  %332 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %331, i32 0, i32 3
  store i8 1, ptr %332, align 4
  %333 = load ptr, ptr %34, align 8
  %334 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %333, i32 0, i32 4
  store i8 -1, ptr %334, align 1
  %335 = load ptr, ptr %9, align 8
  %336 = load ptr, ptr %11, align 8
  %337 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %336, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %337, i64 4, i1 false)
  %338 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  %340 = call noundef ptr @_ZN4Luau7CodeGen10IrFunction8asInstOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %335, i32 %339)
  store ptr %340, ptr %35, align 8
  %341 = load ptr, ptr %35, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %374

343:                                              ; preds = %318
  %344 = load ptr, ptr %35, align 8
  %345 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %344, i32 0, i32 0
  %346 = load i8, ptr %345, align 4
  %347 = icmp eq i8 %346, 65
  br i1 %347, label %348, label %351

348:                                              ; preds = %343
  %349 = load ptr, ptr %34, align 8
  %350 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %349, i32 0, i32 3
  store i8 0, ptr %350, align 4
  br label %351

351:                                              ; preds = %348, %343
  %352 = load ptr, ptr %35, align 8
  %353 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %352, i32 0, i32 0
  %354 = load i8, ptr %353, align 4
  %355 = icmp eq i8 %354, 6
  br i1 %355, label %356, label %373

356:                                              ; preds = %351
  %357 = load ptr, ptr %35, align 8
  %358 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %357, i32 0, i32 4
  %359 = load i32, ptr %358, align 4
  %360 = and i32 %359, 15
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %373

362:                                              ; preds = %356
  %363 = load ptr, ptr %9, align 8
  %364 = load ptr, ptr %35, align 8
  %365 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %364, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %365, i64 4, i1 false)
  %366 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  %368 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %363, i32 %367)
  %369 = call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %368)
  %370 = load ptr, ptr %34, align 8
  %371 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %370, i32 0, i32 3
  %372 = zext i1 %369 to i8
  store i8 %372, ptr %371, align 4
  br label %373

373:                                              ; preds = %362, %356, %351
  br label %374

374:                                              ; preds = %373, %318
  %375 = load ptr, ptr %34, align 8
  %376 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %375, i32 0, i32 3
  %377 = load i8, ptr %376, align 4
  %378 = trunc i8 %377 to i1
  %379 = zext i1 %378 to i32
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %380, i32 0, i32 3
  %382 = load i8, ptr %381, align 4
  %383 = trunc i8 %382 to i1
  %384 = zext i1 %383 to i32
  %385 = or i32 %384, %379
  %386 = icmp ne i32 %385, 0
  %387 = zext i1 %386 to i8
  store i8 %387, ptr %381, align 4
  br label %388

388:                                              ; preds = %374, %298
  br label %600

389:                                              ; preds = %6
  %390 = load ptr, ptr %11, align 8
  %391 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %390, i32 0, i32 2
  %392 = load i32, ptr %391, align 4
  %393 = and i32 %392, 15
  %394 = icmp eq i32 %393, 6
  br i1 %394, label %395, label %453

395:                                              ; preds = %389
  %396 = load ptr, ptr %11, align 8
  %397 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %396, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %397, i64 4, i1 false)
  %398 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %399 = load i32, ptr %398, align 4
  %400 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %399)
  store i32 %400, ptr %38, align 4
  %401 = load ptr, ptr %9, align 8
  %402 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %401, i32 0, i32 13
  %403 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %402, i32 0, i32 11
  %404 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %403, i32 0, i32 0
  %405 = load i32, ptr %38, align 4
  %406 = sext i32 %405 to i64
  %407 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %404, i64 noundef %406)
  br i1 %407, label %408, label %409

408:                                              ; preds = %395
  br label %600

409:                                              ; preds = %395
  %410 = load ptr, ptr %7, align 8
  %411 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %410, i32 0, i32 1
  %412 = load i32, ptr %38, align 4
  %413 = sext i32 %412 to i64
  %414 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(4096) %411, i64 noundef %413) #9
  store ptr %414, ptr %40, align 8
  %415 = load ptr, ptr %7, align 8
  %416 = load ptr, ptr %40, align 8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %415, ptr noundef nonnull align 4 dereferenceable(14) %416)
  %417 = load ptr, ptr %7, align 8
  %418 = load ptr, ptr %40, align 8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %417, ptr noundef nonnull align 4 dereferenceable(14) %418)
  %419 = load i32, ptr %12, align 4
  %420 = load ptr, ptr %40, align 8
  %421 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %420, i32 0, i32 2
  store i32 %419, ptr %421, align 4
  %422 = load ptr, ptr %9, align 8
  %423 = load ptr, ptr %11, align 8
  %424 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %423, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %424, i64 4, i1 false)
  %425 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %426 = load i32, ptr %425, align 4
  %427 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %422, i32 %426)
  %428 = call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %427)
  %429 = load ptr, ptr %40, align 8
  %430 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %429, i32 0, i32 3
  %431 = zext i1 %428 to i8
  store i8 %431, ptr %430, align 4
  %432 = load ptr, ptr %9, align 8
  %433 = load ptr, ptr %11, align 8
  %434 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %433, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %434, i64 4, i1 false)
  %435 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %436 = load i32, ptr %435, align 4
  %437 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %432, i32 %436)
  %438 = load ptr, ptr %40, align 8
  %439 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %438, i32 0, i32 4
  store i8 %437, ptr %439, align 1
  %440 = load ptr, ptr %40, align 8
  %441 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %440, i32 0, i32 3
  %442 = load i8, ptr %441, align 4
  %443 = trunc i8 %442 to i1
  %444 = zext i1 %443 to i32
  %445 = load ptr, ptr %7, align 8
  %446 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %445, i32 0, i32 3
  %447 = load i8, ptr %446, align 4
  %448 = trunc i8 %447 to i1
  %449 = zext i1 %448 to i32
  %450 = or i32 %449, %444
  %451 = icmp ne i32 %450, 0
  %452 = zext i1 %451 to i8
  store i8 %452, ptr %446, align 4
  br label %453

453:                                              ; preds = %409, %389
  br label %600

454:                                              ; preds = %6
  %455 = load ptr, ptr %7, align 8
  %456 = load ptr, ptr %11, align 8
  %457 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %456, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %457, i64 4, i1 false)
  %458 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %459 = load i32, ptr %458, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %455, i32 %459)
  %460 = load ptr, ptr %9, align 8
  %461 = load ptr, ptr %11, align 8
  %462 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %461, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %462, i64 4, i1 false)
  %463 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %464 = load i32, ptr %463, align 4
  %465 = call noundef ptr @_ZN4Luau7CodeGen10IrFunction8asInstOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %460, i32 %464)
  store ptr %465, ptr %44, align 8
  %466 = load ptr, ptr %44, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %498

468:                                              ; preds = %454
  %469 = load ptr, ptr %44, align 8
  %470 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %469, i32 0, i32 0
  %471 = load i8, ptr %470, align 4
  %472 = icmp eq i8 %471, 1
  br i1 %472, label %473, label %498

473:                                              ; preds = %468
  %474 = load ptr, ptr %44, align 8
  %475 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %474, i32 0, i32 2
  %476 = load i32, ptr %475, align 4
  %477 = and i32 %476, 15
  %478 = icmp eq i32 %477, 6
  br i1 %478, label %479, label %498

479:                                              ; preds = %473
  %480 = load ptr, ptr %44, align 8
  %481 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %480, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %481, i64 4, i1 false)
  %482 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %483 = load i32, ptr %482, align 4
  %484 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %483)
  store i32 %484, ptr %46, align 4
  %485 = load ptr, ptr %7, align 8
  %486 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %485, i32 0, i32 1
  %487 = load i32, ptr %46, align 4
  %488 = sext i32 %487 to i64
  %489 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(4096) %486, i64 noundef %488) #9
  store ptr %489, ptr %48, align 8
  %490 = load ptr, ptr %9, align 8
  %491 = load ptr, ptr %11, align 8
  %492 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %491, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %492, i64 4, i1 false)
  %493 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %494 = load i32, ptr %493, align 4
  %495 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %490, i32 %494)
  %496 = load ptr, ptr %48, align 8
  %497 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %496, i32 0, i32 4
  store i8 %495, ptr %497, align 1
  br label %498

498:                                              ; preds = %479, %473, %468, %454
  br label %600

499:                                              ; preds = %6
  %500 = load ptr, ptr %7, align 8
  %501 = load ptr, ptr %11, align 8
  %502 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %501, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %502, i64 4, i1 false)
  %503 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %504 = load i32, ptr %503, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %500, i32 %504)
  br label %600

505:                                              ; preds = %6
  %506 = load ptr, ptr %7, align 8
  %507 = load ptr, ptr %11, align 8
  %508 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %507, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %508, i64 4, i1 false)
  %509 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %510 = load i32, ptr %509, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %506, i32 %510)
  br label %600

511:                                              ; preds = %6
  %512 = load ptr, ptr %7, align 8
  %513 = load ptr, ptr %11, align 8
  %514 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %513, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %514, i64 4, i1 false)
  %515 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %516 = load i32, ptr %515, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %512, i32 %516)
  br label %600

517:                                              ; preds = %6
  %518 = load ptr, ptr %7, align 8
  %519 = load ptr, ptr %11, align 8
  %520 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %519, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %520, i64 4, i1 false)
  %521 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %522 = load i32, ptr %521, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %518, i32 %522)
  br label %600

523:                                              ; preds = %6
  %524 = load ptr, ptr %7, align 8
  %525 = load ptr, ptr %11, align 8
  %526 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %525, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %526, i64 4, i1 false)
  %527 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %528 = load i32, ptr %527, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %524, i32 %528)
  br label %600

529:                                              ; preds = %6
  %530 = load ptr, ptr %7, align 8
  %531 = load ptr, ptr %11, align 8
  %532 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %531, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %532, i64 4, i1 false)
  %533 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %534 = load i32, ptr %533, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %530, i32 %534)
  br label %600

535:                                              ; preds = %6
  %536 = load ptr, ptr %7, align 8
  %537 = load ptr, ptr %11, align 8
  %538 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %537, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %538, i64 4, i1 false)
  %539 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  %540 = load i32, ptr %539, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %536, i32 %540)
  br label %600

541:                                              ; preds = %6
  %542 = load ptr, ptr %7, align 8
  %543 = load ptr, ptr %11, align 8
  %544 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %543, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %544, i64 4, i1 false)
  %545 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  %546 = load i32, ptr %545, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %542, i32 %546)
  br label %600

547:                                              ; preds = %6
  %548 = load ptr, ptr %7, align 8
  %549 = load ptr, ptr %11, align 8
  %550 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %549, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %550, i64 4, i1 false)
  %551 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  %552 = load i32, ptr %551, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %548, i32 %552)
  br label %600

553:                                              ; preds = %6
  %554 = load ptr, ptr %7, align 8
  %555 = load ptr, ptr %11, align 8
  %556 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %555, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %556, i64 4, i1 false)
  %557 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  %558 = load i32, ptr %557, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %554, i32 %558)
  br label %600

559:                                              ; preds = %6
  %560 = load ptr, ptr %7, align 8
  %561 = load ptr, ptr %11, align 8
  %562 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %561, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %562, i64 4, i1 false)
  %563 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  %564 = load i32, ptr %563, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %560, i32 %564)
  br label %600

565:                                              ; preds = %6
  %566 = load ptr, ptr %7, align 8
  %567 = load ptr, ptr %11, align 8
  %568 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %567, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %568, i64 4, i1 false)
  %569 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  %570 = load i32, ptr %569, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %566, i32 %570)
  br label %600

571:                                              ; preds = %6
  %572 = load ptr, ptr %7, align 8
  %573 = load ptr, ptr %11, align 8
  %574 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %573, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %574, i64 4, i1 false)
  %575 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  %576 = load i32, ptr %575, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %572, i32 %576)
  br label %600

577:                                              ; preds = %6
  br label %600

578:                                              ; preds = %6
  %579 = load ptr, ptr %7, align 8
  %580 = load ptr, ptr %9, align 8
  %581 = load ptr, ptr %11, align 8
  call void @_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_20RemoveDeadStoreStateEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(4109) %579, ptr noundef nonnull align 8 dereferenceable(616) %580, ptr noundef nonnull align 4 dereferenceable(43) %581)
  %582 = load ptr, ptr %7, align 8
  %583 = load ptr, ptr %10, align 8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState13checkLiveOutsERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(4109) %582, ptr noundef nonnull align 4 dereferenceable(32) %583)
  br label %600

584:                                              ; preds = %6
  br label %600

585:                                              ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %586 = load ptr, ptr %7, align 8
  %587 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %586, i32 0, i32 3
  %588 = load i8, ptr %587, align 4
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %592

590:                                              ; preds = %585
  %591 = load ptr, ptr %7, align 8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12flushGcoRegsEv(ptr noundef nonnull align 8 dereferenceable(4109) %591)
  br label %592

592:                                              ; preds = %590, %585
  %593 = load ptr, ptr %7, align 8
  %594 = load ptr, ptr %9, align 8
  %595 = load ptr, ptr %11, align 8
  call void @_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_20RemoveDeadStoreStateEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(4109) %593, ptr noundef nonnull align 8 dereferenceable(616) %594, ptr noundef nonnull align 4 dereferenceable(43) %595)
  br label %600

596:                                              ; preds = %6
  %597 = load ptr, ptr %7, align 8
  %598 = load ptr, ptr %9, align 8
  %599 = load ptr, ptr %11, align 8
  call void @_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_20RemoveDeadStoreStateEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(4109) %597, ptr noundef nonnull align 8 dereferenceable(616) %598, ptr noundef nonnull align 4 dereferenceable(43) %599)
  br label %600

600:                                              ; preds = %596, %592, %584, %578, %577, %571, %565, %559, %553, %547, %541, %535, %529, %523, %517, %511, %505, %499, %498, %453, %408, %388, %317, %297, %282, %266, %244, %224, %196, %174, %154, %139, %107, %85
  ret void
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNKSt6bitsetILm256EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, ptr noundef @.str)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7) #9
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(4096) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt14__array_traitsIN4Luau7CodeGen12StoreRegInfoELm256EE6_S_refERA256_KS2_m(ptr noundef nonnull align 4 dereferenceable(4096) %6, i64 noundef %7) #9
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau7CodeGenL26tryReplaceTagWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjNS0_4IrOpES9_RNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %4, i32 %5, i32 %6, ptr noundef nonnull align 4 dereferenceable(14) %7) #0 {
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
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %5, ptr %25, align 4
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %6, ptr %26, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %27 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %11, i64 4, i1 false)
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %27, i32 %29)
  store i8 %30, ptr %18, align 1
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %111

35:                                               ; preds = %8
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %111

46:                                               ; preds = %40, %35
  %47 = load i8, ptr %18, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %82

55:                                               ; preds = %50
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %61) #9
  %63 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %62, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %63, i64 4, i1 false)
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %16, align 4
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 0
  store i8 19, ptr %67, align 4
  %68 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %10, i64 4, i1 false)
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %11, i64 4, i1 false)
  %70 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %20, i64 4, i1 false)
  %71 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %71)
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72)
  %73 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %73)
  %74 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %74)
  %75 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 9
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 10
  store i16 0, ptr %76, align 4
  %77 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %77, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %78 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %79 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 13
  store i8 0, ptr %79, align 4
  %80 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 14
  store i8 0, ptr %80, align 1
  %81 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 15
  store i8 0, ptr %81, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %64, ptr noundef nonnull align 4 dereferenceable(32) %65, i32 noundef %66, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %21)
  br label %82

82:                                               ; preds = %55, %50, %46
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %17, align 8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %83, ptr noundef nonnull align 4 dereferenceable(14) %84)
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %17, align 8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %85, ptr noundef nonnull align 4 dereferenceable(14) %86)
  %87 = load i32, ptr %16, align 4
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %88, i32 0, i32 2
  store i32 %87, ptr %89, align 4
  %90 = load i8, ptr %18, align 1
  %91 = call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %90)
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %92, i32 0, i32 3
  %94 = zext i1 %91 to i8
  store i8 %94, ptr %93, align 4
  %95 = load i8, ptr %18, align 1
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %96, i32 0, i32 4
  store i8 %95, ptr %97, align 1
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %98, i32 0, i32 3
  %100 = load i8, ptr %99, align 4
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i32
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %103, i32 0, i32 3
  %105 = load i8, ptr %104, align 4
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i32
  %108 = or i32 %107, %102
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %104, align 4
  store i1 true, ptr %9, align 1
  br label %182

111:                                              ; preds = %40, %8
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, -1
  br i1 %115, label %116, label %181

116:                                              ; preds = %111
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %118, i64 noundef %122) #9
  store ptr %123, ptr %22, align 8
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %124, i32 0, i32 0
  %126 = load i8, ptr %125, align 4
  %127 = icmp eq i8 %126, 19
  br i1 %127, label %128, label %180

128:                                              ; preds = %116
  %129 = load i8, ptr %18, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %153

132:                                              ; preds = %128
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %133, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %134, i64 4, i1 false)
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr %16, align 4
  %138 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 0
  store i8 19, ptr %138, align 4
  %139 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %10, i64 4, i1 false)
  %140 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %11, i64 4, i1 false)
  %141 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %23, i64 4, i1 false)
  %142 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %142)
  %143 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %143)
  %144 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %144)
  %145 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %145)
  %146 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 9
  store i32 0, ptr %146, align 4
  %147 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 10
  store i16 0, ptr %147, align 4
  %148 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %148, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %149 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %150 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 13
  store i8 0, ptr %150, align 4
  %151 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 14
  store i8 0, ptr %151, align 1
  %152 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 15
  store i8 0, ptr %152, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %135, ptr noundef nonnull align 4 dereferenceable(32) %136, i32 noundef %137, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %24)
  br label %153

153:                                              ; preds = %132, %128
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %17, align 8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %154, ptr noundef nonnull align 4 dereferenceable(14) %155)
  %156 = load i32, ptr %16, align 4
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %157, i32 0, i32 2
  store i32 %156, ptr %158, align 4
  %159 = load i8, ptr %18, align 1
  %160 = call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %159)
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %161, i32 0, i32 3
  %163 = zext i1 %160 to i8
  store i8 %163, ptr %162, align 4
  %164 = load i8, ptr %18, align 1
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %165, i32 0, i32 4
  store i8 %164, ptr %166, align 1
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %167, i32 0, i32 3
  %169 = load i8, ptr %168, align 4
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i32
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %172, i32 0, i32 3
  %174 = load i8, ptr %173, align 4
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i32
  %177 = or i32 %176, %171
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %173, align 4
  store i1 true, ptr %9, align 1
  br label %182

180:                                              ; preds = %116
  br label %181

181:                                              ; preds = %180, %111
  store i1 false, ptr %9, align 1
  br label %182

182:                                              ; preds = %181, %153, %82
  %183 = load i1, ptr %9, align 1
  ret i1 %183
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

declare noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState6useRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(4096) %7, i64 noundef %9) #9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %11, i32 0, i32 0
  store i32 -1, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %13, i32 0, i32 1
  store i32 -1, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %15, i32 0, i32 2
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %17, i32 0, i32 3
  store i8 0, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4Luau7CodeGenL28tryReplaceValueWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjNS0_4IrOpES9_RNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef %4, i32 %5, i32 %6, ptr noundef nonnull align 4 dereferenceable(14) %7) #0 {
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
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %5, ptr %27, align 4
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %6, ptr %28, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %76

33:                                               ; preds = %8
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %76

38:                                               ; preds = %33
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %44) #9
  %46 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %45, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %46, i64 4, i1 false)
  %47 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 4, i1 false)
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %47, i32 %49)
  store i8 %50, ptr %19, align 1
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %16, align 4
  %54 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 0
  store i8 19, ptr %54, align 4
  %55 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %10, i64 4, i1 false)
  %56 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %18, i64 4, i1 false)
  %57 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %11, i64 4, i1 false)
  %58 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58)
  %59 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59)
  %60 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60)
  %61 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %61)
  %62 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 9
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 10
  store i16 0, ptr %63, align 4
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %64, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %65 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 13
  store i8 0, ptr %66, align 4
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 14
  store i8 0, ptr %67, align 1
  %68 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 15
  store i8 0, ptr %68, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %51, ptr noundef nonnull align 4 dereferenceable(32) %52, i32 noundef %53, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %21)
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %17, align 8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %69, ptr noundef nonnull align 4 dereferenceable(14) %70)
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %17, align 8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %71, ptr noundef nonnull align 4 dereferenceable(14) %72)
  %73 = load i32, ptr %16, align 4
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %74, i32 0, i32 2
  store i32 %73, ptr %75, align 4
  store i1 true, ptr %9, align 1
  br label %125

76:                                               ; preds = %33, %8
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, -1
  br i1 %80, label %81, label %124

81:                                               ; preds = %76
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %87) #9
  store ptr %88, ptr %22, align 8
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 4
  %92 = icmp eq i8 %91, 19
  br i1 %92, label %93, label %123

93:                                               ; preds = %81
  %94 = load ptr, ptr %22, align 8
  %95 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %94, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %95, i64 4, i1 false)
  %96 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %23, i64 4, i1 false)
  %97 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %96, i32 %98)
  store i8 %99, ptr %24, align 1
  %100 = load ptr, ptr %14, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr %16, align 4
  %103 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 0
  store i8 19, ptr %103, align 4
  %104 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %10, i64 4, i1 false)
  %105 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %23, i64 4, i1 false)
  %106 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %11, i64 4, i1 false)
  %107 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %107)
  %108 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %108)
  %109 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %109)
  %110 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %110)
  %111 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 9
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 10
  store i16 0, ptr %112, align 4
  %113 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %113, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %114 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %115 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 13
  store i8 0, ptr %115, align 4
  %116 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 14
  store i8 0, ptr %116, align 1
  %117 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 15
  store i8 0, ptr %117, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %100, ptr noundef nonnull align 4 dereferenceable(32) %101, i32 noundef %102, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %26)
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %17, align 8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %118, ptr noundef nonnull align 4 dereferenceable(14) %119)
  %120 = load i32, ptr %16, align 4
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %121, i32 0, i32 2
  store i32 %120, ptr %122, align 4
  store i1 true, ptr %9, align 1
  br label %125

123:                                              ; preds = %81
  br label %124

124:                                              ; preds = %123, %76
  store i1 false, ptr %9, align 1
  br label %125

125:                                              ; preds = %124, %93, %38
  %126 = load i1, ptr %9, align 1
  ret i1 %126
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %0, ptr noundef nonnull align 4 dereferenceable(14) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %19) #9
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %12, ptr noundef nonnull align 4 dereferenceable(43) %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %21, i32 0, i32 1
  store i32 -1, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %23, i32 0, i32 3
  store i8 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %0, ptr noundef nonnull align 4 dereferenceable(14) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 255
  br label %18

18:                                               ; preds = %12, %2
  %19 = phi i1 [ true, %2 ], [ %17, %12 ]
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br label %31

31:                                               ; preds = %25, %18
  %32 = phi i1 [ true, %18 ], [ %30, %25 ]
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %6, align 1
  %34 = load i8, ptr %5, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %78

36:                                               ; preds = %31
  %37 = load i8, ptr %6, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %78

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %7, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %7, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %53) #9
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %46, ptr noundef nonnull align 4 dereferenceable(43) %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %55, i32 0, i32 0
  store i32 -1, ptr %56, align 4
  br label %57

57:                                               ; preds = %44, %39
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %7, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %7, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %71) #9
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %64, ptr noundef nonnull align 4 dereferenceable(43) %72)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %73, i32 0, i32 1
  store i32 -1, ptr %74, align 4
  br label %75

75:                                               ; preds = %62, %57
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %76, i32 0, i32 3
  store i8 0, ptr %77, align 4
  br label %78

78:                                               ; preds = %75, %36, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %0, ptr noundef nonnull align 4 dereferenceable(14) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %19) #9
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %12, ptr noundef nonnull align 4 dereferenceable(43) %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %21, i32 0, i32 2
  store i32 -1, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %23, i32 0, i32 3
  store i8 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7CodeGen10IrFunction8asInstOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 %1) #1 comdat align 2 {
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
  %16 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15) #9
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
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState11readAllRegsEv(ptr noundef nonnull align 8 dereferenceable(4109) %8)
  br label %77

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %14, 15
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %69

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = lshr i32 %18, 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %22, i32 0, i32 13
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %23, i32 0, i32 8
  %25 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  %26 = icmp ult i64 %20, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %17
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %29, i32 0, i32 13
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %30, i32 0, i32 8
  %32 = load i32, ptr %3, align 4
  %33 = lshr i32 %32, 4
  %34 = zext i32 %33 to i64
  %35 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %34) #9
  store ptr %35, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %63, %27
  %37 = load i32, ptr %6, align 4
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %8, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %45)
  br i1 %46, label %59, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp sge i32 %53, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %52, %41
  %60 = load i32, ptr %6, align 4
  %61 = trunc i32 %60 to i8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6useRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %8, i8 noundef zeroext %61)
  br label %62

62:                                               ; preds = %59, %52, %47
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4
  br label %36, !llvm.loop !8

66:                                               ; preds = %36
  br label %68

67:                                               ; preds = %17
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState11readAllRegsEv(ptr noundef nonnull align 8 dereferenceable(4109) %8)
  br label %68

68:                                               ; preds = %67, %66
  br label %76

69:                                               ; preds = %13
  %70 = load i32, ptr %3, align 4
  %71 = and i32 %70, 15
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %75

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %73
  br label %76

76:                                               ; preds = %75, %68
  br label %77

77:                                               ; preds = %76, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_20RemoveDeadStoreStateEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(4109) %0, ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
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
  %50 = alloca i32, align 4
  %51 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %52 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %53 = alloca i32, align 4
  %54 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %55 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %56 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %57 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %58 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %59 = alloca i32, align 4
  %60 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %61 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %62 = alloca i32, align 4
  %63 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %64 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %65 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %66 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %67 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %68 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %69 = alloca i32, align 4
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 4
  switch i8 %100, label %685 [
    i8 1, label %101
    i8 2, label %101
    i8 3, label %101
    i8 4, label %101
    i8 5, label %101
    i8 6, label %101
    i8 12, label %107
    i8 13, label %107
    i8 14, label %107
    i8 15, label %107
    i8 16, label %107
    i8 17, label %107
    i8 18, label %107
    i8 19, label %107
    i8 42, label %113
    i8 44, label %124
    i8 45, label %124
    i8 71, label %130
    i8 73, label %146
    i8 74, label %162
    i8 72, label %178
    i8 75, label %189
    i8 76, label %195
    i8 77, label %220
    i8 78, label %226
    i8 90, label %232
    i8 92, label %233
    i8 94, label %233
    i8 96, label %239
    i8 97, label %240
    i8 98, label %261
    i8 99, label %279
    i8 100, label %310
    i8 68, label %323
    i8 69, label %417
    i8 101, label %524
    i8 102, label %553
    i8 103, label %580
    i8 105, label %586
    i8 106, label %592
    i8 107, label %598
    i8 108, label %609
    i8 109, label %620
    i8 110, label %632
    i8 111, label %633
    i8 113, label %646
    i8 114, label %652
    i8 66, label %665
    i8 67, label %672
    i8 -126, label %673
    i8 -125, label %679
  ]

101:                                              ; preds = %3, %3, %3, %3, %3, %3
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %103, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %104, i64 4, i1 false)
  %105 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %102, i32 %106)
  br label %686

107:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %109, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %110, i64 4, i1 false)
  %111 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeDefENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %108, i32 %112)
  br label %686

113:                                              ; preds = %3
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %115, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %116, i64 4, i1 false)
  %117 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %114, i32 %118, i32 noundef 0)
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %120, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %121, i64 4, i1 false)
  %122 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %119, i32 %123, i32 noundef 0)
  br label %686

124:                                              ; preds = %3, %3
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %126, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %127, i64 4, i1 false)
  %128 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %125, i32 %129, i32 noundef 0)
  br label %686

130:                                              ; preds = %3
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %132, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %133, i64 4, i1 false)
  %134 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %131, i32 %135)
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %137, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %138, i64 4, i1 false)
  %139 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %136, i32 %140)
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %142, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %143, i64 4, i1 false)
  %144 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3defENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %141, i32 %145, i32 noundef 0)
  br label %686

146:                                              ; preds = %3
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %148, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %149, i64 4, i1 false)
  %150 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %147, i32 %151, i32 noundef 0)
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %153, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %154, i64 4, i1 false)
  %155 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %152, i32 %156)
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %158, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %159, i64 4, i1 false)
  %160 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3defENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %157, i32 %161, i32 noundef 0)
  br label %686

162:                                              ; preds = %3
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %164, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %165, i64 4, i1 false)
  %166 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %163, i32 %167, i32 noundef 0)
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %169, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %170, i64 4, i1 false)
  %171 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %168, i32 %172, i32 noundef 0)
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %174, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %175, i64 4, i1 false)
  %176 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %173, i32 %177)
  br label %686

178:                                              ; preds = %3
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %180, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %181, i64 4, i1 false)
  %182 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %179, i32 %183, i32 noundef 0)
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %185, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %186, i64 4, i1 false)
  %187 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3defENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %184, i32 %188, i32 noundef 0)
  br label %686

189:                                              ; preds = %3
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %191, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %192, i64 4, i1 false)
  %193 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3defENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %190, i32 %194, i32 noundef 0)
  br label %686

195:                                              ; preds = %3
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %197, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %198, i64 4, i1 false)
  %199 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %200)
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %203, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %204, i64 4, i1 false)
  %205 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction6uintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %202, i32 %206)
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %196, i32 noundef %201, i32 noundef %207)
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %209, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %210, i64 4, i1 false)
  %211 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %212)
  %214 = load ptr, ptr %10, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %215, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %216, i64 4, i1 false)
  %217 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction6uintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %214, i32 %218)
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %208, i32 noundef %213, i32 noundef %219)
  br label %686

220:                                              ; preds = %3
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %222, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %223, i64 4, i1 false)
  %224 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3defENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %221, i32 %225, i32 noundef 0)
  br label %686

226:                                              ; preds = %3
  %227 = load ptr, ptr %9, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %228, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %229, i64 4, i1 false)
  %230 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %227, i32 %231, i32 noundef 0)
  br label %686

232:                                              ; preds = %3
  br label %686

233:                                              ; preds = %3, %3
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %235, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %236, i64 4, i1 false)
  %237 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %234, i32 %238)
  br label %686

239:                                              ; preds = %3
  br label %686

240:                                              ; preds = %3
  %241 = load ptr, ptr %9, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %242, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %243, i64 4, i1 false)
  %244 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %241, i32 %245)
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %247, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %248, i64 4, i1 false)
  %249 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  %251 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction6uintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %246, i32 %250)
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %260

253:                                              ; preds = %240
  %254 = load ptr, ptr %9, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %255, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %256, i64 4, i1 false)
  %257 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %259 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %258)
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState7captureEi(ptr noundef nonnull align 8 dereferenceable(4109) %254, i32 noundef %259)
  br label %260

260:                                              ; preds = %253, %240
  br label %686

261:                                              ; preds = %3
  %262 = load ptr, ptr %9, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %263, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %264, i64 4, i1 false)
  %265 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %266 = load i32, ptr %265, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %262, i32 %266, i32 noundef 0)
  %267 = load ptr, ptr %9, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %268, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %269, i64 4, i1 false)
  %270 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %271)
  %273 = load ptr, ptr %10, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %274, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %275, i64 4, i1 false)
  %276 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  %278 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %273, i32 %277)
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %267, i32 noundef %272, i32 noundef %278)
  br label %686

279:                                              ; preds = %3
  %280 = load ptr, ptr %9, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %281, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %282, i64 4, i1 false)
  %283 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %280, i32 %284, i32 noundef 0)
  %285 = load ptr, ptr %9, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %286, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %287, i64 4, i1 false)
  %288 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %289)
  %291 = add nsw i32 %290, 1
  %292 = load ptr, ptr %10, align 8
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %293, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %294, i64 4, i1 false)
  %295 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  %297 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %292, i32 %296)
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %285, i32 noundef %291, i32 noundef %297)
  %298 = load ptr, ptr %9, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %299, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %300, i64 4, i1 false)
  %301 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  %303 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %302)
  %304 = load ptr, ptr %10, align 8
  %305 = load ptr, ptr %11, align 8
  %306 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %305, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %306, i64 4, i1 false)
  %307 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  %309 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %304, i32 %308)
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %298, i32 noundef %303, i32 noundef %309)
  br label %686

310:                                              ; preds = %3
  %311 = load ptr, ptr %9, align 8
  %312 = load ptr, ptr %11, align 8
  %313 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %312, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %313, i64 4, i1 false)
  %314 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  %315 = load i32, ptr %314, align 4
  %316 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %315)
  %317 = load ptr, ptr %10, align 8
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %318, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %319, i64 4, i1 false)
  %320 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  %322 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %317, i32 %321)
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %311, i32 noundef %316, i32 noundef %322)
  br label %686

323:                                              ; preds = %3
  store ptr @_ZN5FFlag20LuauCodegenFastcall3E, ptr %4, align 8
  %324 = load ptr, ptr %4, align 8
  %325 = load i8, ptr %324, align 8
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %350

327:                                              ; preds = %323
  %328 = load ptr, ptr %9, align 8
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %329, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %330, i64 4, i1 false)
  %331 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %332 = load i32, ptr %331, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %328, i32 %332, i32 noundef 0)
  %333 = load ptr, ptr %10, align 8
  %334 = load ptr, ptr %11, align 8
  %335 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %334, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %335, i64 4, i1 false)
  %336 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  %338 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %333, i32 %337)
  store i32 %338, ptr %50, align 4
  %339 = load i32, ptr %50, align 4
  %340 = icmp ne i32 %339, -1
  br i1 %340, label %341, label %349

341:                                              ; preds = %327
  %342 = load ptr, ptr %9, align 8
  %343 = load ptr, ptr %11, align 8
  %344 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %343, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %344, i64 4, i1 false)
  %345 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %346 = load i32, ptr %345, align 4
  %347 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %346)
  %348 = load i32, ptr %50, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %342, i32 noundef %347, i32 noundef %348)
  br label %349

349:                                              ; preds = %341, %327
  br label %416

350:                                              ; preds = %323
  %351 = load ptr, ptr %10, align 8
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %352, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %353, i64 4, i1 false)
  %354 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %355 = load i32, ptr %354, align 4
  %356 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %351, i32 %355)
  store i32 %356, ptr %53, align 4
  %357 = load i32, ptr %53, align 4
  %358 = icmp ne i32 %357, -1
  br i1 %358, label %359, label %390

359:                                              ; preds = %350
  %360 = load i32, ptr %53, align 4
  %361 = icmp sge i32 %360, 3
  br i1 %361, label %362, label %370

362:                                              ; preds = %359
  %363 = load ptr, ptr %9, align 8
  %364 = load ptr, ptr %11, align 8
  %365 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %364, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %365, i64 4, i1 false)
  %366 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  %368 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %367)
  %369 = load i32, ptr %53, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %363, i32 noundef %368, i32 noundef %369)
  br label %389

370:                                              ; preds = %359
  %371 = load i32, ptr %53, align 4
  %372 = icmp sge i32 %371, 1
  br i1 %372, label %373, label %379

373:                                              ; preds = %370
  %374 = load ptr, ptr %9, align 8
  %375 = load ptr, ptr %11, align 8
  %376 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %375, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %376, i64 4, i1 false)
  %377 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  %378 = load i32, ptr %377, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %374, i32 %378, i32 noundef 0)
  br label %379

379:                                              ; preds = %373, %370
  %380 = load i32, ptr %53, align 4
  %381 = icmp sge i32 %380, 2
  br i1 %381, label %382, label %388

382:                                              ; preds = %379
  %383 = load ptr, ptr %9, align 8
  %384 = load ptr, ptr %11, align 8
  %385 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %384, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %385, i64 4, i1 false)
  %386 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %383, i32 %387)
  br label %388

388:                                              ; preds = %382, %379
  br label %389

389:                                              ; preds = %388, %362
  br label %398

390:                                              ; preds = %350
  %391 = load ptr, ptr %9, align 8
  %392 = load ptr, ptr %11, align 8
  %393 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %392, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %393, i64 4, i1 false)
  %394 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  %395 = load i32, ptr %394, align 4
  %396 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %395)
  %397 = trunc i32 %396 to i8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState10useVarargsEh(ptr noundef nonnull align 8 dereferenceable(4109) %391, i8 noundef zeroext %397)
  br label %398

398:                                              ; preds = %390, %389
  %399 = load ptr, ptr %10, align 8
  %400 = load ptr, ptr %11, align 8
  %401 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %400, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %401, i64 4, i1 false)
  %402 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  %403 = load i32, ptr %402, align 4
  %404 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %399, i32 %403)
  store i32 %404, ptr %59, align 4
  %405 = load i32, ptr %59, align 4
  %406 = icmp ne i32 %405, -1
  br i1 %406, label %407, label %415

407:                                              ; preds = %398
  %408 = load ptr, ptr %9, align 8
  %409 = load ptr, ptr %11, align 8
  %410 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %409, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %410, i64 4, i1 false)
  %411 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  %412 = load i32, ptr %411, align 4
  %413 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %412)
  %414 = load i32, ptr %59, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %408, i32 noundef %413, i32 noundef %414)
  br label %415

415:                                              ; preds = %407, %398
  br label %416

416:                                              ; preds = %415, %349
  br label %686

417:                                              ; preds = %3
  %418 = load ptr, ptr %10, align 8
  store ptr @_ZN5FFlag20LuauCodegenFastcall3E, ptr %5, align 8
  %419 = load ptr, ptr %5, align 8
  %420 = load i8, ptr %419, align 8
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %425

422:                                              ; preds = %417
  %423 = load ptr, ptr %11, align 8
  %424 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %423, i32 0, i32 7
  br label %428

425:                                              ; preds = %417
  %426 = load ptr, ptr %11, align 8
  %427 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %426, i32 0, i32 6
  br label %428

428:                                              ; preds = %425, %422
  %429 = phi ptr [ %424, %422 ], [ %427, %425 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %429, i64 4, i1 false)
  %430 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  %431 = load i32, ptr %430, align 4
  %432 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %418, i32 %431)
  store i32 %432, ptr %62, align 4
  %433 = load i32, ptr %62, align 4
  %434 = icmp ne i32 %433, -1
  br i1 %434, label %435, label %489

435:                                              ; preds = %428
  %436 = load i32, ptr %62, align 4
  %437 = icmp sge i32 %436, 3
  br i1 %437, label %438, label %456

438:                                              ; preds = %435
  store ptr @_ZN5FFlag20LuauCodegenFastcall3E, ptr %6, align 8
  %439 = load ptr, ptr %6, align 8
  %440 = load i8, ptr %439, align 8
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %448

442:                                              ; preds = %438
  %443 = load ptr, ptr %11, align 8
  %444 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %443, i32 0, i32 6
  %445 = load i32, ptr %444, align 4
  %446 = and i32 %445, 15
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %456

448:                                              ; preds = %442, %438
  %449 = load ptr, ptr %9, align 8
  %450 = load ptr, ptr %11, align 8
  %451 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %450, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %451, i64 4, i1 false)
  %452 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  %453 = load i32, ptr %452, align 4
  %454 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %453)
  %455 = load i32, ptr %62, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %449, i32 noundef %454, i32 noundef %455)
  br label %488

456:                                              ; preds = %442, %435
  %457 = load i32, ptr %62, align 4
  %458 = icmp sge i32 %457, 1
  br i1 %458, label %459, label %465

459:                                              ; preds = %456
  %460 = load ptr, ptr %9, align 8
  %461 = load ptr, ptr %11, align 8
  %462 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %461, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %462, i64 4, i1 false)
  %463 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  %464 = load i32, ptr %463, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %460, i32 %464, i32 noundef 0)
  br label %465

465:                                              ; preds = %459, %456
  %466 = load i32, ptr %62, align 4
  %467 = icmp sge i32 %466, 2
  br i1 %467, label %468, label %474

468:                                              ; preds = %465
  %469 = load ptr, ptr %9, align 8
  %470 = load ptr, ptr %11, align 8
  %471 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %470, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %471, i64 4, i1 false)
  %472 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  %473 = load i32, ptr %472, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %469, i32 %473)
  br label %474

474:                                              ; preds = %468, %465
  store ptr @_ZN5FFlag20LuauCodegenFastcall3E, ptr %7, align 8
  %475 = load ptr, ptr %7, align 8
  %476 = load i8, ptr %475, align 8
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %487

478:                                              ; preds = %474
  %479 = load i32, ptr %62, align 4
  %480 = icmp sge i32 %479, 3
  br i1 %480, label %481, label %487

481:                                              ; preds = %478
  %482 = load ptr, ptr %9, align 8
  %483 = load ptr, ptr %11, align 8
  %484 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %483, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %484, i64 4, i1 false)
  %485 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  %486 = load i32, ptr %485, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %482, i32 %486)
  br label %487

487:                                              ; preds = %481, %478, %474
  br label %488

488:                                              ; preds = %487, %448
  br label %497

489:                                              ; preds = %428
  %490 = load ptr, ptr %9, align 8
  %491 = load ptr, ptr %11, align 8
  %492 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %491, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %492, i64 4, i1 false)
  %493 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  %494 = load i32, ptr %493, align 4
  %495 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %494)
  %496 = trunc i32 %495 to i8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState10useVarargsEh(ptr noundef nonnull align 8 dereferenceable(4109) %490, i8 noundef zeroext %496)
  br label %497

497:                                              ; preds = %489, %488
  %498 = load ptr, ptr %10, align 8
  store ptr @_ZN5FFlag20LuauCodegenFastcall3E, ptr %8, align 8
  %499 = load ptr, ptr %8, align 8
  %500 = load i8, ptr %499, align 8
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %505

502:                                              ; preds = %497
  %503 = load ptr, ptr %11, align 8
  %504 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %503, i32 0, i32 8
  br label %508

505:                                              ; preds = %497
  %506 = load ptr, ptr %11, align 8
  %507 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %506, i32 0, i32 7
  br label %508

508:                                              ; preds = %505, %502
  %509 = phi ptr [ %504, %502 ], [ %507, %505 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %509, i64 4, i1 false)
  %510 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %70, i32 0, i32 0
  %511 = load i32, ptr %510, align 4
  %512 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %498, i32 %511)
  store i32 %512, ptr %69, align 4
  %513 = load i32, ptr %69, align 4
  %514 = icmp ne i32 %513, -1
  br i1 %514, label %515, label %523

515:                                              ; preds = %508
  %516 = load ptr, ptr %9, align 8
  %517 = load ptr, ptr %11, align 8
  %518 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %517, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %518, i64 4, i1 false)
  %519 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %71, i32 0, i32 0
  %520 = load i32, ptr %519, align 4
  %521 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %520)
  %522 = load i32, ptr %69, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %516, i32 noundef %521, i32 noundef %522)
  br label %523

523:                                              ; preds = %515, %508
  br label %686

524:                                              ; preds = %3
  %525 = load ptr, ptr %9, align 8
  %526 = load ptr, ptr %11, align 8
  %527 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %526, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %527, i64 4, i1 false)
  %528 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %72, i32 0, i32 0
  %529 = load i32, ptr %528, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %525, i32 %529, i32 noundef 1)
  %530 = load ptr, ptr %9, align 8
  %531 = load ptr, ptr %11, align 8
  %532 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %531, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %532, i64 4, i1 false)
  %533 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %73, i32 0, i32 0
  %534 = load i32, ptr %533, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %530, i32 %534, i32 noundef 2)
  %535 = load ptr, ptr %9, align 8
  %536 = load ptr, ptr %11, align 8
  %537 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %536, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %537, i64 4, i1 false)
  %538 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %74, i32 0, i32 0
  %539 = load i32, ptr %538, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3defENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %535, i32 %539, i32 noundef 2)
  %540 = load ptr, ptr %9, align 8
  %541 = load ptr, ptr %11, align 8
  %542 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %541, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %542, i64 4, i1 false)
  %543 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %75, i32 0, i32 0
  %544 = load i32, ptr %543, align 4
  %545 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %544)
  %546 = add nsw i32 %545, 3
  %547 = load ptr, ptr %10, align 8
  %548 = load ptr, ptr %11, align 8
  %549 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %548, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %549, i64 4, i1 false)
  %550 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %76, i32 0, i32 0
  %551 = load i32, ptr %550, align 4
  %552 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %547, i32 %551)
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %540, i32 noundef %546, i32 noundef %552)
  br label %686

553:                                              ; preds = %3
  %554 = load ptr, ptr %9, align 8
  %555 = load ptr, ptr %11, align 8
  %556 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %555, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %556, i64 4, i1 false)
  %557 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %77, i32 0, i32 0
  %558 = load i32, ptr %557, align 4
  %559 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %558)
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %554, i32 noundef %559, i32 noundef 3)
  %560 = load ptr, ptr %9, align 8
  %561 = load ptr, ptr %11, align 8
  %562 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %561, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %562, i64 4, i1 false)
  %563 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %78, i32 0, i32 0
  %564 = load i32, ptr %563, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3defENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %560, i32 %564, i32 noundef 2)
  %565 = load ptr, ptr %9, align 8
  %566 = load ptr, ptr %11, align 8
  %567 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %566, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %567, i64 4, i1 false)
  %568 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %79, i32 0, i32 0
  %569 = load i32, ptr %568, align 4
  %570 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %569)
  %571 = add nsw i32 %570, 3
  %572 = load ptr, ptr %10, align 8
  %573 = load ptr, ptr %11, align 8
  %574 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %573, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %574, i64 4, i1 false)
  %575 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %80, i32 0, i32 0
  %576 = load i32, ptr %575, align 4
  %577 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %572, i32 %576)
  %578 = trunc i32 %577 to i8
  %579 = zext i8 %578 to i32
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %565, i32 noundef %571, i32 noundef %579)
  br label %686

580:                                              ; preds = %3
  %581 = load ptr, ptr %9, align 8
  %582 = load ptr, ptr %11, align 8
  %583 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %582, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %583, i64 4, i1 false)
  %584 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %81, i32 0, i32 0
  %585 = load i32, ptr %584, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %581, i32 %585, i32 noundef 0)
  br label %686

586:                                              ; preds = %3
  %587 = load ptr, ptr %9, align 8
  %588 = load ptr, ptr %11, align 8
  %589 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %588, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %589, i64 4, i1 false)
  %590 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %82, i32 0, i32 0
  %591 = load i32, ptr %590, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3defENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %587, i32 %591, i32 noundef 0)
  br label %686

592:                                              ; preds = %3
  %593 = load ptr, ptr %9, align 8
  %594 = load ptr, ptr %11, align 8
  %595 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %594, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %595, i64 4, i1 false)
  %596 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %83, i32 0, i32 0
  %597 = load i32, ptr %596, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %593, i32 %597, i32 noundef 0)
  br label %686

598:                                              ; preds = %3
  %599 = load ptr, ptr %9, align 8
  %600 = load ptr, ptr %11, align 8
  %601 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %600, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %601, i64 4, i1 false)
  %602 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %84, i32 0, i32 0
  %603 = load i32, ptr %602, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %599, i32 %603, i32 noundef 0)
  %604 = load ptr, ptr %9, align 8
  %605 = load ptr, ptr %11, align 8
  %606 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %605, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %606, i64 4, i1 false)
  %607 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %85, i32 0, i32 0
  %608 = load i32, ptr %607, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3defENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %604, i32 %608, i32 noundef 0)
  br label %686

609:                                              ; preds = %3
  %610 = load ptr, ptr %9, align 8
  %611 = load ptr, ptr %11, align 8
  %612 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %611, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %612, i64 4, i1 false)
  %613 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %86, i32 0, i32 0
  %614 = load i32, ptr %613, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %610, i32 %614, i32 noundef 0)
  %615 = load ptr, ptr %9, align 8
  %616 = load ptr, ptr %11, align 8
  %617 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %616, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %617, i64 4, i1 false)
  %618 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %87, i32 0, i32 0
  %619 = load i32, ptr %618, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %615, i32 %619, i32 noundef 0)
  br label %686

620:                                              ; preds = %3
  %621 = load ptr, ptr %9, align 8
  %622 = load ptr, ptr %11, align 8
  %623 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %622, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %623, i64 4, i1 false)
  %624 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %88, i32 0, i32 0
  %625 = load i32, ptr %624, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %621, i32 %625, i32 noundef 0)
  %626 = load ptr, ptr %9, align 8
  %627 = load ptr, ptr %11, align 8
  %628 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %627, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %628, i64 4, i1 false)
  %629 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %89, i32 0, i32 0
  %630 = load i32, ptr %629, align 4
  %631 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %630)
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %626, i32 noundef %631, i32 noundef 2)
  br label %686

632:                                              ; preds = %3
  br label %686

633:                                              ; preds = %3
  %634 = load ptr, ptr %9, align 8
  %635 = load ptr, ptr %11, align 8
  %636 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %635, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %636, i64 4, i1 false)
  %637 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %90, i32 0, i32 0
  %638 = load i32, ptr %637, align 4
  %639 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %638)
  %640 = load ptr, ptr %10, align 8
  %641 = load ptr, ptr %11, align 8
  %642 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %641, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %642, i64 4, i1 false)
  %643 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %91, i32 0, i32 0
  %644 = load i32, ptr %643, align 4
  %645 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %640, i32 %644)
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %634, i32 noundef %639, i32 noundef %645)
  br label %686

646:                                              ; preds = %3
  %647 = load ptr, ptr %9, align 8
  %648 = load ptr, ptr %11, align 8
  %649 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %648, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %649, i64 4, i1 false)
  %650 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %92, i32 0, i32 0
  %651 = load i32, ptr %650, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3defENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %647, i32 %651, i32 noundef 0)
  br label %686

652:                                              ; preds = %3
  %653 = load ptr, ptr %9, align 8
  %654 = load ptr, ptr %11, align 8
  %655 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %654, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %655, i64 4, i1 false)
  %656 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %93, i32 0, i32 0
  %657 = load i32, ptr %656, align 4
  %658 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %657)
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %653, i32 noundef %658, i32 noundef 3)
  %659 = load ptr, ptr %9, align 8
  %660 = load ptr, ptr %11, align 8
  %661 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %660, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %661, i64 4, i1 false)
  %662 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %94, i32 0, i32 0
  %663 = load i32, ptr %662, align 4
  %664 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %663)
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %659, i32 noundef %664, i32 noundef 3)
  br label %686

665:                                              ; preds = %3
  %666 = load ptr, ptr %9, align 8
  %667 = load ptr, ptr %11, align 8
  %668 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %667, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %668, i64 4, i1 false)
  %669 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %95, i32 0, i32 0
  %670 = load i32, ptr %669, align 4
  %671 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %670)
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %666, i32 noundef %671, i32 noundef -1)
  br label %686

672:                                              ; preds = %3
  br label %686

673:                                              ; preds = %3
  %674 = load ptr, ptr %9, align 8
  %675 = load ptr, ptr %11, align 8
  %676 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %675, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %676, i64 4, i1 false)
  %677 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %96, i32 0, i32 0
  %678 = load i32, ptr %677, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %674, i32 %678, i32 noundef 0)
  br label %686

679:                                              ; preds = %3
  %680 = load ptr, ptr %9, align 8
  %681 = load ptr, ptr %11, align 8
  %682 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %681, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %682, i64 4, i1 false)
  %683 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %97, i32 0, i32 0
  %684 = load i32, ptr %683, align 4
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %680, i32 %684, i32 noundef 0)
  br label %686

685:                                              ; preds = %3
  br label %686

686:                                              ; preds = %685, %679, %673, %672, %665, %652, %646, %633, %632, %620, %609, %598, %592, %586, %580, %553, %524, %523, %416, %310, %279, %261, %260, %239, %233, %232, %226, %220, %195, %189, %178, %162, %146, %130, %124, %113, %107, %101
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZNK4Luau7CodeGen10IrFunction13getBlockIndexERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616) %12, ptr noundef nonnull align 4 dereferenceable(32) %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %18, i32 0, i32 13
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %19, i32 0, i32 10
  %21 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #9
  %22 = icmp ult i64 %16, %21
  br i1 %22, label %23, label %83

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %25, i32 0, i32 13
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %26, i32 0, i32 10
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %29) #9
  store ptr %30, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %79, %23
  %32 = load i32, ptr %7, align 4
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %10, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %82

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %40)
  br i1 %41, label %56, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sge i32 %48, %52
  br label %54

54:                                               ; preds = %47, %42
  %55 = phi i1 [ false, %42 ], [ %53, %47 ]
  br label %56

56:                                               ; preds = %54, %36
  %57 = phi i1 [ true, %36 ], [ %55, %54 ]
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %8, align 1
  %59 = load i8, ptr %8, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %78, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %10, i32 0, i32 1
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(4096) %62, i64 noundef %64) #9
  store ptr %65, ptr %9, align 8
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %10, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %67, i32 0, i32 13
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %68, i32 0, i32 11
  %70 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %69, i32 0, i32 0
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %72)
  br i1 %73, label %77, label %74

74:                                               ; preds = %61
  %75 = load ptr, ptr %9, align 8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %10, ptr noundef nonnull align 4 dereferenceable(14) %75)
  %76 = load ptr, ptr %9, align 8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %10, ptr noundef nonnull align 4 dereferenceable(14) %76)
  br label %77

77:                                               ; preds = %74, %61
  br label %78

78:                                               ; preds = %77, %56
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %31, !llvm.loop !9

82:                                               ; preds = %31
  br label %83

83:                                               ; preds = %82, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState12flushGcoRegsEv(ptr noundef nonnull align 8 dereferenceable(4109) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %30, %1
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(4096) %12, i64 noundef %14) #9
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %29

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %21, i32 0, i32 0
  store i32 -1, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %23, i32 0, i32 1
  store i32 -1, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %25, i32 0, i32 2
  store i32 -1, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %27, i32 0, i32 3
  store i8 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %20, %11
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %6, !llvm.loop !10

33:                                               ; preds = %6
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %5, i32 0, i32 3
  store i8 0, ptr %34, align 4
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.1, ptr noundef %10, i64 noundef %11, i64 noundef 256) #11
  unreachable

12:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6bitsetILm256EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6) #9
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %8) #9
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm(i64 noundef %7) #9
  %9 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm(i64 noundef %3) #9
  %5 = shl i64 1, %4
  ret i64 %5
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
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt14__array_traitsIN4Luau7CodeGen12StoreRegInfoELm256EE6_S_refERA256_KS2_m(ptr noundef nonnull align 4 dereferenceable(4096) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

declare void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 4 dereferenceable(32), i32 noundef, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8) #3

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
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %0, ptr noundef nonnull align 4 dereferenceable(14) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %19) #9
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %12, ptr noundef nonnull align 4 dereferenceable(43) %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %21, i32 0, i32 0
  store i32 -1, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %23, i32 0, i32 3
  store i8 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %10, %2
  ret void
}

declare void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 4 dereferenceable(43)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 %1) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState11readAllRegsEv(ptr noundef nonnull align 8 dereferenceable(4109) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %4, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 4
  %12 = trunc i32 %11 to i8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6useRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %4, i8 noundef zeroext %12)
  br label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !11

16:                                               ; preds = %5
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %4, i32 0, i32 3
  store i8 0, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(34) ptr @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %3, align 4
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %5, i32 0, i32 0
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
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %3, align 4
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %13)
  %15 = trunc i32 %14 to i8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %7, i8 noundef zeroext %15)
  br label %16

16:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState3useENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(4109) %0, i32 %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %11)
  %13 = load i32, ptr %6, align 4
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
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %11)
  %13 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = trunc i32 %12 to i8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState10useVarargsEh(ptr noundef nonnull align 8 dereferenceable(4109) %8, i8 noundef zeroext %13)
  br label %29

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %25, %14
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = add nsw i32 %18, %19
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4
  %24 = trunc i32 %23 to i8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6useRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %8, i8 noundef zeroext %24)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %16, !llvm.loop !12

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen10IrFunction6uintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 %1) #1 comdat align 2 {
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
  %14 = load i32, ptr %13, align 8
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = trunc i32 %12 to i8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState10defVarargsEh(ptr noundef nonnull align 8 dereferenceable(4109) %8, i8 noundef zeroext %13)
  br label %29

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %25, %14
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = add nsw i32 %18, %19
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4
  %24 = trunc i32 %23 to i8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %8, i8 noundef zeroext %24)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %16, !llvm.loop !13

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState7captureEi(ptr noundef nonnull align 8 dereferenceable(4109) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 %1) #1 comdat align 2 {
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
  %14 = load i32, ptr %13, align 8
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState10useVarargsEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %6, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4
  %16 = trunc i32 %15 to i8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6useRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %6, i8 noundef zeroext %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4
  br label %9, !llvm.loop !14

20:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(4096) %7, i64 noundef %9) #9
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %12, i32 0, i32 13
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %13, i32 0, i32 11
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %14, i32 0, i32 0
  %16 = load i8, ptr %4, align 1
  %17 = zext i8 %16 to i64
  %18 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %6, ptr noundef nonnull align 4 dereferenceable(14) %21)
  %22 = load ptr, ptr %5, align 8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %6, ptr noundef nonnull align 4 dereferenceable(14) %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::StoreRegInfo", ptr %23, i32 0, i32 4
  store i8 -1, ptr %24, align 1
  br label %25

25:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState10defVarargsEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::RemoveDeadStoreState", ptr %6, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4
  %16 = trunc i32 %15 to i8
  call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %6, i8 noundef zeroext %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4
  br label %9, !llvm.loop !15

20:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.37", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #11
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  %12 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
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
define linkonce_odr dso_local void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
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
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
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
define linkonce_odr dso_local void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
