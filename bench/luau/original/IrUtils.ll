target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
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

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

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

@_ZN4Luau7CodeGen3X64L5noregE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, align 1
@_ZN4Luau7CodeGen3A64L5noregE = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" zeroinitializer, align 1
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !4
  %4 = load i8, ptr %3, align 1, !tbaa !4
  switch i8 %4, label %43 [
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
    i8 36, label %15
    i8 37, label %15
    i8 38, label %16
    i8 39, label %16
    i8 40, label %16
    i8 41, label %16
    i8 42, label %16
    i8 43, label %17
    i8 44, label %18
    i8 45, label %18
    i8 46, label %19
    i8 47, label %19
    i8 48, label %19
    i8 49, label %19
    i8 50, label %19
    i8 51, label %19
    i8 52, label %19
    i8 53, label %19
    i8 54, label %19
    i8 55, label %20
    i8 59, label %21
    i8 56, label %22
    i8 57, label %23
    i8 58, label %23
    i8 60, label %24
    i8 61, label %25
    i8 62, label %25
    i8 63, label %26
    i8 64, label %26
    i8 65, label %27
    i8 66, label %27
    i8 67, label %28
    i8 68, label %28
    i8 69, label %29
    i8 70, label %29
    i8 71, label %30
    i8 72, label %31
    i8 73, label %32
    i8 74, label %32
    i8 75, label %32
    i8 76, label %32
    i8 77, label %32
    i8 78, label %32
    i8 79, label %32
    i8 80, label %32
    i8 81, label %32
    i8 82, label %32
    i8 83, label %32
    i8 84, label %32
    i8 85, label %32
    i8 86, label %32
    i8 87, label %32
    i8 88, label %32
    i8 89, label %32
    i8 90, label %32
    i8 91, label %32
    i8 92, label %32
    i8 93, label %32
    i8 94, label %32
    i8 95, label %32
    i8 96, label %32
    i8 97, label %32
    i8 98, label %32
    i8 99, label %32
    i8 100, label %32
    i8 101, label %32
    i8 102, label %32
    i8 103, label %32
    i8 104, label %32
    i8 105, label %32
    i8 106, label %32
    i8 107, label %32
    i8 108, label %32
    i8 109, label %32
    i8 110, label %32
    i8 111, label %32
    i8 112, label %32
    i8 113, label %32
    i8 114, label %32
    i8 115, label %33
    i8 116, label %34
    i8 117, label %34
    i8 118, label %35
    i8 119, label %36
    i8 120, label %36
    i8 121, label %36
    i8 122, label %36
    i8 123, label %36
    i8 124, label %36
    i8 125, label %36
    i8 126, label %36
    i8 127, label %36
    i8 -128, label %36
    i8 -127, label %36
    i8 -126, label %36
    i8 -125, label %37
    i8 -124, label %38
    i8 -123, label %38
    i8 -122, label %39
    i8 -121, label %40
    i8 -120, label %40
    i8 -118, label %40
    i8 -117, label %40
    i8 -115, label %40
    i8 -119, label %41
    i8 -116, label %41
    i8 -114, label %41
    i8 -112, label %41
    i8 -110, label %41
    i8 -113, label %42
    i8 -111, label %42
  ]

5:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %44

6:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %44

7:                                                ; preds = %1
  store i8 4, ptr %2, align 1
  br label %44

8:                                                ; preds = %1
  store i8 5, ptr %2, align 1
  br label %44

9:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %44

10:                                               ; preds = %1
  store i8 5, ptr %2, align 1
  br label %44

11:                                               ; preds = %1
  store i8 6, ptr %2, align 1
  br label %44

12:                                               ; preds = %1, %1, %1, %1, %1
  store i8 4, ptr %2, align 1
  br label %44

13:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  store i8 1, ptr %2, align 1
  br label %44

14:                                               ; preds = %1, %1
  store i8 3, ptr %2, align 1
  br label %44

15:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i8 5, ptr %2, align 1
  br label %44

16:                                               ; preds = %1, %1, %1, %1, %1
  store i8 6, ptr %2, align 1
  br label %44

17:                                               ; preds = %1
  store i8 5, ptr %2, align 1
  br label %44

18:                                               ; preds = %1, %1
  store i8 3, ptr %2, align 1
  br label %44

19:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i8 1, ptr %2, align 1
  br label %44

20:                                               ; preds = %1
  store i8 3, ptr %2, align 1
  br label %44

21:                                               ; preds = %1
  store i8 4, ptr %2, align 1
  br label %44

22:                                               ; preds = %1
  store i8 3, ptr %2, align 1
  br label %44

23:                                               ; preds = %1, %1
  store i8 4, ptr %2, align 1
  br label %44

24:                                               ; preds = %1
  store i8 3, ptr %2, align 1
  br label %44

25:                                               ; preds = %1, %1
  store i8 4, ptr %2, align 1
  br label %44

26:                                               ; preds = %1, %1
  store i8 5, ptr %2, align 1
  br label %44

27:                                               ; preds = %1, %1
  store i8 3, ptr %2, align 1
  br label %44

28:                                               ; preds = %1, %1
  store i8 6, ptr %2, align 1
  br label %44

29:                                               ; preds = %1, %1
  store i8 1, ptr %2, align 1
  br label %44

30:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %44

31:                                               ; preds = %1
  store i8 3, ptr %2, align 1
  br label %44

32:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i8 1, ptr %2, align 1
  br label %44

33:                                               ; preds = %1
  store i8 4, ptr %2, align 1
  br label %44

34:                                               ; preds = %1, %1
  store i8 1, ptr %2, align 1
  br label %44

35:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %44

36:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i8 3, ptr %2, align 1
  br label %44

37:                                               ; preds = %1
  store i8 5, ptr %2, align 1
  br label %44

38:                                               ; preds = %1, %1
  store i8 4, ptr %2, align 1
  br label %44

39:                                               ; preds = %1
  store i8 4, ptr %2, align 1
  br label %44

40:                                               ; preds = %1, %1, %1, %1, %1
  store i8 3, ptr %2, align 1
  br label %44

41:                                               ; preds = %1, %1, %1, %1, %1
  store i8 1, ptr %2, align 1
  br label %44

42:                                               ; preds = %1, %1
  store i8 5, ptr %2, align 1
  br label %44

43:                                               ; preds = %1
  unreachable

44:                                               ; preds = %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %45 = load i8, ptr %2, align 1
  ret i8 %45
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 %1) #0 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  %6 = load i32, ptr %3, align 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %3, align 4
  %13 = lshr i32 %12, 4
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14) #14
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %15, i32 0, i32 10
  %17 = load i16, ptr %16, align 4, !tbaa !11
  %18 = add i16 %17, 1
  store i16 %18, ptr %16, align 4, !tbaa !11
  br label %34

19:                                               ; preds = %2
  %20 = load i32, ptr %3, align 4
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %3, align 4
  %27 = lshr i32 %26, 4
  %28 = zext i32 %27 to i64
  %29 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %28) #14
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2, !tbaa !22
  %32 = add i16 %31, 1
  store i16 %32, ptr %30, align 2, !tbaa !22
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
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 %1) #1 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  %6 = load i32, ptr %3, align 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i32, ptr %3, align 4
  %12 = lshr i32 %11, 4
  call void @_ZN4Luau7CodeGenL13removeInstUseERNS0_10IrFunctionEj(ptr noundef nonnull align 8 dereferenceable(624) %10, i32 noundef %12)
  br label %22

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %14, 15
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load i32, ptr %3, align 4
  %20 = lshr i32 %19, 4
  call void @_ZN4Luau7CodeGenL14removeBlockUseERNS0_10IrFunctionEj(ptr noundef nonnull align 8 dereferenceable(624) %18, i32 noundef %20)
  br label %21

21:                                               ; preds = %17, %13
  br label %22

22:                                               ; preds = %21, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL13removeInstUseERNS0_10IrFunctionEj(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #14
  store ptr %10, ptr %5, align 8, !tbaa !39
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %11, i32 0, i32 10
  %13 = load i16, ptr %12, align 4, !tbaa !11
  %14 = add i16 %13, -1
  store i16 %14, ptr %12, align 4, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %15, i32 0, i32 10
  %17 = load i16, ptr %16, align 4, !tbaa !11
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %21, ptr noundef nonnull align 4 dereferenceable(43) %22)
  br label %23

23:                                               ; preds = %20, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL14removeBlockUseERNS0_10IrFunctionEj(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #14
  store ptr %10, ptr %5, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2, !tbaa !22
  %14 = add i16 %13, -1
  store i16 %14, ptr %12, align 2, !tbaa !22
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2, !tbaa !22
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load i32, ptr %4, align 4, !tbaa !38
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(624) %24, ptr noundef nonnull align 4 dereferenceable(32) %25)
  br label %26

26:                                               ; preds = %23, %20, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !41
  %3 = load i8, ptr %2, align 1, !tbaa !41
  %4 = zext i8 %3 to i32
  %5 = icmp sge i32 %4, 5
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !41
  %3 = load i8, ptr %2, align 1, !tbaa !41
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !41
  %8 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !41
  %3 = load i8, ptr %2, align 1, !tbaa !41
  %4 = zext i8 %3 to i32
  %5 = icmp sge i32 %4, 64
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !41
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
  store i32 %0, ptr %3, align 4, !tbaa !38
  %4 = load i32, ptr %3, align 4, !tbaa !38
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
define dso_local void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !39
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %19, i32 0, i32 0
  store i8 0, ptr %20, align 4, !tbaa !42
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %22, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !43
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %5, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %21, i32 %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %27, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !43
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %26, i32 %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %32, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !43
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %31, i32 %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %37, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %38, i64 4, i1 false), !tbaa.struct !43
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %36, i32 %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %42, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %43, i64 4, i1 false), !tbaa.struct !43
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %41, i32 %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = load ptr, ptr %4, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %47, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %48, i64 4, i1 false), !tbaa.struct !43
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %46, i32 %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %52, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %53, i64 4, i1 false), !tbaa.struct !43
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %51, i32 %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %56 = load ptr, ptr %4, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %56, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %58 = load ptr, ptr %4, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %58, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %60 = load ptr, ptr %4, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %60, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %62 = load ptr, ptr %4, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %62, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %64 = load ptr, ptr %4, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %64, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17)
  %66 = load ptr, ptr %4, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %66, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18)
  %68 = load ptr, ptr %4, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %68, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionEjj(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %10, ptr %7, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %33, %3
  %12 = load i32, ptr %7, align 4, !tbaa !38
  %13 = load i32, ptr %5, align 4, !tbaa !38
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %36

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %7, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20) #14
  store ptr %21, ptr %9, align 8, !tbaa !39
  %22 = load ptr, ptr %9, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 4, !tbaa !42
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 4, ptr %8, align 4
  br label %30

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !39
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %28, ptr noundef nonnull align 4 dereferenceable(43) %29)
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %37 [
    i32 0, label %32
    i32 4, label %33
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %7, align 4, !tbaa !38
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %7, align 4, !tbaa !38
  br label %11, !llvm.loop !46

36:                                               ; preds = %15
  ret void

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %5, i32 0, i32 0
  store i8 4, ptr %6, align 4, !tbaa !48
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !50
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionEjj(ptr noundef nonnull align 8 dereferenceable(624) %7, i32 noundef %10, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %14, i32 0, i32 2
  store i32 -1, ptr %15, align 4, !tbaa !49
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %16, i32 0, i32 3
  store i32 -1, ptr %17, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 %2) #1 {
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !44
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !43
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %10, i32 %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !43
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %13, i32 %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !43
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i32 noundef %2, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %7, align 4, !tbaa !38
  %26 = zext i32 %25 to i64
  %27 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26) #14
  store ptr %27, ptr %8, align 8, !tbaa !39
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !43
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %28, i32 %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %3, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %33, i64 4, i1 false), !tbaa.struct !43
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  call void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %32, i32 %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %3, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !43
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %36, i32 %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %3, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %41, i64 4, i1 false), !tbaa.struct !43
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %40, i32 %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %3, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %45, i64 4, i1 false), !tbaa.struct !43
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  call void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %44, i32 %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %3, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %49, i64 4, i1 false), !tbaa.struct !43
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  call void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %48, i32 %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %3, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %53, i64 4, i1 false), !tbaa.struct !43
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  call void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %52, i32 %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %56, i32 0, i32 1
  %58 = load i16, ptr %57, align 2, !tbaa !22
  %59 = add i16 %58, 1
  store i16 %59, ptr %57, align 2, !tbaa !22
  %60 = load ptr, ptr %8, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 4, !tbaa !42
  %63 = call noundef zeroext i1 @_ZN4Luau7CodeGen17isBlockTerminatorENS0_5IrCmdE(i8 noundef zeroext %62)
  br i1 %63, label %78, label %64

64:                                               ; preds = %4
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %3, i32 0, i32 0
  %66 = load i8, ptr %65, align 8, !tbaa !42
  %67 = call noundef zeroext i1 @_ZN4Luau7CodeGen17isBlockTerminatorENS0_5IrCmdE(i8 noundef zeroext %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = load i32, ptr %7, align 4, !tbaa !38
  %71 = add i32 %70, 1
  %72 = load ptr, ptr %6, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !50
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionEjj(ptr noundef nonnull align 8 dereferenceable(624) %69, i32 noundef %71, i32 noundef %74)
  %75 = load i32, ptr %7, align 4, !tbaa !38
  %76 = load ptr, ptr %6, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %76, i32 0, i32 3
  store i32 %75, ptr %77, align 4, !tbaa !50
  br label %78

78:                                               ; preds = %68, %64, %4
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = load ptr, ptr %8, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %80, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %81, i64 4, i1 false), !tbaa.struct !43
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %79, i32 %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = load ptr, ptr %8, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %85, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %86, i64 4, i1 false), !tbaa.struct !43
  %87 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %84, i32 %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = load ptr, ptr %8, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %90, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %91, i64 4, i1 false), !tbaa.struct !43
  %92 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %89, i32 %93)
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = load ptr, ptr %8, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %95, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %96, i64 4, i1 false), !tbaa.struct !43
  %97 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %94, i32 %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = load ptr, ptr %8, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %100, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %101, i64 4, i1 false), !tbaa.struct !43
  %102 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %99, i32 %103)
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = load ptr, ptr %8, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %105, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %106, i64 4, i1 false), !tbaa.struct !43
  %107 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %104, i32 %108)
  %109 = load ptr, ptr %5, align 8, !tbaa !8
  %110 = load ptr, ptr %8, align 8, !tbaa !39
  %111 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %110, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %111, i64 4, i1 false), !tbaa.struct !43
  %112 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %109, i32 %113)
  %114 = load ptr, ptr %8, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %114, i32 0, i32 10
  %116 = load i16, ptr %115, align 4, !tbaa !11
  %117 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %3, i32 0, i32 10
  store i16 %116, ptr %117, align 4, !tbaa !11
  %118 = load ptr, ptr %8, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 8 %3, i64 43, i1 false), !tbaa.struct !51
  %119 = load ptr, ptr %6, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %119, i32 0, i32 1
  %121 = load i16, ptr %120, align 2, !tbaa !22
  %122 = add i16 %121, -1
  store i16 %122, ptr %120, align 2, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen17isBlockTerminatorENS0_5IrCmdE(i8 noundef zeroext %0) #4 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !4
  %4 = load i8, ptr %3, align 1, !tbaa !4
  switch i8 %4, label %6 [
    i8 46, label %5
    i8 47, label %5
    i8 48, label %5
    i8 49, label %5
    i8 50, label %5
    i8 51, label %5
    i8 52, label %5
    i8 53, label %5
    i8 54, label %5
    i8 103, label %5
    i8 104, label %5
    i8 105, label %5
    i8 106, label %5
    i8 117, label %5
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
define dso_local void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 %2) #1 {
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %2, ptr %21, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !39
  %22 = load ptr, ptr %6, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %22, i32 0, i32 0
  store i8 118, ptr %23, align 4, !tbaa !42
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !43
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %24, i32 %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %28, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !43
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %27, i32 %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %33, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %34, i64 4, i1 false), !tbaa.struct !43
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %32, i32 %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %38, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %39, i64 4, i1 false), !tbaa.struct !43
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %37, i32 %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %43, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %44, i64 4, i1 false), !tbaa.struct !43
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %42, i32 %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %48, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !43
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %47, i32 %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %53, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %54, i64 4, i1 false), !tbaa.struct !43
  %55 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %52, i32 %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = load ptr, ptr %6, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %58, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %59, i64 4, i1 false), !tbaa.struct !43
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %57, i32 %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %62, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %64 = load ptr, ptr %6, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %64, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %66 = load ptr, ptr %6, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %66, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17)
  %68 = load ptr, ptr %6, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %68, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18)
  %70 = load ptr, ptr %6, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %70, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %72 = load ptr, ptr %6, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %72, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %74 = load ptr, ptr %6, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %74, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %83

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 4
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %19) #14
  store ptr %20, ptr %5, align 8, !tbaa !39
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 4, !tbaa !42
  %24 = icmp eq i8 %23, 118
  br i1 %24, label %25, label %82

25:                                               ; preds = %13
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 15
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %29, 15
  %33 = and i32 %31, -16
  %34 = or i32 %33, %32
  store i32 %34, ptr %30, align 4
  %35 = load ptr, ptr %5, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 4
  %39 = load ptr, ptr %4, align 8, !tbaa !44
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %38, 268435455
  %42 = shl i32 %41, 4
  %43 = and i32 %40, 15
  %44 = or i32 %43, %42
  store i32 %44, ptr %39, align 4
  %45 = load ptr, ptr %4, align 8, !tbaa !44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 15
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %61

49:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %4, align 8, !tbaa !44
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 4
  %55 = zext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %55) #14
  store ptr %56, ptr %6, align 8, !tbaa !39
  %57 = load ptr, ptr %6, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %57, i32 0, i32 10
  %59 = load i16, ptr %58, align 4, !tbaa !11
  %60 = add i16 %59, 1
  store i16 %60, ptr %58, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %61

61:                                               ; preds = %49, %25
  %62 = load ptr, ptr %5, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %62, i32 0, i32 10
  %64 = load i16, ptr %63, align 4, !tbaa !11
  %65 = add i16 %64, -1
  store i16 %65, ptr %63, align 4, !tbaa !11
  %66 = load ptr, ptr %5, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %66, i32 0, i32 10
  %68 = load i16, ptr %67, align 4, !tbaa !11
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %61
  %72 = load ptr, ptr %5, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %72, i32 0, i32 0
  store i8 0, ptr %73, align 4, !tbaa !42
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = load ptr, ptr %5, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %75, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %76, i64 4, i1 false), !tbaa.struct !43
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  call void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %74, i32 %78)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %79 = load ptr, ptr %5, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %79, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %81

81:                                               ; preds = %71, %61
  br label %82

82:                                               ; preds = %81, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %83

83:                                               ; preds = %82, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %6, i32 0, i32 2
  call void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %9, i32 0, i32 3
  call void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %12, i32 0, i32 4
  call void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %15, i32 0, i32 5
  call void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %18, i32 0, i32 6
  call void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %17, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 7
  call void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 8
  call void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %23, ptr noundef nonnull align 4 dereferenceable(4) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef %0, double noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  store double %0, ptr %5, align 8, !tbaa !54
  store double %1, ptr %6, align 8, !tbaa !54
  store i8 %2, ptr %7, align 1, !tbaa !56
  %8 = load i8, ptr %7, align 1, !tbaa !56
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
  %10 = load double, ptr %5, align 8, !tbaa !54
  %11 = load double, ptr %6, align 8, !tbaa !54
  %12 = fcmp oeq double %10, %11
  store i1 %12, ptr %4, align 1
  br label %55

13:                                               ; preds = %3
  %14 = load double, ptr %5, align 8, !tbaa !54
  %15 = load double, ptr %6, align 8, !tbaa !54
  %16 = fcmp une double %14, %15
  store i1 %16, ptr %4, align 1
  br label %55

17:                                               ; preds = %3
  %18 = load double, ptr %5, align 8, !tbaa !54
  %19 = load double, ptr %6, align 8, !tbaa !54
  %20 = fcmp olt double %18, %19
  store i1 %20, ptr %4, align 1
  br label %55

21:                                               ; preds = %3
  %22 = load double, ptr %5, align 8, !tbaa !54
  %23 = load double, ptr %6, align 8, !tbaa !54
  %24 = fcmp olt double %22, %23
  %25 = xor i1 %24, true
  store i1 %25, ptr %4, align 1
  br label %55

26:                                               ; preds = %3
  %27 = load double, ptr %5, align 8, !tbaa !54
  %28 = load double, ptr %6, align 8, !tbaa !54
  %29 = fcmp ole double %27, %28
  store i1 %29, ptr %4, align 1
  br label %55

30:                                               ; preds = %3
  %31 = load double, ptr %5, align 8, !tbaa !54
  %32 = load double, ptr %6, align 8, !tbaa !54
  %33 = fcmp ole double %31, %32
  %34 = xor i1 %33, true
  store i1 %34, ptr %4, align 1
  br label %55

35:                                               ; preds = %3
  %36 = load double, ptr %5, align 8, !tbaa !54
  %37 = load double, ptr %6, align 8, !tbaa !54
  %38 = fcmp ogt double %36, %37
  store i1 %38, ptr %4, align 1
  br label %55

39:                                               ; preds = %3
  %40 = load double, ptr %5, align 8, !tbaa !54
  %41 = load double, ptr %6, align 8, !tbaa !54
  %42 = fcmp ogt double %40, %41
  %43 = xor i1 %42, true
  store i1 %43, ptr %4, align 1
  br label %55

44:                                               ; preds = %3
  %45 = load double, ptr %5, align 8, !tbaa !54
  %46 = load double, ptr %6, align 8, !tbaa !54
  %47 = fcmp oge double %45, %46
  store i1 %47, ptr %4, align 1
  br label %55

48:                                               ; preds = %3
  %49 = load double, ptr %5, align 8, !tbaa !54
  %50 = load double, ptr %6, align 8, !tbaa !54
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
  store i32 %0, ptr %5, align 4, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i8 %2, ptr %7, align 1, !tbaa !56
  %8 = load i8, ptr %7, align 1, !tbaa !56
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
  %10 = load i32, ptr %5, align 4, !tbaa !38
  %11 = load i32, ptr %6, align 4, !tbaa !38
  %12 = icmp eq i32 %10, %11
  store i1 %12, ptr %4, align 1
  br label %71

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !38
  %15 = load i32, ptr %6, align 4, !tbaa !38
  %16 = icmp ne i32 %14, %15
  store i1 %16, ptr %4, align 1
  br label %71

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !38
  %19 = load i32, ptr %6, align 4, !tbaa !38
  %20 = icmp slt i32 %18, %19
  store i1 %20, ptr %4, align 1
  br label %71

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4, !tbaa !38
  %23 = load i32, ptr %6, align 4, !tbaa !38
  %24 = icmp slt i32 %22, %23
  %25 = xor i1 %24, true
  store i1 %25, ptr %4, align 1
  br label %71

26:                                               ; preds = %3
  %27 = load i32, ptr %5, align 4, !tbaa !38
  %28 = load i32, ptr %6, align 4, !tbaa !38
  %29 = icmp sle i32 %27, %28
  store i1 %29, ptr %4, align 1
  br label %71

30:                                               ; preds = %3
  %31 = load i32, ptr %5, align 4, !tbaa !38
  %32 = load i32, ptr %6, align 4, !tbaa !38
  %33 = icmp sle i32 %31, %32
  %34 = xor i1 %33, true
  store i1 %34, ptr %4, align 1
  br label %71

35:                                               ; preds = %3
  %36 = load i32, ptr %5, align 4, !tbaa !38
  %37 = load i32, ptr %6, align 4, !tbaa !38
  %38 = icmp sgt i32 %36, %37
  store i1 %38, ptr %4, align 1
  br label %71

39:                                               ; preds = %3
  %40 = load i32, ptr %5, align 4, !tbaa !38
  %41 = load i32, ptr %6, align 4, !tbaa !38
  %42 = icmp sgt i32 %40, %41
  %43 = xor i1 %42, true
  store i1 %43, ptr %4, align 1
  br label %71

44:                                               ; preds = %3
  %45 = load i32, ptr %5, align 4, !tbaa !38
  %46 = load i32, ptr %6, align 4, !tbaa !38
  %47 = icmp sge i32 %45, %46
  store i1 %47, ptr %4, align 1
  br label %71

48:                                               ; preds = %3
  %49 = load i32, ptr %5, align 4, !tbaa !38
  %50 = load i32, ptr %6, align 4, !tbaa !38
  %51 = icmp sge i32 %49, %50
  %52 = xor i1 %51, true
  store i1 %52, ptr %4, align 1
  br label %71

53:                                               ; preds = %3
  %54 = load i32, ptr %5, align 4, !tbaa !38
  %55 = load i32, ptr %6, align 4, !tbaa !38
  %56 = icmp ult i32 %54, %55
  store i1 %56, ptr %4, align 1
  br label %71

57:                                               ; preds = %3
  %58 = load i32, ptr %5, align 4, !tbaa !38
  %59 = load i32, ptr %6, align 4, !tbaa !38
  %60 = icmp ule i32 %58, %59
  store i1 %60, ptr %4, align 1
  br label %71

61:                                               ; preds = %3
  %62 = load i32, ptr %5, align 4, !tbaa !38
  %63 = load i32, ptr %6, align 4, !tbaa !38
  %64 = icmp ugt i32 %62, %63
  store i1 %64, ptr %4, align 1
  br label %71

65:                                               ; preds = %3
  %66 = load i32, ptr %5, align 4, !tbaa !38
  %67 = load i32, ptr %6, align 4, !tbaa !38
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
define dso_local void @_ZN4Luau7CodeGen13foldConstantsERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3) #1 {
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
  %62 = alloca double, align 8
  %63 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %64 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %65 = alloca double, align 8
  %66 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %67 = alloca double, align 8
  %68 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %69 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %70 = alloca i8, align 1
  %71 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %72 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %73 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %74 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %75 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %76 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %77 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %78 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %79 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %80 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %81 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %82 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %83 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %84 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %85 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %86 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %87 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %88 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %89 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %90 = alloca double, align 8
  %91 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %92 = alloca i32, align 4
  %93 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %94 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %95 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %96 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %97 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %98 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %99 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %100 = alloca double, align 8
  %101 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %102 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %103 = alloca double, align 8
  %104 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %105 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %106 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %107 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %108 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %109 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %110 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %111 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %112 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %113 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %114 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %115 = alloca i32, align 4
  %116 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %117 = alloca i32, align 4
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
  %128 = alloca i32, align 4
  %129 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %130 = alloca i32, align 4
  %131 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %132 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %133 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %134 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %135 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %136 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %137 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %138 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %139 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %140 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %141 = alloca i32, align 4
  %142 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %143 = alloca i32, align 4
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
  %156 = alloca i32, align 4
  %157 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %158 = alloca i32, align 4
  %159 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %160 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %161 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %162 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %163 = alloca i32, align 4
  %164 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %165 = alloca i32, align 4
  %166 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %167 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %168 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %169 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %170 = alloca i32, align 4
  %171 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %172 = alloca i32, align 4
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
  %183 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %184 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %185 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %186 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %187 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %188 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %189 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %190 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %191 = load ptr, ptr %6, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %191, i32 0, i32 1
  %193 = load i32, ptr %8, align 4, !tbaa !38
  %194 = zext i32 %193 to i64
  %195 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %192, i64 noundef %194) #14
  store ptr %195, ptr %9, align 8, !tbaa !39
  %196 = load ptr, ptr %9, align 8, !tbaa !39
  %197 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %196, i32 0, i32 0
  %198 = load i8, ptr %197, align 4, !tbaa !42
  switch i8 %198, label %2140 [
    i8 20, label %199
    i8 21, label %236
    i8 22, label %273
    i8 23, label %307
    i8 24, label %341
    i8 25, label %375
    i8 26, label %409
    i8 27, label %443
    i8 28, label %477
    i8 29, label %519
    i8 30, label %561
    i8 31, label %583
    i8 32, label %605
    i8 33, label %627
    i8 34, label %649
    i8 35, label %671
    i8 36, label %693
    i8 37, label %723
    i8 44, label %764
    i8 49, label %826
    i8 50, label %898
    i8 52, label %973
    i8 60, label %1048
    i8 63, label %1127
    i8 64, label %1149
    i8 65, label %1171
    i8 66, label %1201
    i8 82, label %1236
    i8 83, label %1290
    i8 119, label %1381
    i8 120, label %1507
    i8 121, label %1659
    i8 122, label %1785
    i8 123, label %1807
    i8 124, label %1866
    i8 125, label %1925
    i8 126, label %1984
    i8 127, label %2040
    i8 -128, label %2096
    i8 -127, label %2118
  ]

199:                                              ; preds = %4
  %200 = load ptr, ptr %9, align 8, !tbaa !39
  %201 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 15
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %235

205:                                              ; preds = %199
  %206 = load ptr, ptr %9, align 8, !tbaa !39
  %207 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 15
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %235

211:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %212 = load ptr, ptr %6, align 8, !tbaa !8
  %213 = load ptr, ptr %9, align 8, !tbaa !39
  %214 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %213, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %214, i64 4, i1 false), !tbaa.struct !43
  %215 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %212, i32 %216)
  store i32 %217, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %218 = load ptr, ptr %6, align 8, !tbaa !8
  %219 = load ptr, ptr %9, align 8, !tbaa !39
  %220 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %219, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %220, i64 4, i1 false), !tbaa.struct !43
  %221 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %218, i32 %222)
  store i32 %223, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %224 = load i32, ptr %10, align 4, !tbaa !38
  %225 = load i32, ptr %12, align 4, !tbaa !38
  %226 = add i32 %224, %225
  store i32 %226, ptr %14, align 4, !tbaa !38
  %227 = load ptr, ptr %6, align 8, !tbaa !8
  %228 = load ptr, ptr %9, align 8, !tbaa !39
  %229 = load ptr, ptr %5, align 8, !tbaa !58
  %230 = load i32, ptr %14, align 4, !tbaa !38
  %231 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %229, i32 noundef %230)
  %232 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %231, ptr %232, align 4
  %233 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %227, ptr noundef nonnull align 4 dereferenceable(43) %228, i32 %234)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %235

235:                                              ; preds = %211, %205, %199
  br label %2141

236:                                              ; preds = %4
  %237 = load ptr, ptr %9, align 8, !tbaa !39
  %238 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 15
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %272

242:                                              ; preds = %236
  %243 = load ptr, ptr %9, align 8, !tbaa !39
  %244 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 15
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %272

248:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %249 = load ptr, ptr %6, align 8, !tbaa !8
  %250 = load ptr, ptr %9, align 8, !tbaa !39
  %251 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %250, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %251, i64 4, i1 false), !tbaa.struct !43
  %252 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %249, i32 %253)
  store i32 %254, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %255 = load ptr, ptr %6, align 8, !tbaa !8
  %256 = load ptr, ptr %9, align 8, !tbaa !39
  %257 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %256, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %257, i64 4, i1 false), !tbaa.struct !43
  %258 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  %260 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %255, i32 %259)
  store i32 %260, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %261 = load i32, ptr %16, align 4, !tbaa !38
  %262 = load i32, ptr %18, align 4, !tbaa !38
  %263 = sub i32 %261, %262
  store i32 %263, ptr %20, align 4, !tbaa !38
  %264 = load ptr, ptr %6, align 8, !tbaa !8
  %265 = load ptr, ptr %9, align 8, !tbaa !39
  %266 = load ptr, ptr %5, align 8, !tbaa !58
  %267 = load i32, ptr %20, align 4, !tbaa !38
  %268 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %266, i32 noundef %267)
  %269 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %268, ptr %269, align 4
  %270 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %264, ptr noundef nonnull align 4 dereferenceable(43) %265, i32 %271)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %272

272:                                              ; preds = %248, %242, %236
  br label %2141

273:                                              ; preds = %4
  %274 = load ptr, ptr %9, align 8, !tbaa !39
  %275 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, 15
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %306

279:                                              ; preds = %273
  %280 = load ptr, ptr %9, align 8, !tbaa !39
  %281 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, 15
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %306

285:                                              ; preds = %279
  %286 = load ptr, ptr %6, align 8, !tbaa !8
  %287 = load ptr, ptr %9, align 8, !tbaa !39
  %288 = load ptr, ptr %5, align 8, !tbaa !58
  %289 = load ptr, ptr %6, align 8, !tbaa !8
  %290 = load ptr, ptr %9, align 8, !tbaa !39
  %291 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %290, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %291, i64 4, i1 false), !tbaa.struct !43
  %292 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %289, i32 %293)
  %295 = load ptr, ptr %6, align 8, !tbaa !8
  %296 = load ptr, ptr %9, align 8, !tbaa !39
  %297 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %296, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %297, i64 4, i1 false), !tbaa.struct !43
  %298 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  %300 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %295, i32 %299)
  %301 = fadd double %294, %300
  %302 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %288, double noundef %301)
  %303 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %302, ptr %303, align 4
  %304 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %286, ptr noundef nonnull align 4 dereferenceable(43) %287, i32 %305)
  br label %306

306:                                              ; preds = %285, %279, %273
  br label %2141

307:                                              ; preds = %4
  %308 = load ptr, ptr %9, align 8, !tbaa !39
  %309 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 15
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %313, label %340

313:                                              ; preds = %307
  %314 = load ptr, ptr %9, align 8, !tbaa !39
  %315 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %314, i32 0, i32 3
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, 15
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %319, label %340

319:                                              ; preds = %313
  %320 = load ptr, ptr %6, align 8, !tbaa !8
  %321 = load ptr, ptr %9, align 8, !tbaa !39
  %322 = load ptr, ptr %5, align 8, !tbaa !58
  %323 = load ptr, ptr %6, align 8, !tbaa !8
  %324 = load ptr, ptr %9, align 8, !tbaa !39
  %325 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %324, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %325, i64 4, i1 false), !tbaa.struct !43
  %326 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  %328 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %323, i32 %327)
  %329 = load ptr, ptr %6, align 8, !tbaa !8
  %330 = load ptr, ptr %9, align 8, !tbaa !39
  %331 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %330, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %331, i64 4, i1 false), !tbaa.struct !43
  %332 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  %334 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %329, i32 %333)
  %335 = fsub double %328, %334
  %336 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %322, double noundef %335)
  %337 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %336, ptr %337, align 4
  %338 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %320, ptr noundef nonnull align 4 dereferenceable(43) %321, i32 %339)
  br label %340

340:                                              ; preds = %319, %313, %307
  br label %2141

341:                                              ; preds = %4
  %342 = load ptr, ptr %9, align 8, !tbaa !39
  %343 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 4
  %345 = and i32 %344, 15
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %347, label %374

347:                                              ; preds = %341
  %348 = load ptr, ptr %9, align 8, !tbaa !39
  %349 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %348, i32 0, i32 3
  %350 = load i32, ptr %349, align 4
  %351 = and i32 %350, 15
  %352 = icmp eq i32 %351, 2
  br i1 %352, label %353, label %374

353:                                              ; preds = %347
  %354 = load ptr, ptr %6, align 8, !tbaa !8
  %355 = load ptr, ptr %9, align 8, !tbaa !39
  %356 = load ptr, ptr %5, align 8, !tbaa !58
  %357 = load ptr, ptr %6, align 8, !tbaa !8
  %358 = load ptr, ptr %9, align 8, !tbaa !39
  %359 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %358, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %359, i64 4, i1 false), !tbaa.struct !43
  %360 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %361 = load i32, ptr %360, align 4
  %362 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %357, i32 %361)
  %363 = load ptr, ptr %6, align 8, !tbaa !8
  %364 = load ptr, ptr %9, align 8, !tbaa !39
  %365 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %364, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %365, i64 4, i1 false), !tbaa.struct !43
  %366 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  %368 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %363, i32 %367)
  %369 = fmul double %362, %368
  %370 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %356, double noundef %369)
  %371 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %370, ptr %371, align 4
  %372 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %373 = load i32, ptr %372, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %354, ptr noundef nonnull align 4 dereferenceable(43) %355, i32 %373)
  br label %374

374:                                              ; preds = %353, %347, %341
  br label %2141

375:                                              ; preds = %4
  %376 = load ptr, ptr %9, align 8, !tbaa !39
  %377 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 4
  %379 = and i32 %378, 15
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %381, label %408

381:                                              ; preds = %375
  %382 = load ptr, ptr %9, align 8, !tbaa !39
  %383 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %382, i32 0, i32 3
  %384 = load i32, ptr %383, align 4
  %385 = and i32 %384, 15
  %386 = icmp eq i32 %385, 2
  br i1 %386, label %387, label %408

387:                                              ; preds = %381
  %388 = load ptr, ptr %6, align 8, !tbaa !8
  %389 = load ptr, ptr %9, align 8, !tbaa !39
  %390 = load ptr, ptr %5, align 8, !tbaa !58
  %391 = load ptr, ptr %6, align 8, !tbaa !8
  %392 = load ptr, ptr %9, align 8, !tbaa !39
  %393 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %392, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %393, i64 4, i1 false), !tbaa.struct !43
  %394 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %395 = load i32, ptr %394, align 4
  %396 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %391, i32 %395)
  %397 = load ptr, ptr %6, align 8, !tbaa !8
  %398 = load ptr, ptr %9, align 8, !tbaa !39
  %399 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %398, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %399, i64 4, i1 false), !tbaa.struct !43
  %400 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  %402 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %397, i32 %401)
  %403 = fdiv double %396, %402
  %404 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %390, double noundef %403)
  %405 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %404, ptr %405, align 4
  %406 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %388, ptr noundef nonnull align 4 dereferenceable(43) %389, i32 %407)
  br label %408

408:                                              ; preds = %387, %381, %375
  br label %2141

409:                                              ; preds = %4
  %410 = load ptr, ptr %9, align 8, !tbaa !39
  %411 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %410, i32 0, i32 2
  %412 = load i32, ptr %411, align 4
  %413 = and i32 %412, 15
  %414 = icmp eq i32 %413, 2
  br i1 %414, label %415, label %442

415:                                              ; preds = %409
  %416 = load ptr, ptr %9, align 8, !tbaa !39
  %417 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %416, i32 0, i32 3
  %418 = load i32, ptr %417, align 4
  %419 = and i32 %418, 15
  %420 = icmp eq i32 %419, 2
  br i1 %420, label %421, label %442

421:                                              ; preds = %415
  %422 = load ptr, ptr %6, align 8, !tbaa !8
  %423 = load ptr, ptr %9, align 8, !tbaa !39
  %424 = load ptr, ptr %5, align 8, !tbaa !58
  %425 = load ptr, ptr %6, align 8, !tbaa !8
  %426 = load ptr, ptr %9, align 8, !tbaa !39
  %427 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %426, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %427, i64 4, i1 false), !tbaa.struct !43
  %428 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %429 = load i32, ptr %428, align 4
  %430 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %425, i32 %429)
  %431 = load ptr, ptr %6, align 8, !tbaa !8
  %432 = load ptr, ptr %9, align 8, !tbaa !39
  %433 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %432, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %433, i64 4, i1 false), !tbaa.struct !43
  %434 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %435 = load i32, ptr %434, align 4
  %436 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %431, i32 %435)
  %437 = call noundef double @_Z12luai_numidivdd(double noundef %430, double noundef %436)
  %438 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %424, double noundef %437)
  %439 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %438, ptr %439, align 4
  %440 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %441 = load i32, ptr %440, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %422, ptr noundef nonnull align 4 dereferenceable(43) %423, i32 %441)
  br label %442

442:                                              ; preds = %421, %415, %409
  br label %2141

443:                                              ; preds = %4
  %444 = load ptr, ptr %9, align 8, !tbaa !39
  %445 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %444, i32 0, i32 2
  %446 = load i32, ptr %445, align 4
  %447 = and i32 %446, 15
  %448 = icmp eq i32 %447, 2
  br i1 %448, label %449, label %476

449:                                              ; preds = %443
  %450 = load ptr, ptr %9, align 8, !tbaa !39
  %451 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %450, i32 0, i32 3
  %452 = load i32, ptr %451, align 4
  %453 = and i32 %452, 15
  %454 = icmp eq i32 %453, 2
  br i1 %454, label %455, label %476

455:                                              ; preds = %449
  %456 = load ptr, ptr %6, align 8, !tbaa !8
  %457 = load ptr, ptr %9, align 8, !tbaa !39
  %458 = load ptr, ptr %5, align 8, !tbaa !58
  %459 = load ptr, ptr %6, align 8, !tbaa !8
  %460 = load ptr, ptr %9, align 8, !tbaa !39
  %461 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %460, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %461, i64 4, i1 false), !tbaa.struct !43
  %462 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %463 = load i32, ptr %462, align 4
  %464 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %459, i32 %463)
  %465 = load ptr, ptr %6, align 8, !tbaa !8
  %466 = load ptr, ptr %9, align 8, !tbaa !39
  %467 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %466, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %467, i64 4, i1 false), !tbaa.struct !43
  %468 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %469 = load i32, ptr %468, align 4
  %470 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %465, i32 %469)
  %471 = call noundef double @_Z11luai_nummoddd(double noundef %464, double noundef %470)
  %472 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %458, double noundef %471)
  %473 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %472, ptr %473, align 4
  %474 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %475 = load i32, ptr %474, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %456, ptr noundef nonnull align 4 dereferenceable(43) %457, i32 %475)
  br label %476

476:                                              ; preds = %455, %449, %443
  br label %2141

477:                                              ; preds = %4
  %478 = load ptr, ptr %9, align 8, !tbaa !39
  %479 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %478, i32 0, i32 2
  %480 = load i32, ptr %479, align 4
  %481 = and i32 %480, 15
  %482 = icmp eq i32 %481, 2
  br i1 %482, label %483, label %518

483:                                              ; preds = %477
  %484 = load ptr, ptr %9, align 8, !tbaa !39
  %485 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %484, i32 0, i32 3
  %486 = load i32, ptr %485, align 4
  %487 = and i32 %486, 15
  %488 = icmp eq i32 %487, 2
  br i1 %488, label %489, label %518

489:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %490 = load ptr, ptr %6, align 8, !tbaa !8
  %491 = load ptr, ptr %9, align 8, !tbaa !39
  %492 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %491, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %492, i64 4, i1 false), !tbaa.struct !43
  %493 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %494 = load i32, ptr %493, align 4
  %495 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %490, i32 %494)
  store double %495, ptr %40, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %496 = load ptr, ptr %6, align 8, !tbaa !8
  %497 = load ptr, ptr %9, align 8, !tbaa !39
  %498 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %497, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %498, i64 4, i1 false), !tbaa.struct !43
  %499 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %500 = load i32, ptr %499, align 4
  %501 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %496, i32 %500)
  store double %501, ptr %42, align 8, !tbaa !54
  %502 = load ptr, ptr %6, align 8, !tbaa !8
  %503 = load ptr, ptr %9, align 8, !tbaa !39
  %504 = load ptr, ptr %5, align 8, !tbaa !58
  %505 = load double, ptr %40, align 8, !tbaa !54
  %506 = load double, ptr %42, align 8, !tbaa !54
  %507 = fcmp olt double %505, %506
  br i1 %507, label %508, label %510

508:                                              ; preds = %489
  %509 = load double, ptr %40, align 8, !tbaa !54
  br label %512

510:                                              ; preds = %489
  %511 = load double, ptr %42, align 8, !tbaa !54
  br label %512

512:                                              ; preds = %510, %508
  %513 = phi double [ %509, %508 ], [ %511, %510 ]
  %514 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %504, double noundef %513)
  %515 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %514, ptr %515, align 4
  %516 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %517 = load i32, ptr %516, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %502, ptr noundef nonnull align 4 dereferenceable(43) %503, i32 %517)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %518

518:                                              ; preds = %512, %483, %477
  br label %2141

519:                                              ; preds = %4
  %520 = load ptr, ptr %9, align 8, !tbaa !39
  %521 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %520, i32 0, i32 2
  %522 = load i32, ptr %521, align 4
  %523 = and i32 %522, 15
  %524 = icmp eq i32 %523, 2
  br i1 %524, label %525, label %560

525:                                              ; preds = %519
  %526 = load ptr, ptr %9, align 8, !tbaa !39
  %527 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %526, i32 0, i32 3
  %528 = load i32, ptr %527, align 4
  %529 = and i32 %528, 15
  %530 = icmp eq i32 %529, 2
  br i1 %530, label %531, label %560

531:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %532 = load ptr, ptr %6, align 8, !tbaa !8
  %533 = load ptr, ptr %9, align 8, !tbaa !39
  %534 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %533, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %534, i64 4, i1 false), !tbaa.struct !43
  %535 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %536 = load i32, ptr %535, align 4
  %537 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %532, i32 %536)
  store double %537, ptr %45, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %538 = load ptr, ptr %6, align 8, !tbaa !8
  %539 = load ptr, ptr %9, align 8, !tbaa !39
  %540 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %539, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %540, i64 4, i1 false), !tbaa.struct !43
  %541 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %542 = load i32, ptr %541, align 4
  %543 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %538, i32 %542)
  store double %543, ptr %47, align 8, !tbaa !54
  %544 = load ptr, ptr %6, align 8, !tbaa !8
  %545 = load ptr, ptr %9, align 8, !tbaa !39
  %546 = load ptr, ptr %5, align 8, !tbaa !58
  %547 = load double, ptr %45, align 8, !tbaa !54
  %548 = load double, ptr %47, align 8, !tbaa !54
  %549 = fcmp ogt double %547, %548
  br i1 %549, label %550, label %552

550:                                              ; preds = %531
  %551 = load double, ptr %45, align 8, !tbaa !54
  br label %554

552:                                              ; preds = %531
  %553 = load double, ptr %47, align 8, !tbaa !54
  br label %554

554:                                              ; preds = %552, %550
  %555 = phi double [ %551, %550 ], [ %553, %552 ]
  %556 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %546, double noundef %555)
  %557 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %556, ptr %557, align 4
  %558 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %559 = load i32, ptr %558, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %544, ptr noundef nonnull align 4 dereferenceable(43) %545, i32 %559)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  br label %560

560:                                              ; preds = %554, %525, %519
  br label %2141

561:                                              ; preds = %4
  %562 = load ptr, ptr %9, align 8, !tbaa !39
  %563 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %562, i32 0, i32 2
  %564 = load i32, ptr %563, align 4
  %565 = and i32 %564, 15
  %566 = icmp eq i32 %565, 2
  br i1 %566, label %567, label %582

567:                                              ; preds = %561
  %568 = load ptr, ptr %6, align 8, !tbaa !8
  %569 = load ptr, ptr %9, align 8, !tbaa !39
  %570 = load ptr, ptr %5, align 8, !tbaa !58
  %571 = load ptr, ptr %6, align 8, !tbaa !8
  %572 = load ptr, ptr %9, align 8, !tbaa !39
  %573 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %572, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %573, i64 4, i1 false), !tbaa.struct !43
  %574 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %575 = load i32, ptr %574, align 4
  %576 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %571, i32 %575)
  %577 = fneg double %576
  %578 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %570, double noundef %577)
  %579 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  store i32 %578, ptr %579, align 4
  %580 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %581 = load i32, ptr %580, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %568, ptr noundef nonnull align 4 dereferenceable(43) %569, i32 %581)
  br label %582

582:                                              ; preds = %567, %561
  br label %2141

583:                                              ; preds = %4
  %584 = load ptr, ptr %9, align 8, !tbaa !39
  %585 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %584, i32 0, i32 2
  %586 = load i32, ptr %585, align 4
  %587 = and i32 %586, 15
  %588 = icmp eq i32 %587, 2
  br i1 %588, label %589, label %604

589:                                              ; preds = %583
  %590 = load ptr, ptr %6, align 8, !tbaa !8
  %591 = load ptr, ptr %9, align 8, !tbaa !39
  %592 = load ptr, ptr %5, align 8, !tbaa !58
  %593 = load ptr, ptr %6, align 8, !tbaa !8
  %594 = load ptr, ptr %9, align 8, !tbaa !39
  %595 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %594, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %595, i64 4, i1 false), !tbaa.struct !43
  %596 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %597 = load i32, ptr %596, align 4
  %598 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %593, i32 %597)
  %599 = call double @llvm.floor.f64(double %598)
  %600 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %592, double noundef %599)
  %601 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  store i32 %600, ptr %601, align 4
  %602 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %603 = load i32, ptr %602, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %590, ptr noundef nonnull align 4 dereferenceable(43) %591, i32 %603)
  br label %604

604:                                              ; preds = %589, %583
  br label %2141

605:                                              ; preds = %4
  %606 = load ptr, ptr %9, align 8, !tbaa !39
  %607 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %606, i32 0, i32 2
  %608 = load i32, ptr %607, align 4
  %609 = and i32 %608, 15
  %610 = icmp eq i32 %609, 2
  br i1 %610, label %611, label %626

611:                                              ; preds = %605
  %612 = load ptr, ptr %6, align 8, !tbaa !8
  %613 = load ptr, ptr %9, align 8, !tbaa !39
  %614 = load ptr, ptr %5, align 8, !tbaa !58
  %615 = load ptr, ptr %6, align 8, !tbaa !8
  %616 = load ptr, ptr %9, align 8, !tbaa !39
  %617 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %616, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %617, i64 4, i1 false), !tbaa.struct !43
  %618 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %619 = load i32, ptr %618, align 4
  %620 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %615, i32 %619)
  %621 = call double @llvm.ceil.f64(double %620)
  %622 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %614, double noundef %621)
  %623 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  store i32 %622, ptr %623, align 4
  %624 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %625 = load i32, ptr %624, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %612, ptr noundef nonnull align 4 dereferenceable(43) %613, i32 %625)
  br label %626

626:                                              ; preds = %611, %605
  br label %2141

627:                                              ; preds = %4
  %628 = load ptr, ptr %9, align 8, !tbaa !39
  %629 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %628, i32 0, i32 2
  %630 = load i32, ptr %629, align 4
  %631 = and i32 %630, 15
  %632 = icmp eq i32 %631, 2
  br i1 %632, label %633, label %648

633:                                              ; preds = %627
  %634 = load ptr, ptr %6, align 8, !tbaa !8
  %635 = load ptr, ptr %9, align 8, !tbaa !39
  %636 = load ptr, ptr %5, align 8, !tbaa !58
  %637 = load ptr, ptr %6, align 8, !tbaa !8
  %638 = load ptr, ptr %9, align 8, !tbaa !39
  %639 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %638, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %639, i64 4, i1 false), !tbaa.struct !43
  %640 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  %641 = load i32, ptr %640, align 4
  %642 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %637, i32 %641)
  %643 = call double @llvm.round.f64(double %642)
  %644 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %636, double noundef %643)
  %645 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  store i32 %644, ptr %645, align 4
  %646 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  %647 = load i32, ptr %646, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %634, ptr noundef nonnull align 4 dereferenceable(43) %635, i32 %647)
  br label %648

648:                                              ; preds = %633, %627
  br label %2141

649:                                              ; preds = %4
  %650 = load ptr, ptr %9, align 8, !tbaa !39
  %651 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %650, i32 0, i32 2
  %652 = load i32, ptr %651, align 4
  %653 = and i32 %652, 15
  %654 = icmp eq i32 %653, 2
  br i1 %654, label %655, label %670

655:                                              ; preds = %649
  %656 = load ptr, ptr %6, align 8, !tbaa !8
  %657 = load ptr, ptr %9, align 8, !tbaa !39
  %658 = load ptr, ptr %5, align 8, !tbaa !58
  %659 = load ptr, ptr %6, align 8, !tbaa !8
  %660 = load ptr, ptr %9, align 8, !tbaa !39
  %661 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %660, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %661, i64 4, i1 false), !tbaa.struct !43
  %662 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  %663 = load i32, ptr %662, align 4
  %664 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %659, i32 %663)
  %665 = call double @sqrt(double noundef %664) #14, !tbaa !38
  %666 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %658, double noundef %665)
  %667 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  store i32 %666, ptr %667, align 4
  %668 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  %669 = load i32, ptr %668, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %656, ptr noundef nonnull align 4 dereferenceable(43) %657, i32 %669)
  br label %670

670:                                              ; preds = %655, %649
  br label %2141

671:                                              ; preds = %4
  %672 = load ptr, ptr %9, align 8, !tbaa !39
  %673 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %672, i32 0, i32 2
  %674 = load i32, ptr %673, align 4
  %675 = and i32 %674, 15
  %676 = icmp eq i32 %675, 2
  br i1 %676, label %677, label %692

677:                                              ; preds = %671
  %678 = load ptr, ptr %6, align 8, !tbaa !8
  %679 = load ptr, ptr %9, align 8, !tbaa !39
  %680 = load ptr, ptr %5, align 8, !tbaa !58
  %681 = load ptr, ptr %6, align 8, !tbaa !8
  %682 = load ptr, ptr %9, align 8, !tbaa !39
  %683 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %682, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %683, i64 4, i1 false), !tbaa.struct !43
  %684 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  %685 = load i32, ptr %684, align 4
  %686 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %681, i32 %685)
  %687 = call double @llvm.fabs.f64(double %686)
  %688 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %680, double noundef %687)
  %689 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  store i32 %688, ptr %689, align 4
  %690 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  %691 = load i32, ptr %690, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %678, ptr noundef nonnull align 4 dereferenceable(43) %679, i32 %691)
  br label %692

692:                                              ; preds = %677, %671
  br label %2141

693:                                              ; preds = %4
  %694 = load ptr, ptr %9, align 8, !tbaa !39
  %695 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %694, i32 0, i32 2
  %696 = load i32, ptr %695, align 4
  %697 = and i32 %696, 15
  %698 = icmp eq i32 %697, 2
  br i1 %698, label %699, label %722

699:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #14
  %700 = load ptr, ptr %6, align 8, !tbaa !8
  %701 = load ptr, ptr %9, align 8, !tbaa !39
  %702 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %701, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %702, i64 4, i1 false), !tbaa.struct !43
  %703 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  %704 = load i32, ptr %703, align 4
  %705 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %700, i32 %704)
  store double %705, ptr %62, align 8, !tbaa !54
  %706 = load ptr, ptr %6, align 8, !tbaa !8
  %707 = load ptr, ptr %9, align 8, !tbaa !39
  %708 = load ptr, ptr %5, align 8, !tbaa !58
  %709 = load double, ptr %62, align 8, !tbaa !54
  %710 = fcmp ogt double %709, 0.000000e+00
  br i1 %710, label %711, label %712

711:                                              ; preds = %699
  br label %716

712:                                              ; preds = %699
  %713 = load double, ptr %62, align 8, !tbaa !54
  %714 = fcmp olt double %713, 0.000000e+00
  %715 = select i1 %714, double -1.000000e+00, double 0.000000e+00
  br label %716

716:                                              ; preds = %712, %711
  %717 = phi double [ 1.000000e+00, %711 ], [ %715, %712 ]
  %718 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %708, double noundef %717)
  %719 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  store i32 %718, ptr %719, align 4
  %720 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  %721 = load i32, ptr %720, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %706, ptr noundef nonnull align 4 dereferenceable(43) %707, i32 %721)
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #14
  br label %722

722:                                              ; preds = %716, %693
  br label %2141

723:                                              ; preds = %4
  %724 = load ptr, ptr %9, align 8, !tbaa !39
  %725 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %724, i32 0, i32 4
  %726 = load i32, ptr %725, align 4
  %727 = and i32 %726, 15
  %728 = icmp eq i32 %727, 2
  br i1 %728, label %729, label %763

729:                                              ; preds = %723
  %730 = load ptr, ptr %9, align 8, !tbaa !39
  %731 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %730, i32 0, i32 5
  %732 = load i32, ptr %731, align 4
  %733 = and i32 %732, 15
  %734 = icmp eq i32 %733, 2
  br i1 %734, label %735, label %763

735:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #14
  %736 = load ptr, ptr %6, align 8, !tbaa !8
  %737 = load ptr, ptr %9, align 8, !tbaa !39
  %738 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %737, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %738, i64 4, i1 false), !tbaa.struct !43
  %739 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  %740 = load i32, ptr %739, align 4
  %741 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %736, i32 %740)
  store double %741, ptr %65, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #14
  %742 = load ptr, ptr %6, align 8, !tbaa !8
  %743 = load ptr, ptr %9, align 8, !tbaa !39
  %744 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %743, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %744, i64 4, i1 false), !tbaa.struct !43
  %745 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  %746 = load i32, ptr %745, align 4
  %747 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %742, i32 %746)
  store double %747, ptr %67, align 8, !tbaa !54
  %748 = load ptr, ptr %6, align 8, !tbaa !8
  %749 = load ptr, ptr %9, align 8, !tbaa !39
  %750 = load double, ptr %65, align 8, !tbaa !54
  %751 = load double, ptr %67, align 8, !tbaa !54
  %752 = fcmp oeq double %750, %751
  br i1 %752, label %753, label %756

753:                                              ; preds = %735
  %754 = load ptr, ptr %9, align 8, !tbaa !39
  %755 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %754, i32 0, i32 3
  br label %759

756:                                              ; preds = %735
  %757 = load ptr, ptr %9, align 8, !tbaa !39
  %758 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %757, i32 0, i32 2
  br label %759

759:                                              ; preds = %756, %753
  %760 = phi ptr [ %755, %753 ], [ %758, %756 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %760, i64 4, i1 false), !tbaa.struct !43
  %761 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  %762 = load i32, ptr %761, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %748, ptr noundef nonnull align 4 dereferenceable(43) %749, i32 %762)
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #14
  br label %763

763:                                              ; preds = %759, %729, %723
  br label %2141

764:                                              ; preds = %4
  %765 = load ptr, ptr %9, align 8, !tbaa !39
  %766 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %765, i32 0, i32 2
  %767 = load i32, ptr %766, align 4
  %768 = and i32 %767, 15
  %769 = icmp eq i32 %768, 2
  br i1 %769, label %770, label %825

770:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #14
  %771 = load ptr, ptr %6, align 8, !tbaa !8
  %772 = load ptr, ptr %9, align 8, !tbaa !39
  %773 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %772, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %773, i64 4, i1 false), !tbaa.struct !43
  %774 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %71, i32 0, i32 0
  %775 = load i32, ptr %774, align 4
  %776 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %771, i32 %775)
  store i8 %776, ptr %70, align 1, !tbaa !41
  %777 = load i8, ptr %70, align 1, !tbaa !41
  %778 = zext i8 %777 to i32
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %788

780:                                              ; preds = %770
  %781 = load ptr, ptr %6, align 8, !tbaa !8
  %782 = load ptr, ptr %9, align 8, !tbaa !39
  %783 = load ptr, ptr %5, align 8, !tbaa !58
  %784 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %783, i32 noundef 1)
  %785 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %72, i32 0, i32 0
  store i32 %784, ptr %785, align 4
  %786 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %72, i32 0, i32 0
  %787 = load i32, ptr %786, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %781, ptr noundef nonnull align 4 dereferenceable(43) %782, i32 %787)
  br label %824

788:                                              ; preds = %770
  %789 = load i8, ptr %70, align 1, !tbaa !41
  %790 = zext i8 %789 to i32
  %791 = icmp ne i32 %790, 1
  br i1 %791, label %792, label %800

792:                                              ; preds = %788
  %793 = load ptr, ptr %6, align 8, !tbaa !8
  %794 = load ptr, ptr %9, align 8, !tbaa !39
  %795 = load ptr, ptr %5, align 8, !tbaa !58
  %796 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %795, i32 noundef 0)
  %797 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %73, i32 0, i32 0
  store i32 %796, ptr %797, align 4
  %798 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %73, i32 0, i32 0
  %799 = load i32, ptr %798, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %793, ptr noundef nonnull align 4 dereferenceable(43) %794, i32 %799)
  br label %823

800:                                              ; preds = %788
  %801 = load ptr, ptr %9, align 8, !tbaa !39
  %802 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %801, i32 0, i32 3
  %803 = load i32, ptr %802, align 4
  %804 = and i32 %803, 15
  %805 = icmp eq i32 %804, 2
  br i1 %805, label %806, label %822

806:                                              ; preds = %800
  %807 = load ptr, ptr %6, align 8, !tbaa !8
  %808 = load ptr, ptr %9, align 8, !tbaa !39
  %809 = load ptr, ptr %5, align 8, !tbaa !58
  %810 = load ptr, ptr %6, align 8, !tbaa !8
  %811 = load ptr, ptr %9, align 8, !tbaa !39
  %812 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %811, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %812, i64 4, i1 false), !tbaa.struct !43
  %813 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %75, i32 0, i32 0
  %814 = load i32, ptr %813, align 4
  %815 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %810, i32 %814)
  %816 = icmp eq i32 %815, 1
  %817 = select i1 %816, i32 0, i32 1
  %818 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %809, i32 noundef %817)
  %819 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %74, i32 0, i32 0
  store i32 %818, ptr %819, align 4
  %820 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %74, i32 0, i32 0
  %821 = load i32, ptr %820, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %807, ptr noundef nonnull align 4 dereferenceable(43) %808, i32 %821)
  br label %822

822:                                              ; preds = %806, %800
  br label %823

823:                                              ; preds = %822, %792
  br label %824

824:                                              ; preds = %823, %780
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #14
  br label %825

825:                                              ; preds = %824, %764
  br label %2141

826:                                              ; preds = %4
  %827 = load ptr, ptr %9, align 8, !tbaa !39
  %828 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %827, i32 0, i32 2
  %829 = load i32, ptr %828, align 4
  %830 = and i32 %829, 15
  %831 = icmp eq i32 %830, 2
  br i1 %831, label %832, label %897

832:                                              ; preds = %826
  %833 = load ptr, ptr %9, align 8, !tbaa !39
  %834 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %833, i32 0, i32 3
  %835 = load i32, ptr %834, align 4
  %836 = and i32 %835, 15
  %837 = icmp eq i32 %836, 2
  br i1 %837, label %838, label %897

838:                                              ; preds = %832
  %839 = load ptr, ptr %6, align 8, !tbaa !8
  %840 = load ptr, ptr %9, align 8, !tbaa !39
  %841 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %840, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %841, i64 4, i1 false), !tbaa.struct !43
  %842 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %76, i32 0, i32 0
  %843 = load i32, ptr %842, align 4
  %844 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %839, i32 %843)
  %845 = zext i8 %844 to i32
  %846 = load ptr, ptr %6, align 8, !tbaa !8
  %847 = load ptr, ptr %9, align 8, !tbaa !39
  %848 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %847, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %848, i64 4, i1 false), !tbaa.struct !43
  %849 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %77, i32 0, i32 0
  %850 = load i32, ptr %849, align 4
  %851 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %846, i32 %850)
  %852 = zext i8 %851 to i32
  %853 = icmp eq i32 %845, %852
  br i1 %853, label %854, label %875

854:                                              ; preds = %838
  %855 = load ptr, ptr %6, align 8, !tbaa !8
  %856 = load ptr, ptr %7, align 8, !tbaa !40
  %857 = load i32, ptr %8, align 4, !tbaa !38
  %858 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %78, i32 0, i32 0
  store i8 46, ptr %858, align 4, !tbaa !42
  %859 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %78, i32 0, i32 2
  %860 = load ptr, ptr %9, align 8, !tbaa !39
  %861 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %860, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %859, ptr align 4 %861, i64 4, i1 false), !tbaa.struct !43
  %862 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %78, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %862)
  %863 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %78, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %863)
  %864 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %78, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %864)
  %865 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %78, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %865)
  %866 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %78, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %866)
  %867 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %78, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %867)
  %868 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %78, i32 0, i32 9
  store i32 0, ptr %868, align 4, !tbaa !60
  %869 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %78, i32 0, i32 10
  store i16 0, ptr %869, align 4, !tbaa !11
  %870 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %78, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %870, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !61
  %871 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %78, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %871, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false), !tbaa.struct !61
  %872 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %78, i32 0, i32 13
  store i8 0, ptr %872, align 4, !tbaa !62
  %873 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %78, i32 0, i32 14
  store i8 0, ptr %873, align 1, !tbaa !63
  %874 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %78, i32 0, i32 15
  store i8 0, ptr %874, align 2, !tbaa !64
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %855, ptr noundef nonnull align 4 dereferenceable(32) %856, i32 noundef %857, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %78)
  br label %896

875:                                              ; preds = %838
  %876 = load ptr, ptr %6, align 8, !tbaa !8
  %877 = load ptr, ptr %7, align 8, !tbaa !40
  %878 = load i32, ptr %8, align 4, !tbaa !38
  %879 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %79, i32 0, i32 0
  store i8 46, ptr %879, align 4, !tbaa !42
  %880 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %79, i32 0, i32 2
  %881 = load ptr, ptr %9, align 8, !tbaa !39
  %882 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %881, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %880, ptr align 4 %882, i64 4, i1 false), !tbaa.struct !43
  %883 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %79, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %883)
  %884 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %79, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %884)
  %885 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %79, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %885)
  %886 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %79, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %886)
  %887 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %79, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %887)
  %888 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %79, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %888)
  %889 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %79, i32 0, i32 9
  store i32 0, ptr %889, align 4, !tbaa !60
  %890 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %79, i32 0, i32 10
  store i16 0, ptr %890, align 4, !tbaa !11
  %891 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %79, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %891, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !61
  %892 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %79, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %892, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false), !tbaa.struct !61
  %893 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %79, i32 0, i32 13
  store i8 0, ptr %893, align 4, !tbaa !62
  %894 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %79, i32 0, i32 14
  store i8 0, ptr %894, align 1, !tbaa !63
  %895 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %79, i32 0, i32 15
  store i8 0, ptr %895, align 2, !tbaa !64
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %876, ptr noundef nonnull align 4 dereferenceable(32) %877, i32 noundef %878, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %79)
  br label %896

896:                                              ; preds = %875, %854
  br label %897

897:                                              ; preds = %896, %832, %826
  br label %2141

898:                                              ; preds = %4
  %899 = load ptr, ptr %9, align 8, !tbaa !39
  %900 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %899, i32 0, i32 2
  %901 = load i32, ptr %900, align 4
  %902 = and i32 %901, 15
  %903 = icmp eq i32 %902, 2
  br i1 %903, label %904, label %972

904:                                              ; preds = %898
  %905 = load ptr, ptr %9, align 8, !tbaa !39
  %906 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %905, i32 0, i32 3
  %907 = load i32, ptr %906, align 4
  %908 = and i32 %907, 15
  %909 = icmp eq i32 %908, 2
  br i1 %909, label %910, label %972

910:                                              ; preds = %904
  %911 = load ptr, ptr %6, align 8, !tbaa !8
  %912 = load ptr, ptr %9, align 8, !tbaa !39
  %913 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %912, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %913, i64 4, i1 false), !tbaa.struct !43
  %914 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %80, i32 0, i32 0
  %915 = load i32, ptr %914, align 4
  %916 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %911, i32 %915)
  %917 = load ptr, ptr %6, align 8, !tbaa !8
  %918 = load ptr, ptr %9, align 8, !tbaa !39
  %919 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %918, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %919, i64 4, i1 false), !tbaa.struct !43
  %920 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %81, i32 0, i32 0
  %921 = load i32, ptr %920, align 4
  %922 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %917, i32 %921)
  %923 = load ptr, ptr %9, align 8, !tbaa !39
  %924 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %923, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %924, i64 4, i1 false), !tbaa.struct !43
  %925 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %82, i32 0, i32 0
  %926 = load i32, ptr %925, align 4
  %927 = call noundef zeroext i8 @_ZN4Luau7CodeGen11conditionOpENS0_4IrOpE(i32 %926)
  %928 = call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEiiNS0_11IrConditionE(i32 noundef %916, i32 noundef %922, i8 noundef zeroext %927)
  br i1 %928, label %929, label %950

929:                                              ; preds = %910
  %930 = load ptr, ptr %6, align 8, !tbaa !8
  %931 = load ptr, ptr %7, align 8, !tbaa !40
  %932 = load i32, ptr %8, align 4, !tbaa !38
  %933 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %83, i32 0, i32 0
  store i8 46, ptr %933, align 4, !tbaa !42
  %934 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %83, i32 0, i32 2
  %935 = load ptr, ptr %9, align 8, !tbaa !39
  %936 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %935, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %934, ptr align 4 %936, i64 4, i1 false), !tbaa.struct !43
  %937 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %83, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %937)
  %938 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %83, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %938)
  %939 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %83, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %939)
  %940 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %83, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %940)
  %941 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %83, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %941)
  %942 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %83, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %942)
  %943 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %83, i32 0, i32 9
  store i32 0, ptr %943, align 4, !tbaa !60
  %944 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %83, i32 0, i32 10
  store i16 0, ptr %944, align 4, !tbaa !11
  %945 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %83, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %945, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !61
  %946 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %83, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %946, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false), !tbaa.struct !61
  %947 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %83, i32 0, i32 13
  store i8 0, ptr %947, align 4, !tbaa !62
  %948 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %83, i32 0, i32 14
  store i8 0, ptr %948, align 1, !tbaa !63
  %949 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %83, i32 0, i32 15
  store i8 0, ptr %949, align 2, !tbaa !64
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %930, ptr noundef nonnull align 4 dereferenceable(32) %931, i32 noundef %932, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %83)
  br label %971

950:                                              ; preds = %910
  %951 = load ptr, ptr %6, align 8, !tbaa !8
  %952 = load ptr, ptr %7, align 8, !tbaa !40
  %953 = load i32, ptr %8, align 4, !tbaa !38
  %954 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %84, i32 0, i32 0
  store i8 46, ptr %954, align 4, !tbaa !42
  %955 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %84, i32 0, i32 2
  %956 = load ptr, ptr %9, align 8, !tbaa !39
  %957 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %956, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %955, ptr align 4 %957, i64 4, i1 false), !tbaa.struct !43
  %958 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %84, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %958)
  %959 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %84, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %959)
  %960 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %84, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %960)
  %961 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %84, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %961)
  %962 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %84, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %962)
  %963 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %84, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %963)
  %964 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %84, i32 0, i32 9
  store i32 0, ptr %964, align 4, !tbaa !60
  %965 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %84, i32 0, i32 10
  store i16 0, ptr %965, align 4, !tbaa !11
  %966 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %84, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %966, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !61
  %967 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %84, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %967, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false), !tbaa.struct !61
  %968 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %84, i32 0, i32 13
  store i8 0, ptr %968, align 4, !tbaa !62
  %969 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %84, i32 0, i32 14
  store i8 0, ptr %969, align 1, !tbaa !63
  %970 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %84, i32 0, i32 15
  store i8 0, ptr %970, align 2, !tbaa !64
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %951, ptr noundef nonnull align 4 dereferenceable(32) %952, i32 noundef %953, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %84)
  br label %971

971:                                              ; preds = %950, %929
  br label %972

972:                                              ; preds = %971, %904, %898
  br label %2141

973:                                              ; preds = %4
  %974 = load ptr, ptr %9, align 8, !tbaa !39
  %975 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %974, i32 0, i32 2
  %976 = load i32, ptr %975, align 4
  %977 = and i32 %976, 15
  %978 = icmp eq i32 %977, 2
  br i1 %978, label %979, label %1047

979:                                              ; preds = %973
  %980 = load ptr, ptr %9, align 8, !tbaa !39
  %981 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %980, i32 0, i32 3
  %982 = load i32, ptr %981, align 4
  %983 = and i32 %982, 15
  %984 = icmp eq i32 %983, 2
  br i1 %984, label %985, label %1047

985:                                              ; preds = %979
  %986 = load ptr, ptr %6, align 8, !tbaa !8
  %987 = load ptr, ptr %9, align 8, !tbaa !39
  %988 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %987, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %988, i64 4, i1 false), !tbaa.struct !43
  %989 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %85, i32 0, i32 0
  %990 = load i32, ptr %989, align 4
  %991 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %986, i32 %990)
  %992 = load ptr, ptr %6, align 8, !tbaa !8
  %993 = load ptr, ptr %9, align 8, !tbaa !39
  %994 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %993, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %994, i64 4, i1 false), !tbaa.struct !43
  %995 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %86, i32 0, i32 0
  %996 = load i32, ptr %995, align 4
  %997 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %992, i32 %996)
  %998 = load ptr, ptr %9, align 8, !tbaa !39
  %999 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %998, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %999, i64 4, i1 false), !tbaa.struct !43
  %1000 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %87, i32 0, i32 0
  %1001 = load i32, ptr %1000, align 4
  %1002 = call noundef zeroext i8 @_ZN4Luau7CodeGen11conditionOpENS0_4IrOpE(i32 %1001)
  %1003 = call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef %991, double noundef %997, i8 noundef zeroext %1002)
  br i1 %1003, label %1004, label %1025

1004:                                             ; preds = %985
  %1005 = load ptr, ptr %6, align 8, !tbaa !8
  %1006 = load ptr, ptr %7, align 8, !tbaa !40
  %1007 = load i32, ptr %8, align 4, !tbaa !38
  %1008 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %88, i32 0, i32 0
  store i8 46, ptr %1008, align 4, !tbaa !42
  %1009 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %88, i32 0, i32 2
  %1010 = load ptr, ptr %9, align 8, !tbaa !39
  %1011 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1010, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1009, ptr align 4 %1011, i64 4, i1 false), !tbaa.struct !43
  %1012 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %88, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1012)
  %1013 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %88, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1013)
  %1014 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %88, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1014)
  %1015 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %88, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1015)
  %1016 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %88, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1016)
  %1017 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %88, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1017)
  %1018 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %88, i32 0, i32 9
  store i32 0, ptr %1018, align 4, !tbaa !60
  %1019 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %88, i32 0, i32 10
  store i16 0, ptr %1019, align 4, !tbaa !11
  %1020 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %88, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1020, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !61
  %1021 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %88, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1021, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false), !tbaa.struct !61
  %1022 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %88, i32 0, i32 13
  store i8 0, ptr %1022, align 4, !tbaa !62
  %1023 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %88, i32 0, i32 14
  store i8 0, ptr %1023, align 1, !tbaa !63
  %1024 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %88, i32 0, i32 15
  store i8 0, ptr %1024, align 2, !tbaa !64
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1005, ptr noundef nonnull align 4 dereferenceable(32) %1006, i32 noundef %1007, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %88)
  br label %1046

1025:                                             ; preds = %985
  %1026 = load ptr, ptr %6, align 8, !tbaa !8
  %1027 = load ptr, ptr %7, align 8, !tbaa !40
  %1028 = load i32, ptr %8, align 4, !tbaa !38
  %1029 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %89, i32 0, i32 0
  store i8 46, ptr %1029, align 4, !tbaa !42
  %1030 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %89, i32 0, i32 2
  %1031 = load ptr, ptr %9, align 8, !tbaa !39
  %1032 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1031, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1030, ptr align 4 %1032, i64 4, i1 false), !tbaa.struct !43
  %1033 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %89, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1033)
  %1034 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %89, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1034)
  %1035 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %89, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1035)
  %1036 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %89, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1036)
  %1037 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %89, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1037)
  %1038 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %89, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1038)
  %1039 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %89, i32 0, i32 9
  store i32 0, ptr %1039, align 4, !tbaa !60
  %1040 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %89, i32 0, i32 10
  store i16 0, ptr %1040, align 4, !tbaa !11
  %1041 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %89, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1041, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !61
  %1042 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %89, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1042, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false), !tbaa.struct !61
  %1043 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %89, i32 0, i32 13
  store i8 0, ptr %1043, align 4, !tbaa !62
  %1044 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %89, i32 0, i32 14
  store i8 0, ptr %1044, align 1, !tbaa !63
  %1045 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %89, i32 0, i32 15
  store i8 0, ptr %1045, align 2, !tbaa !64
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1026, ptr noundef nonnull align 4 dereferenceable(32) %1027, i32 noundef %1028, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %89)
  br label %1046

1046:                                             ; preds = %1025, %1004
  br label %1047

1047:                                             ; preds = %1046, %979, %973
  br label %2141

1048:                                             ; preds = %4
  %1049 = load ptr, ptr %9, align 8, !tbaa !39
  %1050 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1049, i32 0, i32 2
  %1051 = load i32, ptr %1050, align 4
  %1052 = and i32 %1051, 15
  %1053 = icmp eq i32 %1052, 2
  br i1 %1053, label %1054, label %1126

1054:                                             ; preds = %1048
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #14
  %1055 = load ptr, ptr %6, align 8, !tbaa !8
  %1056 = load ptr, ptr %9, align 8, !tbaa !39
  %1057 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1056, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %1057, i64 4, i1 false), !tbaa.struct !43
  %1058 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %91, i32 0, i32 0
  %1059 = load i32, ptr %1058, align 4
  %1060 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1055, i32 %1059)
  store double %1060, ptr %90, align 8, !tbaa !54
  %1061 = load double, ptr %90, align 8, !tbaa !54
  %1062 = fcmp oge double %1061, 0xC1E0000000000000
  br i1 %1062, label %1063, label %1104

1063:                                             ; preds = %1054
  %1064 = load double, ptr %90, align 8, !tbaa !54
  %1065 = fcmp ole double %1064, 0x41DFFFFFFFC00000
  br i1 %1065, label %1066, label %1104

1066:                                             ; preds = %1063
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #14
  %1067 = load double, ptr %90, align 8, !tbaa !54
  %1068 = fptosi double %1067 to i32
  store i32 %1068, ptr %92, align 4, !tbaa !38
  %1069 = load i32, ptr %92, align 4, !tbaa !38
  %1070 = sitofp i32 %1069 to double
  %1071 = load double, ptr %90, align 8, !tbaa !54
  %1072 = fcmp oeq double %1070, %1071
  br i1 %1072, label %1073, label %1082

1073:                                             ; preds = %1066
  %1074 = load ptr, ptr %6, align 8, !tbaa !8
  %1075 = load ptr, ptr %9, align 8, !tbaa !39
  %1076 = load ptr, ptr %5, align 8, !tbaa !58
  %1077 = load i32, ptr %92, align 4, !tbaa !38
  %1078 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %1076, i32 noundef %1077)
  %1079 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %93, i32 0, i32 0
  store i32 %1078, ptr %1079, align 4
  %1080 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %93, i32 0, i32 0
  %1081 = load i32, ptr %1080, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1074, ptr noundef nonnull align 4 dereferenceable(43) %1075, i32 %1081)
  br label %1103

1082:                                             ; preds = %1066
  %1083 = load ptr, ptr %6, align 8, !tbaa !8
  %1084 = load ptr, ptr %7, align 8, !tbaa !40
  %1085 = load i32, ptr %8, align 4, !tbaa !38
  %1086 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %94, i32 0, i32 0
  store i8 46, ptr %1086, align 4, !tbaa !42
  %1087 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %94, i32 0, i32 2
  %1088 = load ptr, ptr %9, align 8, !tbaa !39
  %1089 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1088, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1087, ptr align 4 %1089, i64 4, i1 false), !tbaa.struct !43
  %1090 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %94, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1090)
  %1091 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %94, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1091)
  %1092 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %94, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1092)
  %1093 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %94, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1093)
  %1094 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %94, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1094)
  %1095 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %94, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1095)
  %1096 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %94, i32 0, i32 9
  store i32 0, ptr %1096, align 4, !tbaa !60
  %1097 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %94, i32 0, i32 10
  store i16 0, ptr %1097, align 4, !tbaa !11
  %1098 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %94, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1098, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !61
  %1099 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %94, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1099, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false), !tbaa.struct !61
  %1100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %94, i32 0, i32 13
  store i8 0, ptr %1100, align 4, !tbaa !62
  %1101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %94, i32 0, i32 14
  store i8 0, ptr %1101, align 1, !tbaa !63
  %1102 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %94, i32 0, i32 15
  store i8 0, ptr %1102, align 2, !tbaa !64
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1083, ptr noundef nonnull align 4 dereferenceable(32) %1084, i32 noundef %1085, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %94)
  br label %1103

1103:                                             ; preds = %1082, %1073
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #14
  br label %1125

1104:                                             ; preds = %1063, %1054
  %1105 = load ptr, ptr %6, align 8, !tbaa !8
  %1106 = load ptr, ptr %7, align 8, !tbaa !40
  %1107 = load i32, ptr %8, align 4, !tbaa !38
  %1108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %95, i32 0, i32 0
  store i8 46, ptr %1108, align 4, !tbaa !42
  %1109 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %95, i32 0, i32 2
  %1110 = load ptr, ptr %9, align 8, !tbaa !39
  %1111 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1110, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1109, ptr align 4 %1111, i64 4, i1 false), !tbaa.struct !43
  %1112 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %95, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1112)
  %1113 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %95, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1113)
  %1114 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %95, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1114)
  %1115 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %95, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1115)
  %1116 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %95, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1116)
  %1117 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %95, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1117)
  %1118 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %95, i32 0, i32 9
  store i32 0, ptr %1118, align 4, !tbaa !60
  %1119 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %95, i32 0, i32 10
  store i16 0, ptr %1119, align 4, !tbaa !11
  %1120 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %95, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1120, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !61
  %1121 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %95, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1121, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false), !tbaa.struct !61
  %1122 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %95, i32 0, i32 13
  store i8 0, ptr %1122, align 4, !tbaa !62
  %1123 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %95, i32 0, i32 14
  store i8 0, ptr %1123, align 1, !tbaa !63
  %1124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %95, i32 0, i32 15
  store i8 0, ptr %1124, align 2, !tbaa !64
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1105, ptr noundef nonnull align 4 dereferenceable(32) %1106, i32 noundef %1107, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %95)
  br label %1125

1125:                                             ; preds = %1104, %1103
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #14
  br label %1126

1126:                                             ; preds = %1125, %1048
  br label %2141

1127:                                             ; preds = %4
  %1128 = load ptr, ptr %9, align 8, !tbaa !39
  %1129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1128, i32 0, i32 2
  %1130 = load i32, ptr %1129, align 4
  %1131 = and i32 %1130, 15
  %1132 = icmp eq i32 %1131, 2
  br i1 %1132, label %1133, label %1148

1133:                                             ; preds = %1127
  %1134 = load ptr, ptr %6, align 8, !tbaa !8
  %1135 = load ptr, ptr %9, align 8, !tbaa !39
  %1136 = load ptr, ptr %5, align 8, !tbaa !58
  %1137 = load ptr, ptr %6, align 8, !tbaa !8
  %1138 = load ptr, ptr %9, align 8, !tbaa !39
  %1139 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1138, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %1139, i64 4, i1 false), !tbaa.struct !43
  %1140 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %97, i32 0, i32 0
  %1141 = load i32, ptr %1140, align 4
  %1142 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1137, i32 %1141)
  %1143 = sitofp i32 %1142 to double
  %1144 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %1136, double noundef %1143)
  %1145 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %96, i32 0, i32 0
  store i32 %1144, ptr %1145, align 4
  %1146 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %96, i32 0, i32 0
  %1147 = load i32, ptr %1146, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1134, ptr noundef nonnull align 4 dereferenceable(43) %1135, i32 %1147)
  br label %1148

1148:                                             ; preds = %1133, %1127
  br label %2141

1149:                                             ; preds = %4
  %1150 = load ptr, ptr %9, align 8, !tbaa !39
  %1151 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1150, i32 0, i32 2
  %1152 = load i32, ptr %1151, align 4
  %1153 = and i32 %1152, 15
  %1154 = icmp eq i32 %1153, 2
  br i1 %1154, label %1155, label %1170

1155:                                             ; preds = %1149
  %1156 = load ptr, ptr %6, align 8, !tbaa !8
  %1157 = load ptr, ptr %9, align 8, !tbaa !39
  %1158 = load ptr, ptr %5, align 8, !tbaa !58
  %1159 = load ptr, ptr %6, align 8, !tbaa !8
  %1160 = load ptr, ptr %9, align 8, !tbaa !39
  %1161 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1160, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %1161, i64 4, i1 false), !tbaa.struct !43
  %1162 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %99, i32 0, i32 0
  %1163 = load i32, ptr %1162, align 4
  %1164 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1159, i32 %1163)
  %1165 = uitofp i32 %1164 to double
  %1166 = call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %1158, double noundef %1165)
  %1167 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %98, i32 0, i32 0
  store i32 %1166, ptr %1167, align 4
  %1168 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %98, i32 0, i32 0
  %1169 = load i32, ptr %1168, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1156, ptr noundef nonnull align 4 dereferenceable(43) %1157, i32 %1169)
  br label %1170

1170:                                             ; preds = %1155, %1149
  br label %2141

1171:                                             ; preds = %4
  %1172 = load ptr, ptr %9, align 8, !tbaa !39
  %1173 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1172, i32 0, i32 2
  %1174 = load i32, ptr %1173, align 4
  %1175 = and i32 %1174, 15
  %1176 = icmp eq i32 %1175, 2
  br i1 %1176, label %1177, label %1200

1177:                                             ; preds = %1171
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #14
  %1178 = load ptr, ptr %6, align 8, !tbaa !8
  %1179 = load ptr, ptr %9, align 8, !tbaa !39
  %1180 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1179, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %1180, i64 4, i1 false), !tbaa.struct !43
  %1181 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %101, i32 0, i32 0
  %1182 = load i32, ptr %1181, align 4
  %1183 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1178, i32 %1182)
  store double %1183, ptr %100, align 8, !tbaa !54
  %1184 = load double, ptr %100, align 8, !tbaa !54
  %1185 = fcmp oge double %1184, 0xC1E0000000000000
  br i1 %1185, label %1186, label %1199

1186:                                             ; preds = %1177
  %1187 = load double, ptr %100, align 8, !tbaa !54
  %1188 = fcmp ole double %1187, 0x41DFFFFFFFC00000
  br i1 %1188, label %1189, label %1199

1189:                                             ; preds = %1186
  %1190 = load ptr, ptr %6, align 8, !tbaa !8
  %1191 = load ptr, ptr %9, align 8, !tbaa !39
  %1192 = load ptr, ptr %5, align 8, !tbaa !58
  %1193 = load double, ptr %100, align 8, !tbaa !54
  %1194 = fptosi double %1193 to i32
  %1195 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %1192, i32 noundef %1194)
  %1196 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %102, i32 0, i32 0
  store i32 %1195, ptr %1196, align 4
  %1197 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %102, i32 0, i32 0
  %1198 = load i32, ptr %1197, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1190, ptr noundef nonnull align 4 dereferenceable(43) %1191, i32 %1198)
  br label %1199

1199:                                             ; preds = %1189, %1186, %1177
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #14
  br label %1200

1200:                                             ; preds = %1199, %1171
  br label %2141

1201:                                             ; preds = %4
  %1202 = load ptr, ptr %9, align 8, !tbaa !39
  %1203 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1202, i32 0, i32 2
  %1204 = load i32, ptr %1203, align 4
  %1205 = and i32 %1204, 15
  %1206 = icmp eq i32 %1205, 2
  br i1 %1206, label %1207, label %1235

1207:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #14
  %1208 = load ptr, ptr %6, align 8, !tbaa !8
  %1209 = load ptr, ptr %9, align 8, !tbaa !39
  %1210 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1209, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %1210, i64 4, i1 false), !tbaa.struct !43
  %1211 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %104, i32 0, i32 0
  %1212 = load i32, ptr %1211, align 4
  %1213 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1208, i32 %1212)
  store double %1213, ptr %103, align 8, !tbaa !54
  %1214 = load double, ptr %103, align 8, !tbaa !54
  %1215 = fcmp oge double %1214, 0.000000e+00
  br i1 %1215, label %1216, label %1234

1216:                                             ; preds = %1207
  %1217 = load double, ptr %103, align 8, !tbaa !54
  %1218 = fcmp ole double %1217, 0x41EFFFFFFFE00000
  br i1 %1218, label %1219, label %1234

1219:                                             ; preds = %1216
  %1220 = load ptr, ptr %6, align 8, !tbaa !8
  %1221 = load ptr, ptr %9, align 8, !tbaa !39
  %1222 = load ptr, ptr %5, align 8, !tbaa !58
  %1223 = load ptr, ptr %6, align 8, !tbaa !8
  %1224 = load ptr, ptr %9, align 8, !tbaa !39
  %1225 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1224, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %1225, i64 4, i1 false), !tbaa.struct !43
  %1226 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %106, i32 0, i32 0
  %1227 = load i32, ptr %1226, align 4
  %1228 = call noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1223, i32 %1227)
  %1229 = fptoui double %1228 to i32
  %1230 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %1222, i32 noundef %1229)
  %1231 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %105, i32 0, i32 0
  store i32 %1230, ptr %1231, align 4
  %1232 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %105, i32 0, i32 0
  %1233 = load i32, ptr %1232, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1220, ptr noundef nonnull align 4 dereferenceable(43) %1221, i32 %1233)
  br label %1234

1234:                                             ; preds = %1219, %1216, %1207
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #14
  br label %1235

1235:                                             ; preds = %1234, %1201
  br label %2141

1236:                                             ; preds = %4
  %1237 = load ptr, ptr %9, align 8, !tbaa !39
  %1238 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1237, i32 0, i32 2
  %1239 = load i32, ptr %1238, align 4
  %1240 = and i32 %1239, 15
  %1241 = icmp eq i32 %1240, 2
  br i1 %1241, label %1242, label %1289

1242:                                             ; preds = %1236
  %1243 = load ptr, ptr %9, align 8, !tbaa !39
  %1244 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1243, i32 0, i32 3
  %1245 = load i32, ptr %1244, align 4
  %1246 = and i32 %1245, 15
  %1247 = icmp eq i32 %1246, 2
  br i1 %1247, label %1248, label %1289

1248:                                             ; preds = %1242
  %1249 = load ptr, ptr %6, align 8, !tbaa !8
  %1250 = load ptr, ptr %9, align 8, !tbaa !39
  %1251 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1250, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %1251, i64 4, i1 false), !tbaa.struct !43
  %1252 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %107, i32 0, i32 0
  %1253 = load i32, ptr %1252, align 4
  %1254 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1249, i32 %1253)
  %1255 = zext i8 %1254 to i32
  %1256 = load ptr, ptr %6, align 8, !tbaa !8
  %1257 = load ptr, ptr %9, align 8, !tbaa !39
  %1258 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1257, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %1258, i64 4, i1 false), !tbaa.struct !43
  %1259 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %108, i32 0, i32 0
  %1260 = load i32, ptr %1259, align 4
  %1261 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1256, i32 %1260)
  %1262 = zext i8 %1261 to i32
  %1263 = icmp eq i32 %1255, %1262
  br i1 %1263, label %1264, label %1267

1264:                                             ; preds = %1248
  %1265 = load ptr, ptr %6, align 8, !tbaa !8
  %1266 = load ptr, ptr %9, align 8, !tbaa !39
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1265, ptr noundef nonnull align 4 dereferenceable(43) %1266)
  br label %1288

1267:                                             ; preds = %1248
  %1268 = load ptr, ptr %6, align 8, !tbaa !8
  %1269 = load ptr, ptr %7, align 8, !tbaa !40
  %1270 = load i32, ptr %8, align 4, !tbaa !38
  %1271 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %109, i32 0, i32 0
  store i8 46, ptr %1271, align 4, !tbaa !42
  %1272 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %109, i32 0, i32 2
  %1273 = load ptr, ptr %9, align 8, !tbaa !39
  %1274 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1273, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1272, ptr align 4 %1274, i64 4, i1 false), !tbaa.struct !43
  %1275 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %109, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1275)
  %1276 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %109, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1276)
  %1277 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %109, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1277)
  %1278 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %109, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1278)
  %1279 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %109, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1279)
  %1280 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %109, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1280)
  %1281 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %109, i32 0, i32 9
  store i32 0, ptr %1281, align 4, !tbaa !60
  %1282 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %109, i32 0, i32 10
  store i16 0, ptr %1282, align 4, !tbaa !11
  %1283 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %109, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1283, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !61
  %1284 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %109, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1284, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false), !tbaa.struct !61
  %1285 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %109, i32 0, i32 13
  store i8 0, ptr %1285, align 4, !tbaa !62
  %1286 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %109, i32 0, i32 14
  store i8 0, ptr %1286, align 1, !tbaa !63
  %1287 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %109, i32 0, i32 15
  store i8 0, ptr %1287, align 2, !tbaa !64
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1268, ptr noundef nonnull align 4 dereferenceable(32) %1269, i32 noundef %1270, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %109)
  br label %1288

1288:                                             ; preds = %1267, %1264
  br label %1289

1289:                                             ; preds = %1288, %1242, %1236
  br label %2141

1290:                                             ; preds = %4
  %1291 = load ptr, ptr %9, align 8, !tbaa !39
  %1292 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1291, i32 0, i32 2
  %1293 = load i32, ptr %1292, align 4
  %1294 = and i32 %1293, 15
  %1295 = icmp eq i32 %1294, 2
  br i1 %1295, label %1296, label %1380

1296:                                             ; preds = %1290
  %1297 = load ptr, ptr %6, align 8, !tbaa !8
  %1298 = load ptr, ptr %9, align 8, !tbaa !39
  %1299 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1298, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %1299, i64 4, i1 false), !tbaa.struct !43
  %1300 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %110, i32 0, i32 0
  %1301 = load i32, ptr %1300, align 4
  %1302 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1297, i32 %1301)
  %1303 = zext i8 %1302 to i32
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1305, label %1326

1305:                                             ; preds = %1296
  %1306 = load ptr, ptr %6, align 8, !tbaa !8
  %1307 = load ptr, ptr %7, align 8, !tbaa !40
  %1308 = load i32, ptr %8, align 4, !tbaa !38
  %1309 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %111, i32 0, i32 0
  store i8 46, ptr %1309, align 4, !tbaa !42
  %1310 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %111, i32 0, i32 2
  %1311 = load ptr, ptr %9, align 8, !tbaa !39
  %1312 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1311, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1310, ptr align 4 %1312, i64 4, i1 false), !tbaa.struct !43
  %1313 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %111, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1313)
  %1314 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %111, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1314)
  %1315 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %111, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1315)
  %1316 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %111, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1316)
  %1317 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %111, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1317)
  %1318 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %111, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1318)
  %1319 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %111, i32 0, i32 9
  store i32 0, ptr %1319, align 4, !tbaa !60
  %1320 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %111, i32 0, i32 10
  store i16 0, ptr %1320, align 4, !tbaa !11
  %1321 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %111, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1321, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !61
  %1322 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %111, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1322, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false), !tbaa.struct !61
  %1323 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %111, i32 0, i32 13
  store i8 0, ptr %1323, align 4, !tbaa !62
  %1324 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %111, i32 0, i32 14
  store i8 0, ptr %1324, align 1, !tbaa !63
  %1325 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %111, i32 0, i32 15
  store i8 0, ptr %1325, align 2, !tbaa !64
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1306, ptr noundef nonnull align 4 dereferenceable(32) %1307, i32 noundef %1308, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %111)
  br label %1379

1326:                                             ; preds = %1296
  %1327 = load ptr, ptr %6, align 8, !tbaa !8
  %1328 = load ptr, ptr %9, align 8, !tbaa !39
  %1329 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1328, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %1329, i64 4, i1 false), !tbaa.struct !43
  %1330 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %112, i32 0, i32 0
  %1331 = load i32, ptr %1330, align 4
  %1332 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1327, i32 %1331)
  %1333 = zext i8 %1332 to i32
  %1334 = icmp eq i32 %1333, 1
  br i1 %1334, label %1335, label %1375

1335:                                             ; preds = %1326
  %1336 = load ptr, ptr %9, align 8, !tbaa !39
  %1337 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1336, i32 0, i32 3
  %1338 = load i32, ptr %1337, align 4
  %1339 = and i32 %1338, 15
  %1340 = icmp eq i32 %1339, 2
  br i1 %1340, label %1341, label %1374

1341:                                             ; preds = %1335
  %1342 = load ptr, ptr %6, align 8, !tbaa !8
  %1343 = load ptr, ptr %9, align 8, !tbaa !39
  %1344 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1343, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %1344, i64 4, i1 false), !tbaa.struct !43
  %1345 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %113, i32 0, i32 0
  %1346 = load i32, ptr %1345, align 4
  %1347 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1342, i32 %1346)
  %1348 = icmp eq i32 %1347, 0
  br i1 %1348, label %1349, label %1370

1349:                                             ; preds = %1341
  %1350 = load ptr, ptr %6, align 8, !tbaa !8
  %1351 = load ptr, ptr %7, align 8, !tbaa !40
  %1352 = load i32, ptr %8, align 4, !tbaa !38
  %1353 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %114, i32 0, i32 0
  store i8 46, ptr %1353, align 4, !tbaa !42
  %1354 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %114, i32 0, i32 2
  %1355 = load ptr, ptr %9, align 8, !tbaa !39
  %1356 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1355, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1354, ptr align 4 %1356, i64 4, i1 false), !tbaa.struct !43
  %1357 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %114, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1357)
  %1358 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %114, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1358)
  %1359 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %114, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1359)
  %1360 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %114, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1360)
  %1361 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %114, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1361)
  %1362 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %114, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1362)
  %1363 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %114, i32 0, i32 9
  store i32 0, ptr %1363, align 4, !tbaa !60
  %1364 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %114, i32 0, i32 10
  store i16 0, ptr %1364, align 4, !tbaa !11
  %1365 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %114, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1365, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !61
  %1366 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %114, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1366, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false), !tbaa.struct !61
  %1367 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %114, i32 0, i32 13
  store i8 0, ptr %1367, align 4, !tbaa !62
  %1368 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %114, i32 0, i32 14
  store i8 0, ptr %1368, align 1, !tbaa !63
  %1369 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %114, i32 0, i32 15
  store i8 0, ptr %1369, align 2, !tbaa !64
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1350, ptr noundef nonnull align 4 dereferenceable(32) %1351, i32 noundef %1352, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %114)
  br label %1373

1370:                                             ; preds = %1341
  %1371 = load ptr, ptr %6, align 8, !tbaa !8
  %1372 = load ptr, ptr %9, align 8, !tbaa !39
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1371, ptr noundef nonnull align 4 dereferenceable(43) %1372)
  br label %1373

1373:                                             ; preds = %1370, %1349
  br label %1374

1374:                                             ; preds = %1373, %1335
  br label %1378

1375:                                             ; preds = %1326
  %1376 = load ptr, ptr %6, align 8, !tbaa !8
  %1377 = load ptr, ptr %9, align 8, !tbaa !39
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1376, ptr noundef nonnull align 4 dereferenceable(43) %1377)
  br label %1378

1378:                                             ; preds = %1375, %1374
  br label %1379

1379:                                             ; preds = %1378, %1305
  br label %1380

1380:                                             ; preds = %1379, %1290
  br label %2141

1381:                                             ; preds = %4
  %1382 = load ptr, ptr %9, align 8, !tbaa !39
  %1383 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1382, i32 0, i32 2
  %1384 = load i32, ptr %1383, align 4
  %1385 = and i32 %1384, 15
  %1386 = icmp eq i32 %1385, 2
  br i1 %1386, label %1387, label %1416

1387:                                             ; preds = %1381
  %1388 = load ptr, ptr %9, align 8, !tbaa !39
  %1389 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1388, i32 0, i32 3
  %1390 = load i32, ptr %1389, align 4
  %1391 = and i32 %1390, 15
  %1392 = icmp eq i32 %1391, 2
  br i1 %1392, label %1393, label %1416

1393:                                             ; preds = %1387
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #14
  %1394 = load ptr, ptr %6, align 8, !tbaa !8
  %1395 = load ptr, ptr %9, align 8, !tbaa !39
  %1396 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1395, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %1396, i64 4, i1 false), !tbaa.struct !43
  %1397 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %116, i32 0, i32 0
  %1398 = load i32, ptr %1397, align 4
  %1399 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1394, i32 %1398)
  store i32 %1399, ptr %115, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #14
  %1400 = load ptr, ptr %6, align 8, !tbaa !8
  %1401 = load ptr, ptr %9, align 8, !tbaa !39
  %1402 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1401, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %1402, i64 4, i1 false), !tbaa.struct !43
  %1403 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %118, i32 0, i32 0
  %1404 = load i32, ptr %1403, align 4
  %1405 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1400, i32 %1404)
  store i32 %1405, ptr %117, align 4, !tbaa !38
  %1406 = load ptr, ptr %6, align 8, !tbaa !8
  %1407 = load ptr, ptr %9, align 8, !tbaa !39
  %1408 = load ptr, ptr %5, align 8, !tbaa !58
  %1409 = load i32, ptr %115, align 4, !tbaa !38
  %1410 = load i32, ptr %117, align 4, !tbaa !38
  %1411 = and i32 %1409, %1410
  %1412 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %1408, i32 noundef %1411)
  %1413 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %119, i32 0, i32 0
  store i32 %1412, ptr %1413, align 4
  %1414 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %119, i32 0, i32 0
  %1415 = load i32, ptr %1414, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1406, ptr noundef nonnull align 4 dereferenceable(43) %1407, i32 %1415)
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #14
  br label %1506

1416:                                             ; preds = %1387, %1381
  %1417 = load ptr, ptr %9, align 8, !tbaa !39
  %1418 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1417, i32 0, i32 2
  %1419 = load i32, ptr %1418, align 4
  %1420 = and i32 %1419, 15
  %1421 = icmp eq i32 %1420, 2
  br i1 %1421, label %1422, label %1438

1422:                                             ; preds = %1416
  %1423 = load ptr, ptr %6, align 8, !tbaa !8
  %1424 = load ptr, ptr %9, align 8, !tbaa !39
  %1425 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1424, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %1425, i64 4, i1 false), !tbaa.struct !43
  %1426 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %120, i32 0, i32 0
  %1427 = load i32, ptr %1426, align 4
  %1428 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1423, i32 %1427)
  %1429 = icmp eq i32 %1428, 0
  br i1 %1429, label %1430, label %1438

1430:                                             ; preds = %1422
  %1431 = load ptr, ptr %6, align 8, !tbaa !8
  %1432 = load ptr, ptr %9, align 8, !tbaa !39
  %1433 = load ptr, ptr %5, align 8, !tbaa !58
  %1434 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %1433, i32 noundef 0)
  %1435 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %121, i32 0, i32 0
  store i32 %1434, ptr %1435, align 4
  %1436 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %121, i32 0, i32 0
  %1437 = load i32, ptr %1436, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1431, ptr noundef nonnull align 4 dereferenceable(43) %1432, i32 %1437)
  br label %1505

1438:                                             ; preds = %1422, %1416
  %1439 = load ptr, ptr %9, align 8, !tbaa !39
  %1440 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1439, i32 0, i32 2
  %1441 = load i32, ptr %1440, align 4
  %1442 = and i32 %1441, 15
  %1443 = icmp eq i32 %1442, 2
  br i1 %1443, label %1444, label %1459

1444:                                             ; preds = %1438
  %1445 = load ptr, ptr %6, align 8, !tbaa !8
  %1446 = load ptr, ptr %9, align 8, !tbaa !39
  %1447 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1446, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %1447, i64 4, i1 false), !tbaa.struct !43
  %1448 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %122, i32 0, i32 0
  %1449 = load i32, ptr %1448, align 4
  %1450 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1445, i32 %1449)
  %1451 = icmp eq i32 %1450, -1
  br i1 %1451, label %1452, label %1459

1452:                                             ; preds = %1444
  %1453 = load ptr, ptr %6, align 8, !tbaa !8
  %1454 = load ptr, ptr %9, align 8, !tbaa !39
  %1455 = load ptr, ptr %9, align 8, !tbaa !39
  %1456 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1455, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %1456, i64 4, i1 false), !tbaa.struct !43
  %1457 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %123, i32 0, i32 0
  %1458 = load i32, ptr %1457, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1453, ptr noundef nonnull align 4 dereferenceable(43) %1454, i32 %1458)
  br label %1504

1459:                                             ; preds = %1444, %1438
  %1460 = load ptr, ptr %9, align 8, !tbaa !39
  %1461 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1460, i32 0, i32 3
  %1462 = load i32, ptr %1461, align 4
  %1463 = and i32 %1462, 15
  %1464 = icmp eq i32 %1463, 2
  br i1 %1464, label %1465, label %1481

1465:                                             ; preds = %1459
  %1466 = load ptr, ptr %6, align 8, !tbaa !8
  %1467 = load ptr, ptr %9, align 8, !tbaa !39
  %1468 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1467, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %1468, i64 4, i1 false), !tbaa.struct !43
  %1469 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %124, i32 0, i32 0
  %1470 = load i32, ptr %1469, align 4
  %1471 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1466, i32 %1470)
  %1472 = icmp eq i32 %1471, 0
  br i1 %1472, label %1473, label %1481

1473:                                             ; preds = %1465
  %1474 = load ptr, ptr %6, align 8, !tbaa !8
  %1475 = load ptr, ptr %9, align 8, !tbaa !39
  %1476 = load ptr, ptr %5, align 8, !tbaa !58
  %1477 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %1476, i32 noundef 0)
  %1478 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %125, i32 0, i32 0
  store i32 %1477, ptr %1478, align 4
  %1479 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %125, i32 0, i32 0
  %1480 = load i32, ptr %1479, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1474, ptr noundef nonnull align 4 dereferenceable(43) %1475, i32 %1480)
  br label %1503

1481:                                             ; preds = %1465, %1459
  %1482 = load ptr, ptr %9, align 8, !tbaa !39
  %1483 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1482, i32 0, i32 3
  %1484 = load i32, ptr %1483, align 4
  %1485 = and i32 %1484, 15
  %1486 = icmp eq i32 %1485, 2
  br i1 %1486, label %1487, label %1502

1487:                                             ; preds = %1481
  %1488 = load ptr, ptr %6, align 8, !tbaa !8
  %1489 = load ptr, ptr %9, align 8, !tbaa !39
  %1490 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1489, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %1490, i64 4, i1 false), !tbaa.struct !43
  %1491 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %126, i32 0, i32 0
  %1492 = load i32, ptr %1491, align 4
  %1493 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1488, i32 %1492)
  %1494 = icmp eq i32 %1493, -1
  br i1 %1494, label %1495, label %1502

1495:                                             ; preds = %1487
  %1496 = load ptr, ptr %6, align 8, !tbaa !8
  %1497 = load ptr, ptr %9, align 8, !tbaa !39
  %1498 = load ptr, ptr %9, align 8, !tbaa !39
  %1499 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1498, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %1499, i64 4, i1 false), !tbaa.struct !43
  %1500 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %127, i32 0, i32 0
  %1501 = load i32, ptr %1500, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1496, ptr noundef nonnull align 4 dereferenceable(43) %1497, i32 %1501)
  br label %1502

1502:                                             ; preds = %1495, %1487, %1481
  br label %1503

1503:                                             ; preds = %1502, %1473
  br label %1504

1504:                                             ; preds = %1503, %1452
  br label %1505

1505:                                             ; preds = %1504, %1430
  br label %1506

1506:                                             ; preds = %1505, %1393
  br label %2141

1507:                                             ; preds = %4
  %1508 = load ptr, ptr %9, align 8, !tbaa !39
  %1509 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1508, i32 0, i32 2
  %1510 = load i32, ptr %1509, align 4
  %1511 = and i32 %1510, 15
  %1512 = icmp eq i32 %1511, 2
  br i1 %1512, label %1513, label %1542

1513:                                             ; preds = %1507
  %1514 = load ptr, ptr %9, align 8, !tbaa !39
  %1515 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1514, i32 0, i32 3
  %1516 = load i32, ptr %1515, align 4
  %1517 = and i32 %1516, 15
  %1518 = icmp eq i32 %1517, 2
  br i1 %1518, label %1519, label %1542

1519:                                             ; preds = %1513
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #14
  %1520 = load ptr, ptr %6, align 8, !tbaa !8
  %1521 = load ptr, ptr %9, align 8, !tbaa !39
  %1522 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1521, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %1522, i64 4, i1 false), !tbaa.struct !43
  %1523 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %129, i32 0, i32 0
  %1524 = load i32, ptr %1523, align 4
  %1525 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1520, i32 %1524)
  store i32 %1525, ptr %128, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %130) #14
  %1526 = load ptr, ptr %6, align 8, !tbaa !8
  %1527 = load ptr, ptr %9, align 8, !tbaa !39
  %1528 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1527, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %1528, i64 4, i1 false), !tbaa.struct !43
  %1529 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %131, i32 0, i32 0
  %1530 = load i32, ptr %1529, align 4
  %1531 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1526, i32 %1530)
  store i32 %1531, ptr %130, align 4, !tbaa !38
  %1532 = load ptr, ptr %6, align 8, !tbaa !8
  %1533 = load ptr, ptr %9, align 8, !tbaa !39
  %1534 = load ptr, ptr %5, align 8, !tbaa !58
  %1535 = load i32, ptr %128, align 4, !tbaa !38
  %1536 = load i32, ptr %130, align 4, !tbaa !38
  %1537 = xor i32 %1535, %1536
  %1538 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %1534, i32 noundef %1537)
  %1539 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %132, i32 0, i32 0
  store i32 %1538, ptr %1539, align 4
  %1540 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %132, i32 0, i32 0
  %1541 = load i32, ptr %1540, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1532, ptr noundef nonnull align 4 dereferenceable(43) %1533, i32 %1541)
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #14
  br label %1658

1542:                                             ; preds = %1513, %1507
  %1543 = load ptr, ptr %9, align 8, !tbaa !39
  %1544 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1543, i32 0, i32 2
  %1545 = load i32, ptr %1544, align 4
  %1546 = and i32 %1545, 15
  %1547 = icmp eq i32 %1546, 2
  br i1 %1547, label %1548, label %1563

1548:                                             ; preds = %1542
  %1549 = load ptr, ptr %6, align 8, !tbaa !8
  %1550 = load ptr, ptr %9, align 8, !tbaa !39
  %1551 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1550, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %1551, i64 4, i1 false), !tbaa.struct !43
  %1552 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %133, i32 0, i32 0
  %1553 = load i32, ptr %1552, align 4
  %1554 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1549, i32 %1553)
  %1555 = icmp eq i32 %1554, 0
  br i1 %1555, label %1556, label %1563

1556:                                             ; preds = %1548
  %1557 = load ptr, ptr %6, align 8, !tbaa !8
  %1558 = load ptr, ptr %9, align 8, !tbaa !39
  %1559 = load ptr, ptr %9, align 8, !tbaa !39
  %1560 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1559, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %1560, i64 4, i1 false), !tbaa.struct !43
  %1561 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %134, i32 0, i32 0
  %1562 = load i32, ptr %1561, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1557, ptr noundef nonnull align 4 dereferenceable(43) %1558, i32 %1562)
  br label %1657

1563:                                             ; preds = %1548, %1542
  %1564 = load ptr, ptr %9, align 8, !tbaa !39
  %1565 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1564, i32 0, i32 2
  %1566 = load i32, ptr %1565, align 4
  %1567 = and i32 %1566, 15
  %1568 = icmp eq i32 %1567, 2
  br i1 %1568, label %1569, label %1598

1569:                                             ; preds = %1563
  %1570 = load ptr, ptr %6, align 8, !tbaa !8
  %1571 = load ptr, ptr %9, align 8, !tbaa !39
  %1572 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1571, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %1572, i64 4, i1 false), !tbaa.struct !43
  %1573 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %135, i32 0, i32 0
  %1574 = load i32, ptr %1573, align 4
  %1575 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1570, i32 %1574)
  %1576 = icmp eq i32 %1575, -1
  br i1 %1576, label %1577, label %1598

1577:                                             ; preds = %1569
  %1578 = load ptr, ptr %6, align 8, !tbaa !8
  %1579 = load ptr, ptr %7, align 8, !tbaa !40
  %1580 = load i32, ptr %8, align 4, !tbaa !38
  %1581 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %136, i32 0, i32 0
  store i8 122, ptr %1581, align 4, !tbaa !42
  %1582 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %136, i32 0, i32 2
  %1583 = load ptr, ptr %9, align 8, !tbaa !39
  %1584 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1583, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1582, ptr align 4 %1584, i64 4, i1 false), !tbaa.struct !43
  %1585 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %136, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1585)
  %1586 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %136, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1586)
  %1587 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %136, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1587)
  %1588 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %136, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1588)
  %1589 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %136, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1589)
  %1590 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %136, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1590)
  %1591 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %136, i32 0, i32 9
  store i32 0, ptr %1591, align 4, !tbaa !60
  %1592 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %136, i32 0, i32 10
  store i16 0, ptr %1592, align 4, !tbaa !11
  %1593 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %136, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1593, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !61
  %1594 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %136, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1594, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false), !tbaa.struct !61
  %1595 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %136, i32 0, i32 13
  store i8 0, ptr %1595, align 4, !tbaa !62
  %1596 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %136, i32 0, i32 14
  store i8 0, ptr %1596, align 1, !tbaa !63
  %1597 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %136, i32 0, i32 15
  store i8 0, ptr %1597, align 2, !tbaa !64
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1578, ptr noundef nonnull align 4 dereferenceable(32) %1579, i32 noundef %1580, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %136)
  br label %1656

1598:                                             ; preds = %1569, %1563
  %1599 = load ptr, ptr %9, align 8, !tbaa !39
  %1600 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1599, i32 0, i32 3
  %1601 = load i32, ptr %1600, align 4
  %1602 = and i32 %1601, 15
  %1603 = icmp eq i32 %1602, 2
  br i1 %1603, label %1604, label %1619

1604:                                             ; preds = %1598
  %1605 = load ptr, ptr %6, align 8, !tbaa !8
  %1606 = load ptr, ptr %9, align 8, !tbaa !39
  %1607 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1606, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %1607, i64 4, i1 false), !tbaa.struct !43
  %1608 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %137, i32 0, i32 0
  %1609 = load i32, ptr %1608, align 4
  %1610 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1605, i32 %1609)
  %1611 = icmp eq i32 %1610, 0
  br i1 %1611, label %1612, label %1619

1612:                                             ; preds = %1604
  %1613 = load ptr, ptr %6, align 8, !tbaa !8
  %1614 = load ptr, ptr %9, align 8, !tbaa !39
  %1615 = load ptr, ptr %9, align 8, !tbaa !39
  %1616 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1615, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %1616, i64 4, i1 false), !tbaa.struct !43
  %1617 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %138, i32 0, i32 0
  %1618 = load i32, ptr %1617, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1613, ptr noundef nonnull align 4 dereferenceable(43) %1614, i32 %1618)
  br label %1655

1619:                                             ; preds = %1604, %1598
  %1620 = load ptr, ptr %9, align 8, !tbaa !39
  %1621 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1620, i32 0, i32 3
  %1622 = load i32, ptr %1621, align 4
  %1623 = and i32 %1622, 15
  %1624 = icmp eq i32 %1623, 2
  br i1 %1624, label %1625, label %1654

1625:                                             ; preds = %1619
  %1626 = load ptr, ptr %6, align 8, !tbaa !8
  %1627 = load ptr, ptr %9, align 8, !tbaa !39
  %1628 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1627, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %1628, i64 4, i1 false), !tbaa.struct !43
  %1629 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %139, i32 0, i32 0
  %1630 = load i32, ptr %1629, align 4
  %1631 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1626, i32 %1630)
  %1632 = icmp eq i32 %1631, -1
  br i1 %1632, label %1633, label %1654

1633:                                             ; preds = %1625
  %1634 = load ptr, ptr %6, align 8, !tbaa !8
  %1635 = load ptr, ptr %7, align 8, !tbaa !40
  %1636 = load i32, ptr %8, align 4, !tbaa !38
  %1637 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %140, i32 0, i32 0
  store i8 122, ptr %1637, align 4, !tbaa !42
  %1638 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %140, i32 0, i32 2
  %1639 = load ptr, ptr %9, align 8, !tbaa !39
  %1640 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1639, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1638, ptr align 4 %1640, i64 4, i1 false), !tbaa.struct !43
  %1641 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %140, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1641)
  %1642 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %140, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1642)
  %1643 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %140, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1643)
  %1644 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %140, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1644)
  %1645 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %140, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1645)
  %1646 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %140, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1646)
  %1647 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %140, i32 0, i32 9
  store i32 0, ptr %1647, align 4, !tbaa !60
  %1648 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %140, i32 0, i32 10
  store i16 0, ptr %1648, align 4, !tbaa !11
  %1649 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %140, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1649, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !61
  %1650 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %140, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1650, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false), !tbaa.struct !61
  %1651 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %140, i32 0, i32 13
  store i8 0, ptr %1651, align 4, !tbaa !62
  %1652 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %140, i32 0, i32 14
  store i8 0, ptr %1652, align 1, !tbaa !63
  %1653 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %140, i32 0, i32 15
  store i8 0, ptr %1653, align 2, !tbaa !64
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1634, ptr noundef nonnull align 4 dereferenceable(32) %1635, i32 noundef %1636, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %140)
  br label %1654

1654:                                             ; preds = %1633, %1625, %1619
  br label %1655

1655:                                             ; preds = %1654, %1612
  br label %1656

1656:                                             ; preds = %1655, %1577
  br label %1657

1657:                                             ; preds = %1656, %1556
  br label %1658

1658:                                             ; preds = %1657, %1519
  br label %2141

1659:                                             ; preds = %4
  %1660 = load ptr, ptr %9, align 8, !tbaa !39
  %1661 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1660, i32 0, i32 2
  %1662 = load i32, ptr %1661, align 4
  %1663 = and i32 %1662, 15
  %1664 = icmp eq i32 %1663, 2
  br i1 %1664, label %1665, label %1694

1665:                                             ; preds = %1659
  %1666 = load ptr, ptr %9, align 8, !tbaa !39
  %1667 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1666, i32 0, i32 3
  %1668 = load i32, ptr %1667, align 4
  %1669 = and i32 %1668, 15
  %1670 = icmp eq i32 %1669, 2
  br i1 %1670, label %1671, label %1694

1671:                                             ; preds = %1665
  call void @llvm.lifetime.start.p0(i64 4, ptr %141) #14
  %1672 = load ptr, ptr %6, align 8, !tbaa !8
  %1673 = load ptr, ptr %9, align 8, !tbaa !39
  %1674 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1673, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 %1674, i64 4, i1 false), !tbaa.struct !43
  %1675 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %142, i32 0, i32 0
  %1676 = load i32, ptr %1675, align 4
  %1677 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1672, i32 %1676)
  store i32 %1677, ptr %141, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %143) #14
  %1678 = load ptr, ptr %6, align 8, !tbaa !8
  %1679 = load ptr, ptr %9, align 8, !tbaa !39
  %1680 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1679, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %1680, i64 4, i1 false), !tbaa.struct !43
  %1681 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %144, i32 0, i32 0
  %1682 = load i32, ptr %1681, align 4
  %1683 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1678, i32 %1682)
  store i32 %1683, ptr %143, align 4, !tbaa !38
  %1684 = load ptr, ptr %6, align 8, !tbaa !8
  %1685 = load ptr, ptr %9, align 8, !tbaa !39
  %1686 = load ptr, ptr %5, align 8, !tbaa !58
  %1687 = load i32, ptr %141, align 4, !tbaa !38
  %1688 = load i32, ptr %143, align 4, !tbaa !38
  %1689 = or i32 %1687, %1688
  %1690 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %1686, i32 noundef %1689)
  %1691 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %145, i32 0, i32 0
  store i32 %1690, ptr %1691, align 4
  %1692 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %145, i32 0, i32 0
  %1693 = load i32, ptr %1692, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1684, ptr noundef nonnull align 4 dereferenceable(43) %1685, i32 %1693)
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #14
  br label %1784

1694:                                             ; preds = %1665, %1659
  %1695 = load ptr, ptr %9, align 8, !tbaa !39
  %1696 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1695, i32 0, i32 2
  %1697 = load i32, ptr %1696, align 4
  %1698 = and i32 %1697, 15
  %1699 = icmp eq i32 %1698, 2
  br i1 %1699, label %1700, label %1715

1700:                                             ; preds = %1694
  %1701 = load ptr, ptr %6, align 8, !tbaa !8
  %1702 = load ptr, ptr %9, align 8, !tbaa !39
  %1703 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1702, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %1703, i64 4, i1 false), !tbaa.struct !43
  %1704 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %146, i32 0, i32 0
  %1705 = load i32, ptr %1704, align 4
  %1706 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1701, i32 %1705)
  %1707 = icmp eq i32 %1706, 0
  br i1 %1707, label %1708, label %1715

1708:                                             ; preds = %1700
  %1709 = load ptr, ptr %6, align 8, !tbaa !8
  %1710 = load ptr, ptr %9, align 8, !tbaa !39
  %1711 = load ptr, ptr %9, align 8, !tbaa !39
  %1712 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1711, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %1712, i64 4, i1 false), !tbaa.struct !43
  %1713 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %147, i32 0, i32 0
  %1714 = load i32, ptr %1713, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1709, ptr noundef nonnull align 4 dereferenceable(43) %1710, i32 %1714)
  br label %1783

1715:                                             ; preds = %1700, %1694
  %1716 = load ptr, ptr %9, align 8, !tbaa !39
  %1717 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1716, i32 0, i32 2
  %1718 = load i32, ptr %1717, align 4
  %1719 = and i32 %1718, 15
  %1720 = icmp eq i32 %1719, 2
  br i1 %1720, label %1721, label %1737

1721:                                             ; preds = %1715
  %1722 = load ptr, ptr %6, align 8, !tbaa !8
  %1723 = load ptr, ptr %9, align 8, !tbaa !39
  %1724 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1723, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %1724, i64 4, i1 false), !tbaa.struct !43
  %1725 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %148, i32 0, i32 0
  %1726 = load i32, ptr %1725, align 4
  %1727 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1722, i32 %1726)
  %1728 = icmp eq i32 %1727, -1
  br i1 %1728, label %1729, label %1737

1729:                                             ; preds = %1721
  %1730 = load ptr, ptr %6, align 8, !tbaa !8
  %1731 = load ptr, ptr %9, align 8, !tbaa !39
  %1732 = load ptr, ptr %5, align 8, !tbaa !58
  %1733 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %1732, i32 noundef -1)
  %1734 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %149, i32 0, i32 0
  store i32 %1733, ptr %1734, align 4
  %1735 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %149, i32 0, i32 0
  %1736 = load i32, ptr %1735, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1730, ptr noundef nonnull align 4 dereferenceable(43) %1731, i32 %1736)
  br label %1782

1737:                                             ; preds = %1721, %1715
  %1738 = load ptr, ptr %9, align 8, !tbaa !39
  %1739 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1738, i32 0, i32 3
  %1740 = load i32, ptr %1739, align 4
  %1741 = and i32 %1740, 15
  %1742 = icmp eq i32 %1741, 2
  br i1 %1742, label %1743, label %1758

1743:                                             ; preds = %1737
  %1744 = load ptr, ptr %6, align 8, !tbaa !8
  %1745 = load ptr, ptr %9, align 8, !tbaa !39
  %1746 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1745, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %1746, i64 4, i1 false), !tbaa.struct !43
  %1747 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %150, i32 0, i32 0
  %1748 = load i32, ptr %1747, align 4
  %1749 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1744, i32 %1748)
  %1750 = icmp eq i32 %1749, 0
  br i1 %1750, label %1751, label %1758

1751:                                             ; preds = %1743
  %1752 = load ptr, ptr %6, align 8, !tbaa !8
  %1753 = load ptr, ptr %9, align 8, !tbaa !39
  %1754 = load ptr, ptr %9, align 8, !tbaa !39
  %1755 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1754, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 %1755, i64 4, i1 false), !tbaa.struct !43
  %1756 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %151, i32 0, i32 0
  %1757 = load i32, ptr %1756, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1752, ptr noundef nonnull align 4 dereferenceable(43) %1753, i32 %1757)
  br label %1781

1758:                                             ; preds = %1743, %1737
  %1759 = load ptr, ptr %9, align 8, !tbaa !39
  %1760 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1759, i32 0, i32 3
  %1761 = load i32, ptr %1760, align 4
  %1762 = and i32 %1761, 15
  %1763 = icmp eq i32 %1762, 2
  br i1 %1763, label %1764, label %1780

1764:                                             ; preds = %1758
  %1765 = load ptr, ptr %6, align 8, !tbaa !8
  %1766 = load ptr, ptr %9, align 8, !tbaa !39
  %1767 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1766, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %1767, i64 4, i1 false), !tbaa.struct !43
  %1768 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %152, i32 0, i32 0
  %1769 = load i32, ptr %1768, align 4
  %1770 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1765, i32 %1769)
  %1771 = icmp eq i32 %1770, -1
  br i1 %1771, label %1772, label %1780

1772:                                             ; preds = %1764
  %1773 = load ptr, ptr %6, align 8, !tbaa !8
  %1774 = load ptr, ptr %9, align 8, !tbaa !39
  %1775 = load ptr, ptr %5, align 8, !tbaa !58
  %1776 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %1775, i32 noundef -1)
  %1777 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %153, i32 0, i32 0
  store i32 %1776, ptr %1777, align 4
  %1778 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %153, i32 0, i32 0
  %1779 = load i32, ptr %1778, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1773, ptr noundef nonnull align 4 dereferenceable(43) %1774, i32 %1779)
  br label %1780

1780:                                             ; preds = %1772, %1764, %1758
  br label %1781

1781:                                             ; preds = %1780, %1751
  br label %1782

1782:                                             ; preds = %1781, %1729
  br label %1783

1783:                                             ; preds = %1782, %1708
  br label %1784

1784:                                             ; preds = %1783, %1671
  br label %2141

1785:                                             ; preds = %4
  %1786 = load ptr, ptr %9, align 8, !tbaa !39
  %1787 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1786, i32 0, i32 2
  %1788 = load i32, ptr %1787, align 4
  %1789 = and i32 %1788, 15
  %1790 = icmp eq i32 %1789, 2
  br i1 %1790, label %1791, label %1806

1791:                                             ; preds = %1785
  %1792 = load ptr, ptr %6, align 8, !tbaa !8
  %1793 = load ptr, ptr %9, align 8, !tbaa !39
  %1794 = load ptr, ptr %5, align 8, !tbaa !58
  %1795 = load ptr, ptr %6, align 8, !tbaa !8
  %1796 = load ptr, ptr %9, align 8, !tbaa !39
  %1797 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1796, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %1797, i64 4, i1 false), !tbaa.struct !43
  %1798 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %155, i32 0, i32 0
  %1799 = load i32, ptr %1798, align 4
  %1800 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1795, i32 %1799)
  %1801 = xor i32 %1800, -1
  %1802 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %1794, i32 noundef %1801)
  %1803 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %154, i32 0, i32 0
  store i32 %1802, ptr %1803, align 4
  %1804 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %154, i32 0, i32 0
  %1805 = load i32, ptr %1804, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1792, ptr noundef nonnull align 4 dereferenceable(43) %1793, i32 %1805)
  br label %1806

1806:                                             ; preds = %1791, %1785
  br label %2141

1807:                                             ; preds = %4
  %1808 = load ptr, ptr %9, align 8, !tbaa !39
  %1809 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1808, i32 0, i32 2
  %1810 = load i32, ptr %1809, align 4
  %1811 = and i32 %1810, 15
  %1812 = icmp eq i32 %1811, 2
  br i1 %1812, label %1813, label %1843

1813:                                             ; preds = %1807
  %1814 = load ptr, ptr %9, align 8, !tbaa !39
  %1815 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1814, i32 0, i32 3
  %1816 = load i32, ptr %1815, align 4
  %1817 = and i32 %1816, 15
  %1818 = icmp eq i32 %1817, 2
  br i1 %1818, label %1819, label %1843

1819:                                             ; preds = %1813
  call void @llvm.lifetime.start.p0(i64 4, ptr %156) #14
  %1820 = load ptr, ptr %6, align 8, !tbaa !8
  %1821 = load ptr, ptr %9, align 8, !tbaa !39
  %1822 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1821, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 %1822, i64 4, i1 false), !tbaa.struct !43
  %1823 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %157, i32 0, i32 0
  %1824 = load i32, ptr %1823, align 4
  %1825 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1820, i32 %1824)
  store i32 %1825, ptr %156, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %158) #14
  %1826 = load ptr, ptr %6, align 8, !tbaa !8
  %1827 = load ptr, ptr %9, align 8, !tbaa !39
  %1828 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1827, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 %1828, i64 4, i1 false), !tbaa.struct !43
  %1829 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %159, i32 0, i32 0
  %1830 = load i32, ptr %1829, align 4
  %1831 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1826, i32 %1830)
  store i32 %1831, ptr %158, align 4, !tbaa !38
  %1832 = load ptr, ptr %6, align 8, !tbaa !8
  %1833 = load ptr, ptr %9, align 8, !tbaa !39
  %1834 = load ptr, ptr %5, align 8, !tbaa !58
  %1835 = load i32, ptr %156, align 4, !tbaa !38
  %1836 = load i32, ptr %158, align 4, !tbaa !38
  %1837 = and i32 %1836, 31
  %1838 = shl i32 %1835, %1837
  %1839 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %1834, i32 noundef %1838)
  %1840 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %160, i32 0, i32 0
  store i32 %1839, ptr %1840, align 4
  %1841 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %160, i32 0, i32 0
  %1842 = load i32, ptr %1841, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1832, ptr noundef nonnull align 4 dereferenceable(43) %1833, i32 %1842)
  call void @llvm.lifetime.end.p0(i64 4, ptr %158) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %156) #14
  br label %1865

1843:                                             ; preds = %1813, %1807
  %1844 = load ptr, ptr %9, align 8, !tbaa !39
  %1845 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1844, i32 0, i32 3
  %1846 = load i32, ptr %1845, align 4
  %1847 = and i32 %1846, 15
  %1848 = icmp eq i32 %1847, 2
  br i1 %1848, label %1849, label %1864

1849:                                             ; preds = %1843
  %1850 = load ptr, ptr %6, align 8, !tbaa !8
  %1851 = load ptr, ptr %9, align 8, !tbaa !39
  %1852 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1851, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %1852, i64 4, i1 false), !tbaa.struct !43
  %1853 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %161, i32 0, i32 0
  %1854 = load i32, ptr %1853, align 4
  %1855 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1850, i32 %1854)
  %1856 = icmp eq i32 %1855, 0
  br i1 %1856, label %1857, label %1864

1857:                                             ; preds = %1849
  %1858 = load ptr, ptr %6, align 8, !tbaa !8
  %1859 = load ptr, ptr %9, align 8, !tbaa !39
  %1860 = load ptr, ptr %9, align 8, !tbaa !39
  %1861 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1860, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 %1861, i64 4, i1 false), !tbaa.struct !43
  %1862 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %162, i32 0, i32 0
  %1863 = load i32, ptr %1862, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1858, ptr noundef nonnull align 4 dereferenceable(43) %1859, i32 %1863)
  br label %1864

1864:                                             ; preds = %1857, %1849, %1843
  br label %1865

1865:                                             ; preds = %1864, %1819
  br label %2141

1866:                                             ; preds = %4
  %1867 = load ptr, ptr %9, align 8, !tbaa !39
  %1868 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1867, i32 0, i32 2
  %1869 = load i32, ptr %1868, align 4
  %1870 = and i32 %1869, 15
  %1871 = icmp eq i32 %1870, 2
  br i1 %1871, label %1872, label %1902

1872:                                             ; preds = %1866
  %1873 = load ptr, ptr %9, align 8, !tbaa !39
  %1874 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1873, i32 0, i32 3
  %1875 = load i32, ptr %1874, align 4
  %1876 = and i32 %1875, 15
  %1877 = icmp eq i32 %1876, 2
  br i1 %1877, label %1878, label %1902

1878:                                             ; preds = %1872
  call void @llvm.lifetime.start.p0(i64 4, ptr %163) #14
  %1879 = load ptr, ptr %6, align 8, !tbaa !8
  %1880 = load ptr, ptr %9, align 8, !tbaa !39
  %1881 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1880, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %1881, i64 4, i1 false), !tbaa.struct !43
  %1882 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %164, i32 0, i32 0
  %1883 = load i32, ptr %1882, align 4
  %1884 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1879, i32 %1883)
  store i32 %1884, ptr %163, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %165) #14
  %1885 = load ptr, ptr %6, align 8, !tbaa !8
  %1886 = load ptr, ptr %9, align 8, !tbaa !39
  %1887 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1886, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %1887, i64 4, i1 false), !tbaa.struct !43
  %1888 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %166, i32 0, i32 0
  %1889 = load i32, ptr %1888, align 4
  %1890 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1885, i32 %1889)
  store i32 %1890, ptr %165, align 4, !tbaa !38
  %1891 = load ptr, ptr %6, align 8, !tbaa !8
  %1892 = load ptr, ptr %9, align 8, !tbaa !39
  %1893 = load ptr, ptr %5, align 8, !tbaa !58
  %1894 = load i32, ptr %163, align 4, !tbaa !38
  %1895 = load i32, ptr %165, align 4, !tbaa !38
  %1896 = and i32 %1895, 31
  %1897 = lshr i32 %1894, %1896
  %1898 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %1893, i32 noundef %1897)
  %1899 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %167, i32 0, i32 0
  store i32 %1898, ptr %1899, align 4
  %1900 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %167, i32 0, i32 0
  %1901 = load i32, ptr %1900, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1891, ptr noundef nonnull align 4 dereferenceable(43) %1892, i32 %1901)
  call void @llvm.lifetime.end.p0(i64 4, ptr %165) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %163) #14
  br label %1924

1902:                                             ; preds = %1872, %1866
  %1903 = load ptr, ptr %9, align 8, !tbaa !39
  %1904 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1903, i32 0, i32 3
  %1905 = load i32, ptr %1904, align 4
  %1906 = and i32 %1905, 15
  %1907 = icmp eq i32 %1906, 2
  br i1 %1907, label %1908, label %1923

1908:                                             ; preds = %1902
  %1909 = load ptr, ptr %6, align 8, !tbaa !8
  %1910 = load ptr, ptr %9, align 8, !tbaa !39
  %1911 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1910, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %1911, i64 4, i1 false), !tbaa.struct !43
  %1912 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %168, i32 0, i32 0
  %1913 = load i32, ptr %1912, align 4
  %1914 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1909, i32 %1913)
  %1915 = icmp eq i32 %1914, 0
  br i1 %1915, label %1916, label %1923

1916:                                             ; preds = %1908
  %1917 = load ptr, ptr %6, align 8, !tbaa !8
  %1918 = load ptr, ptr %9, align 8, !tbaa !39
  %1919 = load ptr, ptr %9, align 8, !tbaa !39
  %1920 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1919, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 %1920, i64 4, i1 false), !tbaa.struct !43
  %1921 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %169, i32 0, i32 0
  %1922 = load i32, ptr %1921, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1917, ptr noundef nonnull align 4 dereferenceable(43) %1918, i32 %1922)
  br label %1923

1923:                                             ; preds = %1916, %1908, %1902
  br label %1924

1924:                                             ; preds = %1923, %1878
  br label %2141

1925:                                             ; preds = %4
  %1926 = load ptr, ptr %9, align 8, !tbaa !39
  %1927 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1926, i32 0, i32 2
  %1928 = load i32, ptr %1927, align 4
  %1929 = and i32 %1928, 15
  %1930 = icmp eq i32 %1929, 2
  br i1 %1930, label %1931, label %1961

1931:                                             ; preds = %1925
  %1932 = load ptr, ptr %9, align 8, !tbaa !39
  %1933 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1932, i32 0, i32 3
  %1934 = load i32, ptr %1933, align 4
  %1935 = and i32 %1934, 15
  %1936 = icmp eq i32 %1935, 2
  br i1 %1936, label %1937, label %1961

1937:                                             ; preds = %1931
  call void @llvm.lifetime.start.p0(i64 4, ptr %170) #14
  %1938 = load ptr, ptr %6, align 8, !tbaa !8
  %1939 = load ptr, ptr %9, align 8, !tbaa !39
  %1940 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1939, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 %1940, i64 4, i1 false), !tbaa.struct !43
  %1941 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %171, i32 0, i32 0
  %1942 = load i32, ptr %1941, align 4
  %1943 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1938, i32 %1942)
  store i32 %1943, ptr %170, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %172) #14
  %1944 = load ptr, ptr %6, align 8, !tbaa !8
  %1945 = load ptr, ptr %9, align 8, !tbaa !39
  %1946 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1945, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %1946, i64 4, i1 false), !tbaa.struct !43
  %1947 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %173, i32 0, i32 0
  %1948 = load i32, ptr %1947, align 4
  %1949 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1944, i32 %1948)
  store i32 %1949, ptr %172, align 4, !tbaa !38
  %1950 = load ptr, ptr %6, align 8, !tbaa !8
  %1951 = load ptr, ptr %9, align 8, !tbaa !39
  %1952 = load ptr, ptr %5, align 8, !tbaa !58
  %1953 = load i32, ptr %170, align 4, !tbaa !38
  %1954 = load i32, ptr %172, align 4, !tbaa !38
  %1955 = and i32 %1954, 31
  %1956 = ashr i32 %1953, %1955
  %1957 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %1952, i32 noundef %1956)
  %1958 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %174, i32 0, i32 0
  store i32 %1957, ptr %1958, align 4
  %1959 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %174, i32 0, i32 0
  %1960 = load i32, ptr %1959, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1950, ptr noundef nonnull align 4 dereferenceable(43) %1951, i32 %1960)
  call void @llvm.lifetime.end.p0(i64 4, ptr %172) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %170) #14
  br label %1983

1961:                                             ; preds = %1931, %1925
  %1962 = load ptr, ptr %9, align 8, !tbaa !39
  %1963 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1962, i32 0, i32 3
  %1964 = load i32, ptr %1963, align 4
  %1965 = and i32 %1964, 15
  %1966 = icmp eq i32 %1965, 2
  br i1 %1966, label %1967, label %1982

1967:                                             ; preds = %1961
  %1968 = load ptr, ptr %6, align 8, !tbaa !8
  %1969 = load ptr, ptr %9, align 8, !tbaa !39
  %1970 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1969, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %1970, i64 4, i1 false), !tbaa.struct !43
  %1971 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %175, i32 0, i32 0
  %1972 = load i32, ptr %1971, align 4
  %1973 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1968, i32 %1972)
  %1974 = icmp eq i32 %1973, 0
  br i1 %1974, label %1975, label %1982

1975:                                             ; preds = %1967
  %1976 = load ptr, ptr %6, align 8, !tbaa !8
  %1977 = load ptr, ptr %9, align 8, !tbaa !39
  %1978 = load ptr, ptr %9, align 8, !tbaa !39
  %1979 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1978, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %1979, i64 4, i1 false), !tbaa.struct !43
  %1980 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %176, i32 0, i32 0
  %1981 = load i32, ptr %1980, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1976, ptr noundef nonnull align 4 dereferenceable(43) %1977, i32 %1981)
  br label %1982

1982:                                             ; preds = %1975, %1967, %1961
  br label %1983

1983:                                             ; preds = %1982, %1937
  br label %2141

1984:                                             ; preds = %4
  %1985 = load ptr, ptr %9, align 8, !tbaa !39
  %1986 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1985, i32 0, i32 2
  %1987 = load i32, ptr %1986, align 4
  %1988 = and i32 %1987, 15
  %1989 = icmp eq i32 %1988, 2
  br i1 %1989, label %1990, label %2017

1990:                                             ; preds = %1984
  %1991 = load ptr, ptr %9, align 8, !tbaa !39
  %1992 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %1991, i32 0, i32 3
  %1993 = load i32, ptr %1992, align 4
  %1994 = and i32 %1993, 15
  %1995 = icmp eq i32 %1994, 2
  br i1 %1995, label %1996, label %2017

1996:                                             ; preds = %1990
  %1997 = load ptr, ptr %6, align 8, !tbaa !8
  %1998 = load ptr, ptr %9, align 8, !tbaa !39
  %1999 = load ptr, ptr %5, align 8, !tbaa !58
  %2000 = load ptr, ptr %6, align 8, !tbaa !8
  %2001 = load ptr, ptr %9, align 8, !tbaa !39
  %2002 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %2001, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 %2002, i64 4, i1 false), !tbaa.struct !43
  %2003 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %178, i32 0, i32 0
  %2004 = load i32, ptr %2003, align 4
  %2005 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2000, i32 %2004)
  %2006 = load ptr, ptr %6, align 8, !tbaa !8
  %2007 = load ptr, ptr %9, align 8, !tbaa !39
  %2008 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %2007, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %2008, i64 4, i1 false), !tbaa.struct !43
  %2009 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %179, i32 0, i32 0
  %2010 = load i32, ptr %2009, align 4
  %2011 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2006, i32 %2010)
  %2012 = call noundef i32 @_ZN4Luau7CodeGen7lrotateEji(i32 noundef %2005, i32 noundef %2011)
  %2013 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %1999, i32 noundef %2012)
  %2014 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %177, i32 0, i32 0
  store i32 %2013, ptr %2014, align 4
  %2015 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %177, i32 0, i32 0
  %2016 = load i32, ptr %2015, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1997, ptr noundef nonnull align 4 dereferenceable(43) %1998, i32 %2016)
  br label %2039

2017:                                             ; preds = %1990, %1984
  %2018 = load ptr, ptr %9, align 8, !tbaa !39
  %2019 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %2018, i32 0, i32 3
  %2020 = load i32, ptr %2019, align 4
  %2021 = and i32 %2020, 15
  %2022 = icmp eq i32 %2021, 2
  br i1 %2022, label %2023, label %2038

2023:                                             ; preds = %2017
  %2024 = load ptr, ptr %6, align 8, !tbaa !8
  %2025 = load ptr, ptr %9, align 8, !tbaa !39
  %2026 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %2025, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 %2026, i64 4, i1 false), !tbaa.struct !43
  %2027 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %180, i32 0, i32 0
  %2028 = load i32, ptr %2027, align 4
  %2029 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2024, i32 %2028)
  %2030 = icmp eq i32 %2029, 0
  br i1 %2030, label %2031, label %2038

2031:                                             ; preds = %2023
  %2032 = load ptr, ptr %6, align 8, !tbaa !8
  %2033 = load ptr, ptr %9, align 8, !tbaa !39
  %2034 = load ptr, ptr %9, align 8, !tbaa !39
  %2035 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %2034, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 %2035, i64 4, i1 false), !tbaa.struct !43
  %2036 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %181, i32 0, i32 0
  %2037 = load i32, ptr %2036, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2032, ptr noundef nonnull align 4 dereferenceable(43) %2033, i32 %2037)
  br label %2038

2038:                                             ; preds = %2031, %2023, %2017
  br label %2039

2039:                                             ; preds = %2038, %1996
  br label %2141

2040:                                             ; preds = %4
  %2041 = load ptr, ptr %9, align 8, !tbaa !39
  %2042 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %2041, i32 0, i32 2
  %2043 = load i32, ptr %2042, align 4
  %2044 = and i32 %2043, 15
  %2045 = icmp eq i32 %2044, 2
  br i1 %2045, label %2046, label %2073

2046:                                             ; preds = %2040
  %2047 = load ptr, ptr %9, align 8, !tbaa !39
  %2048 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %2047, i32 0, i32 3
  %2049 = load i32, ptr %2048, align 4
  %2050 = and i32 %2049, 15
  %2051 = icmp eq i32 %2050, 2
  br i1 %2051, label %2052, label %2073

2052:                                             ; preds = %2046
  %2053 = load ptr, ptr %6, align 8, !tbaa !8
  %2054 = load ptr, ptr %9, align 8, !tbaa !39
  %2055 = load ptr, ptr %5, align 8, !tbaa !58
  %2056 = load ptr, ptr %6, align 8, !tbaa !8
  %2057 = load ptr, ptr %9, align 8, !tbaa !39
  %2058 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %2057, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 %2058, i64 4, i1 false), !tbaa.struct !43
  %2059 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %183, i32 0, i32 0
  %2060 = load i32, ptr %2059, align 4
  %2061 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2056, i32 %2060)
  %2062 = load ptr, ptr %6, align 8, !tbaa !8
  %2063 = load ptr, ptr %9, align 8, !tbaa !39
  %2064 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %2063, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 %2064, i64 4, i1 false), !tbaa.struct !43
  %2065 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %184, i32 0, i32 0
  %2066 = load i32, ptr %2065, align 4
  %2067 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2062, i32 %2066)
  %2068 = call noundef i32 @_ZN4Luau7CodeGen7rrotateEji(i32 noundef %2061, i32 noundef %2067)
  %2069 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %2055, i32 noundef %2068)
  %2070 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %182, i32 0, i32 0
  store i32 %2069, ptr %2070, align 4
  %2071 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %182, i32 0, i32 0
  %2072 = load i32, ptr %2071, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2053, ptr noundef nonnull align 4 dereferenceable(43) %2054, i32 %2072)
  br label %2095

2073:                                             ; preds = %2046, %2040
  %2074 = load ptr, ptr %9, align 8, !tbaa !39
  %2075 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %2074, i32 0, i32 3
  %2076 = load i32, ptr %2075, align 4
  %2077 = and i32 %2076, 15
  %2078 = icmp eq i32 %2077, 2
  br i1 %2078, label %2079, label %2094

2079:                                             ; preds = %2073
  %2080 = load ptr, ptr %6, align 8, !tbaa !8
  %2081 = load ptr, ptr %9, align 8, !tbaa !39
  %2082 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %2081, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 %2082, i64 4, i1 false), !tbaa.struct !43
  %2083 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %185, i32 0, i32 0
  %2084 = load i32, ptr %2083, align 4
  %2085 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2080, i32 %2084)
  %2086 = icmp eq i32 %2085, 0
  br i1 %2086, label %2087, label %2094

2087:                                             ; preds = %2079
  %2088 = load ptr, ptr %6, align 8, !tbaa !8
  %2089 = load ptr, ptr %9, align 8, !tbaa !39
  %2090 = load ptr, ptr %9, align 8, !tbaa !39
  %2091 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %2090, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 %2091, i64 4, i1 false), !tbaa.struct !43
  %2092 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %186, i32 0, i32 0
  %2093 = load i32, ptr %2092, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2088, ptr noundef nonnull align 4 dereferenceable(43) %2089, i32 %2093)
  br label %2094

2094:                                             ; preds = %2087, %2079, %2073
  br label %2095

2095:                                             ; preds = %2094, %2052
  br label %2141

2096:                                             ; preds = %4
  %2097 = load ptr, ptr %9, align 8, !tbaa !39
  %2098 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %2097, i32 0, i32 2
  %2099 = load i32, ptr %2098, align 4
  %2100 = and i32 %2099, 15
  %2101 = icmp eq i32 %2100, 2
  br i1 %2101, label %2102, label %2117

2102:                                             ; preds = %2096
  %2103 = load ptr, ptr %6, align 8, !tbaa !8
  %2104 = load ptr, ptr %9, align 8, !tbaa !39
  %2105 = load ptr, ptr %5, align 8, !tbaa !58
  %2106 = load ptr, ptr %6, align 8, !tbaa !8
  %2107 = load ptr, ptr %9, align 8, !tbaa !39
  %2108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %2107, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 %2108, i64 4, i1 false), !tbaa.struct !43
  %2109 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %188, i32 0, i32 0
  %2110 = load i32, ptr %2109, align 4
  %2111 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2106, i32 %2110)
  %2112 = call noundef i32 @_ZN4Luau7CodeGen7countlzEj(i32 noundef %2111)
  %2113 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %2105, i32 noundef %2112)
  %2114 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %187, i32 0, i32 0
  store i32 %2113, ptr %2114, align 4
  %2115 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %187, i32 0, i32 0
  %2116 = load i32, ptr %2115, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2103, ptr noundef nonnull align 4 dereferenceable(43) %2104, i32 %2116)
  br label %2117

2117:                                             ; preds = %2102, %2096
  br label %2141

2118:                                             ; preds = %4
  %2119 = load ptr, ptr %9, align 8, !tbaa !39
  %2120 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %2119, i32 0, i32 2
  %2121 = load i32, ptr %2120, align 4
  %2122 = and i32 %2121, 15
  %2123 = icmp eq i32 %2122, 2
  br i1 %2123, label %2124, label %2139

2124:                                             ; preds = %2118
  %2125 = load ptr, ptr %6, align 8, !tbaa !8
  %2126 = load ptr, ptr %9, align 8, !tbaa !39
  %2127 = load ptr, ptr %5, align 8, !tbaa !58
  %2128 = load ptr, ptr %6, align 8, !tbaa !8
  %2129 = load ptr, ptr %9, align 8, !tbaa !39
  %2130 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %2129, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 %2130, i64 4, i1 false), !tbaa.struct !43
  %2131 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %190, i32 0, i32 0
  %2132 = load i32, ptr %2131, align 4
  %2133 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2128, i32 %2132)
  %2134 = call noundef i32 @_ZN4Luau7CodeGen7countrzEj(i32 noundef %2133)
  %2135 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %2127, i32 noundef %2134)
  %2136 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %189, i32 0, i32 0
  store i32 %2135, ptr %2136, align 4
  %2137 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %189, i32 0, i32 0
  %2138 = load i32, ptr %2137, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %2125, ptr noundef nonnull align 4 dereferenceable(43) %2126, i32 %2138)
  br label %2139

2139:                                             ; preds = %2124, %2118
  br label %2141

2140:                                             ; preds = %4
  br label %2141

2141:                                             ; preds = %2140, %2139, %2117, %2095, %2039, %1983, %1924, %1865, %1806, %1784, %1658, %1506, %1380, %1289, %1235, %1200, %1170, %1148, %1126, %1047, %972, %897, %825, %763, %722, %692, %670, %648, %626, %604, %582, %560, %518, %476, %442, %408, %374, %340, %306, %272, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !43
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %8, i32 %10)
  store ptr %11, ptr %5, align 8, !tbaa !65
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %14
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef) #5

declare i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752), double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN4Luau7CodeGen10IrFunction8doubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !43
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %8, i32 %10)
  store ptr %11, ptr %5, align 8, !tbaa !65
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret double %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_Z12luai_numidivdd(double noundef %0, double noundef %1) #4 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !54
  store double %1, ptr %4, align 8, !tbaa !54
  %5 = load double, ptr %3, align 8, !tbaa !54
  %6 = load double, ptr %4, align 8, !tbaa !54
  %7 = fdiv double %5, %6
  %8 = call double @llvm.floor.f64(double %7)
  ret double %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_Z11luai_nummoddd(double noundef %0, double noundef %1) #4 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !54
  store double %1, ptr %4, align 8, !tbaa !54
  %5 = load double, ptr %3, align 8, !tbaa !54
  %6 = load double, ptr %3, align 8, !tbaa !54
  %7 = load double, ptr %4, align 8, !tbaa !54
  %8 = fdiv double %6, %7
  %9 = call double @llvm.floor.f64(double %8)
  %10 = load double, ptr %4, align 8, !tbaa !54
  %11 = fneg double %9
  %12 = call double @llvm.fmuladd.f64(double %11, double %10, double %5)
  ret double %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #6

; Function Attrs: nounwind
declare double @sqrt(double noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !43
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %8, i32 %10)
  store ptr %11, ptr %5, align 8, !tbaa !65
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i8 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4Luau7CodeGen11conditionOpENS0_4IrOpE(i32 %0) #4 comdat {
  %2 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %3 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen7lrotateEji(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = and i32 %6, 31
  %8 = shl i32 %5, %7
  %9 = load i32, ptr %3, align 4, !tbaa !38
  %10 = load i32, ptr %4, align 4, !tbaa !38
  %11 = sub nsw i32 32, %10
  %12 = and i32 %11, 31
  %13 = lshr i32 %9, %12
  %14 = or i32 %8, %13
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen7rrotateEji(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = and i32 %6, 31
  %8 = lshr i32 %5, %7
  %9 = load i32, ptr %3, align 4, !tbaa !38
  %10 = load i32, ptr %4, align 4, !tbaa !38
  %11 = sub nsw i32 32, %10
  %12 = and i32 %11, 31
  %13 = shl i32 %9, %12
  %14 = or i32 %8, %13
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen7countlzEj(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !38
  %8 = call i32 @llvm.ctlz.i32(i32 %7, i1 true)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 32, %5 ], [ %8, %6 ]
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen7countrzEj(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !38
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
  store i32 %0, ptr %3, align 4, !tbaa !38
  %4 = load i32, ptr %3, align 4, !tbaa !38
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
  store i32 304, ptr %2, align 4
  br label %24

6:                                                ; preds = %1
  store i32 280, ptr %2, align 4
  br label %24

7:                                                ; preds = %1
  store i32 336, ptr %2, align 4
  br label %24

8:                                                ; preds = %1
  store i32 328, ptr %2, align 4
  br label %24

9:                                                ; preds = %1
  store i32 320, ptr %2, align 4
  br label %24

10:                                               ; preds = %1
  store i32 312, ptr %2, align 4
  br label %24

11:                                               ; preds = %1
  store i32 256, ptr %2, align 4
  br label %24

12:                                               ; preds = %1
  store i32 376, ptr %2, align 4
  br label %24

13:                                               ; preds = %1
  store i32 360, ptr %2, align 4
  br label %24

14:                                               ; preds = %1
  store i32 296, ptr %2, align 4
  br label %24

15:                                               ; preds = %1
  store i32 288, ptr %2, align 4
  br label %24

16:                                               ; preds = %1
  store i32 352, ptr %2, align 4
  br label %24

17:                                               ; preds = %1
  store i32 344, ptr %2, align 4
  br label %24

18:                                               ; preds = %1
  store i32 272, ptr %2, align 4
  br label %24

19:                                               ; preds = %1
  store i32 264, ptr %2, align 4
  br label %24

20:                                               ; preds = %1
  store i32 368, ptr %2, align 4
  br label %24

21:                                               ; preds = %1
  store i32 384, ptr %2, align 4
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
define dso_local void @_ZN4Luau7CodeGen16killUnusedBlocksERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 1, ptr %3, align 4, !tbaa !38
  br label %5

5:                                                ; preds = %33, %1
  %6 = load i32, ptr %3, align 4, !tbaa !38
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %36

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %3, align 4, !tbaa !38
  %17 = zext i32 %16 to i64
  %18 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17) #14
  store ptr %18, ptr %4, align 8, !tbaa !40
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 4, !tbaa !48
  %22 = icmp ne i8 %21, 4
  br i1 %22, label %23, label %32

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 2, !tbaa !22
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(624) %30, ptr noundef nonnull align 4 dereferenceable(32) %31)
  br label %32

32:                                               ; preds = %29, %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !tbaa !38
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !38
  br label %5, !llvm.loop !67

36:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19getSortedBlockOrderERNS0_10IrFunctionE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.30") align 8 %0, ptr noundef nonnull align 8 dereferenceable(624) %1) #1 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %4, align 8, !tbaa !8
  store i1 false, ptr %5, align 1
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %12, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  invoke void @_ZNSt6vectorIjSaIjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14)
          to label %15 unwind label %24

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %16

16:                                               ; preds = %30, %15
  %17 = load i32, ptr %8, align 4, !tbaa !38
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %19, i32 0, i32 0
  %21 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %37

24:                                               ; preds = %37, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  br label %54

28:                                               ; preds = %16
  invoke void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %29 unwind label %33

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4, !tbaa !38
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !38
  br label %16, !llvm.loop !69

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %54

37:                                               ; preds = %23
  %38 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %43, ptr %42, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  invoke void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEZN4Luau7CodeGen19getSortedBlockOrderERNS8_10IrFunctionEE3$_0EvT_SC_T0_"(ptr %45, ptr %47, ptr %49)
          to label %50 unwind label %24

50:                                               ; preds = %37
  store i1 true, ptr %5, align 1
  %51 = load i1, ptr %5, align 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %53

53:                                               ; preds = %52, %50
  ret void

54:                                               ; preds = %33, %24
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !28
  %9 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #15
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %14 = load i64, ptr %4, align 8, !tbaa !28
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %17 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  store i64 %17, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = load i64, ptr %4, align 8, !tbaa !28
  %19 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = load ptr, ptr %6, align 8, !tbaa !72
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %28 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !74
  %45 = load ptr, ptr %6, align 8, !tbaa !72
  %46 = load i64, ptr %5, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i32, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %53 = load i64, ptr %4, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !76
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEZN4Luau7CodeGen19getSortedBlockOrderERNS8_10IrFunctionEE3$_0EvT_SC_T0_"(ptr %0, ptr %1, ptr %2) #8 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %class.anon, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !79
  %14 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EENS0_15_Iter_comp_iterIT_EES8_"(ptr %15)
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %24 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_"(ptr %20, ptr %22, ptr %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZN4Luau7CodeGen12getNextBlockERNS0_10IrFunctionERKSt6vectorIjSaIjEERNS0_7IrBlockEm(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !70
  store ptr %2, ptr %8, align 8, !tbaa !40
  store i64 %3, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load i64, ptr %9, align 8, !tbaa !28
  %14 = add i64 %13, 1
  store i64 %14, ptr %10, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %40, %4
  %16 = load i64, ptr %10, align 8, !tbaa !28
  %17 = load ptr, ptr %7, align 8, !tbaa !70
  %18 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 2, ptr %11, align 4
  br label %43

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %7, align 8, !tbaa !70
  %25 = load i64, ptr %10, align 8, !tbaa !28
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %25) #14
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = zext i32 %27 to i64
  %29 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %28) #14
  store ptr %29, ptr %12, align 8, !tbaa !40
  %30 = load ptr, ptr %12, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 4, !tbaa !48
  %33 = icmp ne i8 %32, 4
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %35, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

36:                                               ; preds = %21
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %43 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %10, align 8, !tbaa !28
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8, !tbaa !28
  br label %15, !llvm.loop !80

43:                                               ; preds = %37, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %44 = load i32, ptr %11, align 4
  switch i32 %44, label %49 [
    i32 2, label %45
    i32 1, label %47
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr %5, align 8
  ret ptr %48

49:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
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
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %3, align 4
  %9 = lshr i32 %8, 4
  %10 = zext i32 %9 to i64
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10) #14
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !72
  %8 = load i64, ptr %6, align 8, !tbaa !28
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
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
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !28
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
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !89
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  %10 = load ptr, ptr %6, align 8, !tbaa !72
  %11 = load ptr, ptr %7, align 8, !tbaa !72
  %12 = load ptr, ptr %8, align 8, !tbaa !89
  %13 = call noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !89
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !28
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !28
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !95
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !95
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i64 %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !28
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !28
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !28
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !89
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !72
  %14 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !89
  %16 = call noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !72
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !28
  %16 = load i64, ptr %9, align 8, !tbaa !28
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !72
  %20 = load ptr, ptr %5, align 8, !tbaa !72
  %21 = load i64, ptr %9, align 8, !tbaa !28
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !72
  %25 = load i64, ptr %9, align 8, !tbaa !28
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #14
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
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !72
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  store ptr %19, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  store ptr %22, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i64 %25, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = load i64, ptr %7, align 8, !tbaa !28
  %27 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %28 = load ptr, ptr %12, align 8, !tbaa !72
  store ptr %28, ptr %13, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !72
  %31 = load i64, ptr %10, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #14
  store ptr null, ptr %13, align 8, !tbaa !72
  %34 = load ptr, ptr %8, align 8, !tbaa !72
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = load ptr, ptr %12, align 8, !tbaa !72
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %39 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  store ptr %39, ptr %13, align 8, !tbaa !72
  %40 = load ptr, ptr %13, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !72
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = load ptr, ptr %9, align 8, !tbaa !72
  %45 = load ptr, ptr %13, align 8, !tbaa !72
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %47 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  store ptr %47, ptr %13, align 8, !tbaa !72
  %48 = load ptr, ptr %8, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !77
  %52 = load ptr, ptr %8, align 8, !tbaa !72
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !74
  %60 = load ptr, ptr %13, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !76
  %63 = load ptr, ptr %12, align 8, !tbaa !72
  %64 = load i64, ptr %7, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !72
  %8 = load ptr, ptr %6, align 8, !tbaa !72
  %9 = load i32, ptr %8, align 4, !tbaa !38
  store i32 %9, ptr %7, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !98
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !28
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !98
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !28
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i64 %22, ptr %7, align 8, !tbaa !28
  %23 = load i64, ptr %7, align 8, !tbaa !28
  %24 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !28
  %28 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !28
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !95
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
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %8, ptr %6, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_"(ptr %0, ptr %1, ptr %2) #8 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !78
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %20 = call noundef i64 @_ZSt4__lgl(i64 noundef %19)
  %21 = mul nsw i64 %20, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !79
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds nuw %class.anon, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_T1_"(ptr %23, ptr %25, i64 noundef %21, ptr %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !79
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %34 = getelementptr inbounds nuw %class.anon, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_"(ptr %30, ptr %32, ptr %35)
  br label %36

36:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EENS0_15_Iter_comp_iterIT_EES8_"(ptr %0) #8 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca %class.anon, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !79
  %6 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EC2ES6_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !72
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
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %23 = getelementptr inbounds nuw %class.anon, ptr %22, i32 0, i32 0
  store ptr %3, ptr %23, align 8
  store i64 %2, ptr %8, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %40, %4
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %26 = icmp sgt i64 %25, 16
  br i1 %26, label %27, label %60

27:                                               ; preds = %24
  %28 = load i64, ptr %8, align 8, !tbaa !28
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !79
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %38 = getelementptr inbounds nuw %class.anon, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_T0_"(ptr %32, ptr %34, ptr %36, ptr %39)
  br label %60

40:                                               ; preds = %27
  %41 = load i64, ptr %8, align 8, !tbaa !28
  %42 = add nsw i64 %41, -1
  store i64 %42, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !79
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %16, i32 0, i32 0
  %48 = getelementptr inbounds nuw %class.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEET_SF_SF_T0_"(ptr %44, ptr %46, ptr %49)
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !78
  %52 = load i64, ptr %8, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !79
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %19, i32 0, i32 0
  %58 = getelementptr inbounds nuw %class.anon, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_T1_"(ptr %54, ptr %56, i64 noundef %52, ptr %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %24, !llvm.loop !107

60:                                               ; preds = %30, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt4__lgl(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !28
  %3 = load i64, ptr %2, align 8, !tbaa !28
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
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %22, label %41

22:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !78
  %23 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 16) #14
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !79
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %30 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_"(ptr %26, ptr %28, ptr %31)
  %32 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 16) #14
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !79
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %39 = getelementptr inbounds nuw %class.anon, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_"(ptr %35, ptr %37, ptr %40)
  br label %49

41:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !79
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %15, i32 0, i32 0
  %47 = getelementptr inbounds nuw %class.anon, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_"(ptr %43, ptr %45, ptr %48)
  br label %49

49:                                               ; preds = %41, %22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_T0_"(ptr %0, ptr %1, ptr %2, ptr %3) #8 {
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
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !79
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %27 = getelementptr inbounds nuw %class.anon, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_T0_"(ptr %21, ptr %23, ptr %25, ptr %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !78
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_RT0_"(ptr %30, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEET_SF_SF_T0_"(ptr %0, ptr %1, ptr %2) #8 {
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
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %class.anon, ptr %20, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %22 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %23 = sdiv i64 %22, 2
  %24 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %23) #14
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !78
  %26 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1) #14
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !78
  %28 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #14
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !79
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %13, i32 0, i32 0
  %39 = getelementptr inbounds nuw %class.anon, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_"(ptr %31, ptr %33, ptr %35, ptr %37, ptr %40)
  %41 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1) #14
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !79
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %17, i32 0, i32 0
  %50 = getelementptr inbounds nuw %class.anon, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEET_SF_SF_SF_T0_"(ptr %44, ptr %46, ptr %48, ptr %51)
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
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
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds nuw %class.anon, ptr %20, i32 0, i32 0
  store ptr %3, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !78
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_RT0_"(ptr %23, ptr %25, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !78
  br label %26

26:                                               ; preds = %43, %4
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %45

29:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !78
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %31, ptr %33)
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !78
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_RT0_"(ptr %37, ptr %39, ptr %41, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %42

42:                                               ; preds = %35, %29
  br label %43

43:                                               ; preds = %42
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %26, !llvm.loop !108

45:                                               ; preds = %28
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
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !109
  br label %12

12:                                               ; preds = %15, %3
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !78
  %17 = load ptr, ptr %6, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_RT0_"(ptr %19, ptr %21, ptr %23, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %12, !llvm.loop !111

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
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8, !tbaa !109
  %16 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %50

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store i64 %20, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %21 = load i64, ptr %7, align 8, !tbaa !28
  %22 = sub nsw i64 %21, 2
  %23 = sdiv i64 %22, 2
  store i64 %23, ptr %8, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %48, %19
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %26 = load i64, ptr %8, align 8, !tbaa !28
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %26) #14
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %30 = load i32, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  store i32 %30, ptr %9, align 4, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !78
  %31 = load i64, ptr %8, align 8, !tbaa !28
  %32 = load i64, ptr %7, align 8, !tbaa !28
  %33 = load i32, ptr %9, align 4, !tbaa !38
  %34 = load ptr, ptr %6, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %34, i64 8, i1 false), !tbaa.struct !79
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %38 = getelementptr inbounds nuw %class.anon, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_T2_"(ptr %36, i64 noundef %31, i64 noundef %32, i32 noundef %33, ptr %39)
  %40 = load i64, ptr %8, align 8, !tbaa !28
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %25
  store i32 1, ptr %13, align 4
  br label %46

43:                                               ; preds = %25
  %44 = load i64, ptr %8, align 8, !tbaa !28
  %45 = add nsw i64 %44, -1
  store i64 %45, ptr %8, align 8, !tbaa !28
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %47 = load i32, ptr %13, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %24, !llvm.loop !112

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %50

50:                                               ; preds = %49, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxltIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = icmp ult ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !109
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = call noundef zeroext i1 @"_ZZN4Luau7CodeGen19getSortedBlockOrderERNS0_10IrFunctionEENK3$_0clEjj"(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12, i32 noundef %14)
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_RT0_"(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #8 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %16 = load i32, ptr %15, align 4, !tbaa !38
  store i32 %16, ptr %9, align 4, !tbaa !38
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  store i32 %18, ptr %19, align 4, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !78
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %21 = load i32, ptr %9, align 4, !tbaa !38
  %22 = load ptr, ptr %8, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !79
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %11, i32 0, i32 0
  %26 = getelementptr inbounds nuw %class.anon, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_T2_"(ptr %24, i64 noundef 0, i64 noundef %20, i32 noundef %21, ptr %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !105
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i64 %1, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = load i64, ptr %5, align 8, !tbaa !28
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !72
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
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
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %23 = getelementptr inbounds nuw %class.anon, ptr %22, i32 0, i32 0
  store ptr %4, ptr %23, align 8
  store i64 %1, ptr %8, align 8, !tbaa !28
  store i64 %2, ptr %9, align 8, !tbaa !28
  store i32 %3, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = load i64, ptr %8, align 8, !tbaa !28
  store i64 %24, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %25 = load i64, ptr %8, align 8, !tbaa !28
  store i64 %25, ptr %12, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %51, %5
  %27 = load i64, ptr %12, align 8, !tbaa !28
  %28 = load i64, ptr %9, align 8, !tbaa !28
  %29 = sub nsw i64 %28, 1
  %30 = sdiv i64 %29, 2
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %62

32:                                               ; preds = %26
  %33 = load i64, ptr %12, align 8, !tbaa !28
  %34 = add nsw i64 %33, 1
  %35 = mul nsw i64 2, %34
  store i64 %35, ptr %12, align 8, !tbaa !28
  %36 = load i64, ptr %12, align 8, !tbaa !28
  %37 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %36) #14
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = load i64, ptr %12, align 8, !tbaa !28
  %40 = sub nsw i64 %39, 1
  %41 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %40) #14
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %44, ptr %46)
  br i1 %47, label %48, label %51

48:                                               ; preds = %32
  %49 = load i64, ptr %12, align 8, !tbaa !28
  %50 = add nsw i64 %49, -1
  store i64 %50, ptr %12, align 8, !tbaa !28
  br label %51

51:                                               ; preds = %48, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %52 = load i64, ptr %12, align 8, !tbaa !28
  %53 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %52) #14
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %56 = load i32, ptr %55, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %57 = load i64, ptr %8, align 8, !tbaa !28
  %58 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %57) #14
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  store i32 %56, ptr %60, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %61 = load i64, ptr %12, align 8, !tbaa !28
  store i64 %61, ptr %8, align 8, !tbaa !28
  br label %26, !llvm.loop !113

62:                                               ; preds = %26
  %63 = load i64, ptr %9, align 8, !tbaa !28
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %62
  %67 = load i64, ptr %12, align 8, !tbaa !28
  %68 = load i64, ptr %9, align 8, !tbaa !28
  %69 = sub nsw i64 %68, 2
  %70 = sdiv i64 %69, 2
  %71 = icmp eq i64 %67, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %66
  %73 = load i64, ptr %12, align 8, !tbaa !28
  %74 = add nsw i64 %73, 1
  %75 = mul nsw i64 2, %74
  store i64 %75, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %76 = load i64, ptr %12, align 8, !tbaa !28
  %77 = sub nsw i64 %76, 1
  %78 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %77) #14
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  %81 = load i32, ptr %80, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %82 = load i64, ptr %8, align 8, !tbaa !28
  %83 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %82) #14
  %84 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  store i32 %81, ptr %85, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %86 = load i64, ptr %12, align 8, !tbaa !28
  %87 = sub nsw i64 %86, 1
  store i64 %87, ptr %8, align 8, !tbaa !28
  br label %88

88:                                               ; preds = %72, %66, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EC2EONS0_15_Iter_comp_iterIS6_EE"(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !78
  %89 = load i64, ptr %8, align 8, !tbaa !28
  %90 = load i64, ptr %11, align 8, !tbaa !28
  %91 = load i32, ptr %10, align 4, !tbaa !38
  %92 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_RT2_"(ptr %93, i64 noundef %89, i64 noundef %90, i32 noundef %91, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EC2EONS0_15_Iter_comp_iterIS6_EE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !79
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
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !38
  store ptr %4, ptr %10, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %17 = load i64, ptr %7, align 8, !tbaa !28
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  store i64 %19, ptr %11, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %34, %5
  %21 = load i64, ptr %7, align 8, !tbaa !28
  %22 = load i64, ptr %8, align 8, !tbaa !28
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !114
  %26 = load i64, ptr %11, align 8, !tbaa !28
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %26) #14
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEEbT_RT0_"(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr %30, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %32

32:                                               ; preds = %24, %20
  %33 = phi i1 [ false, %20 ], [ %31, %24 ]
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %35 = load i64, ptr %11, align 8, !tbaa !28
  %36 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %35) #14
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %39 = load i32, ptr %38, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %40 = load i64, ptr %7, align 8, !tbaa !28
  %41 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %40) #14
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  store i32 %39, ptr %43, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %44 = load i64, ptr %11, align 8, !tbaa !28
  store i64 %44, ptr %7, align 8, !tbaa !28
  %45 = load i64, ptr %7, align 8, !tbaa !28
  %46 = sub nsw i64 %45, 1
  %47 = sdiv i64 %46, 2
  store i64 %47, ptr %11, align 8, !tbaa !28
  br label %20, !llvm.loop !116

48:                                               ; preds = %32
  %49 = load i32, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %50 = load i64, ptr %7, align 8, !tbaa !28
  %51 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %50) #14
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store i32 %49, ptr %53, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEEbT_RT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = load ptr, ptr %6, align 8, !tbaa !72
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = call noundef zeroext i1 @"_ZZN4Luau7CodeGen19getSortedBlockOrderERNS0_10IrFunctionEENK3$_0clEjj"(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, i32 noundef %13)
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4Luau7CodeGen19getSortedBlockOrderERNS0_10IrFunctionEENK3$_0clEjj"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %6, align 4, !tbaa !38
  %16 = zext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16) #14
  store ptr %17, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %7, align 4, !tbaa !38
  %22 = zext i32 %21 to i64
  %23 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22) #14
  store ptr %23, ptr %9, align 8, !tbaa !40
  %24 = load ptr, ptr %8, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 4, !tbaa !48
  %27 = icmp eq i8 %26, 1
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %9, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 4, !tbaa !48
  %32 = icmp eq i8 %31, 1
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %28, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %3
  %36 = load ptr, ptr %8, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 4, !tbaa !48
  %39 = icmp eq i8 %38, 1
  %40 = zext i1 %39 to i32
  %41 = load ptr, ptr %9, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 4, !tbaa !48
  %44 = icmp eq i8 %43, 1
  %45 = zext i1 %44 to i32
  %46 = icmp slt i32 %40, %45
  store i1 %46, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %71

47:                                               ; preds = %3
  %48 = load ptr, ptr %8, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !119
  %51 = load ptr, ptr %9, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !119
  %54 = icmp ne i32 %50, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !119
  %59 = load ptr, ptr %9, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !119
  %62 = icmp ult i32 %58, %61
  store i1 %62, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %71

63:                                               ; preds = %47
  %64 = load ptr, ptr %8, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !120
  %67 = load ptr, ptr %9, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !120
  %70 = icmp ult i32 %66, %69
  store i1 %70, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %63, %55, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %72 = load i1, ptr %4, align 1
  ret i1 %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds i32, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !105
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
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %38 = getelementptr inbounds nuw %class.anon, ptr %37, i32 0, i32 0
  store ptr %4, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !78
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %40, ptr %42)
  br i1 %43, label %44, label %73

44:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !78
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %46, ptr %48)
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !78
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_EvT_T0_(ptr %52, ptr %54)
  br label %72

55:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !78
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %57, ptr %59)
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !78
  %62 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_EvT_T0_(ptr %63, ptr %65)
  br label %71

66:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !78
  %67 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_EvT_T0_(ptr %68, ptr %70)
  br label %71

71:                                               ; preds = %66, %61
  br label %72

72:                                               ; preds = %71, %50
  br label %102

73:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !78
  %74 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %75, ptr %77)
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !78
  %80 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_EvT_T0_(ptr %81, ptr %83)
  br label %101

84:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !78
  %85 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %86, ptr %88)
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !78
  %91 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_EvT_T0_(ptr %92, ptr %94)
  br label %100

95:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !78
  %96 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %32, i32 0, i32 0
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
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i64 %1, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = load i64, ptr %5, align 8, !tbaa !28
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !72
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
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
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 0
  store ptr %3, ptr %20, align 8
  br label %21

21:                                               ; preds = %4, %45
  br label %22

22:                                               ; preds = %28, %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !78
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %24, ptr %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %22, !llvm.loop !121

30:                                               ; preds = %22
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %32

32:                                               ; preds = %38, %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !78
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %34, ptr %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %32, !llvm.loop !122

40:                                               ; preds = %32
  %41 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !78
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  ret ptr %44

45:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !78
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_EvT_T0_(ptr %47, ptr %49)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %21, !llvm.loop !123
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_EvT_T0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %7, ptr %5, align 4, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  store i32 %9, ptr %10, align 4, !tbaa !38
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  store i32 %11, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

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
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %class.anon, ptr %20, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %66

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %25 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #14
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %64, %24
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %66

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !78
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %32, ptr %34)
  br i1 %35, label %36, label %51

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %38 = load i32, ptr %37, align 4, !tbaa !38
  store i32 %38, ptr %10, align 4, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !78
  %39 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1) #14
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_(ptr %42, ptr %44, ptr %46)
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %10, align 4, !tbaa !38
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store i32 %49, ptr %50, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %63

51:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !79
  %52 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %17, i32 0, i32 0
  %53 = getelementptr inbounds nuw %class.anon, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE"(ptr %54)
  %56 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %16, i32 0, i32 0
  %57 = getelementptr inbounds nuw %class.anon, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %16, i32 0, i32 0
  %61 = getelementptr inbounds nuw %class.anon, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_"(ptr %59, ptr %62)
  br label %63

63:                                               ; preds = %51, %36
  br label %64

64:                                               ; preds = %63
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %27, !llvm.loop !124

66:                                               ; preds = %23, %29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_"(ptr %0, ptr %1, ptr %2) #8 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !78
  br label %15

15:                                               ; preds = %30, %3
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %32

18:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !79
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE"(ptr %21)
  %23 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %9, i32 0, i32 0
  %24 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds nuw %class.anon, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_"(ptr %26, ptr %29)
  br label %30

30:                                               ; preds = %18
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %15, !llvm.loop !125

32:                                               ; preds = %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_(ptr %0, ptr %1, ptr %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !78
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !78
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !78
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET1_T0_S8_S7_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
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
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %12 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %12, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !78
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %14

14:                                               ; preds = %18, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !78
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store i32 %20, ptr %21, align 4, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !78
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %14, !llvm.loop !126

23:                                               ; preds = %14
  %24 = load i32, ptr %5, align 4, !tbaa !38
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store i32 %24, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE"(ptr %0) #8 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EC2EONS0_15_Iter_comp_iterIS6_EE"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET1_T0_S8_S7_(ptr %0, ptr %1, ptr %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !78
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %16) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !78
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %19) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !78
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %22) #14
  %24 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET_S7_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !78
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET_S7_T0_(ptr %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !78
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %10) #14
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #14
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load ptr, ptr %6, align 8, !tbaa !72
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load ptr, ptr %6, align 8, !tbaa !72
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load ptr, ptr %4, align 8, !tbaa !72
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !28
  %14 = load i64, ptr %7, align 8, !tbaa !28
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !72
  %18 = load i64, ptr %7, align 8, !tbaa !28
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !72
  %22 = load i64, ptr %7, align 8, !tbaa !28
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !72
  %26 = load i64, ptr %7, align 8, !tbaa !28
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !72
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = call noundef zeroext i1 @"_ZZN4Luau7CodeGen19getSortedBlockOrderERNS0_10IrFunctionEENK3$_0clEjj"(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, i32 noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EC2EONS0_15_Iter_comp_iterIS6_EE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EC2ES6_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !79
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_ZTSN4Luau7CodeGen5IrCmdE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4Luau7CodeGen10IrFunctionE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !16, i64 36}
!12 = !{!"_ZTSN4Luau7CodeGen6IrInstE", !5, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !15, i64 32, !16, i64 36, !17, i64 38, !19, i64 39, !21, i64 40, !21, i64 41, !21, i64 42}
!13 = !{!"_ZTSN4Luau7CodeGen4IrOpE", !14, i64 0, !15, i64 0}
!14 = !{!"_ZTSN4Luau7CodeGen8IrOpKindE", !6, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !18, i64 0, !6, i64 0}
!18 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !6, i64 0}
!19 = !{!"_ZTSN4Luau7CodeGen3A6411RegisterA64E", !20, i64 0, !6, i64 0}
!20 = !{!"_ZTSN4Luau7CodeGen3A647KindA64E", !6, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!23, !16, i64 2}
!23 = !{!"_ZTSN4Luau7CodeGen7IrBlockE", !24, i64 0, !16, i64 2, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !25, i64 24}
!24 = !{!"_ZTSN4Luau7CodeGen11IrBlockKindE", !6, i64 0}
!25 = !{!"_ZTSN4Luau7CodeGen5LabelE", !15, i64 0, !15, i64 4}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN4Luau7CodeGen6IrInstE", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE", !10, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN4Luau7CodeGen7IrBlockE", !10, i64 0}
!38 = !{!15, !15, i64 0}
!39 = !{!32, !32, i64 0}
!40 = !{!37, !37, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!12, !5, i64 0}
!43 = !{i64 0, i64 4, !41}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4Luau7CodeGen4IrOpE", !10, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!23, !24, i64 0}
!49 = !{!23, !15, i64 4}
!50 = !{!23, !15, i64 8}
!51 = !{i64 0, i64 1, !4, i64 4, i64 4, !41, i64 8, i64 4, !41, i64 12, i64 4, !41, i64 16, i64 4, !41, i64 20, i64 4, !41, i64 24, i64 4, !41, i64 28, i64 4, !41, i64 32, i64 4, !38, i64 36, i64 2, !52, i64 38, i64 1, !41, i64 39, i64 1, !41, i64 40, i64 1, !53, i64 41, i64 1, !53, i64 42, i64 1, !53}
!52 = !{!16, !16, i64 0}
!53 = !{!21, !21, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"double", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"_ZTSN4Luau7CodeGen11IrConditionE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4Luau7CodeGen9IrBuilderE", !10, i64 0}
!60 = !{!12, !15, i64 32}
!61 = !{i64 0, i64 1, !41}
!62 = !{!12, !21, i64 40}
!63 = !{!12, !21, i64 41}
!64 = !{!12, !21, i64 42}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4Luau7CodeGen7IrConstE", !10, i64 0}
!67 = distinct !{!67, !47}
!68 = !{!36, !37, i64 8}
!69 = distinct !{!69, !47}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !10, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 int", !10, i64 0}
!74 = !{!75, !73, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!76 = !{!75, !73, i64 8}
!77 = !{!75, !73, i64 16}
!78 = !{i64 0, i64 8, !72}
!79 = !{i64 0, i64 8, !8}
!80 = distinct !{!80, !47}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE", !10, i64 0}
!83 = !{!84, !66, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt12_Vector_baseIjSaIjEE", !10, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !10, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSaIjE", !10, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt15__new_allocatorIjE", !10, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 long", !10, i64 0}
!97 = !{!10, !10, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 omnipotent char", !10, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEE", !10, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 int", !104, i64 0}
!104 = !{!"any p2 pointer", !10, i64 0}
!105 = !{!106, !73, i64 0}
!106 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEE", !73, i64 0}
!107 = distinct !{!107, !47}
!108 = distinct !{!108, !47}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EE", !10, i64 0}
!111 = distinct !{!111, !47}
!112 = distinct !{!112, !47}
!113 = distinct !{!113, !47}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EE", !10, i64 0}
!116 = distinct !{!116, !47}
!117 = !{!118, !9, i64 0}
!118 = !{!"_ZTSZN4Luau7CodeGen19getSortedBlockOrderERNS0_10IrFunctionEE3$_0", !9, i64 0}
!119 = !{!23, !15, i64 12}
!120 = !{!23, !15, i64 16}
!121 = distinct !{!121, !47}
!122 = distinct !{!122, !47}
!123 = distinct !{!123, !47}
!124 = distinct !{!124, !47}
!125 = distinct !{!125, !47}
!126 = distinct !{!126, !47}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EE", !10, i64 0}
