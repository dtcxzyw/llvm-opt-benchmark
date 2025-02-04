target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
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
%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::IrBlock" = type { i8, i16, i32, i32, i32, i32, i32, %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"struct.Luau::CodeGen::IrConst" = type { i8, %union.anon }
%union.anon = type { double }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.anon = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm = comdat any

$_ZN4Luau7CodeGen4IrOpC2Ev = comdat any

$_ZN4Luau7CodeGen17isBlockTerminatorENS0_5IrCmdE = comdat any

$_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE = comdat any

$_Z12luai_numidivdd = comdat any

$_Z11luai_nummoddd = comdat any

$_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen11conditionOpENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen7lrotateEji = comdat any

$_ZN4Luau7CodeGen7rrotateEji = comdat any

$_ZN4Luau7CodeGen7countlzEj = comdat any

$_ZN4Luau7CodeGen7countrzEj = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEE7reserveEm = comdat any

$_ZNSt6vectorIjSaIjEE9push_backERKj = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNKSt6vectorIjSaIjEEixEm = comdat any

$_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EEixEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZNKSt6vectorIjSaIjEE8capacityEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_ = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxltIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_EvT_T0_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN9__gnu_cxxeqIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET_S7_T0_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_ = comdat any

@_ZN5FFlag16LuauCodegenInstGE = external global %"struct.Luau::FValue", align 8
@_ZN4Luau7CodeGen3X64L5noregE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, align 1
@_ZN4Luau7CodeGen3A64L5noregE = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" zeroinitializer, align 1
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %42 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %7
    i8 3, label %8
    i8 4, label %9
    i8 5, label %10
    i8 6, label %11
    i8 7, label %12
    i8 8, label %12
    i8 9, label %12
    i8 10, label %12
    i8 11, label %12
    i8 12, label %13
    i8 13, label %13
    i8 14, label %13
    i8 15, label %13
    i8 16, label %13
    i8 17, label %13
    i8 18, label %13
    i8 19, label %13
    i8 20, label %14
    i8 21, label %14
    i8 22, label %15
    i8 23, label %15
    i8 24, label %15
    i8 25, label %15
    i8 26, label %15
    i8 27, label %15
    i8 28, label %15
    i8 29, label %15
    i8 30, label %15
    i8 31, label %15
    i8 32, label %15
    i8 33, label %15
    i8 34, label %15
    i8 35, label %15
    i8 36, label %16
    i8 37, label %16
    i8 38, label %16
    i8 39, label %16
    i8 40, label %16
    i8 41, label %17
    i8 42, label %17
    i8 43, label %18
    i8 44, label %18
    i8 45, label %18
    i8 46, label %18
    i8 47, label %18
    i8 48, label %18
    i8 49, label %18
    i8 50, label %18
    i8 51, label %18
    i8 52, label %19
    i8 56, label %20
    i8 53, label %21
    i8 54, label %22
    i8 55, label %22
    i8 57, label %23
    i8 58, label %24
    i8 59, label %24
    i8 60, label %25
    i8 61, label %25
    i8 62, label %26
    i8 63, label %26
    i8 64, label %27
    i8 65, label %27
    i8 66, label %28
    i8 67, label %28
    i8 68, label %29
    i8 69, label %30
    i8 70, label %31
    i8 71, label %31
    i8 72, label %31
    i8 73, label %31
    i8 74, label %31
    i8 75, label %31
    i8 76, label %31
    i8 77, label %31
    i8 78, label %31
    i8 79, label %31
    i8 80, label %31
    i8 81, label %31
    i8 82, label %31
    i8 83, label %31
    i8 84, label %31
    i8 85, label %31
    i8 86, label %31
    i8 87, label %31
    i8 88, label %31
    i8 89, label %31
    i8 90, label %31
    i8 91, label %31
    i8 92, label %31
    i8 93, label %31
    i8 94, label %31
    i8 95, label %31
    i8 96, label %31
    i8 97, label %31
    i8 98, label %31
    i8 99, label %31
    i8 100, label %31
    i8 101, label %31
    i8 102, label %31
    i8 103, label %31
    i8 104, label %31
    i8 105, label %31
    i8 106, label %31
    i8 107, label %31
    i8 108, label %31
    i8 109, label %31
    i8 110, label %31
    i8 111, label %31
    i8 112, label %32
    i8 113, label %33
    i8 114, label %33
    i8 115, label %34
    i8 116, label %35
    i8 117, label %35
    i8 118, label %35
    i8 119, label %35
    i8 120, label %35
    i8 121, label %35
    i8 122, label %35
    i8 123, label %35
    i8 124, label %35
    i8 125, label %35
    i8 126, label %35
    i8 127, label %35
    i8 -128, label %36
    i8 -127, label %37
    i8 -126, label %37
    i8 -125, label %38
    i8 -124, label %39
    i8 -123, label %39
    i8 -121, label %39
    i8 -120, label %39
    i8 -118, label %39
    i8 -122, label %40
    i8 -119, label %40
    i8 -117, label %40
    i8 -115, label %40
    i8 -113, label %40
    i8 -116, label %41
    i8 -114, label %41
  ]

5:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %43

6:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %43

7:                                                ; preds = %1
  store i8 4, ptr %2, align 1
  br label %43

8:                                                ; preds = %1
  store i8 5, ptr %2, align 1
  br label %43

9:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %43

10:                                               ; preds = %1
  store i8 5, ptr %2, align 1
  br label %43

11:                                               ; preds = %1
  store i8 6, ptr %2, align 1
  br label %43

12:                                               ; preds = %1, %1, %1, %1, %1
  store i8 4, ptr %2, align 1
  br label %43

13:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  store i8 1, ptr %2, align 1
  br label %43

14:                                               ; preds = %1, %1
  store i8 3, ptr %2, align 1
  br label %43

15:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i8 5, ptr %2, align 1
  br label %43

16:                                               ; preds = %1, %1, %1, %1, %1
  store i8 6, ptr %2, align 1
  br label %43

17:                                               ; preds = %1, %1
  store i8 3, ptr %2, align 1
  br label %43

18:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i8 1, ptr %2, align 1
  br label %43

19:                                               ; preds = %1
  store i8 3, ptr %2, align 1
  br label %43

20:                                               ; preds = %1
  store i8 4, ptr %2, align 1
  br label %43

21:                                               ; preds = %1
  store i8 3, ptr %2, align 1
  br label %43

22:                                               ; preds = %1, %1
  store i8 4, ptr %2, align 1
  br label %43

23:                                               ; preds = %1
  store i8 3, ptr %2, align 1
  br label %43

24:                                               ; preds = %1, %1
  store i8 4, ptr %2, align 1
  br label %43

25:                                               ; preds = %1, %1
  store i8 5, ptr %2, align 1
  br label %43

26:                                               ; preds = %1, %1
  store i8 3, ptr %2, align 1
  br label %43

27:                                               ; preds = %1, %1
  store i8 6, ptr %2, align 1
  br label %43

28:                                               ; preds = %1, %1
  store i8 1, ptr %2, align 1
  br label %43

29:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %43

30:                                               ; preds = %1
  store i8 3, ptr %2, align 1
  br label %43

31:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i8 1, ptr %2, align 1
  br label %43

32:                                               ; preds = %1
  store i8 4, ptr %2, align 1
  br label %43

33:                                               ; preds = %1, %1
  store i8 1, ptr %2, align 1
  br label %43

34:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %43

35:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i8 3, ptr %2, align 1
  br label %43

36:                                               ; preds = %1
  store i8 5, ptr %2, align 1
  br label %43

37:                                               ; preds = %1, %1
  store i8 4, ptr %2, align 1
  br label %43

38:                                               ; preds = %1
  store i8 4, ptr %2, align 1
  br label %43

39:                                               ; preds = %1, %1, %1, %1, %1
  store i8 3, ptr %2, align 1
  br label %43

40:                                               ; preds = %1, %1, %1, %1, %1
  store i8 1, ptr %2, align 1
  br label %43

41:                                               ; preds = %1, %1
  store i8 5, ptr %2, align 1
  br label %43

42:                                               ; preds = %1
  unreachable

43:                                               ; preds = %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %44 = load i8, ptr %2, align 1
  ret i8 %44
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 %1) #0 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %3, align 4
  %13 = lshr i32 %12, 4
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14) #10
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %15, i32 0, i32 10
  %17 = load i16, ptr %16, align 4
  %18 = add i16 %17, 1
  store i16 %18, ptr %16, align 4
  br label %34

19:                                               ; preds = %2
  %20 = load i32, ptr %3, align 4
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %3, align 4
  %27 = lshr i32 %26, 4
  %28 = zext i32 %27 to i64
  %29 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %28) #10
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2
  %32 = add i16 %31, 1
  store i16 %32, ptr %30, align 2
  br label %33

33:                                               ; preds = %23, %19
  br label %34

34:                                               ; preds = %33, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 %1) #1 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %3, align 4
  %12 = lshr i32 %11, 4
  call void @_ZN4Luau7CodeGenL13removeInstUseERNS0_10IrFunctionEj(ptr noundef nonnull align 8 dereferenceable(616) %10, i32 noundef %12)
  br label %22

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %14, 15
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %3, align 4
  %20 = lshr i32 %19, 4
  call void @_ZN4Luau7CodeGenL14removeBlockUseERNS0_10IrFunctionEj(ptr noundef nonnull align 8 dereferenceable(616) %18, i32 noundef %20)
  br label %21

21:                                               ; preds = %17, %13
  br label %22

22:                                               ; preds = %21, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL13removeInstUseERNS0_10IrFunctionEj(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #10
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %11, i32 0, i32 10
  %13 = load i16, ptr %12, align 4
  %14 = add i16 %13, -1
  store i16 %14, ptr %12, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %15, i32 0, i32 10
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %21, ptr noundef nonnull align 4 dereferenceable(43) %22)
  br label %23

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL14removeBlockUseERNS0_10IrFunctionEj(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #10
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2
  %14 = add i16 %13, -1
  store i16 %14, ptr %12, align 2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616) %24, ptr noundef nonnull align 4 dereferenceable(32) %25)
  br label %26

26:                                               ; preds = %23, %20, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sge i32 %4, 5
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sge i32 %4, 64
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp slt i32 %8, 96
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4Luau7CodeGen18tmToHostMetamethodEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %18 [
    i32 8, label %5
    i32 9, label %6
    i32 10, label %7
    i32 11, label %8
    i32 12, label %9
    i32 13, label %10
    i32 14, label %11
    i32 15, label %12
    i32 7, label %13
    i32 16, label %14
    i32 17, label %15
    i32 6, label %16
    i32 18, label %17
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %20

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %20

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %20

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %20

10:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %20

11:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %20

12:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %20

13:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %20

14:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %20

15:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  br label %20

16:                                               ; preds = %1
  store i32 11, ptr %2, align 4
  br label %20

17:                                               ; preds = %1
  store i32 12, ptr %2, align 4
  br label %20

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) #1 {
  %3 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 0
  store i8 0, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %25, i64 4, i1 false)
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %23, i32 %27)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %29, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %30, i64 4, i1 false)
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %28, i32 %32)
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %34, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %35, i64 4, i1 false)
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %33, i32 %37)
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %39, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %40, i64 4, i1 false)
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %38, i32 %42)
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %44, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %45, i64 4, i1 false)
  %46 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %43, i32 %47)
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %49, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %50, i64 4, i1 false)
  %51 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %48, i32 %52)
  store ptr @_ZN5FFlag16LuauCodegenInstGE, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %62

56:                                               ; preds = %2
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %58, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %59, i64 4, i1 false)
  %60 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %57, i32 %61)
  br label %62

62:                                               ; preds = %56, %2
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %63, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %14, i64 4, i1 false)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %65, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %15, i64 4, i1 false)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %67, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %16, i64 4, i1 false)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %69, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %17, i64 4, i1 false)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %71, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %18, i64 4, i1 false)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %73, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %19, i64 4, i1 false)
  store ptr @_ZN5FFlag16LuauCodegenInstGE, ptr %4, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %62
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %79, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %20, i64 4, i1 false)
  br label %81

81:                                               ; preds = %78, %62
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
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
define dso_local void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionEjj(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sge i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18) #10
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %8, align 8
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %26, ptr noundef nonnull align 4 dereferenceable(43) %27)
  br label %28

28:                                               ; preds = %25, %24
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %7, align 4
  br label %10, !llvm.loop !5

31:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %5, i32 0, i32 0
  store i8 4, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionEjj(ptr noundef nonnull align 8 dereferenceable(616) %7, i32 noundef %10, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %14, i32 0, i32 2
  store i32 -1, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %16, i32 0, i32 3
  store i32 -1, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 %2) #1 {
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %10, i32 %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %14, i64 4, i1 false)
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %13, i32 %16)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i32 noundef %2, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %28) #10
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %31, i64 4, i1 false)
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %30, i32 %33)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %35, i64 4, i1 false)
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %34, i32 %37)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %39, i64 4, i1 false)
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  call void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %38, i32 %41)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %43, i64 4, i1 false)
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  call void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %42, i32 %45)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %47, i64 4, i1 false)
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %46, i32 %49)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %51, i64 4, i1 false)
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  call void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %50, i32 %53)
  store ptr @_ZN5FFlag16LuauCodegenInstGE, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %62

57:                                               ; preds = %4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %59, i64 4, i1 false)
  %60 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  call void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %58, i32 %61)
  br label %62

62:                                               ; preds = %57, %4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 2
  %66 = add i16 %65, 1
  store i16 %66, ptr %64, align 2
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 4
  %70 = call noundef zeroext i1 @_ZN4Luau7CodeGen17isBlockTerminatorENS0_5IrCmdE(i8 noundef zeroext %69)
  br i1 %70, label %85, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3, i32 0, i32 0
  %73 = load i8, ptr %72, align 8
  %74 = call noundef zeroext i1 @_ZN4Luau7CodeGen17isBlockTerminatorENS0_5IrCmdE(i8 noundef zeroext %73)
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionEjj(ptr noundef nonnull align 8 dereferenceable(616) %76, i32 noundef %78, i32 noundef %81)
  %82 = load i32, ptr %9, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %83, i32 0, i32 3
  store i32 %82, ptr %84, align 4
  br label %85

85:                                               ; preds = %75, %71, %62
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %87, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %88, i64 4, i1 false)
  %89 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %86, i32 %90)
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %92, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %93, i64 4, i1 false)
  %94 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %91, i32 %95)
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %97, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %98, i64 4, i1 false)
  %99 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %96, i32 %100)
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %102, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %103, i64 4, i1 false)
  %104 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %101, i32 %105)
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %107, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %108, i64 4, i1 false)
  %109 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %106, i32 %110)
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %112, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %113, i64 4, i1 false)
  %114 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %111, i32 %115)
  store ptr @_ZN5FFlag16LuauCodegenInstGE, ptr %6, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %125

119:                                              ; preds = %85
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %121, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %122, i64 4, i1 false)
  %123 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %120, i32 %124)
  br label %125

125:                                              ; preds = %119, %85
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %126, i32 0, i32 10
  %128 = load i16, ptr %127, align 4
  %129 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3, i32 0, i32 10
  store i16 %128, ptr %129, align 4
  %130 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 8 %3, i64 43, i1 false)
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %131, i32 0, i32 1
  %133 = load i16, ptr %132, align 2
  %134 = add i16 %133, -1
  store i16 %134, ptr %132, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen17isBlockTerminatorENS0_5IrCmdE(i8 noundef zeroext %0) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %6 [
    i8 43, label %5
    i8 44, label %5
    i8 45, label %5
    i8 46, label %5
    i8 47, label %5
    i8 48, label %5
    i8 49, label %5
    i8 50, label %5
    i8 51, label %5
    i8 100, label %5
    i8 101, label %5
    i8 102, label %5
    i8 103, label %5
    i8 114, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = alloca ptr, align 8
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
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  store i32 %2, ptr %23, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 0
  store i8 115, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false)
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  call void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %26, i32 %28)
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %30, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %31, i64 4, i1 false)
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %29, i32 %33)
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %35, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %36, i64 4, i1 false)
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %34, i32 %38)
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %40, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %41, i64 4, i1 false)
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %39, i32 %43)
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %45, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %46, i64 4, i1 false)
  %47 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %44, i32 %48)
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %50, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %51, i64 4, i1 false)
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %49, i32 %53)
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %55, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %56, i64 4, i1 false)
  %57 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %54, i32 %58)
  store ptr @_ZN5FFlag16LuauCodegenInstGE, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %68

62:                                               ; preds = %3
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %64, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %65, i64 4, i1 false)
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %63, i32 %67)
  br label %68

68:                                               ; preds = %62, %3
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %69, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %6, i64 4, i1 false)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %71, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %17, i64 4, i1 false)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %73, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %18, i64 4, i1 false)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %75, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %19, i64 4, i1 false)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %77, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %20, i64 4, i1 false)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21)
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %79, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %21, i64 4, i1 false)
  store ptr @_ZN5FFlag16LuauCodegenInstGE, ptr %5, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %87

84:                                               ; preds = %68
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %85, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %22, i64 4, i1 false)
  br label %87

87:                                               ; preds = %84, %68
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %83

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 4
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %19) #10
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 4
  %24 = icmp eq i8 %23, 115
  br i1 %24, label %25, label %82

25:                                               ; preds = %13
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 15
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %29, 15
  %33 = and i32 %31, -16
  %34 = or i32 %33, %32
  store i32 %34, ptr %30, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %38, 268435455
  %42 = shl i32 %41, 4
  %43 = and i32 %40, 15
  %44 = or i32 %43, %42
  store i32 %44, ptr %39, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 15
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %61

49:                                               ; preds = %25
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 4
  %55 = zext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %55) #10
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %57, i32 0, i32 10
  %59 = load i16, ptr %58, align 4
  %60 = add i16 %59, 1
  store i16 %60, ptr %58, align 4
  br label %61

61:                                               ; preds = %49, %25
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %62, i32 0, i32 10
  %64 = load i16, ptr %63, align 4
  %65 = add i16 %64, -1
  store i16 %65, ptr %63, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %66, i32 0, i32 10
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %61
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %72, i32 0, i32 0
  store i8 0, ptr %73, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %75, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %76, i64 4, i1 false)
  %77 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %74, i32 %78)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %79, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %8, i64 4, i1 false)
  br label %81

81:                                               ; preds = %71, %61
  br label %82

82:                                               ; preds = %81, %13
  br label %83

83:                                               ; preds = %82, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %7, i32 0, i32 2
  call void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %10, i32 0, i32 3
  call void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %13, i32 0, i32 4
  call void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %16, i32 0, i32 5
  call void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %19, i32 0, i32 6
  call void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %18, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %22, i32 0, i32 7
  call void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %21, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store ptr @_ZN5FFlag16LuauCodegenInstGE, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %29, i32 0, i32 8
  call void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %28, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br label %31

31:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef %0, double noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %53 [
    i8 0, label %9
    i8 1, label %13
    i8 2, label %17
    i8 3, label %21
    i8 4, label %26
    i8 5, label %30
    i8 6, label %35
    i8 7, label %39
    i8 8, label %44
    i8 9, label %48
  ]

9:                                                ; preds = %3
  %10 = load double, ptr %5, align 8
  %11 = load double, ptr %6, align 8
  %12 = fcmp oeq double %10, %11
  store i1 %12, ptr %4, align 1
  br label %55

13:                                               ; preds = %3
  %14 = load double, ptr %5, align 8
  %15 = load double, ptr %6, align 8
  %16 = fcmp une double %14, %15
  store i1 %16, ptr %4, align 1
  br label %55

17:                                               ; preds = %3
  %18 = load double, ptr %5, align 8
  %19 = load double, ptr %6, align 8
  %20 = fcmp olt double %18, %19
  store i1 %20, ptr %4, align 1
  br label %55

21:                                               ; preds = %3
  %22 = load double, ptr %5, align 8
  %23 = load double, ptr %6, align 8
  %24 = fcmp olt double %22, %23
  %25 = xor i1 %24, true
  store i1 %25, ptr %4, align 1
  br label %55

26:                                               ; preds = %3
  %27 = load double, ptr %5, align 8
  %28 = load double, ptr %6, align 8
  %29 = fcmp ole double %27, %28
  store i1 %29, ptr %4, align 1
  br label %55

30:                                               ; preds = %3
  %31 = load double, ptr %5, align 8
  %32 = load double, ptr %6, align 8
  %33 = fcmp ole double %31, %32
  %34 = xor i1 %33, true
  store i1 %34, ptr %4, align 1
  br label %55

35:                                               ; preds = %3
  %36 = load double, ptr %5, align 8
  %37 = load double, ptr %6, align 8
  %38 = fcmp ogt double %36, %37
  store i1 %38, ptr %4, align 1
  br label %55

39:                                               ; preds = %3
  %40 = load double, ptr %5, align 8
  %41 = load double, ptr %6, align 8
  %42 = fcmp ogt double %40, %41
  %43 = xor i1 %42, true
  store i1 %43, ptr %4, align 1
  br label %55

44:                                               ; preds = %3
  %45 = load double, ptr %5, align 8
  %46 = load double, ptr %6, align 8
  %47 = fcmp oge double %45, %46
  store i1 %47, ptr %4, align 1
  br label %55

48:                                               ; preds = %3
  %49 = load double, ptr %5, align 8
  %50 = load double, ptr %6, align 8
  %51 = fcmp oge double %49, %50
  %52 = xor i1 %51, true
  store i1 %52, ptr %4, align 1
  br label %55

53:                                               ; preds = %3
  br label %54

54:                                               ; preds = %53
  store i1 false, ptr %4, align 1
  br label %55

55:                                               ; preds = %54, %48, %44, %39, %35, %30, %26, %21, %17, %13, %9
  %56 = load i1, ptr %4, align 1
  ret i1 %56
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen7compareEiiNS0_11IrConditionE(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %69 [
    i8 0, label %9
    i8 1, label %13
    i8 2, label %17
    i8 3, label %21
    i8 4, label %26
    i8 5, label %30
    i8 6, label %35
    i8 7, label %39
    i8 8, label %44
    i8 9, label %48
    i8 10, label %53
    i8 11, label %57
    i8 12, label %61
    i8 13, label %65
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %10, %11
  store i1 %12, ptr %4, align 1
  br label %71

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %14, %15
  store i1 %16, ptr %4, align 1
  br label %71

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %18, %19
  store i1 %20, ptr %4, align 1
  br label %71

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = xor i1 %24, true
  store i1 %25, ptr %4, align 1
  br label %71

26:                                               ; preds = %3
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp sle i32 %27, %28
  store i1 %29, ptr %4, align 1
  br label %71

30:                                               ; preds = %3
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp sle i32 %31, %32
  %34 = xor i1 %33, true
  store i1 %34, ptr %4, align 1
  br label %71

35:                                               ; preds = %3
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp sgt i32 %36, %37
  store i1 %38, ptr %4, align 1
  br label %71

39:                                               ; preds = %3
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = xor i1 %42, true
  store i1 %43, ptr %4, align 1
  br label %71

44:                                               ; preds = %3
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp sge i32 %45, %46
  store i1 %47, ptr %4, align 1
  br label %71

48:                                               ; preds = %3
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp sge i32 %49, %50
  %52 = xor i1 %51, true
  store i1 %52, ptr %4, align 1
  br label %71

53:                                               ; preds = %3
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp ult i32 %54, %55
  store i1 %56, ptr %4, align 1
  br label %71

57:                                               ; preds = %3
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ule i32 %58, %59
  store i1 %60, ptr %4, align 1
  br label %71

61:                                               ; preds = %3
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp ugt i32 %62, %63
  store i1 %64, ptr %4, align 1
  br label %71

65:                                               ; preds = %3
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp uge i32 %66, %67
  store i1 %68, ptr %4, align 1
  br label %71

69:                                               ; preds = %3
  br label %70

70:                                               ; preds = %69
  store i1 false, ptr %4, align 1
  br label %71

71:                                               ; preds = %70, %65, %61, %57, %53, %48, %44, %39, %35, %30, %26, %21, %17, %13, %9
  %72 = load i1, ptr %4, align 1
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen13foldConstantsERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca i32, align 4
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
  %40 = alloca double, align 8
  %41 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %42 = alloca double, align 8
  %43 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %44 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %45 = alloca double, align 8
  %46 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %47 = alloca double, align 8
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
  %62 = alloca i8, align 1
  %63 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %64 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %65 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %66 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %67 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %68 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %69 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %70 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %71 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %72 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %73 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %74 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %75 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %76 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %77 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %78 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %79 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %80 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %81 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %82 = alloca double, align 8
  %83 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %84 = alloca i32, align 4
  %85 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %86 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %87 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %88 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %89 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %90 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %91 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %92 = alloca double, align 8
  %93 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %94 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %95 = alloca double, align 8
  %96 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %97 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %98 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %99 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %100 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %101 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %102 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %103 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %104 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %105 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %106 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %107 = alloca i32, align 4
  %108 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %109 = alloca i32, align 4
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
  %120 = alloca i32, align 4
  %121 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %122 = alloca i32, align 4
  %123 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %124 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %125 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %126 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %127 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %128 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %129 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %130 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %131 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %132 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %133 = alloca i32, align 4
  %134 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %135 = alloca i32, align 4
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
  %148 = alloca i32, align 4
  %149 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %150 = alloca i32, align 4
  %151 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %152 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %153 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %154 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %155 = alloca i32, align 4
  %156 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %157 = alloca i32, align 4
  %158 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %159 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %160 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %161 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %162 = alloca i32, align 4
  %163 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %164 = alloca i32, align 4
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
  %175 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %176 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %177 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %178 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %179 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %180 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %181 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %182 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %183, i32 0, i32 1
  %185 = load i32, ptr %8, align 4
  %186 = zext i32 %185 to i64
  %187 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %184, i64 noundef %186) #10
  store ptr %187, ptr %9, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %188, i32 0, i32 0
  %190 = load i8, ptr %189, align 4
  switch i8 %190, label %2061 [
    i8 20, label %191
    i8 21, label %228
    i8 22, label %265
    i8 23, label %299
    i8 24, label %333
    i8 25, label %367
    i8 26, label %401
    i8 27, label %435
    i8 28, label %469
    i8 29, label %511
    i8 30, label %553
    i8 31, label %575
    i8 32, label %597
    i8 33, label %619
    i8 34, label %641
    i8 35, label %663
    i8 41, label %685
    i8 46, label %747
    i8 47, label %819
    i8 49, label %894
    i8 57, label %969
    i8 60, label %1048
    i8 61, label %1070
    i8 62, label %1092
    i8 63, label %1122
    i8 79, label %1157
    i8 80, label %1211
    i8 116, label %1302
    i8 117, label %1428
    i8 118, label %1580
    i8 119, label %1706
    i8 120, label %1728
    i8 121, label %1787
    i8 122, label %1846
    i8 123, label %1905
    i8 124, label %1961
    i8 125, label %2017
    i8 126, label %2039
  ]

191:                                              ; preds = %4
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 15
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %227

197:                                              ; preds = %191
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 15
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %227

203:                                              ; preds = %197
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %205, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %206, i64 4, i1 false)
  %207 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %204, i32 %208)
  store i32 %209, ptr %10, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %211, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %212, i64 4, i1 false)
  %213 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %210, i32 %214)
  store i32 %215, ptr %12, align 4
  %216 = load i32, ptr %10, align 4
  %217 = load i32, ptr %12, align 4
  %218 = add i32 %216, %217
  store i32 %218, ptr %14, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %14, align 4
  %223 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %221, i32 noundef %222)
  %224 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %223, ptr %224, align 4
  %225 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %219, ptr noundef nonnull align 4 dereferenceable(43) %220, i32 %226)
  br label %227

227:                                              ; preds = %203, %197, %191
  br label %2062

228:                                              ; preds = %4
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 15
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %264

234:                                              ; preds = %228
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 15
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %264

240:                                              ; preds = %234
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %242, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %243, i64 4, i1 false)
  %244 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %241, i32 %245)
  store i32 %246, ptr %16, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %248, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %249, i64 4, i1 false)
  %250 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %247, i32 %251)
  store i32 %252, ptr %18, align 4
  %253 = load i32, ptr %16, align 4
  %254 = load i32, ptr %18, align 4
  %255 = sub i32 %253, %254
  store i32 %255, ptr %20, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %20, align 4
  %260 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %258, i32 noundef %259)
  %261 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %260, ptr %261, align 4
  %262 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %256, ptr noundef nonnull align 4 dereferenceable(43) %257, i32 %263)
  br label %264

264:                                              ; preds = %240, %234, %228
  br label %2062

265:                                              ; preds = %4
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 15
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %298

271:                                              ; preds = %265
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, 15
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %298

277:                                              ; preds = %271
  %278 = load ptr, ptr %6, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %282, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %283, i64 4, i1 false)
  %284 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  %286 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %281, i32 %285)
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %288, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %289, i64 4, i1 false)
  %290 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  %292 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %287, i32 %291)
  %293 = fadd double %286, %292
  %294 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %280, double noundef %293)
  %295 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %294, ptr %295, align 4
  %296 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %278, ptr noundef nonnull align 4 dereferenceable(43) %279, i32 %297)
  br label %298

298:                                              ; preds = %277, %271, %265
  br label %2062

299:                                              ; preds = %4
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, 15
  %304 = icmp eq i32 %303, 2
  br i1 %304, label %305, label %332

305:                                              ; preds = %299
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %306, i32 0, i32 3
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 15
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %311, label %332

311:                                              ; preds = %305
  %312 = load ptr, ptr %6, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = load ptr, ptr %5, align 8
  %315 = load ptr, ptr %6, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %316, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %317, i64 4, i1 false)
  %318 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %319 = load i32, ptr %318, align 4
  %320 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %315, i32 %319)
  %321 = load ptr, ptr %6, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %322, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %323, i64 4, i1 false)
  %324 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %325 = load i32, ptr %324, align 4
  %326 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %321, i32 %325)
  %327 = fsub double %320, %326
  %328 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %314, double noundef %327)
  %329 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %328, ptr %329, align 4
  %330 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %312, ptr noundef nonnull align 4 dereferenceable(43) %313, i32 %331)
  br label %332

332:                                              ; preds = %311, %305, %299
  br label %2062

333:                                              ; preds = %4
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %336, 15
  %338 = icmp eq i32 %337, 2
  br i1 %338, label %339, label %366

339:                                              ; preds = %333
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 4
  %343 = and i32 %342, 15
  %344 = icmp eq i32 %343, 2
  br i1 %344, label %345, label %366

345:                                              ; preds = %339
  %346 = load ptr, ptr %6, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = load ptr, ptr %5, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %350, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %351, i64 4, i1 false)
  %352 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %353 = load i32, ptr %352, align 4
  %354 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %349, i32 %353)
  %355 = load ptr, ptr %6, align 8
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %356, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %357, i64 4, i1 false)
  %358 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %359 = load i32, ptr %358, align 4
  %360 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %355, i32 %359)
  %361 = fmul double %354, %360
  %362 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %348, double noundef %361)
  %363 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %362, ptr %363, align 4
  %364 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %365 = load i32, ptr %364, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %346, ptr noundef nonnull align 4 dereferenceable(43) %347, i32 %365)
  br label %366

366:                                              ; preds = %345, %339, %333
  br label %2062

367:                                              ; preds = %4
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 15
  %372 = icmp eq i32 %371, 2
  br i1 %372, label %373, label %400

373:                                              ; preds = %367
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %374, i32 0, i32 3
  %376 = load i32, ptr %375, align 4
  %377 = and i32 %376, 15
  %378 = icmp eq i32 %377, 2
  br i1 %378, label %379, label %400

379:                                              ; preds = %373
  %380 = load ptr, ptr %6, align 8
  %381 = load ptr, ptr %9, align 8
  %382 = load ptr, ptr %5, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %9, align 8
  %385 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %384, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %385, i64 4, i1 false)
  %386 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  %388 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %383, i32 %387)
  %389 = load ptr, ptr %6, align 8
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %390, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %391, i64 4, i1 false)
  %392 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %393 = load i32, ptr %392, align 4
  %394 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %389, i32 %393)
  %395 = fdiv double %388, %394
  %396 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %382, double noundef %395)
  %397 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %396, ptr %397, align 4
  %398 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %399 = load i32, ptr %398, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %380, ptr noundef nonnull align 4 dereferenceable(43) %381, i32 %399)
  br label %400

400:                                              ; preds = %379, %373, %367
  br label %2062

401:                                              ; preds = %4
  %402 = load ptr, ptr %9, align 8
  %403 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, 15
  %406 = icmp eq i32 %405, 2
  br i1 %406, label %407, label %434

407:                                              ; preds = %401
  %408 = load ptr, ptr %9, align 8
  %409 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %408, i32 0, i32 3
  %410 = load i32, ptr %409, align 4
  %411 = and i32 %410, 15
  %412 = icmp eq i32 %411, 2
  br i1 %412, label %413, label %434

413:                                              ; preds = %407
  %414 = load ptr, ptr %6, align 8
  %415 = load ptr, ptr %9, align 8
  %416 = load ptr, ptr %5, align 8
  %417 = load ptr, ptr %6, align 8
  %418 = load ptr, ptr %9, align 8
  %419 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %418, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %419, i64 4, i1 false)
  %420 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %421 = load i32, ptr %420, align 4
  %422 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %417, i32 %421)
  %423 = load ptr, ptr %6, align 8
  %424 = load ptr, ptr %9, align 8
  %425 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %424, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %425, i64 4, i1 false)
  %426 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %427 = load i32, ptr %426, align 4
  %428 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %423, i32 %427)
  %429 = call noundef double @_Z12luai_numidivdd(double noundef %422, double noundef %428)
  %430 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %416, double noundef %429)
  %431 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %430, ptr %431, align 4
  %432 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %414, ptr noundef nonnull align 4 dereferenceable(43) %415, i32 %433)
  br label %434

434:                                              ; preds = %413, %407, %401
  br label %2062

435:                                              ; preds = %4
  %436 = load ptr, ptr %9, align 8
  %437 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %436, i32 0, i32 2
  %438 = load i32, ptr %437, align 4
  %439 = and i32 %438, 15
  %440 = icmp eq i32 %439, 2
  br i1 %440, label %441, label %468

441:                                              ; preds = %435
  %442 = load ptr, ptr %9, align 8
  %443 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %442, i32 0, i32 3
  %444 = load i32, ptr %443, align 4
  %445 = and i32 %444, 15
  %446 = icmp eq i32 %445, 2
  br i1 %446, label %447, label %468

447:                                              ; preds = %441
  %448 = load ptr, ptr %6, align 8
  %449 = load ptr, ptr %9, align 8
  %450 = load ptr, ptr %5, align 8
  %451 = load ptr, ptr %6, align 8
  %452 = load ptr, ptr %9, align 8
  %453 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %452, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %453, i64 4, i1 false)
  %454 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %455 = load i32, ptr %454, align 4
  %456 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %451, i32 %455)
  %457 = load ptr, ptr %6, align 8
  %458 = load ptr, ptr %9, align 8
  %459 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %458, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %459, i64 4, i1 false)
  %460 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %461 = load i32, ptr %460, align 4
  %462 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %457, i32 %461)
  %463 = call noundef double @_Z11luai_nummoddd(double noundef %456, double noundef %462)
  %464 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %450, double noundef %463)
  %465 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %464, ptr %465, align 4
  %466 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %467 = load i32, ptr %466, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %448, ptr noundef nonnull align 4 dereferenceable(43) %449, i32 %467)
  br label %468

468:                                              ; preds = %447, %441, %435
  br label %2062

469:                                              ; preds = %4
  %470 = load ptr, ptr %9, align 8
  %471 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %470, i32 0, i32 2
  %472 = load i32, ptr %471, align 4
  %473 = and i32 %472, 15
  %474 = icmp eq i32 %473, 2
  br i1 %474, label %475, label %510

475:                                              ; preds = %469
  %476 = load ptr, ptr %9, align 8
  %477 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %476, i32 0, i32 3
  %478 = load i32, ptr %477, align 4
  %479 = and i32 %478, 15
  %480 = icmp eq i32 %479, 2
  br i1 %480, label %481, label %510

481:                                              ; preds = %475
  %482 = load ptr, ptr %6, align 8
  %483 = load ptr, ptr %9, align 8
  %484 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %483, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %484, i64 4, i1 false)
  %485 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %486 = load i32, ptr %485, align 4
  %487 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %482, i32 %486)
  store double %487, ptr %40, align 8
  %488 = load ptr, ptr %6, align 8
  %489 = load ptr, ptr %9, align 8
  %490 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %489, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %490, i64 4, i1 false)
  %491 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %492 = load i32, ptr %491, align 4
  %493 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %488, i32 %492)
  store double %493, ptr %42, align 8
  %494 = load ptr, ptr %6, align 8
  %495 = load ptr, ptr %9, align 8
  %496 = load ptr, ptr %5, align 8
  %497 = load double, ptr %40, align 8
  %498 = load double, ptr %42, align 8
  %499 = fcmp olt double %497, %498
  br i1 %499, label %500, label %502

500:                                              ; preds = %481
  %501 = load double, ptr %40, align 8
  br label %504

502:                                              ; preds = %481
  %503 = load double, ptr %42, align 8
  br label %504

504:                                              ; preds = %502, %500
  %505 = phi double [ %501, %500 ], [ %503, %502 ]
  %506 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %496, double noundef %505)
  %507 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %506, ptr %507, align 4
  %508 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %509 = load i32, ptr %508, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %494, ptr noundef nonnull align 4 dereferenceable(43) %495, i32 %509)
  br label %510

510:                                              ; preds = %504, %475, %469
  br label %2062

511:                                              ; preds = %4
  %512 = load ptr, ptr %9, align 8
  %513 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %512, i32 0, i32 2
  %514 = load i32, ptr %513, align 4
  %515 = and i32 %514, 15
  %516 = icmp eq i32 %515, 2
  br i1 %516, label %517, label %552

517:                                              ; preds = %511
  %518 = load ptr, ptr %9, align 8
  %519 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %518, i32 0, i32 3
  %520 = load i32, ptr %519, align 4
  %521 = and i32 %520, 15
  %522 = icmp eq i32 %521, 2
  br i1 %522, label %523, label %552

523:                                              ; preds = %517
  %524 = load ptr, ptr %6, align 8
  %525 = load ptr, ptr %9, align 8
  %526 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %525, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %526, i64 4, i1 false)
  %527 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %528 = load i32, ptr %527, align 4
  %529 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %524, i32 %528)
  store double %529, ptr %45, align 8
  %530 = load ptr, ptr %6, align 8
  %531 = load ptr, ptr %9, align 8
  %532 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %531, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %532, i64 4, i1 false)
  %533 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %534 = load i32, ptr %533, align 4
  %535 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %530, i32 %534)
  store double %535, ptr %47, align 8
  %536 = load ptr, ptr %6, align 8
  %537 = load ptr, ptr %9, align 8
  %538 = load ptr, ptr %5, align 8
  %539 = load double, ptr %45, align 8
  %540 = load double, ptr %47, align 8
  %541 = fcmp ogt double %539, %540
  br i1 %541, label %542, label %544

542:                                              ; preds = %523
  %543 = load double, ptr %45, align 8
  br label %546

544:                                              ; preds = %523
  %545 = load double, ptr %47, align 8
  br label %546

546:                                              ; preds = %544, %542
  %547 = phi double [ %543, %542 ], [ %545, %544 ]
  %548 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %538, double noundef %547)
  %549 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %548, ptr %549, align 4
  %550 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %551 = load i32, ptr %550, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %536, ptr noundef nonnull align 4 dereferenceable(43) %537, i32 %551)
  br label %552

552:                                              ; preds = %546, %517, %511
  br label %2062

553:                                              ; preds = %4
  %554 = load ptr, ptr %9, align 8
  %555 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %554, i32 0, i32 2
  %556 = load i32, ptr %555, align 4
  %557 = and i32 %556, 15
  %558 = icmp eq i32 %557, 2
  br i1 %558, label %559, label %574

559:                                              ; preds = %553
  %560 = load ptr, ptr %6, align 8
  %561 = load ptr, ptr %9, align 8
  %562 = load ptr, ptr %5, align 8
  %563 = load ptr, ptr %6, align 8
  %564 = load ptr, ptr %9, align 8
  %565 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %564, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %565, i64 4, i1 false)
  %566 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %567 = load i32, ptr %566, align 4
  %568 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %563, i32 %567)
  %569 = fneg double %568
  %570 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %562, double noundef %569)
  %571 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  store i32 %570, ptr %571, align 4
  %572 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %573 = load i32, ptr %572, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %560, ptr noundef nonnull align 4 dereferenceable(43) %561, i32 %573)
  br label %574

574:                                              ; preds = %559, %553
  br label %2062

575:                                              ; preds = %4
  %576 = load ptr, ptr %9, align 8
  %577 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %576, i32 0, i32 2
  %578 = load i32, ptr %577, align 4
  %579 = and i32 %578, 15
  %580 = icmp eq i32 %579, 2
  br i1 %580, label %581, label %596

581:                                              ; preds = %575
  %582 = load ptr, ptr %6, align 8
  %583 = load ptr, ptr %9, align 8
  %584 = load ptr, ptr %5, align 8
  %585 = load ptr, ptr %6, align 8
  %586 = load ptr, ptr %9, align 8
  %587 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %586, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %587, i64 4, i1 false)
  %588 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %589 = load i32, ptr %588, align 4
  %590 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %585, i32 %589)
  %591 = call double @llvm.floor.f64(double %590)
  %592 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %584, double noundef %591)
  %593 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  store i32 %592, ptr %593, align 4
  %594 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %595 = load i32, ptr %594, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %582, ptr noundef nonnull align 4 dereferenceable(43) %583, i32 %595)
  br label %596

596:                                              ; preds = %581, %575
  br label %2062

597:                                              ; preds = %4
  %598 = load ptr, ptr %9, align 8
  %599 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %598, i32 0, i32 2
  %600 = load i32, ptr %599, align 4
  %601 = and i32 %600, 15
  %602 = icmp eq i32 %601, 2
  br i1 %602, label %603, label %618

603:                                              ; preds = %597
  %604 = load ptr, ptr %6, align 8
  %605 = load ptr, ptr %9, align 8
  %606 = load ptr, ptr %5, align 8
  %607 = load ptr, ptr %6, align 8
  %608 = load ptr, ptr %9, align 8
  %609 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %608, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %609, i64 4, i1 false)
  %610 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %611 = load i32, ptr %610, align 4
  %612 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %607, i32 %611)
  %613 = call double @llvm.ceil.f64(double %612)
  %614 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %606, double noundef %613)
  %615 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  store i32 %614, ptr %615, align 4
  %616 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %617 = load i32, ptr %616, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %604, ptr noundef nonnull align 4 dereferenceable(43) %605, i32 %617)
  br label %618

618:                                              ; preds = %603, %597
  br label %2062

619:                                              ; preds = %4
  %620 = load ptr, ptr %9, align 8
  %621 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %620, i32 0, i32 2
  %622 = load i32, ptr %621, align 4
  %623 = and i32 %622, 15
  %624 = icmp eq i32 %623, 2
  br i1 %624, label %625, label %640

625:                                              ; preds = %619
  %626 = load ptr, ptr %6, align 8
  %627 = load ptr, ptr %9, align 8
  %628 = load ptr, ptr %5, align 8
  %629 = load ptr, ptr %6, align 8
  %630 = load ptr, ptr %9, align 8
  %631 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %630, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %631, i64 4, i1 false)
  %632 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  %633 = load i32, ptr %632, align 4
  %634 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %629, i32 %633)
  %635 = call double @llvm.round.f64(double %634)
  %636 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %628, double noundef %635)
  %637 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  store i32 %636, ptr %637, align 4
  %638 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  %639 = load i32, ptr %638, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %626, ptr noundef nonnull align 4 dereferenceable(43) %627, i32 %639)
  br label %640

640:                                              ; preds = %625, %619
  br label %2062

641:                                              ; preds = %4
  %642 = load ptr, ptr %9, align 8
  %643 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %642, i32 0, i32 2
  %644 = load i32, ptr %643, align 4
  %645 = and i32 %644, 15
  %646 = icmp eq i32 %645, 2
  br i1 %646, label %647, label %662

647:                                              ; preds = %641
  %648 = load ptr, ptr %6, align 8
  %649 = load ptr, ptr %9, align 8
  %650 = load ptr, ptr %5, align 8
  %651 = load ptr, ptr %6, align 8
  %652 = load ptr, ptr %9, align 8
  %653 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %652, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %653, i64 4, i1 false)
  %654 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  %655 = load i32, ptr %654, align 4
  %656 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %651, i32 %655)
  %657 = call double @sqrt(double noundef %656) #10
  %658 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %650, double noundef %657)
  %659 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  store i32 %658, ptr %659, align 4
  %660 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  %661 = load i32, ptr %660, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %648, ptr noundef nonnull align 4 dereferenceable(43) %649, i32 %661)
  br label %662

662:                                              ; preds = %647, %641
  br label %2062

663:                                              ; preds = %4
  %664 = load ptr, ptr %9, align 8
  %665 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %664, i32 0, i32 2
  %666 = load i32, ptr %665, align 4
  %667 = and i32 %666, 15
  %668 = icmp eq i32 %667, 2
  br i1 %668, label %669, label %684

669:                                              ; preds = %663
  %670 = load ptr, ptr %6, align 8
  %671 = load ptr, ptr %9, align 8
  %672 = load ptr, ptr %5, align 8
  %673 = load ptr, ptr %6, align 8
  %674 = load ptr, ptr %9, align 8
  %675 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %674, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %675, i64 4, i1 false)
  %676 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  %677 = load i32, ptr %676, align 4
  %678 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %673, i32 %677)
  %679 = call double @llvm.fabs.f64(double %678)
  %680 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %672, double noundef %679)
  %681 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  store i32 %680, ptr %681, align 4
  %682 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  %683 = load i32, ptr %682, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %670, ptr noundef nonnull align 4 dereferenceable(43) %671, i32 %683)
  br label %684

684:                                              ; preds = %669, %663
  br label %2062

685:                                              ; preds = %4
  %686 = load ptr, ptr %9, align 8
  %687 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %686, i32 0, i32 2
  %688 = load i32, ptr %687, align 4
  %689 = and i32 %688, 15
  %690 = icmp eq i32 %689, 2
  br i1 %690, label %691, label %746

691:                                              ; preds = %685
  %692 = load ptr, ptr %6, align 8
  %693 = load ptr, ptr %9, align 8
  %694 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %693, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %694, i64 4, i1 false)
  %695 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  %696 = load i32, ptr %695, align 4
  %697 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %692, i32 %696)
  store i8 %697, ptr %62, align 1
  %698 = load i8, ptr %62, align 1
  %699 = zext i8 %698 to i32
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %709

701:                                              ; preds = %691
  %702 = load ptr, ptr %6, align 8
  %703 = load ptr, ptr %9, align 8
  %704 = load ptr, ptr %5, align 8
  %705 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %704, i32 noundef 1)
  %706 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  store i32 %705, ptr %706, align 4
  %707 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  %708 = load i32, ptr %707, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %702, ptr noundef nonnull align 4 dereferenceable(43) %703, i32 %708)
  br label %745

709:                                              ; preds = %691
  %710 = load i8, ptr %62, align 1
  %711 = zext i8 %710 to i32
  %712 = icmp ne i32 %711, 1
  br i1 %712, label %713, label %721

713:                                              ; preds = %709
  %714 = load ptr, ptr %6, align 8
  %715 = load ptr, ptr %9, align 8
  %716 = load ptr, ptr %5, align 8
  %717 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %716, i32 noundef 0)
  %718 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  store i32 %717, ptr %718, align 4
  %719 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  %720 = load i32, ptr %719, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %714, ptr noundef nonnull align 4 dereferenceable(43) %715, i32 %720)
  br label %744

721:                                              ; preds = %709
  %722 = load ptr, ptr %9, align 8
  %723 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %722, i32 0, i32 3
  %724 = load i32, ptr %723, align 4
  %725 = and i32 %724, 15
  %726 = icmp eq i32 %725, 2
  br i1 %726, label %727, label %743

727:                                              ; preds = %721
  %728 = load ptr, ptr %6, align 8
  %729 = load ptr, ptr %9, align 8
  %730 = load ptr, ptr %5, align 8
  %731 = load ptr, ptr %6, align 8
  %732 = load ptr, ptr %9, align 8
  %733 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %732, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %733, i64 4, i1 false)
  %734 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  %735 = load i32, ptr %734, align 4
  %736 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %731, i32 %735)
  %737 = icmp eq i32 %736, 1
  %738 = select i1 %737, i32 0, i32 1
  %739 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %730, i32 noundef %738)
  %740 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  store i32 %739, ptr %740, align 4
  %741 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  %742 = load i32, ptr %741, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %728, ptr noundef nonnull align 4 dereferenceable(43) %729, i32 %742)
  br label %743

743:                                              ; preds = %727, %721
  br label %744

744:                                              ; preds = %743, %713
  br label %745

745:                                              ; preds = %744, %701
  br label %746

746:                                              ; preds = %745, %685
  br label %2062

747:                                              ; preds = %4
  %748 = load ptr, ptr %9, align 8
  %749 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %748, i32 0, i32 2
  %750 = load i32, ptr %749, align 4
  %751 = and i32 %750, 15
  %752 = icmp eq i32 %751, 2
  br i1 %752, label %753, label %818

753:                                              ; preds = %747
  %754 = load ptr, ptr %9, align 8
  %755 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %754, i32 0, i32 3
  %756 = load i32, ptr %755, align 4
  %757 = and i32 %756, 15
  %758 = icmp eq i32 %757, 2
  br i1 %758, label %759, label %818

759:                                              ; preds = %753
  %760 = load ptr, ptr %6, align 8
  %761 = load ptr, ptr %9, align 8
  %762 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %761, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %762, i64 4, i1 false)
  %763 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  %764 = load i32, ptr %763, align 4
  %765 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %760, i32 %764)
  %766 = zext i8 %765 to i32
  %767 = load ptr, ptr %6, align 8
  %768 = load ptr, ptr %9, align 8
  %769 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %768, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %769, i64 4, i1 false)
  %770 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  %771 = load i32, ptr %770, align 4
  %772 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %767, i32 %771)
  %773 = zext i8 %772 to i32
  %774 = icmp eq i32 %766, %773
  br i1 %774, label %775, label %796

775:                                              ; preds = %759
  %776 = load ptr, ptr %6, align 8
  %777 = load ptr, ptr %7, align 8
  %778 = load i32, ptr %8, align 4
  %779 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %70, i32 0, i32 0
  store i8 43, ptr %779, align 4
  %780 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %70, i32 0, i32 2
  %781 = load ptr, ptr %9, align 8
  %782 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %781, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %780, ptr align 4 %782, i64 4, i1 false)
  %783 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %70, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %783)
  %784 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %70, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %784)
  %785 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %70, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %785)
  %786 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %70, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %786)
  %787 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %70, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %787)
  %788 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %70, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %788)
  %789 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %70, i32 0, i32 9
  store i32 0, ptr %789, align 4
  %790 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %70, i32 0, i32 10
  store i16 0, ptr %790, align 4
  %791 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %70, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %791, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %792 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %70, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %792, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %793 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %70, i32 0, i32 13
  store i8 0, ptr %793, align 4
  %794 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %70, i32 0, i32 14
  store i8 0, ptr %794, align 1
  %795 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %70, i32 0, i32 15
  store i8 0, ptr %795, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %776, ptr noundef nonnull align 4 dereferenceable(32) %777, i32 noundef %778, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %70)
  br label %817

796:                                              ; preds = %759
  %797 = load ptr, ptr %6, align 8
  %798 = load ptr, ptr %7, align 8
  %799 = load i32, ptr %8, align 4
  %800 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %71, i32 0, i32 0
  store i8 43, ptr %800, align 4
  %801 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %71, i32 0, i32 2
  %802 = load ptr, ptr %9, align 8
  %803 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %802, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %801, ptr align 4 %803, i64 4, i1 false)
  %804 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %71, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %804)
  %805 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %71, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %805)
  %806 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %71, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %806)
  %807 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %71, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %807)
  %808 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %71, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %808)
  %809 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %71, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %809)
  %810 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %71, i32 0, i32 9
  store i32 0, ptr %810, align 4
  %811 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %71, i32 0, i32 10
  store i16 0, ptr %811, align 4
  %812 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %71, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %812, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %813 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %71, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %813, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %814 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %71, i32 0, i32 13
  store i8 0, ptr %814, align 4
  %815 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %71, i32 0, i32 14
  store i8 0, ptr %815, align 1
  %816 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %71, i32 0, i32 15
  store i8 0, ptr %816, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %797, ptr noundef nonnull align 4 dereferenceable(32) %798, i32 noundef %799, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %71)
  br label %817

817:                                              ; preds = %796, %775
  br label %818

818:                                              ; preds = %817, %753, %747
  br label %2062

819:                                              ; preds = %4
  %820 = load ptr, ptr %9, align 8
  %821 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %820, i32 0, i32 2
  %822 = load i32, ptr %821, align 4
  %823 = and i32 %822, 15
  %824 = icmp eq i32 %823, 2
  br i1 %824, label %825, label %893

825:                                              ; preds = %819
  %826 = load ptr, ptr %9, align 8
  %827 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %826, i32 0, i32 3
  %828 = load i32, ptr %827, align 4
  %829 = and i32 %828, 15
  %830 = icmp eq i32 %829, 2
  br i1 %830, label %831, label %893

831:                                              ; preds = %825
  %832 = load ptr, ptr %6, align 8
  %833 = load ptr, ptr %9, align 8
  %834 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %833, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %834, i64 4, i1 false)
  %835 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %72, i32 0, i32 0
  %836 = load i32, ptr %835, align 4
  %837 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %832, i32 %836)
  %838 = load ptr, ptr %6, align 8
  %839 = load ptr, ptr %9, align 8
  %840 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %839, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %840, i64 4, i1 false)
  %841 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %73, i32 0, i32 0
  %842 = load i32, ptr %841, align 4
  %843 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %838, i32 %842)
  %844 = load ptr, ptr %9, align 8
  %845 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %844, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %845, i64 4, i1 false)
  %846 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %74, i32 0, i32 0
  %847 = load i32, ptr %846, align 4
  %848 = call noundef zeroext i8 @_ZN4Luau7CodeGen11conditionOpENS0_4IrOpE(i32 %847)
  %849 = call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEiiNS0_11IrConditionE(i32 noundef %837, i32 noundef %843, i8 noundef zeroext %848)
  br i1 %849, label %850, label %871

850:                                              ; preds = %831
  %851 = load ptr, ptr %6, align 8
  %852 = load ptr, ptr %7, align 8
  %853 = load i32, ptr %8, align 4
  %854 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %75, i32 0, i32 0
  store i8 43, ptr %854, align 4
  %855 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %75, i32 0, i32 2
  %856 = load ptr, ptr %9, align 8
  %857 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %856, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %855, ptr align 4 %857, i64 4, i1 false)
  %858 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %75, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %858)
  %859 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %75, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %859)
  %860 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %75, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %860)
  %861 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %75, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %861)
  %862 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %75, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %862)
  %863 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %75, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %863)
  %864 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %75, i32 0, i32 9
  store i32 0, ptr %864, align 4
  %865 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %75, i32 0, i32 10
  store i16 0, ptr %865, align 4
  %866 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %75, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %866, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %867 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %75, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %867, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %868 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %75, i32 0, i32 13
  store i8 0, ptr %868, align 4
  %869 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %75, i32 0, i32 14
  store i8 0, ptr %869, align 1
  %870 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %75, i32 0, i32 15
  store i8 0, ptr %870, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %851, ptr noundef nonnull align 4 dereferenceable(32) %852, i32 noundef %853, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %75)
  br label %892

871:                                              ; preds = %831
  %872 = load ptr, ptr %6, align 8
  %873 = load ptr, ptr %7, align 8
  %874 = load i32, ptr %8, align 4
  %875 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %76, i32 0, i32 0
  store i8 43, ptr %875, align 4
  %876 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %76, i32 0, i32 2
  %877 = load ptr, ptr %9, align 8
  %878 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %877, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %876, ptr align 4 %878, i64 4, i1 false)
  %879 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %76, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %879)
  %880 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %76, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %880)
  %881 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %76, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %881)
  %882 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %76, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %882)
  %883 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %76, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %883)
  %884 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %76, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %884)
  %885 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %76, i32 0, i32 9
  store i32 0, ptr %885, align 4
  %886 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %76, i32 0, i32 10
  store i16 0, ptr %886, align 4
  %887 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %76, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %887, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %888 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %76, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %888, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %889 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %76, i32 0, i32 13
  store i8 0, ptr %889, align 4
  %890 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %76, i32 0, i32 14
  store i8 0, ptr %890, align 1
  %891 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %76, i32 0, i32 15
  store i8 0, ptr %891, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %872, ptr noundef nonnull align 4 dereferenceable(32) %873, i32 noundef %874, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %76)
  br label %892

892:                                              ; preds = %871, %850
  br label %893

893:                                              ; preds = %892, %825, %819
  br label %2062

894:                                              ; preds = %4
  %895 = load ptr, ptr %9, align 8
  %896 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %895, i32 0, i32 2
  %897 = load i32, ptr %896, align 4
  %898 = and i32 %897, 15
  %899 = icmp eq i32 %898, 2
  br i1 %899, label %900, label %968

900:                                              ; preds = %894
  %901 = load ptr, ptr %9, align 8
  %902 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %901, i32 0, i32 3
  %903 = load i32, ptr %902, align 4
  %904 = and i32 %903, 15
  %905 = icmp eq i32 %904, 2
  br i1 %905, label %906, label %968

906:                                              ; preds = %900
  %907 = load ptr, ptr %6, align 8
  %908 = load ptr, ptr %9, align 8
  %909 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %908, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %909, i64 4, i1 false)
  %910 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %77, i32 0, i32 0
  %911 = load i32, ptr %910, align 4
  %912 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %907, i32 %911)
  %913 = load ptr, ptr %6, align 8
  %914 = load ptr, ptr %9, align 8
  %915 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %914, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %915, i64 4, i1 false)
  %916 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %78, i32 0, i32 0
  %917 = load i32, ptr %916, align 4
  %918 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %913, i32 %917)
  %919 = load ptr, ptr %9, align 8
  %920 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %919, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %920, i64 4, i1 false)
  %921 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %79, i32 0, i32 0
  %922 = load i32, ptr %921, align 4
  %923 = call noundef zeroext i8 @_ZN4Luau7CodeGen11conditionOpENS0_4IrOpE(i32 %922)
  %924 = call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef %912, double noundef %918, i8 noundef zeroext %923)
  br i1 %924, label %925, label %946

925:                                              ; preds = %906
  %926 = load ptr, ptr %6, align 8
  %927 = load ptr, ptr %7, align 8
  %928 = load i32, ptr %8, align 4
  %929 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %80, i32 0, i32 0
  store i8 43, ptr %929, align 4
  %930 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %80, i32 0, i32 2
  %931 = load ptr, ptr %9, align 8
  %932 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %931, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %930, ptr align 4 %932, i64 4, i1 false)
  %933 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %80, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %933)
  %934 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %80, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %934)
  %935 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %80, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %935)
  %936 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %80, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %936)
  %937 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %80, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %937)
  %938 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %80, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %938)
  %939 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %80, i32 0, i32 9
  store i32 0, ptr %939, align 4
  %940 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %80, i32 0, i32 10
  store i16 0, ptr %940, align 4
  %941 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %80, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %941, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %942 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %80, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %942, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %943 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %80, i32 0, i32 13
  store i8 0, ptr %943, align 4
  %944 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %80, i32 0, i32 14
  store i8 0, ptr %944, align 1
  %945 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %80, i32 0, i32 15
  store i8 0, ptr %945, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %926, ptr noundef nonnull align 4 dereferenceable(32) %927, i32 noundef %928, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %80)
  br label %967

946:                                              ; preds = %906
  %947 = load ptr, ptr %6, align 8
  %948 = load ptr, ptr %7, align 8
  %949 = load i32, ptr %8, align 4
  %950 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %81, i32 0, i32 0
  store i8 43, ptr %950, align 4
  %951 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %81, i32 0, i32 2
  %952 = load ptr, ptr %9, align 8
  %953 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %952, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %951, ptr align 4 %953, i64 4, i1 false)
  %954 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %81, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %954)
  %955 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %81, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %955)
  %956 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %81, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %956)
  %957 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %81, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %957)
  %958 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %81, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %958)
  %959 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %81, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %959)
  %960 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %81, i32 0, i32 9
  store i32 0, ptr %960, align 4
  %961 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %81, i32 0, i32 10
  store i16 0, ptr %961, align 4
  %962 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %81, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %962, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %963 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %81, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %963, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %964 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %81, i32 0, i32 13
  store i8 0, ptr %964, align 4
  %965 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %81, i32 0, i32 14
  store i8 0, ptr %965, align 1
  %966 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %81, i32 0, i32 15
  store i8 0, ptr %966, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %947, ptr noundef nonnull align 4 dereferenceable(32) %948, i32 noundef %949, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %81)
  br label %967

967:                                              ; preds = %946, %925
  br label %968

968:                                              ; preds = %967, %900, %894
  br label %2062

969:                                              ; preds = %4
  %970 = load ptr, ptr %9, align 8
  %971 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %970, i32 0, i32 2
  %972 = load i32, ptr %971, align 4
  %973 = and i32 %972, 15
  %974 = icmp eq i32 %973, 2
  br i1 %974, label %975, label %1047

975:                                              ; preds = %969
  %976 = load ptr, ptr %6, align 8
  %977 = load ptr, ptr %9, align 8
  %978 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %977, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %978, i64 4, i1 false)
  %979 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %83, i32 0, i32 0
  %980 = load i32, ptr %979, align 4
  %981 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %976, i32 %980)
  store double %981, ptr %82, align 8
  %982 = load double, ptr %82, align 8
  %983 = fcmp oge double %982, 0xC1E0000000000000
  br i1 %983, label %984, label %1025

984:                                              ; preds = %975
  %985 = load double, ptr %82, align 8
  %986 = fcmp ole double %985, 0x41DFFFFFFFC00000
  br i1 %986, label %987, label %1025

987:                                              ; preds = %984
  %988 = load double, ptr %82, align 8
  %989 = fptosi double %988 to i32
  store i32 %989, ptr %84, align 4
  %990 = load i32, ptr %84, align 4
  %991 = sitofp i32 %990 to double
  %992 = load double, ptr %82, align 8
  %993 = fcmp oeq double %991, %992
  br i1 %993, label %994, label %1003

994:                                              ; preds = %987
  %995 = load ptr, ptr %6, align 8
  %996 = load ptr, ptr %9, align 8
  %997 = load ptr, ptr %5, align 8
  %998 = load i32, ptr %84, align 4
  %999 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %997, i32 noundef %998)
  %1000 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %85, i32 0, i32 0
  store i32 %999, ptr %1000, align 4
  %1001 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %85, i32 0, i32 0
  %1002 = load i32, ptr %1001, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %995, ptr noundef nonnull align 4 dereferenceable(43) %996, i32 %1002)
  br label %1024

1003:                                             ; preds = %987
  %1004 = load ptr, ptr %6, align 8
  %1005 = load ptr, ptr %7, align 8
  %1006 = load i32, ptr %8, align 4
  %1007 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %86, i32 0, i32 0
  store i8 43, ptr %1007, align 4
  %1008 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %86, i32 0, i32 2
  %1009 = load ptr, ptr %9, align 8
  %1010 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1009, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1008, ptr align 4 %1010, i64 4, i1 false)
  %1011 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %86, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1011)
  %1012 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %86, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1012)
  %1013 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %86, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1013)
  %1014 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %86, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1014)
  %1015 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %86, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1015)
  %1016 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %86, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1016)
  %1017 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %86, i32 0, i32 9
  store i32 0, ptr %1017, align 4
  %1018 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %86, i32 0, i32 10
  store i16 0, ptr %1018, align 4
  %1019 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %86, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1019, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %1020 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %86, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1020, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %1021 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %86, i32 0, i32 13
  store i8 0, ptr %1021, align 4
  %1022 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %86, i32 0, i32 14
  store i8 0, ptr %1022, align 1
  %1023 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %86, i32 0, i32 15
  store i8 0, ptr %1023, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1004, ptr noundef nonnull align 4 dereferenceable(32) %1005, i32 noundef %1006, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %86)
  br label %1024

1024:                                             ; preds = %1003, %994
  br label %1046

1025:                                             ; preds = %984, %975
  %1026 = load ptr, ptr %6, align 8
  %1027 = load ptr, ptr %7, align 8
  %1028 = load i32, ptr %8, align 4
  %1029 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %87, i32 0, i32 0
  store i8 43, ptr %1029, align 4
  %1030 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %87, i32 0, i32 2
  %1031 = load ptr, ptr %9, align 8
  %1032 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1031, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1030, ptr align 4 %1032, i64 4, i1 false)
  %1033 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %87, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1033)
  %1034 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %87, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1034)
  %1035 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %87, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1035)
  %1036 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %87, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1036)
  %1037 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %87, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1037)
  %1038 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %87, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1038)
  %1039 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %87, i32 0, i32 9
  store i32 0, ptr %1039, align 4
  %1040 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %87, i32 0, i32 10
  store i16 0, ptr %1040, align 4
  %1041 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %87, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1041, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %1042 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %87, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1042, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %1043 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %87, i32 0, i32 13
  store i8 0, ptr %1043, align 4
  %1044 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %87, i32 0, i32 14
  store i8 0, ptr %1044, align 1
  %1045 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %87, i32 0, i32 15
  store i8 0, ptr %1045, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1026, ptr noundef nonnull align 4 dereferenceable(32) %1027, i32 noundef %1028, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %87)
  br label %1046

1046:                                             ; preds = %1025, %1024
  br label %1047

1047:                                             ; preds = %1046, %969
  br label %2062

1048:                                             ; preds = %4
  %1049 = load ptr, ptr %9, align 8
  %1050 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1049, i32 0, i32 2
  %1051 = load i32, ptr %1050, align 4
  %1052 = and i32 %1051, 15
  %1053 = icmp eq i32 %1052, 2
  br i1 %1053, label %1054, label %1069

1054:                                             ; preds = %1048
  %1055 = load ptr, ptr %6, align 8
  %1056 = load ptr, ptr %9, align 8
  %1057 = load ptr, ptr %5, align 8
  %1058 = load ptr, ptr %6, align 8
  %1059 = load ptr, ptr %9, align 8
  %1060 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1059, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %1060, i64 4, i1 false)
  %1061 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %89, i32 0, i32 0
  %1062 = load i32, ptr %1061, align 4
  %1063 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1058, i32 %1062)
  %1064 = sitofp i32 %1063 to double
  %1065 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %1057, double noundef %1064)
  %1066 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %88, i32 0, i32 0
  store i32 %1065, ptr %1066, align 4
  %1067 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %88, i32 0, i32 0
  %1068 = load i32, ptr %1067, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1055, ptr noundef nonnull align 4 dereferenceable(43) %1056, i32 %1068)
  br label %1069

1069:                                             ; preds = %1054, %1048
  br label %2062

1070:                                             ; preds = %4
  %1071 = load ptr, ptr %9, align 8
  %1072 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1071, i32 0, i32 2
  %1073 = load i32, ptr %1072, align 4
  %1074 = and i32 %1073, 15
  %1075 = icmp eq i32 %1074, 2
  br i1 %1075, label %1076, label %1091

1076:                                             ; preds = %1070
  %1077 = load ptr, ptr %6, align 8
  %1078 = load ptr, ptr %9, align 8
  %1079 = load ptr, ptr %5, align 8
  %1080 = load ptr, ptr %6, align 8
  %1081 = load ptr, ptr %9, align 8
  %1082 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1081, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %1082, i64 4, i1 false)
  %1083 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %91, i32 0, i32 0
  %1084 = load i32, ptr %1083, align 4
  %1085 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1080, i32 %1084)
  %1086 = uitofp i32 %1085 to double
  %1087 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %1079, double noundef %1086)
  %1088 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %90, i32 0, i32 0
  store i32 %1087, ptr %1088, align 4
  %1089 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %90, i32 0, i32 0
  %1090 = load i32, ptr %1089, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1077, ptr noundef nonnull align 4 dereferenceable(43) %1078, i32 %1090)
  br label %1091

1091:                                             ; preds = %1076, %1070
  br label %2062

1092:                                             ; preds = %4
  %1093 = load ptr, ptr %9, align 8
  %1094 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1093, i32 0, i32 2
  %1095 = load i32, ptr %1094, align 4
  %1096 = and i32 %1095, 15
  %1097 = icmp eq i32 %1096, 2
  br i1 %1097, label %1098, label %1121

1098:                                             ; preds = %1092
  %1099 = load ptr, ptr %6, align 8
  %1100 = load ptr, ptr %9, align 8
  %1101 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1100, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %1101, i64 4, i1 false)
  %1102 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %93, i32 0, i32 0
  %1103 = load i32, ptr %1102, align 4
  %1104 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1099, i32 %1103)
  store double %1104, ptr %92, align 8
  %1105 = load double, ptr %92, align 8
  %1106 = fcmp oge double %1105, 0xC1E0000000000000
  br i1 %1106, label %1107, label %1120

1107:                                             ; preds = %1098
  %1108 = load double, ptr %92, align 8
  %1109 = fcmp ole double %1108, 0x41DFFFFFFFC00000
  br i1 %1109, label %1110, label %1120

1110:                                             ; preds = %1107
  %1111 = load ptr, ptr %6, align 8
  %1112 = load ptr, ptr %9, align 8
  %1113 = load ptr, ptr %5, align 8
  %1114 = load double, ptr %92, align 8
  %1115 = fptosi double %1114 to i32
  %1116 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %1113, i32 noundef %1115)
  %1117 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %94, i32 0, i32 0
  store i32 %1116, ptr %1117, align 4
  %1118 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %94, i32 0, i32 0
  %1119 = load i32, ptr %1118, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1111, ptr noundef nonnull align 4 dereferenceable(43) %1112, i32 %1119)
  br label %1120

1120:                                             ; preds = %1110, %1107, %1098
  br label %1121

1121:                                             ; preds = %1120, %1092
  br label %2062

1122:                                             ; preds = %4
  %1123 = load ptr, ptr %9, align 8
  %1124 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1123, i32 0, i32 2
  %1125 = load i32, ptr %1124, align 4
  %1126 = and i32 %1125, 15
  %1127 = icmp eq i32 %1126, 2
  br i1 %1127, label %1128, label %1156

1128:                                             ; preds = %1122
  %1129 = load ptr, ptr %6, align 8
  %1130 = load ptr, ptr %9, align 8
  %1131 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1130, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %1131, i64 4, i1 false)
  %1132 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %96, i32 0, i32 0
  %1133 = load i32, ptr %1132, align 4
  %1134 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1129, i32 %1133)
  store double %1134, ptr %95, align 8
  %1135 = load double, ptr %95, align 8
  %1136 = fcmp oge double %1135, 0.000000e+00
  br i1 %1136, label %1137, label %1155

1137:                                             ; preds = %1128
  %1138 = load double, ptr %95, align 8
  %1139 = fcmp ole double %1138, 0x41EFFFFFFFE00000
  br i1 %1139, label %1140, label %1155

1140:                                             ; preds = %1137
  %1141 = load ptr, ptr %6, align 8
  %1142 = load ptr, ptr %9, align 8
  %1143 = load ptr, ptr %5, align 8
  %1144 = load ptr, ptr %6, align 8
  %1145 = load ptr, ptr %9, align 8
  %1146 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1145, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %1146, i64 4, i1 false)
  %1147 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %98, i32 0, i32 0
  %1148 = load i32, ptr %1147, align 4
  %1149 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1144, i32 %1148)
  %1150 = fptoui double %1149 to i32
  %1151 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %1143, i32 noundef %1150)
  %1152 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %97, i32 0, i32 0
  store i32 %1151, ptr %1152, align 4
  %1153 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %97, i32 0, i32 0
  %1154 = load i32, ptr %1153, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1141, ptr noundef nonnull align 4 dereferenceable(43) %1142, i32 %1154)
  br label %1155

1155:                                             ; preds = %1140, %1137, %1128
  br label %1156

1156:                                             ; preds = %1155, %1122
  br label %2062

1157:                                             ; preds = %4
  %1158 = load ptr, ptr %9, align 8
  %1159 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1158, i32 0, i32 2
  %1160 = load i32, ptr %1159, align 4
  %1161 = and i32 %1160, 15
  %1162 = icmp eq i32 %1161, 2
  br i1 %1162, label %1163, label %1210

1163:                                             ; preds = %1157
  %1164 = load ptr, ptr %9, align 8
  %1165 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1164, i32 0, i32 3
  %1166 = load i32, ptr %1165, align 4
  %1167 = and i32 %1166, 15
  %1168 = icmp eq i32 %1167, 2
  br i1 %1168, label %1169, label %1210

1169:                                             ; preds = %1163
  %1170 = load ptr, ptr %6, align 8
  %1171 = load ptr, ptr %9, align 8
  %1172 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1171, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %1172, i64 4, i1 false)
  %1173 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %99, i32 0, i32 0
  %1174 = load i32, ptr %1173, align 4
  %1175 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1170, i32 %1174)
  %1176 = zext i8 %1175 to i32
  %1177 = load ptr, ptr %6, align 8
  %1178 = load ptr, ptr %9, align 8
  %1179 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1178, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %1179, i64 4, i1 false)
  %1180 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %100, i32 0, i32 0
  %1181 = load i32, ptr %1180, align 4
  %1182 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1177, i32 %1181)
  %1183 = zext i8 %1182 to i32
  %1184 = icmp eq i32 %1176, %1183
  br i1 %1184, label %1185, label %1188

1185:                                             ; preds = %1169
  %1186 = load ptr, ptr %6, align 8
  %1187 = load ptr, ptr %9, align 8
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1186, ptr noundef nonnull align 4 dereferenceable(43) %1187)
  br label %1209

1188:                                             ; preds = %1169
  %1189 = load ptr, ptr %6, align 8
  %1190 = load ptr, ptr %7, align 8
  %1191 = load i32, ptr %8, align 4
  %1192 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %101, i32 0, i32 0
  store i8 43, ptr %1192, align 4
  %1193 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %101, i32 0, i32 2
  %1194 = load ptr, ptr %9, align 8
  %1195 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1194, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1193, ptr align 4 %1195, i64 4, i1 false)
  %1196 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %101, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1196)
  %1197 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %101, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1197)
  %1198 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %101, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1198)
  %1199 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %101, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1199)
  %1200 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %101, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1200)
  %1201 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %101, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1201)
  %1202 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %101, i32 0, i32 9
  store i32 0, ptr %1202, align 4
  %1203 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %101, i32 0, i32 10
  store i16 0, ptr %1203, align 4
  %1204 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %101, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1204, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %1205 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %101, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1205, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %1206 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %101, i32 0, i32 13
  store i8 0, ptr %1206, align 4
  %1207 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %101, i32 0, i32 14
  store i8 0, ptr %1207, align 1
  %1208 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %101, i32 0, i32 15
  store i8 0, ptr %1208, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1189, ptr noundef nonnull align 4 dereferenceable(32) %1190, i32 noundef %1191, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %101)
  br label %1209

1209:                                             ; preds = %1188, %1185
  br label %1210

1210:                                             ; preds = %1209, %1163, %1157
  br label %2062

1211:                                             ; preds = %4
  %1212 = load ptr, ptr %9, align 8
  %1213 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1212, i32 0, i32 2
  %1214 = load i32, ptr %1213, align 4
  %1215 = and i32 %1214, 15
  %1216 = icmp eq i32 %1215, 2
  br i1 %1216, label %1217, label %1301

1217:                                             ; preds = %1211
  %1218 = load ptr, ptr %6, align 8
  %1219 = load ptr, ptr %9, align 8
  %1220 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1219, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %1220, i64 4, i1 false)
  %1221 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %102, i32 0, i32 0
  %1222 = load i32, ptr %1221, align 4
  %1223 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1218, i32 %1222)
  %1224 = zext i8 %1223 to i32
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %1226, label %1247

1226:                                             ; preds = %1217
  %1227 = load ptr, ptr %6, align 8
  %1228 = load ptr, ptr %7, align 8
  %1229 = load i32, ptr %8, align 4
  %1230 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %103, i32 0, i32 0
  store i8 43, ptr %1230, align 4
  %1231 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %103, i32 0, i32 2
  %1232 = load ptr, ptr %9, align 8
  %1233 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1232, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1231, ptr align 4 %1233, i64 4, i1 false)
  %1234 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %103, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1234)
  %1235 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %103, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1235)
  %1236 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %103, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1236)
  %1237 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %103, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1237)
  %1238 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %103, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1238)
  %1239 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %103, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1239)
  %1240 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %103, i32 0, i32 9
  store i32 0, ptr %1240, align 4
  %1241 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %103, i32 0, i32 10
  store i16 0, ptr %1241, align 4
  %1242 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %103, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1242, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %1243 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %103, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1243, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %1244 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %103, i32 0, i32 13
  store i8 0, ptr %1244, align 4
  %1245 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %103, i32 0, i32 14
  store i8 0, ptr %1245, align 1
  %1246 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %103, i32 0, i32 15
  store i8 0, ptr %1246, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1227, ptr noundef nonnull align 4 dereferenceable(32) %1228, i32 noundef %1229, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %103)
  br label %1300

1247:                                             ; preds = %1217
  %1248 = load ptr, ptr %6, align 8
  %1249 = load ptr, ptr %9, align 8
  %1250 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1249, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %1250, i64 4, i1 false)
  %1251 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %104, i32 0, i32 0
  %1252 = load i32, ptr %1251, align 4
  %1253 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1248, i32 %1252)
  %1254 = zext i8 %1253 to i32
  %1255 = icmp eq i32 %1254, 1
  br i1 %1255, label %1256, label %1296

1256:                                             ; preds = %1247
  %1257 = load ptr, ptr %9, align 8
  %1258 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1257, i32 0, i32 3
  %1259 = load i32, ptr %1258, align 4
  %1260 = and i32 %1259, 15
  %1261 = icmp eq i32 %1260, 2
  br i1 %1261, label %1262, label %1295

1262:                                             ; preds = %1256
  %1263 = load ptr, ptr %6, align 8
  %1264 = load ptr, ptr %9, align 8
  %1265 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1264, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %1265, i64 4, i1 false)
  %1266 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %105, i32 0, i32 0
  %1267 = load i32, ptr %1266, align 4
  %1268 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1263, i32 %1267)
  %1269 = icmp eq i32 %1268, 0
  br i1 %1269, label %1270, label %1291

1270:                                             ; preds = %1262
  %1271 = load ptr, ptr %6, align 8
  %1272 = load ptr, ptr %7, align 8
  %1273 = load i32, ptr %8, align 4
  %1274 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %106, i32 0, i32 0
  store i8 43, ptr %1274, align 4
  %1275 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %106, i32 0, i32 2
  %1276 = load ptr, ptr %9, align 8
  %1277 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1276, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1275, ptr align 4 %1277, i64 4, i1 false)
  %1278 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %106, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1278)
  %1279 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %106, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1279)
  %1280 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %106, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1280)
  %1281 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %106, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1281)
  %1282 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %106, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1282)
  %1283 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %106, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1283)
  %1284 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %106, i32 0, i32 9
  store i32 0, ptr %1284, align 4
  %1285 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %106, i32 0, i32 10
  store i16 0, ptr %1285, align 4
  %1286 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %106, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1286, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %1287 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %106, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1287, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %1288 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %106, i32 0, i32 13
  store i8 0, ptr %1288, align 4
  %1289 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %106, i32 0, i32 14
  store i8 0, ptr %1289, align 1
  %1290 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %106, i32 0, i32 15
  store i8 0, ptr %1290, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1271, ptr noundef nonnull align 4 dereferenceable(32) %1272, i32 noundef %1273, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %106)
  br label %1294

1291:                                             ; preds = %1262
  %1292 = load ptr, ptr %6, align 8
  %1293 = load ptr, ptr %9, align 8
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1292, ptr noundef nonnull align 4 dereferenceable(43) %1293)
  br label %1294

1294:                                             ; preds = %1291, %1270
  br label %1295

1295:                                             ; preds = %1294, %1256
  br label %1299

1296:                                             ; preds = %1247
  %1297 = load ptr, ptr %6, align 8
  %1298 = load ptr, ptr %9, align 8
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1297, ptr noundef nonnull align 4 dereferenceable(43) %1298)
  br label %1299

1299:                                             ; preds = %1296, %1295
  br label %1300

1300:                                             ; preds = %1299, %1226
  br label %1301

1301:                                             ; preds = %1300, %1211
  br label %2062

1302:                                             ; preds = %4
  %1303 = load ptr, ptr %9, align 8
  %1304 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1303, i32 0, i32 2
  %1305 = load i32, ptr %1304, align 4
  %1306 = and i32 %1305, 15
  %1307 = icmp eq i32 %1306, 2
  br i1 %1307, label %1308, label %1337

1308:                                             ; preds = %1302
  %1309 = load ptr, ptr %9, align 8
  %1310 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1309, i32 0, i32 3
  %1311 = load i32, ptr %1310, align 4
  %1312 = and i32 %1311, 15
  %1313 = icmp eq i32 %1312, 2
  br i1 %1313, label %1314, label %1337

1314:                                             ; preds = %1308
  %1315 = load ptr, ptr %6, align 8
  %1316 = load ptr, ptr %9, align 8
  %1317 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1316, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %1317, i64 4, i1 false)
  %1318 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %108, i32 0, i32 0
  %1319 = load i32, ptr %1318, align 4
  %1320 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1315, i32 %1319)
  store i32 %1320, ptr %107, align 4
  %1321 = load ptr, ptr %6, align 8
  %1322 = load ptr, ptr %9, align 8
  %1323 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1322, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %1323, i64 4, i1 false)
  %1324 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %110, i32 0, i32 0
  %1325 = load i32, ptr %1324, align 4
  %1326 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1321, i32 %1325)
  store i32 %1326, ptr %109, align 4
  %1327 = load ptr, ptr %6, align 8
  %1328 = load ptr, ptr %9, align 8
  %1329 = load ptr, ptr %5, align 8
  %1330 = load i32, ptr %107, align 4
  %1331 = load i32, ptr %109, align 4
  %1332 = and i32 %1330, %1331
  %1333 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %1329, i32 noundef %1332)
  %1334 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %111, i32 0, i32 0
  store i32 %1333, ptr %1334, align 4
  %1335 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %111, i32 0, i32 0
  %1336 = load i32, ptr %1335, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1327, ptr noundef nonnull align 4 dereferenceable(43) %1328, i32 %1336)
  br label %1427

1337:                                             ; preds = %1308, %1302
  %1338 = load ptr, ptr %9, align 8
  %1339 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1338, i32 0, i32 2
  %1340 = load i32, ptr %1339, align 4
  %1341 = and i32 %1340, 15
  %1342 = icmp eq i32 %1341, 2
  br i1 %1342, label %1343, label %1359

1343:                                             ; preds = %1337
  %1344 = load ptr, ptr %6, align 8
  %1345 = load ptr, ptr %9, align 8
  %1346 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1345, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %1346, i64 4, i1 false)
  %1347 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %112, i32 0, i32 0
  %1348 = load i32, ptr %1347, align 4
  %1349 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1344, i32 %1348)
  %1350 = icmp eq i32 %1349, 0
  br i1 %1350, label %1351, label %1359

1351:                                             ; preds = %1343
  %1352 = load ptr, ptr %6, align 8
  %1353 = load ptr, ptr %9, align 8
  %1354 = load ptr, ptr %5, align 8
  %1355 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %1354, i32 noundef 0)
  %1356 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %113, i32 0, i32 0
  store i32 %1355, ptr %1356, align 4
  %1357 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %113, i32 0, i32 0
  %1358 = load i32, ptr %1357, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1352, ptr noundef nonnull align 4 dereferenceable(43) %1353, i32 %1358)
  br label %1426

1359:                                             ; preds = %1343, %1337
  %1360 = load ptr, ptr %9, align 8
  %1361 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1360, i32 0, i32 2
  %1362 = load i32, ptr %1361, align 4
  %1363 = and i32 %1362, 15
  %1364 = icmp eq i32 %1363, 2
  br i1 %1364, label %1365, label %1380

1365:                                             ; preds = %1359
  %1366 = load ptr, ptr %6, align 8
  %1367 = load ptr, ptr %9, align 8
  %1368 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1367, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %1368, i64 4, i1 false)
  %1369 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %114, i32 0, i32 0
  %1370 = load i32, ptr %1369, align 4
  %1371 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1366, i32 %1370)
  %1372 = icmp eq i32 %1371, -1
  br i1 %1372, label %1373, label %1380

1373:                                             ; preds = %1365
  %1374 = load ptr, ptr %6, align 8
  %1375 = load ptr, ptr %9, align 8
  %1376 = load ptr, ptr %9, align 8
  %1377 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1376, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %1377, i64 4, i1 false)
  %1378 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %115, i32 0, i32 0
  %1379 = load i32, ptr %1378, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1374, ptr noundef nonnull align 4 dereferenceable(43) %1375, i32 %1379)
  br label %1425

1380:                                             ; preds = %1365, %1359
  %1381 = load ptr, ptr %9, align 8
  %1382 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1381, i32 0, i32 3
  %1383 = load i32, ptr %1382, align 4
  %1384 = and i32 %1383, 15
  %1385 = icmp eq i32 %1384, 2
  br i1 %1385, label %1386, label %1402

1386:                                             ; preds = %1380
  %1387 = load ptr, ptr %6, align 8
  %1388 = load ptr, ptr %9, align 8
  %1389 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1388, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %1389, i64 4, i1 false)
  %1390 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %116, i32 0, i32 0
  %1391 = load i32, ptr %1390, align 4
  %1392 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1387, i32 %1391)
  %1393 = icmp eq i32 %1392, 0
  br i1 %1393, label %1394, label %1402

1394:                                             ; preds = %1386
  %1395 = load ptr, ptr %6, align 8
  %1396 = load ptr, ptr %9, align 8
  %1397 = load ptr, ptr %5, align 8
  %1398 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %1397, i32 noundef 0)
  %1399 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %117, i32 0, i32 0
  store i32 %1398, ptr %1399, align 4
  %1400 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %117, i32 0, i32 0
  %1401 = load i32, ptr %1400, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1395, ptr noundef nonnull align 4 dereferenceable(43) %1396, i32 %1401)
  br label %1424

1402:                                             ; preds = %1386, %1380
  %1403 = load ptr, ptr %9, align 8
  %1404 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1403, i32 0, i32 3
  %1405 = load i32, ptr %1404, align 4
  %1406 = and i32 %1405, 15
  %1407 = icmp eq i32 %1406, 2
  br i1 %1407, label %1408, label %1423

1408:                                             ; preds = %1402
  %1409 = load ptr, ptr %6, align 8
  %1410 = load ptr, ptr %9, align 8
  %1411 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1410, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %1411, i64 4, i1 false)
  %1412 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %118, i32 0, i32 0
  %1413 = load i32, ptr %1412, align 4
  %1414 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1409, i32 %1413)
  %1415 = icmp eq i32 %1414, -1
  br i1 %1415, label %1416, label %1423

1416:                                             ; preds = %1408
  %1417 = load ptr, ptr %6, align 8
  %1418 = load ptr, ptr %9, align 8
  %1419 = load ptr, ptr %9, align 8
  %1420 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1419, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %1420, i64 4, i1 false)
  %1421 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %119, i32 0, i32 0
  %1422 = load i32, ptr %1421, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1417, ptr noundef nonnull align 4 dereferenceable(43) %1418, i32 %1422)
  br label %1423

1423:                                             ; preds = %1416, %1408, %1402
  br label %1424

1424:                                             ; preds = %1423, %1394
  br label %1425

1425:                                             ; preds = %1424, %1373
  br label %1426

1426:                                             ; preds = %1425, %1351
  br label %1427

1427:                                             ; preds = %1426, %1314
  br label %2062

1428:                                             ; preds = %4
  %1429 = load ptr, ptr %9, align 8
  %1430 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1429, i32 0, i32 2
  %1431 = load i32, ptr %1430, align 4
  %1432 = and i32 %1431, 15
  %1433 = icmp eq i32 %1432, 2
  br i1 %1433, label %1434, label %1463

1434:                                             ; preds = %1428
  %1435 = load ptr, ptr %9, align 8
  %1436 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1435, i32 0, i32 3
  %1437 = load i32, ptr %1436, align 4
  %1438 = and i32 %1437, 15
  %1439 = icmp eq i32 %1438, 2
  br i1 %1439, label %1440, label %1463

1440:                                             ; preds = %1434
  %1441 = load ptr, ptr %6, align 8
  %1442 = load ptr, ptr %9, align 8
  %1443 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1442, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %1443, i64 4, i1 false)
  %1444 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %121, i32 0, i32 0
  %1445 = load i32, ptr %1444, align 4
  %1446 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1441, i32 %1445)
  store i32 %1446, ptr %120, align 4
  %1447 = load ptr, ptr %6, align 8
  %1448 = load ptr, ptr %9, align 8
  %1449 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1448, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %1449, i64 4, i1 false)
  %1450 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %123, i32 0, i32 0
  %1451 = load i32, ptr %1450, align 4
  %1452 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1447, i32 %1451)
  store i32 %1452, ptr %122, align 4
  %1453 = load ptr, ptr %6, align 8
  %1454 = load ptr, ptr %9, align 8
  %1455 = load ptr, ptr %5, align 8
  %1456 = load i32, ptr %120, align 4
  %1457 = load i32, ptr %122, align 4
  %1458 = xor i32 %1456, %1457
  %1459 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %1455, i32 noundef %1458)
  %1460 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %124, i32 0, i32 0
  store i32 %1459, ptr %1460, align 4
  %1461 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %124, i32 0, i32 0
  %1462 = load i32, ptr %1461, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1453, ptr noundef nonnull align 4 dereferenceable(43) %1454, i32 %1462)
  br label %1579

1463:                                             ; preds = %1434, %1428
  %1464 = load ptr, ptr %9, align 8
  %1465 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1464, i32 0, i32 2
  %1466 = load i32, ptr %1465, align 4
  %1467 = and i32 %1466, 15
  %1468 = icmp eq i32 %1467, 2
  br i1 %1468, label %1469, label %1484

1469:                                             ; preds = %1463
  %1470 = load ptr, ptr %6, align 8
  %1471 = load ptr, ptr %9, align 8
  %1472 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1471, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %1472, i64 4, i1 false)
  %1473 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %125, i32 0, i32 0
  %1474 = load i32, ptr %1473, align 4
  %1475 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1470, i32 %1474)
  %1476 = icmp eq i32 %1475, 0
  br i1 %1476, label %1477, label %1484

1477:                                             ; preds = %1469
  %1478 = load ptr, ptr %6, align 8
  %1479 = load ptr, ptr %9, align 8
  %1480 = load ptr, ptr %9, align 8
  %1481 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1480, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %1481, i64 4, i1 false)
  %1482 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %126, i32 0, i32 0
  %1483 = load i32, ptr %1482, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1478, ptr noundef nonnull align 4 dereferenceable(43) %1479, i32 %1483)
  br label %1578

1484:                                             ; preds = %1469, %1463
  %1485 = load ptr, ptr %9, align 8
  %1486 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1485, i32 0, i32 2
  %1487 = load i32, ptr %1486, align 4
  %1488 = and i32 %1487, 15
  %1489 = icmp eq i32 %1488, 2
  br i1 %1489, label %1490, label %1519

1490:                                             ; preds = %1484
  %1491 = load ptr, ptr %6, align 8
  %1492 = load ptr, ptr %9, align 8
  %1493 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1492, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %1493, i64 4, i1 false)
  %1494 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %127, i32 0, i32 0
  %1495 = load i32, ptr %1494, align 4
  %1496 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1491, i32 %1495)
  %1497 = icmp eq i32 %1496, -1
  br i1 %1497, label %1498, label %1519

1498:                                             ; preds = %1490
  %1499 = load ptr, ptr %6, align 8
  %1500 = load ptr, ptr %7, align 8
  %1501 = load i32, ptr %8, align 4
  %1502 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %128, i32 0, i32 0
  store i8 119, ptr %1502, align 4
  %1503 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %128, i32 0, i32 2
  %1504 = load ptr, ptr %9, align 8
  %1505 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1504, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1503, ptr align 4 %1505, i64 4, i1 false)
  %1506 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %128, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1506)
  %1507 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %128, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1507)
  %1508 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %128, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1508)
  %1509 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %128, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1509)
  %1510 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %128, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1510)
  %1511 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %128, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1511)
  %1512 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %128, i32 0, i32 9
  store i32 0, ptr %1512, align 4
  %1513 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %128, i32 0, i32 10
  store i16 0, ptr %1513, align 4
  %1514 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %128, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1514, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %1515 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %128, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1515, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %1516 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %128, i32 0, i32 13
  store i8 0, ptr %1516, align 4
  %1517 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %128, i32 0, i32 14
  store i8 0, ptr %1517, align 1
  %1518 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %128, i32 0, i32 15
  store i8 0, ptr %1518, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1499, ptr noundef nonnull align 4 dereferenceable(32) %1500, i32 noundef %1501, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %128)
  br label %1577

1519:                                             ; preds = %1490, %1484
  %1520 = load ptr, ptr %9, align 8
  %1521 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1520, i32 0, i32 3
  %1522 = load i32, ptr %1521, align 4
  %1523 = and i32 %1522, 15
  %1524 = icmp eq i32 %1523, 2
  br i1 %1524, label %1525, label %1540

1525:                                             ; preds = %1519
  %1526 = load ptr, ptr %6, align 8
  %1527 = load ptr, ptr %9, align 8
  %1528 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1527, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %1528, i64 4, i1 false)
  %1529 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %129, i32 0, i32 0
  %1530 = load i32, ptr %1529, align 4
  %1531 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1526, i32 %1530)
  %1532 = icmp eq i32 %1531, 0
  br i1 %1532, label %1533, label %1540

1533:                                             ; preds = %1525
  %1534 = load ptr, ptr %6, align 8
  %1535 = load ptr, ptr %9, align 8
  %1536 = load ptr, ptr %9, align 8
  %1537 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1536, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %1537, i64 4, i1 false)
  %1538 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %130, i32 0, i32 0
  %1539 = load i32, ptr %1538, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1534, ptr noundef nonnull align 4 dereferenceable(43) %1535, i32 %1539)
  br label %1576

1540:                                             ; preds = %1525, %1519
  %1541 = load ptr, ptr %9, align 8
  %1542 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1541, i32 0, i32 3
  %1543 = load i32, ptr %1542, align 4
  %1544 = and i32 %1543, 15
  %1545 = icmp eq i32 %1544, 2
  br i1 %1545, label %1546, label %1575

1546:                                             ; preds = %1540
  %1547 = load ptr, ptr %6, align 8
  %1548 = load ptr, ptr %9, align 8
  %1549 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1548, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %1549, i64 4, i1 false)
  %1550 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %131, i32 0, i32 0
  %1551 = load i32, ptr %1550, align 4
  %1552 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1547, i32 %1551)
  %1553 = icmp eq i32 %1552, -1
  br i1 %1553, label %1554, label %1575

1554:                                             ; preds = %1546
  %1555 = load ptr, ptr %6, align 8
  %1556 = load ptr, ptr %7, align 8
  %1557 = load i32, ptr %8, align 4
  %1558 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %132, i32 0, i32 0
  store i8 119, ptr %1558, align 4
  %1559 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %132, i32 0, i32 2
  %1560 = load ptr, ptr %9, align 8
  %1561 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1560, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1559, ptr align 4 %1561, i64 4, i1 false)
  %1562 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %132, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1562)
  %1563 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %132, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1563)
  %1564 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %132, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1564)
  %1565 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %132, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1565)
  %1566 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %132, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1566)
  %1567 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %132, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1567)
  %1568 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %132, i32 0, i32 9
  store i32 0, ptr %1568, align 4
  %1569 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %132, i32 0, i32 10
  store i16 0, ptr %1569, align 4
  %1570 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %132, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1570, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %1571 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %132, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1571, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %1572 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %132, i32 0, i32 13
  store i8 0, ptr %1572, align 4
  %1573 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %132, i32 0, i32 14
  store i8 0, ptr %1573, align 1
  %1574 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %132, i32 0, i32 15
  store i8 0, ptr %1574, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1555, ptr noundef nonnull align 4 dereferenceable(32) %1556, i32 noundef %1557, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %132)
  br label %1575

1575:                                             ; preds = %1554, %1546, %1540
  br label %1576

1576:                                             ; preds = %1575, %1533
  br label %1577

1577:                                             ; preds = %1576, %1498
  br label %1578

1578:                                             ; preds = %1577, %1477
  br label %1579

1579:                                             ; preds = %1578, %1440
  br label %2062

1580:                                             ; preds = %4
  %1581 = load ptr, ptr %9, align 8
  %1582 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1581, i32 0, i32 2
  %1583 = load i32, ptr %1582, align 4
  %1584 = and i32 %1583, 15
  %1585 = icmp eq i32 %1584, 2
  br i1 %1585, label %1586, label %1615

1586:                                             ; preds = %1580
  %1587 = load ptr, ptr %9, align 8
  %1588 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1587, i32 0, i32 3
  %1589 = load i32, ptr %1588, align 4
  %1590 = and i32 %1589, 15
  %1591 = icmp eq i32 %1590, 2
  br i1 %1591, label %1592, label %1615

1592:                                             ; preds = %1586
  %1593 = load ptr, ptr %6, align 8
  %1594 = load ptr, ptr %9, align 8
  %1595 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1594, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %1595, i64 4, i1 false)
  %1596 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %134, i32 0, i32 0
  %1597 = load i32, ptr %1596, align 4
  %1598 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1593, i32 %1597)
  store i32 %1598, ptr %133, align 4
  %1599 = load ptr, ptr %6, align 8
  %1600 = load ptr, ptr %9, align 8
  %1601 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1600, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %1601, i64 4, i1 false)
  %1602 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %136, i32 0, i32 0
  %1603 = load i32, ptr %1602, align 4
  %1604 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1599, i32 %1603)
  store i32 %1604, ptr %135, align 4
  %1605 = load ptr, ptr %6, align 8
  %1606 = load ptr, ptr %9, align 8
  %1607 = load ptr, ptr %5, align 8
  %1608 = load i32, ptr %133, align 4
  %1609 = load i32, ptr %135, align 4
  %1610 = or i32 %1608, %1609
  %1611 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %1607, i32 noundef %1610)
  %1612 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %137, i32 0, i32 0
  store i32 %1611, ptr %1612, align 4
  %1613 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %137, i32 0, i32 0
  %1614 = load i32, ptr %1613, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1605, ptr noundef nonnull align 4 dereferenceable(43) %1606, i32 %1614)
  br label %1705

1615:                                             ; preds = %1586, %1580
  %1616 = load ptr, ptr %9, align 8
  %1617 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1616, i32 0, i32 2
  %1618 = load i32, ptr %1617, align 4
  %1619 = and i32 %1618, 15
  %1620 = icmp eq i32 %1619, 2
  br i1 %1620, label %1621, label %1636

1621:                                             ; preds = %1615
  %1622 = load ptr, ptr %6, align 8
  %1623 = load ptr, ptr %9, align 8
  %1624 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1623, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %1624, i64 4, i1 false)
  %1625 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %138, i32 0, i32 0
  %1626 = load i32, ptr %1625, align 4
  %1627 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1622, i32 %1626)
  %1628 = icmp eq i32 %1627, 0
  br i1 %1628, label %1629, label %1636

1629:                                             ; preds = %1621
  %1630 = load ptr, ptr %6, align 8
  %1631 = load ptr, ptr %9, align 8
  %1632 = load ptr, ptr %9, align 8
  %1633 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1632, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %1633, i64 4, i1 false)
  %1634 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %139, i32 0, i32 0
  %1635 = load i32, ptr %1634, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1630, ptr noundef nonnull align 4 dereferenceable(43) %1631, i32 %1635)
  br label %1704

1636:                                             ; preds = %1621, %1615
  %1637 = load ptr, ptr %9, align 8
  %1638 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1637, i32 0, i32 2
  %1639 = load i32, ptr %1638, align 4
  %1640 = and i32 %1639, 15
  %1641 = icmp eq i32 %1640, 2
  br i1 %1641, label %1642, label %1658

1642:                                             ; preds = %1636
  %1643 = load ptr, ptr %6, align 8
  %1644 = load ptr, ptr %9, align 8
  %1645 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1644, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %1645, i64 4, i1 false)
  %1646 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %140, i32 0, i32 0
  %1647 = load i32, ptr %1646, align 4
  %1648 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1643, i32 %1647)
  %1649 = icmp eq i32 %1648, -1
  br i1 %1649, label %1650, label %1658

1650:                                             ; preds = %1642
  %1651 = load ptr, ptr %6, align 8
  %1652 = load ptr, ptr %9, align 8
  %1653 = load ptr, ptr %5, align 8
  %1654 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %1653, i32 noundef -1)
  %1655 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %141, i32 0, i32 0
  store i32 %1654, ptr %1655, align 4
  %1656 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %141, i32 0, i32 0
  %1657 = load i32, ptr %1656, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1651, ptr noundef nonnull align 4 dereferenceable(43) %1652, i32 %1657)
  br label %1703

1658:                                             ; preds = %1642, %1636
  %1659 = load ptr, ptr %9, align 8
  %1660 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1659, i32 0, i32 3
  %1661 = load i32, ptr %1660, align 4
  %1662 = and i32 %1661, 15
  %1663 = icmp eq i32 %1662, 2
  br i1 %1663, label %1664, label %1679

1664:                                             ; preds = %1658
  %1665 = load ptr, ptr %6, align 8
  %1666 = load ptr, ptr %9, align 8
  %1667 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1666, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 %1667, i64 4, i1 false)
  %1668 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %142, i32 0, i32 0
  %1669 = load i32, ptr %1668, align 4
  %1670 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1665, i32 %1669)
  %1671 = icmp eq i32 %1670, 0
  br i1 %1671, label %1672, label %1679

1672:                                             ; preds = %1664
  %1673 = load ptr, ptr %6, align 8
  %1674 = load ptr, ptr %9, align 8
  %1675 = load ptr, ptr %9, align 8
  %1676 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1675, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %1676, i64 4, i1 false)
  %1677 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %143, i32 0, i32 0
  %1678 = load i32, ptr %1677, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1673, ptr noundef nonnull align 4 dereferenceable(43) %1674, i32 %1678)
  br label %1702

1679:                                             ; preds = %1664, %1658
  %1680 = load ptr, ptr %9, align 8
  %1681 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1680, i32 0, i32 3
  %1682 = load i32, ptr %1681, align 4
  %1683 = and i32 %1682, 15
  %1684 = icmp eq i32 %1683, 2
  br i1 %1684, label %1685, label %1701

1685:                                             ; preds = %1679
  %1686 = load ptr, ptr %6, align 8
  %1687 = load ptr, ptr %9, align 8
  %1688 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1687, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %1688, i64 4, i1 false)
  %1689 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %144, i32 0, i32 0
  %1690 = load i32, ptr %1689, align 4
  %1691 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1686, i32 %1690)
  %1692 = icmp eq i32 %1691, -1
  br i1 %1692, label %1693, label %1701

1693:                                             ; preds = %1685
  %1694 = load ptr, ptr %6, align 8
  %1695 = load ptr, ptr %9, align 8
  %1696 = load ptr, ptr %5, align 8
  %1697 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %1696, i32 noundef -1)
  %1698 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %145, i32 0, i32 0
  store i32 %1697, ptr %1698, align 4
  %1699 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %145, i32 0, i32 0
  %1700 = load i32, ptr %1699, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1694, ptr noundef nonnull align 4 dereferenceable(43) %1695, i32 %1700)
  br label %1701

1701:                                             ; preds = %1693, %1685, %1679
  br label %1702

1702:                                             ; preds = %1701, %1672
  br label %1703

1703:                                             ; preds = %1702, %1650
  br label %1704

1704:                                             ; preds = %1703, %1629
  br label %1705

1705:                                             ; preds = %1704, %1592
  br label %2062

1706:                                             ; preds = %4
  %1707 = load ptr, ptr %9, align 8
  %1708 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1707, i32 0, i32 2
  %1709 = load i32, ptr %1708, align 4
  %1710 = and i32 %1709, 15
  %1711 = icmp eq i32 %1710, 2
  br i1 %1711, label %1712, label %1727

1712:                                             ; preds = %1706
  %1713 = load ptr, ptr %6, align 8
  %1714 = load ptr, ptr %9, align 8
  %1715 = load ptr, ptr %5, align 8
  %1716 = load ptr, ptr %6, align 8
  %1717 = load ptr, ptr %9, align 8
  %1718 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1717, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %1718, i64 4, i1 false)
  %1719 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %147, i32 0, i32 0
  %1720 = load i32, ptr %1719, align 4
  %1721 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1716, i32 %1720)
  %1722 = xor i32 %1721, -1
  %1723 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %1715, i32 noundef %1722)
  %1724 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %146, i32 0, i32 0
  store i32 %1723, ptr %1724, align 4
  %1725 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %146, i32 0, i32 0
  %1726 = load i32, ptr %1725, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1713, ptr noundef nonnull align 4 dereferenceable(43) %1714, i32 %1726)
  br label %1727

1727:                                             ; preds = %1712, %1706
  br label %2062

1728:                                             ; preds = %4
  %1729 = load ptr, ptr %9, align 8
  %1730 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1729, i32 0, i32 2
  %1731 = load i32, ptr %1730, align 4
  %1732 = and i32 %1731, 15
  %1733 = icmp eq i32 %1732, 2
  br i1 %1733, label %1734, label %1764

1734:                                             ; preds = %1728
  %1735 = load ptr, ptr %9, align 8
  %1736 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1735, i32 0, i32 3
  %1737 = load i32, ptr %1736, align 4
  %1738 = and i32 %1737, 15
  %1739 = icmp eq i32 %1738, 2
  br i1 %1739, label %1740, label %1764

1740:                                             ; preds = %1734
  %1741 = load ptr, ptr %6, align 8
  %1742 = load ptr, ptr %9, align 8
  %1743 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1742, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 %1743, i64 4, i1 false)
  %1744 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %149, i32 0, i32 0
  %1745 = load i32, ptr %1744, align 4
  %1746 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1741, i32 %1745)
  store i32 %1746, ptr %148, align 4
  %1747 = load ptr, ptr %6, align 8
  %1748 = load ptr, ptr %9, align 8
  %1749 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1748, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 %1749, i64 4, i1 false)
  %1750 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %151, i32 0, i32 0
  %1751 = load i32, ptr %1750, align 4
  %1752 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1747, i32 %1751)
  store i32 %1752, ptr %150, align 4
  %1753 = load ptr, ptr %6, align 8
  %1754 = load ptr, ptr %9, align 8
  %1755 = load ptr, ptr %5, align 8
  %1756 = load i32, ptr %148, align 4
  %1757 = load i32, ptr %150, align 4
  %1758 = and i32 %1757, 31
  %1759 = shl i32 %1756, %1758
  %1760 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %1755, i32 noundef %1759)
  %1761 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %152, i32 0, i32 0
  store i32 %1760, ptr %1761, align 4
  %1762 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %152, i32 0, i32 0
  %1763 = load i32, ptr %1762, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1753, ptr noundef nonnull align 4 dereferenceable(43) %1754, i32 %1763)
  br label %1786

1764:                                             ; preds = %1734, %1728
  %1765 = load ptr, ptr %9, align 8
  %1766 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1765, i32 0, i32 3
  %1767 = load i32, ptr %1766, align 4
  %1768 = and i32 %1767, 15
  %1769 = icmp eq i32 %1768, 2
  br i1 %1769, label %1770, label %1785

1770:                                             ; preds = %1764
  %1771 = load ptr, ptr %6, align 8
  %1772 = load ptr, ptr %9, align 8
  %1773 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1772, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %1773, i64 4, i1 false)
  %1774 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %153, i32 0, i32 0
  %1775 = load i32, ptr %1774, align 4
  %1776 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1771, i32 %1775)
  %1777 = icmp eq i32 %1776, 0
  br i1 %1777, label %1778, label %1785

1778:                                             ; preds = %1770
  %1779 = load ptr, ptr %6, align 8
  %1780 = load ptr, ptr %9, align 8
  %1781 = load ptr, ptr %9, align 8
  %1782 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1781, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %1782, i64 4, i1 false)
  %1783 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %154, i32 0, i32 0
  %1784 = load i32, ptr %1783, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1779, ptr noundef nonnull align 4 dereferenceable(43) %1780, i32 %1784)
  br label %1785

1785:                                             ; preds = %1778, %1770, %1764
  br label %1786

1786:                                             ; preds = %1785, %1740
  br label %2062

1787:                                             ; preds = %4
  %1788 = load ptr, ptr %9, align 8
  %1789 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1788, i32 0, i32 2
  %1790 = load i32, ptr %1789, align 4
  %1791 = and i32 %1790, 15
  %1792 = icmp eq i32 %1791, 2
  br i1 %1792, label %1793, label %1823

1793:                                             ; preds = %1787
  %1794 = load ptr, ptr %9, align 8
  %1795 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1794, i32 0, i32 3
  %1796 = load i32, ptr %1795, align 4
  %1797 = and i32 %1796, 15
  %1798 = icmp eq i32 %1797, 2
  br i1 %1798, label %1799, label %1823

1799:                                             ; preds = %1793
  %1800 = load ptr, ptr %6, align 8
  %1801 = load ptr, ptr %9, align 8
  %1802 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1801, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %1802, i64 4, i1 false)
  %1803 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %156, i32 0, i32 0
  %1804 = load i32, ptr %1803, align 4
  %1805 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1800, i32 %1804)
  store i32 %1805, ptr %155, align 4
  %1806 = load ptr, ptr %6, align 8
  %1807 = load ptr, ptr %9, align 8
  %1808 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1807, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 %1808, i64 4, i1 false)
  %1809 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %158, i32 0, i32 0
  %1810 = load i32, ptr %1809, align 4
  %1811 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1806, i32 %1810)
  store i32 %1811, ptr %157, align 4
  %1812 = load ptr, ptr %6, align 8
  %1813 = load ptr, ptr %9, align 8
  %1814 = load ptr, ptr %5, align 8
  %1815 = load i32, ptr %155, align 4
  %1816 = load i32, ptr %157, align 4
  %1817 = and i32 %1816, 31
  %1818 = lshr i32 %1815, %1817
  %1819 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %1814, i32 noundef %1818)
  %1820 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %159, i32 0, i32 0
  store i32 %1819, ptr %1820, align 4
  %1821 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %159, i32 0, i32 0
  %1822 = load i32, ptr %1821, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1812, ptr noundef nonnull align 4 dereferenceable(43) %1813, i32 %1822)
  br label %1845

1823:                                             ; preds = %1793, %1787
  %1824 = load ptr, ptr %9, align 8
  %1825 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1824, i32 0, i32 3
  %1826 = load i32, ptr %1825, align 4
  %1827 = and i32 %1826, 15
  %1828 = icmp eq i32 %1827, 2
  br i1 %1828, label %1829, label %1844

1829:                                             ; preds = %1823
  %1830 = load ptr, ptr %6, align 8
  %1831 = load ptr, ptr %9, align 8
  %1832 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1831, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %1832, i64 4, i1 false)
  %1833 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %160, i32 0, i32 0
  %1834 = load i32, ptr %1833, align 4
  %1835 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1830, i32 %1834)
  %1836 = icmp eq i32 %1835, 0
  br i1 %1836, label %1837, label %1844

1837:                                             ; preds = %1829
  %1838 = load ptr, ptr %6, align 8
  %1839 = load ptr, ptr %9, align 8
  %1840 = load ptr, ptr %9, align 8
  %1841 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1840, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %1841, i64 4, i1 false)
  %1842 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %161, i32 0, i32 0
  %1843 = load i32, ptr %1842, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1838, ptr noundef nonnull align 4 dereferenceable(43) %1839, i32 %1843)
  br label %1844

1844:                                             ; preds = %1837, %1829, %1823
  br label %1845

1845:                                             ; preds = %1844, %1799
  br label %2062

1846:                                             ; preds = %4
  %1847 = load ptr, ptr %9, align 8
  %1848 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1847, i32 0, i32 2
  %1849 = load i32, ptr %1848, align 4
  %1850 = and i32 %1849, 15
  %1851 = icmp eq i32 %1850, 2
  br i1 %1851, label %1852, label %1882

1852:                                             ; preds = %1846
  %1853 = load ptr, ptr %9, align 8
  %1854 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1853, i32 0, i32 3
  %1855 = load i32, ptr %1854, align 4
  %1856 = and i32 %1855, 15
  %1857 = icmp eq i32 %1856, 2
  br i1 %1857, label %1858, label %1882

1858:                                             ; preds = %1852
  %1859 = load ptr, ptr %6, align 8
  %1860 = load ptr, ptr %9, align 8
  %1861 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1860, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 %1861, i64 4, i1 false)
  %1862 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %163, i32 0, i32 0
  %1863 = load i32, ptr %1862, align 4
  %1864 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1859, i32 %1863)
  store i32 %1864, ptr %162, align 4
  %1865 = load ptr, ptr %6, align 8
  %1866 = load ptr, ptr %9, align 8
  %1867 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1866, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 %1867, i64 4, i1 false)
  %1868 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %165, i32 0, i32 0
  %1869 = load i32, ptr %1868, align 4
  %1870 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1865, i32 %1869)
  store i32 %1870, ptr %164, align 4
  %1871 = load ptr, ptr %6, align 8
  %1872 = load ptr, ptr %9, align 8
  %1873 = load ptr, ptr %5, align 8
  %1874 = load i32, ptr %162, align 4
  %1875 = load i32, ptr %164, align 4
  %1876 = and i32 %1875, 31
  %1877 = ashr i32 %1874, %1876
  %1878 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %1873, i32 noundef %1877)
  %1879 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %166, i32 0, i32 0
  store i32 %1878, ptr %1879, align 4
  %1880 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %166, i32 0, i32 0
  %1881 = load i32, ptr %1880, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1871, ptr noundef nonnull align 4 dereferenceable(43) %1872, i32 %1881)
  br label %1904

1882:                                             ; preds = %1852, %1846
  %1883 = load ptr, ptr %9, align 8
  %1884 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1883, i32 0, i32 3
  %1885 = load i32, ptr %1884, align 4
  %1886 = and i32 %1885, 15
  %1887 = icmp eq i32 %1886, 2
  br i1 %1887, label %1888, label %1903

1888:                                             ; preds = %1882
  %1889 = load ptr, ptr %6, align 8
  %1890 = load ptr, ptr %9, align 8
  %1891 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1890, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 %1891, i64 4, i1 false)
  %1892 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %167, i32 0, i32 0
  %1893 = load i32, ptr %1892, align 4
  %1894 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1889, i32 %1893)
  %1895 = icmp eq i32 %1894, 0
  br i1 %1895, label %1896, label %1903

1896:                                             ; preds = %1888
  %1897 = load ptr, ptr %6, align 8
  %1898 = load ptr, ptr %9, align 8
  %1899 = load ptr, ptr %9, align 8
  %1900 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1899, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %1900, i64 4, i1 false)
  %1901 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %168, i32 0, i32 0
  %1902 = load i32, ptr %1901, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1897, ptr noundef nonnull align 4 dereferenceable(43) %1898, i32 %1902)
  br label %1903

1903:                                             ; preds = %1896, %1888, %1882
  br label %1904

1904:                                             ; preds = %1903, %1858
  br label %2062

1905:                                             ; preds = %4
  %1906 = load ptr, ptr %9, align 8
  %1907 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1906, i32 0, i32 2
  %1908 = load i32, ptr %1907, align 4
  %1909 = and i32 %1908, 15
  %1910 = icmp eq i32 %1909, 2
  br i1 %1910, label %1911, label %1938

1911:                                             ; preds = %1905
  %1912 = load ptr, ptr %9, align 8
  %1913 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1912, i32 0, i32 3
  %1914 = load i32, ptr %1913, align 4
  %1915 = and i32 %1914, 15
  %1916 = icmp eq i32 %1915, 2
  br i1 %1916, label %1917, label %1938

1917:                                             ; preds = %1911
  %1918 = load ptr, ptr %6, align 8
  %1919 = load ptr, ptr %9, align 8
  %1920 = load ptr, ptr %5, align 8
  %1921 = load ptr, ptr %6, align 8
  %1922 = load ptr, ptr %9, align 8
  %1923 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1922, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 %1923, i64 4, i1 false)
  %1924 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %170, i32 0, i32 0
  %1925 = load i32, ptr %1924, align 4
  %1926 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1921, i32 %1925)
  %1927 = load ptr, ptr %6, align 8
  %1928 = load ptr, ptr %9, align 8
  %1929 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1928, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 %1929, i64 4, i1 false)
  %1930 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %171, i32 0, i32 0
  %1931 = load i32, ptr %1930, align 4
  %1932 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1927, i32 %1931)
  %1933 = call noundef i32 @_ZN4Luau7CodeGen7lrotateEji(i32 noundef %1926, i32 noundef %1932)
  %1934 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %1920, i32 noundef %1933)
  %1935 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %169, i32 0, i32 0
  store i32 %1934, ptr %1935, align 4
  %1936 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %169, i32 0, i32 0
  %1937 = load i32, ptr %1936, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1918, ptr noundef nonnull align 4 dereferenceable(43) %1919, i32 %1937)
  br label %1960

1938:                                             ; preds = %1911, %1905
  %1939 = load ptr, ptr %9, align 8
  %1940 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1939, i32 0, i32 3
  %1941 = load i32, ptr %1940, align 4
  %1942 = and i32 %1941, 15
  %1943 = icmp eq i32 %1942, 2
  br i1 %1943, label %1944, label %1959

1944:                                             ; preds = %1938
  %1945 = load ptr, ptr %6, align 8
  %1946 = load ptr, ptr %9, align 8
  %1947 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1946, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %1947, i64 4, i1 false)
  %1948 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %172, i32 0, i32 0
  %1949 = load i32, ptr %1948, align 4
  %1950 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1945, i32 %1949)
  %1951 = icmp eq i32 %1950, 0
  br i1 %1951, label %1952, label %1959

1952:                                             ; preds = %1944
  %1953 = load ptr, ptr %6, align 8
  %1954 = load ptr, ptr %9, align 8
  %1955 = load ptr, ptr %9, align 8
  %1956 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1955, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %1956, i64 4, i1 false)
  %1957 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %173, i32 0, i32 0
  %1958 = load i32, ptr %1957, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1953, ptr noundef nonnull align 4 dereferenceable(43) %1954, i32 %1958)
  br label %1959

1959:                                             ; preds = %1952, %1944, %1938
  br label %1960

1960:                                             ; preds = %1959, %1917
  br label %2062

1961:                                             ; preds = %4
  %1962 = load ptr, ptr %9, align 8
  %1963 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1962, i32 0, i32 2
  %1964 = load i32, ptr %1963, align 4
  %1965 = and i32 %1964, 15
  %1966 = icmp eq i32 %1965, 2
  br i1 %1966, label %1967, label %1994

1967:                                             ; preds = %1961
  %1968 = load ptr, ptr %9, align 8
  %1969 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1968, i32 0, i32 3
  %1970 = load i32, ptr %1969, align 4
  %1971 = and i32 %1970, 15
  %1972 = icmp eq i32 %1971, 2
  br i1 %1972, label %1973, label %1994

1973:                                             ; preds = %1967
  %1974 = load ptr, ptr %6, align 8
  %1975 = load ptr, ptr %9, align 8
  %1976 = load ptr, ptr %5, align 8
  %1977 = load ptr, ptr %6, align 8
  %1978 = load ptr, ptr %9, align 8
  %1979 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1978, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %1979, i64 4, i1 false)
  %1980 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %175, i32 0, i32 0
  %1981 = load i32, ptr %1980, align 4
  %1982 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1977, i32 %1981)
  %1983 = load ptr, ptr %6, align 8
  %1984 = load ptr, ptr %9, align 8
  %1985 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1984, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %1985, i64 4, i1 false)
  %1986 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %176, i32 0, i32 0
  %1987 = load i32, ptr %1986, align 4
  %1988 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1983, i32 %1987)
  %1989 = call noundef i32 @_ZN4Luau7CodeGen7rrotateEji(i32 noundef %1982, i32 noundef %1988)
  %1990 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %1976, i32 noundef %1989)
  %1991 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %174, i32 0, i32 0
  store i32 %1990, ptr %1991, align 4
  %1992 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %174, i32 0, i32 0
  %1993 = load i32, ptr %1992, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1974, ptr noundef nonnull align 4 dereferenceable(43) %1975, i32 %1993)
  br label %2016

1994:                                             ; preds = %1967, %1961
  %1995 = load ptr, ptr %9, align 8
  %1996 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1995, i32 0, i32 3
  %1997 = load i32, ptr %1996, align 4
  %1998 = and i32 %1997, 15
  %1999 = icmp eq i32 %1998, 2
  br i1 %1999, label %2000, label %2015

2000:                                             ; preds = %1994
  %2001 = load ptr, ptr %6, align 8
  %2002 = load ptr, ptr %9, align 8
  %2003 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2002, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 %2003, i64 4, i1 false)
  %2004 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %177, i32 0, i32 0
  %2005 = load i32, ptr %2004, align 4
  %2006 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2001, i32 %2005)
  %2007 = icmp eq i32 %2006, 0
  br i1 %2007, label %2008, label %2015

2008:                                             ; preds = %2000
  %2009 = load ptr, ptr %6, align 8
  %2010 = load ptr, ptr %9, align 8
  %2011 = load ptr, ptr %9, align 8
  %2012 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2011, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 %2012, i64 4, i1 false)
  %2013 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %178, i32 0, i32 0
  %2014 = load i32, ptr %2013, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2009, ptr noundef nonnull align 4 dereferenceable(43) %2010, i32 %2014)
  br label %2015

2015:                                             ; preds = %2008, %2000, %1994
  br label %2016

2016:                                             ; preds = %2015, %1973
  br label %2062

2017:                                             ; preds = %4
  %2018 = load ptr, ptr %9, align 8
  %2019 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2018, i32 0, i32 2
  %2020 = load i32, ptr %2019, align 4
  %2021 = and i32 %2020, 15
  %2022 = icmp eq i32 %2021, 2
  br i1 %2022, label %2023, label %2038

2023:                                             ; preds = %2017
  %2024 = load ptr, ptr %6, align 8
  %2025 = load ptr, ptr %9, align 8
  %2026 = load ptr, ptr %5, align 8
  %2027 = load ptr, ptr %6, align 8
  %2028 = load ptr, ptr %9, align 8
  %2029 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2028, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 %2029, i64 4, i1 false)
  %2030 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %180, i32 0, i32 0
  %2031 = load i32, ptr %2030, align 4
  %2032 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2027, i32 %2031)
  %2033 = call noundef i32 @_ZN4Luau7CodeGen7countlzEj(i32 noundef %2032)
  %2034 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %2026, i32 noundef %2033)
  %2035 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %179, i32 0, i32 0
  store i32 %2034, ptr %2035, align 4
  %2036 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %179, i32 0, i32 0
  %2037 = load i32, ptr %2036, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2024, ptr noundef nonnull align 4 dereferenceable(43) %2025, i32 %2037)
  br label %2038

2038:                                             ; preds = %2023, %2017
  br label %2062

2039:                                             ; preds = %4
  %2040 = load ptr, ptr %9, align 8
  %2041 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2040, i32 0, i32 2
  %2042 = load i32, ptr %2041, align 4
  %2043 = and i32 %2042, 15
  %2044 = icmp eq i32 %2043, 2
  br i1 %2044, label %2045, label %2060

2045:                                             ; preds = %2039
  %2046 = load ptr, ptr %6, align 8
  %2047 = load ptr, ptr %9, align 8
  %2048 = load ptr, ptr %5, align 8
  %2049 = load ptr, ptr %6, align 8
  %2050 = load ptr, ptr %9, align 8
  %2051 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2050, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %2051, i64 4, i1 false)
  %2052 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %182, i32 0, i32 0
  %2053 = load i32, ptr %2052, align 4
  %2054 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2049, i32 %2053)
  %2055 = call noundef i32 @_ZN4Luau7CodeGen7countrzEj(i32 noundef %2054)
  %2056 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %2048, i32 noundef %2055)
  %2057 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %181, i32 0, i32 0
  store i32 %2056, ptr %2057, align 4
  %2058 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %181, i32 0, i32 0
  %2059 = load i32, ptr %2058, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2046, ptr noundef nonnull align 4 dereferenceable(43) %2047, i32 %2059)
  br label %2060

2060:                                             ; preds = %2045, %2039
  br label %2062

2061:                                             ; preds = %4
  br label %2062

2062:                                             ; preds = %2061, %2060, %2038, %2016, %1960, %1904, %1845, %1786, %1727, %1705, %1579, %1427, %1301, %1210, %1156, %1121, %1091, %1069, %1047, %968, %893, %818, %746, %684, %662, %640, %618, %596, %574, %552, %510, %468, %434, %400, %366, %332, %298, %264, %227
  ret void
}

; Function Attrs: mustprogress uwtable
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

declare i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744), i32 noundef) #3

declare i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744), double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 %1) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef double @_Z12luai_numidivdd(double noundef %0, double noundef %1) #0 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fdiv double %5, %6
  %8 = call double @llvm.floor.f64(double %7)
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_Z11luai_nummoddd(double noundef %0, double noundef %1) #0 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  %7 = load double, ptr %4, align 8
  %8 = fdiv double %6, %7
  %9 = call double @llvm.floor.f64(double %8)
  %10 = load double, ptr %4, align 8
  %11 = fneg double %9
  %12 = call double @llvm.fmuladd.f64(double %11, double %10, double %5)
  ret double %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nounwind uwtable
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
define linkonce_odr dso_local noundef zeroext i8 @_ZN4Luau7CodeGen11conditionOpENS0_4IrOpE(i32 %0) #0 comdat {
  %2 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %3 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen7lrotateEji(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 31
  %8 = shl i32 %5, %7
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 32, %10
  %12 = and i32 %11, 31
  %13 = lshr i32 %9, %12
  %14 = or i32 %8, %13
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen7rrotateEji(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 31
  %8 = lshr i32 %5, %7
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 32, %10
  %12 = and i32 %11, 31
  %13 = shl i32 %9, %12
  %14 = or i32 %8, %13
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen7countlzEj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @llvm.ctlz.i32(i32 %7, i1 true)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 32, %5 ], [ %8, %6 ]
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen7countrzEj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @llvm.cttz.i32(i32 %7, i1 true)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 32, %5 ], [ %8, %6 ]
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4Luau7CodeGen22getNativeContextOffsetEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %22 [
    i32 3, label %5
    i32 4, label %6
    i32 5, label %7
    i32 6, label %8
    i32 8, label %9
    i32 9, label %10
    i32 11, label %11
    i32 16, label %12
    i32 17, label %13
    i32 23, label %14
    i32 24, label %15
    i32 26, label %16
    i32 27, label %17
    i32 13, label %18
    i32 21, label %19
    i32 256, label %20
    i32 15, label %21
  ]

5:                                                ; preds = %1
  store i32 312, ptr %2, align 4
  br label %24

6:                                                ; preds = %1
  store i32 288, ptr %2, align 4
  br label %24

7:                                                ; preds = %1
  store i32 344, ptr %2, align 4
  br label %24

8:                                                ; preds = %1
  store i32 336, ptr %2, align 4
  br label %24

9:                                                ; preds = %1
  store i32 328, ptr %2, align 4
  br label %24

10:                                               ; preds = %1
  store i32 320, ptr %2, align 4
  br label %24

11:                                               ; preds = %1
  store i32 264, ptr %2, align 4
  br label %24

12:                                               ; preds = %1
  store i32 384, ptr %2, align 4
  br label %24

13:                                               ; preds = %1
  store i32 368, ptr %2, align 4
  br label %24

14:                                               ; preds = %1
  store i32 304, ptr %2, align 4
  br label %24

15:                                               ; preds = %1
  store i32 296, ptr %2, align 4
  br label %24

16:                                               ; preds = %1
  store i32 360, ptr %2, align 4
  br label %24

17:                                               ; preds = %1
  store i32 352, ptr %2, align 4
  br label %24

18:                                               ; preds = %1
  store i32 280, ptr %2, align 4
  br label %24

19:                                               ; preds = %1
  store i32 272, ptr %2, align 4
  br label %24

20:                                               ; preds = %1
  store i32 376, ptr %2, align 4
  br label %24

21:                                               ; preds = %1
  store i32 392, ptr %2, align 4
  br label %24

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen16killUnusedBlocksERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(616) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %5

5:                                                ; preds = %32, %1
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16) #10
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4
  %21 = icmp ne i8 %20, 4
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %4, align 8
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616) %29, ptr noundef nonnull align 4 dereferenceable(32) %30)
  br label %31

31:                                               ; preds = %28, %22, %12
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %5, !llvm.loop !7

35:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19getSortedBlockOrderERNS0_10IrFunctionE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.30") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %class.anon, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %12, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  invoke void @_ZNSt6vectorIjSaIjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14)
          to label %15 unwind label %28

15:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %25, %15
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %19, i32 0, i32 0
  %21 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #10
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  invoke void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %24 unwind label %28

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %16, !llvm.loop !8

28:                                               ; preds = %32, %23, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  br label %49

32:                                               ; preds = %16
  %33 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  invoke void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEZN4Luau7CodeGen19getSortedBlockOrderERNS8_10IrFunctionEE3$_0EvT_SC_T0_"(ptr %40, ptr %42, ptr %44)
          to label %45 unwind label %28

45:                                               ; preds = %32
  store i1 true, ptr %5, align 1
  %46 = load i1, ptr %5, align 1
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  br label %48

48:                                               ; preds = %47, %45
  ret void

49:                                               ; preds = %28
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #11
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %28 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #10
  %29 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  %48 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  %55 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #10
  %20 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEZN4Luau7CodeGen19getSortedBlockOrderERNS8_10IrFunctionEE3$_0EvT_SC_T0_"(ptr %0, ptr %1, ptr %2) #1 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %class.anon, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %14 = getelementptr inbounds %class.anon, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EENS0_15_Iter_comp_iterIT_EES8_"(ptr %15)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds %class.anon, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %24 = getelementptr inbounds %class.anon, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_"(ptr %20, ptr %22, ptr %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZN4Luau7CodeGen12getNextBlockERNS0_10IrFunctionERKSt6vectorIjSaIjEERNS0_7IrBlockEm(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load i64, ptr %9, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %35, %4
  %15 = load i64, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #10
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %10, align 8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %23) #10
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %26) #10
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 4
  %31 = icmp ne i8 %30, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %19
  %33 = load ptr, ptr %11, align 8
  store ptr %33, ptr %5, align 8
  br label %40

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %10, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %10, align 8
  br label %14, !llvm.loop !9

38:                                               ; preds = %14
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %38, %32
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 %1) #0 comdat align 2 {
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
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10) #10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %13) #10
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
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
  %16 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #10
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %39 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %47 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #11
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %19 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
define internal void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_"(ptr %0, ptr %1, ptr %2) #1 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %class.anon, ptr %15, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %20 = call noundef i64 @_ZSt4__lgl(i64 noundef %19)
  %21 = mul nsw i64 %20, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds %class.anon, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_T1_"(ptr %23, ptr %25, i64 noundef %21, ptr %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %34 = getelementptr inbounds %class.anon, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_"(ptr %30, ptr %32, ptr %35)
  br label %36

36:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EENS0_15_Iter_comp_iterIT_EES8_"(ptr %0) #1 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca %class.anon, align 8
  %5 = getelementptr inbounds %class.anon, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds %class.anon, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EC2ES6_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds %class.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %2, ptr %3) #1 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %23 = getelementptr inbounds %class.anon, ptr %22, i32 0, i32 0
  store ptr %3, ptr %23, align 8
  store i64 %2, ptr %8, align 8
  br label %24

24:                                               ; preds = %40, %4
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %26 = icmp sgt i64 %25, 16
  br i1 %26, label %27, label %60

27:                                               ; preds = %24
  %28 = load i64, ptr %8, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %38 = getelementptr inbounds %class.anon, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_T0_"(ptr %32, ptr %34, ptr %36, ptr %39)
  br label %60

40:                                               ; preds = %27
  %41 = load i64, ptr %8, align 8
  %42 = add nsw i64 %41, -1
  store i64 %42, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %16, i32 0, i32 0
  %48 = getelementptr inbounds %class.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEET_SF_SF_T0_"(ptr %44, ptr %46, ptr %49)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 8, i1 false)
  %52 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 8, i1 false)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %19, i32 0, i32 0
  %58 = getelementptr inbounds %class.anon, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_T1_"(ptr %54, ptr %56, i64 noundef %52, ptr %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 8, i1 false)
  br label %24, !llvm.loop !10

60:                                               ; preds = %30, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt4__lgl(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_"(ptr %0, ptr %1, ptr %2) #1 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds %class.anon, ptr %18, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %22, label %41

22:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %23 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 16) #10
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %30 = getelementptr inbounds %class.anon, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_"(ptr %26, ptr %28, ptr %31)
  %32 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 16) #10
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %39 = getelementptr inbounds %class.anon, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_"(ptr %35, ptr %37, ptr %40)
  br label %49

41:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %15, i32 0, i32 0
  %47 = getelementptr inbounds %class.anon, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_"(ptr %43, ptr %45, ptr %48)
  br label %49

49:                                               ; preds = %41, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_T0_"(ptr %0, ptr %1, ptr %2, ptr %3) #1 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %class.anon, ptr %18, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %27 = getelementptr inbounds %class.anon, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_T0_"(ptr %21, ptr %23, ptr %25, ptr %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_RT0_"(ptr %30, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEET_SF_SF_T0_"(ptr %0, ptr %1, ptr %2) #1 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %class.anon, ptr %20, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  %22 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %23 = sdiv i64 %22, 2
  %24 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %23) #10
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %26 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1) #10
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false)
  %28 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #10
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %13, i32 0, i32 0
  %39 = getelementptr inbounds %class.anon, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_"(ptr %31, ptr %33, ptr %35, ptr %37, ptr %40)
  %41 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1) #10
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %17, i32 0, i32 0
  %50 = getelementptr inbounds %class.anon, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEET_SF_SF_SF_T0_"(ptr %44, ptr %46, ptr %48, ptr %51)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_T0_"(ptr %0, ptr %1, ptr %2, ptr %3) #1 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds %class.anon, ptr %20, i32 0, i32 0
  store ptr %3, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_RT0_"(ptr %23, ptr %25, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  br label %26

26:                                               ; preds = %42, %4
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br i1 %27, label %28, label %44

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %30, ptr %32)
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %11, i64 8, i1 false)
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_RT0_"(ptr %36, ptr %38, ptr %40, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %41

41:                                               ; preds = %34, %28
  br label %42

42:                                               ; preds = %41
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br label %26, !llvm.loop !11

44:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_RT0_"(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  br label %12

12:                                               ; preds = %15, %3
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_RT0_"(ptr %19, ptr %21, ptr %23, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %12, !llvm.loop !12

24:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_RT0_"(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8
  %15 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %16 = icmp slt i64 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %44

18:                                               ; preds = %3
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = sub nsw i64 %20, 2
  %22 = sdiv i64 %21, 2
  store i64 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %41, %18
  %24 = load i64, ptr %8, align 8
  %25 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %24) #10
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %32, i64 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %36 = getelementptr inbounds %class.anon, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_T2_"(ptr %34, i64 noundef %29, i64 noundef %30, i32 noundef %31, ptr %37)
  %38 = load i64, ptr %8, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %23
  br label %44

41:                                               ; preds = %23
  %42 = load i64, ptr %8, align 8
  %43 = add nsw i64 %42, -1
  store i64 %43, ptr %8, align 8
  br label %23, !llvm.loop !13

44:                                               ; preds = %40, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxltIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load i32, ptr %11, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %14 = load i32, ptr %13, align 4
  %15 = call noundef zeroext i1 @"_ZZN4Luau7CodeGen19getSortedBlockOrderERNS0_10IrFunctionEENK3$_0clEjj"(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12, i32 noundef %14)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_RT0_"(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %8, align 8
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %18 = load i32, ptr %17, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  store i32 %18, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %11, i32 0, i32 0
  %26 = getelementptr inbounds %class.anon, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_T2_"(ptr %24, i64 noundef 0, i64 noundef %20, i32 noundef %21, ptr %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_T2_"(ptr %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr %4) #1 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %23 = getelementptr inbounds %class.anon, ptr %22, i32 0, i32 0
  store ptr %4, ptr %23, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %24 = load i64, ptr %8, align 8
  store i64 %24, ptr %11, align 8
  %25 = load i64, ptr %8, align 8
  store i64 %25, ptr %12, align 8
  br label %26

26:                                               ; preds = %51, %5
  %27 = load i64, ptr %12, align 8
  %28 = load i64, ptr %9, align 8
  %29 = sub nsw i64 %28, 1
  %30 = sdiv i64 %29, 2
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %62

32:                                               ; preds = %26
  %33 = load i64, ptr %12, align 8
  %34 = add nsw i64 %33, 1
  %35 = mul nsw i64 2, %34
  store i64 %35, ptr %12, align 8
  %36 = load i64, ptr %12, align 8
  %37 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %36) #10
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = load i64, ptr %12, align 8
  %40 = sub nsw i64 %39, 1
  %41 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %40) #10
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %44, ptr %46)
  br i1 %47, label %48, label %51

48:                                               ; preds = %32
  %49 = load i64, ptr %12, align 8
  %50 = add nsw i64 %49, -1
  store i64 %50, ptr %12, align 8
  br label %51

51:                                               ; preds = %48, %32
  %52 = load i64, ptr %12, align 8
  %53 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %52) #10
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  %56 = load i32, ptr %55, align 4
  %57 = load i64, ptr %8, align 8
  %58 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %57) #10
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  store i32 %56, ptr %60, align 4
  %61 = load i64, ptr %12, align 8
  store i64 %61, ptr %8, align 8
  br label %26, !llvm.loop !14

62:                                               ; preds = %26
  %63 = load i64, ptr %9, align 8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %62
  %67 = load i64, ptr %12, align 8
  %68 = load i64, ptr %9, align 8
  %69 = sub nsw i64 %68, 2
  %70 = sdiv i64 %69, 2
  %71 = icmp eq i64 %67, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %66
  %73 = load i64, ptr %12, align 8
  %74 = add nsw i64 %73, 1
  %75 = mul nsw i64 2, %74
  store i64 %75, ptr %12, align 8
  %76 = load i64, ptr %12, align 8
  %77 = sub nsw i64 %76, 1
  %78 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %77) #10
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  %81 = load i32, ptr %80, align 4
  %82 = load i64, ptr %8, align 8
  %83 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %82) #10
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  store i32 %81, ptr %85, align 4
  %86 = load i64, ptr %12, align 8
  %87 = sub nsw i64 %86, 1
  store i64 %87, ptr %8, align 8
  br label %88

88:                                               ; preds = %72, %66, %62
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EC2EONS0_15_Iter_comp_iterIS6_EE"(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 8, i1 false)
  %89 = load i64, ptr %8, align 8
  %90 = load i64, ptr %11, align 8
  %91 = load i32, ptr %10, align 4
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_RT2_"(ptr %93, i64 noundef %89, i64 noundef %90, i32 noundef %91, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EC2EONS0_15_Iter_comp_iterIS6_EE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_RT2_"(ptr %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %17 = load i64, ptr %7, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  store i64 %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %34, %5
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %26) #10
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEEbT_RT0_"(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr %30, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %32

32:                                               ; preds = %24, %20
  %33 = phi i1 [ false, %20 ], [ %31, %24 ]
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  %35 = load i64, ptr %11, align 8
  %36 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %35) #10
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  %39 = load i32, ptr %38, align 4
  %40 = load i64, ptr %7, align 8
  %41 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %40) #10
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  store i32 %39, ptr %43, align 4
  %44 = load i64, ptr %11, align 8
  store i64 %44, ptr %7, align 8
  %45 = load i64, ptr %7, align 8
  %46 = sub nsw i64 %45, 1
  %47 = sdiv i64 %46, 2
  store i64 %47, ptr %11, align 8
  br label %20, !llvm.loop !15

48:                                               ; preds = %32
  %49 = load i32, ptr %9, align 4
  %50 = load i64, ptr %7, align 8
  %51 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %50) #10
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  store i32 %49, ptr %53, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEEbT_RT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call noundef zeroext i1 @"_ZZN4Luau7CodeGen19getSortedBlockOrderERNS0_10IrFunctionEENK3$_0clEjj"(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, i32 noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4Luau7CodeGen19getSortedBlockOrderERNS0_10IrFunctionEENK3$_0clEjj"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.anon, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #10
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds %class.anon, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %7, align 4
  %21 = zext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21) #10
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 4
  %26 = icmp eq i8 %25, 1
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 4
  %31 = icmp eq i8 %30, 1
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %27, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %3
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 4
  %38 = icmp eq i8 %37, 1
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 4
  %43 = icmp eq i8 %42, 1
  %44 = zext i1 %43 to i32
  %45 = icmp slt i32 %39, %44
  store i1 %45, ptr %4, align 1
  br label %70

46:                                               ; preds = %3
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %49, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp ult i32 %57, %60
  store i1 %61, ptr %4, align 1
  br label %70

62:                                               ; preds = %46
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = icmp ult i32 %65, %68
  store i1 %69, ptr %4, align 1
  br label %70

70:                                               ; preds = %62, %54, %34
  %71 = load i1, ptr %4, align 1
  ret i1 %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_"(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) #1 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %3, ptr %36, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %38 = getelementptr inbounds %class.anon, ptr %37, i32 0, i32 0
  store ptr %4, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %40, ptr %42)
  br i1 %43, label %44, label %73

44:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %46, ptr %48)
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 8, i1 false)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_EvT_T0_(ptr %52, ptr %54)
  br label %72

55:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %57, ptr %59)
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_EvT_T0_(ptr %63, ptr %65)
  br label %71

66:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %7, i64 8, i1 false)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_EvT_T0_(ptr %68, ptr %70)
  br label %71

71:                                               ; preds = %66, %61
  br label %72

72:                                               ; preds = %71, %50
  br label %102

73:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 8, i1 false)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %75, ptr %77)
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 8, i1 false)
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_EvT_T0_(ptr %81, ptr %83)
  br label %101

84:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %9, i64 8, i1 false)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %86, ptr %88)
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %9, i64 8, i1 false)
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_EvT_T0_(ptr %92, ptr %94)
  br label %100

95:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %8, i64 8, i1 false)
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %32, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_EvT_T0_(ptr %97, ptr %99)
  br label %100

100:                                              ; preds = %95, %90
  br label %101

101:                                              ; preds = %100, %79
  br label %102

102:                                              ; preds = %101, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
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
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEET_SF_SF_SF_T0_"(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds %class.anon, ptr %19, i32 0, i32 0
  store ptr %3, ptr %20, align 8
  br label %21

21:                                               ; preds = %45, %4
  br label %22

22:                                               ; preds = %28, %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %24, ptr %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %22, !llvm.loop !16

30:                                               ; preds = %22
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %32

32:                                               ; preds = %38, %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %34, ptr %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %32, !llvm.loop !17

40:                                               ; preds = %32
  %41 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  ret ptr %44

45:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_EvT_T0_(ptr %47, ptr %49)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %21, !llvm.loop !18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_EvT_T0_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_"(ptr %0, ptr %1, ptr %2) #1 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %class.anon, ptr %20, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %65

24:                                               ; preds = %3
  %25 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #10
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %63, %24
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br i1 %28, label %29, label %65

29:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %31, ptr %33)
  br i1 %34, label %35, label %50

35:                                               ; preds = %29
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1) #10
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_(ptr %41, ptr %43, ptr %45)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  store i32 %48, ptr %49, align 4
  br label %62

50:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 8, i1 false)
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %17, i32 0, i32 0
  %52 = getelementptr inbounds %class.anon, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE"(ptr %53)
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %16, i32 0, i32 0
  %56 = getelementptr inbounds %class.anon, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %16, i32 0, i32 0
  %60 = getelementptr inbounds %class.anon, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_"(ptr %58, ptr %61)
  br label %62

62:                                               ; preds = %50, %35
  br label %63

63:                                               ; preds = %62
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %27, !llvm.loop !19

65:                                               ; preds = %27, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_"(ptr %0, ptr %1, ptr %2) #1 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds %class.anon, ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  br label %15

15:                                               ; preds = %29, %3
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br i1 %16, label %17, label %31

17:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds %class.anon, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE"(ptr %20)
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds %class.anon, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds %class.anon, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_"(ptr %25, ptr %28)
  br label %29

29:                                               ; preds = %17
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %15, !llvm.loop !20

31:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_(ptr %0, ptr %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET1_T0_S8_S7_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_"(ptr %0, ptr %1) #1 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %class.anon, ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %14

14:                                               ; preds = %18, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %20 = load i32, ptr %19, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store i32 %20, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %14, !llvm.loop !21

23:                                               ; preds = %14
  %24 = load i32, ptr %5, align 4
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store i32 %24, ptr %25, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE"(ptr %0) #1 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.anon, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EC2EONS0_15_Iter_comp_iterIS6_EE"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET1_T0_S8_S7_(ptr %0, ptr %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %16) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %19) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %22) #10
  %24 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET_S7_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET_S7_T0_(ptr %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %10) #10
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #10
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %13 = load i32, ptr %12, align 4
  %14 = call noundef zeroext i1 @"_ZZN4Luau7CodeGen19getSortedBlockOrderERNS0_10IrFunctionEENK3$_0clEjj"(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, i32 noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EC2EONS0_15_Iter_comp_iterIS6_EE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EC2ES6_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
