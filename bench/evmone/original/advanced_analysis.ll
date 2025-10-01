target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.evmone::advanced::AdvancedCodeAnalysis" = type { %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.5" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl" }
%"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl" }
%"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl" = type { %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.evmone::advanced::BlockAnalysis" = type { i64, i32, i32, i32, i64 }
%"struct.evmone::advanced::BlockInfo" = type { i32, i16, i16 }
%"struct.evmone::advanced::OpTableEntry" = type { ptr, i16, i8, i8 }
%"struct.evmone::advanced::Instruction" = type { ptr, %"union.evmone::advanced::InstructionArgument" }
%"union.evmone::advanced::InstructionArgument" = type { i64 }
%"struct.std::array" = type { [256 x %"struct.evmone::advanced::OpTableEntry"] }
%"struct.intx::uint" = type { [4 x i64] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.10" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.11" = type { ptr }

$_ZNKSt5arrayIN6evmone8advanced12OpTableEntryELm256EEixEm = comdat any

$_ZN6evmone8advanced20AdvancedCodeAnalysisC2Ev = comdat any

$_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4sizeEv = comdat any

$_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE7reserveEm = comdat any

$_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE7reserveEm = comdat any

$_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12emplace_backIJRKPFPKS2_S7_RNS1_22AdvancedExecutionStateEEEEERS2_DpOT_ = comdat any

$_ZN6evmone8advanced13BlockAnalysisC2Em = comdat any

$_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4dataEv = comdat any

$_ZNK6evmone8advanced13BlockAnalysis5closeEv = comdat any

$_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EEixEm = comdat any

$_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE4backEv = comdat any

$_ZSt3minIPKhERKT_S4_S4_ = comdat any

$_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE12emplace_backIJEEERS2_DpOT_ = comdat any

$_ZN4intx8as_bytesINS_4uintILj256EEEEEPhRT_ = comdat any

$_ZN6evmone8advanced20AdvancedCodeAnalysisD2Ev = comdat any

$_ZNSt14__array_traitsIN6evmone8advanced12OpTableEntryELm256EE6_S_refERA256_KS2_m = comdat any

$_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN6evmone8advanced11InstructionEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN6evmone8advanced11InstructionEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4intx4uintILj256EEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4intx4uintILj256EEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSaIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPN4intx4uintILj256EEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4intx4uintILj256EEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4intx4uintILj256EEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSaIN4intx4uintILj256EEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4intx4uintILj256EEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIN4intx4uintILj256EEEE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4intx4uintILj256EEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPN6evmone8advanced11InstructionES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN6evmone8advanced11InstructionEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN6evmone8advanced11InstructionEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSaIN6evmone8advanced11InstructionEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6evmone8advanced11InstructionEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIN6evmone8advanced11InstructionEE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN6evmone8advanced11InstructionEE10deallocateEPS3_m = comdat any

$_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE8capacityEv = comdat any

$_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN6evmone8advanced11InstructionEEE8allocateERS3_m = comdat any

$_ZNSaIN6evmone8advanced11InstructionEE8allocateEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIN6evmone8advanced11InstructionEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN6evmone8advanced11InstructionEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN6evmone8advanced11InstructionES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN6evmone8advanced11InstructionES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN6evmone8advanced11InstructionEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN6evmone8advanced11InstructionES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN6evmone8advanced11InstructionEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN6evmone8advanced11InstructionEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt12construct_atIN6evmone8advanced11InstructionEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_ = comdat any

$_ZSt10destroy_atIN6evmone8advanced11InstructionEEvPT_ = comdat any

$_ZNKSt6vectorIN4intx4uintILj256EEESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN4intx4uintILj256EEESaIS2_EE8capacityEv = comdat any

$_ZNKSt6vectorIN4intx4uintILj256EEESaIS2_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4intx4uintILj256EEEEE8allocateERS3_m = comdat any

$_ZNSaIN4intx4uintILj256EEEE8allocateEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4intx4uintILj256EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN4intx4uintILj256EEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN4intx4uintILj256EEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4intx4uintILj256EEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN4intx4uintILj256EEEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN4intx4uintILj256EEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4intx4uintILj256EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN4intx4uintILj256EEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt12construct_atIN4intx4uintILj256EEEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_ = comdat any

$_ZSt10destroy_atIN4intx4uintILj256EEEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN6evmone8advanced11InstructionEEE9constructIS2_JRKPFPKS2_S7_RNS1_22AdvancedExecutionStateEEEEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE17_M_realloc_insertIJRKPFPKS2_S7_RNS1_22AdvancedExecutionStateEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE3endEv = comdat any

$_ZSt12construct_atIN6evmone8advanced11InstructionEJRKPFPKS2_S4_RNS1_22AdvancedExecutionStateEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_ = comdat any

$_ZN6evmone8advanced11InstructionC2EPFPKS1_S3_RNS0_22AdvancedExecutionStateEE = comdat any

$_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN6evmone8advanced11InstructionESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6evmone8advanced11InstructionESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6evmone8advanced11InstructionESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt6vectorIiSaIiEE4backEv = comdat any

$_ZSt12construct_atIiJiEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS1_DpOS2_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSaIiE8allocateEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6evmone8advanced11InstructionESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6evmone8advanced11InstructionESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt16allocator_traitsISaIN4intx4uintILj256EEEEE9constructIS2_JEEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE4backEv = comdat any

$_ZSt12construct_atIN4intx4uintILj256EEEJEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_ = comdat any

$_ZN4intx4uintILj256EEC2Ev = comdat any

$_ZNKSt6vectorIN4intx4uintILj256EEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4intx4uintILj256EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4intx4uintILj256EEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4intx4uintILj256EEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4intx4uintILj256EEESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4intx4uintILj256EEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6evmone8advanced7analyzeE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE(ptr dead_on_unwind noalias writable sret(%"struct.evmone::advanced::AdvancedCodeAnalysis") align 8 %0, i32 noundef %1, i64 %2, ptr %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.evmone::advanced::BlockAnalysis", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.evmone::advanced::BlockInfo", align 4
  %20 = alloca %"struct.evmone::advanced::BlockAnalysis", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.evmone::advanced::BlockInfo", align 4
  %28 = alloca %"struct.evmone::advanced::BlockAnalysis", align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"struct.evmone::advanced::BlockInfo", align 4
  store ptr %0, ptr %5, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %40, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %41, align 8
  store i32 %1, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = call noundef nonnull align 8 dereferenceable(4096) ptr @_ZN6evmone8advanced12get_op_tableE13evmc_revision(i32 noundef %42) #10
  store ptr %43, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %44 = load ptr, ptr %8, align 8, !tbaa !7, !nonnull !10, !align !11
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN6evmone8advanced12OpTableEntryELm256EEixEm(ptr noundef nonnull align 8 dereferenceable(4096) %44, i64 noundef 91) #10
  %46 = getelementptr inbounds nuw %"struct.evmone::advanced::OpTableEntry", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  store ptr %47, ptr %9, align 8, !tbaa !15
  store i1 false, ptr %10, align 1
  call void @_ZN6evmone8advanced20AdvancedCodeAnalysisC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #10
  call void @llvm.lifetime.start.p0(ptr %11) #10
  %48 = call noundef i64 @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %49 = add i64 %48, 2
  store i64 %49, ptr %11, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %0, i32 0, i32 0
  %51 = load i64, ptr %11, align 8, !tbaa !16
  call void @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %51)
  call void @llvm.lifetime.start.p0(ptr %12) #10
  %52 = call noundef i64 @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %53 = add i64 %52, 1
  store i64 %53, ptr %12, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %0, i32 0, i32 1
  %55 = load i64, ptr %12, align 8, !tbaa !16
  call void @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %55)
  %56 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %0, i32 0, i32 0
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12emplace_backIJRKPFPKS2_S7_RNS1_22AdvancedExecutionStateEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(ptr %13) #10
  call void @_ZN6evmone8advanced13BlockAnalysisC2Em(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0) #10
  call void @llvm.lifetime.start.p0(ptr %14) #10
  %58 = call noundef ptr @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  store ptr %58, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %15) #10
  %59 = load ptr, ptr %14, align 8, !tbaa !18
  %60 = call noundef i64 @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store ptr %61, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %16) #10
  %62 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %62, ptr %16, align 8, !tbaa !18
  br label %63

63:                                               ; preds = %275, %4
  %64 = load ptr, ptr %16, align 8, !tbaa !18
  %65 = load ptr, ptr %15, align 8, !tbaa !18
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %276

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr %17) #10
  %68 = load ptr, ptr %16, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %16, align 8, !tbaa !18
  %70 = load i8, ptr %68, align 1, !tbaa !20
  store i8 %70, ptr %17, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr %18) #10
  %71 = load ptr, ptr %8, align 8, !tbaa !7, !nonnull !10, !align !11
  %72 = load i8, ptr %17, align 1, !tbaa !20
  %73 = zext i8 %72 to i64
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN6evmone8advanced12OpTableEntryELm256EEixEm(ptr noundef nonnull align 8 dereferenceable(4096) %71, i64 noundef %73) #10
  store ptr %74, ptr %18, align 8, !tbaa !21
  %75 = load i8, ptr %17, align 1, !tbaa !20
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 91
  br i1 %77, label %78, label %101

78:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr %19) #10
  %79 = call i64 @_ZNK6evmone8advanced13BlockAnalysis5closeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  store i64 %79, ptr %19, align 4
  %80 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %0, i32 0, i32 0
  %81 = getelementptr inbounds nuw %"struct.evmone::advanced::BlockAnalysis", ptr %13, i32 0, i32 4
  %82 = load i64, ptr %81, align 8, !tbaa !23
  %83 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %82) #10
  %84 = getelementptr inbounds nuw %"struct.evmone::advanced::Instruction", ptr %83, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(ptr %19) #10
  call void @llvm.lifetime.start.p0(ptr %20) #10
  %85 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %0, i32 0, i32 0
  %86 = call noundef i64 @_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %85) #10
  call void @_ZN6evmone8advanced13BlockAnalysisC2Em(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %86) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %20, i64 32, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(ptr %20) #10
  %87 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %0, i32 0, i32 2
  call void @llvm.lifetime.start.p0(ptr %21) #10
  %88 = load ptr, ptr %16, align 8, !tbaa !18
  %89 = load ptr, ptr %14, align 8, !tbaa !18
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sub nsw i64 %92, 1
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %21, align 4, !tbaa !27
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(ptr %21) #10
  %96 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %0, i32 0, i32 3
  call void @llvm.lifetime.start.p0(ptr %22) #10
  %97 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %0, i32 0, i32 0
  %98 = call noundef i64 @_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %97) #10
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %22, align 4, !tbaa !27
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(ptr %22) #10
  br label %101

101:                                              ; preds = %78, %67
  %102 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %0, i32 0, i32 0
  %103 = load ptr, ptr %18, align 8, !tbaa !21, !nonnull !10, !align !11
  %104 = getelementptr inbounds nuw %"struct.evmone::advanced::OpTableEntry", ptr %103, i32 0, i32 0
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12emplace_backIJRKPFPKS2_S7_RNS1_22AdvancedExecutionStateEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(8) %104)
  %106 = getelementptr inbounds nuw %"struct.evmone::advanced::BlockAnalysis", ptr %13, i32 0, i32 1
  call void @llvm.lifetime.start.p0(ptr %23) #10
  %107 = load ptr, ptr %18, align 8, !tbaa !21, !nonnull !10, !align !11
  %108 = getelementptr inbounds nuw %"struct.evmone::advanced::OpTableEntry", ptr %107, i32 0, i32 2
  %109 = load i8, ptr %108, align 2, !tbaa !30
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw %"struct.evmone::advanced::BlockAnalysis", ptr %13, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !31
  %113 = sub nsw i32 %110, %112
  store i32 %113, ptr %23, align 4, !tbaa !27
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %115 = load i32, ptr %114, align 4, !tbaa !27
  %116 = getelementptr inbounds nuw %"struct.evmone::advanced::BlockAnalysis", ptr %13, i32 0, i32 1
  store i32 %115, ptr %116, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr %23) #10
  %117 = load ptr, ptr %18, align 8, !tbaa !21, !nonnull !10, !align !11
  %118 = getelementptr inbounds nuw %"struct.evmone::advanced::OpTableEntry", ptr %117, i32 0, i32 3
  %119 = load i8, ptr %118, align 1, !tbaa !33
  %120 = sext i8 %119 to i32
  %121 = getelementptr inbounds nuw %"struct.evmone::advanced::BlockAnalysis", ptr %13, i32 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !31
  %123 = add nsw i32 %122, %120
  store i32 %123, ptr %121, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %"struct.evmone::advanced::BlockAnalysis", ptr %13, i32 0, i32 2
  %125 = getelementptr inbounds nuw %"struct.evmone::advanced::BlockAnalysis", ptr %13, i32 0, i32 3
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %124, ptr noundef nonnull align 4 dereferenceable(4) %125)
  %127 = load i32, ptr %126, align 4, !tbaa !27
  %128 = getelementptr inbounds nuw %"struct.evmone::advanced::BlockAnalysis", ptr %13, i32 0, i32 2
  store i32 %127, ptr %128, align 4, !tbaa !34
  %129 = load ptr, ptr %18, align 8, !tbaa !21, !nonnull !10, !align !11
  %130 = getelementptr inbounds nuw %"struct.evmone::advanced::OpTableEntry", ptr %129, i32 0, i32 1
  %131 = load i16, ptr %130, align 8, !tbaa !35
  %132 = sext i16 %131 to i64
  %133 = getelementptr inbounds nuw %"struct.evmone::advanced::BlockAnalysis", ptr %13, i32 0, i32 0
  %134 = load i64, ptr %133, align 8, !tbaa !36
  %135 = add nsw i64 %134, %132
  store i64 %135, ptr %133, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %24) #10
  %136 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %0, i32 0, i32 0
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %136) #10
  store ptr %137, ptr %24, align 8, !tbaa !37
  %138 = load i8, ptr %17, align 1, !tbaa !20
  %139 = zext i8 %138 to i32
  switch i32 %139, label %140 [
    i32 86, label %141
    i32 0, label %141
    i32 243, label %141
    i32 253, label %141
    i32 255, label %141
    i32 87, label %181
    i32 96, label %191
    i32 97, label %191
    i32 98, label %191
    i32 99, label %191
    i32 100, label %191
    i32 101, label %191
    i32 102, label %191
    i32 103, label %191
    i32 104, label %224
    i32 105, label %224
    i32 106, label %224
    i32 107, label %224
    i32 108, label %224
    i32 109, label %224
    i32 110, label %224
    i32 111, label %224
    i32 112, label %224
    i32 113, label %224
    i32 114, label %224
    i32 115, label %224
    i32 116, label %224
    i32 117, label %224
    i32 118, label %224
    i32 119, label %224
    i32 120, label %224
    i32 121, label %224
    i32 122, label %224
    i32 123, label %224
    i32 124, label %224
    i32 125, label %224
    i32 126, label %224
    i32 127, label %224
    i32 90, label %261
    i32 241, label %261
    i32 242, label %261
    i32 244, label %261
    i32 250, label %261
    i32 240, label %261
    i32 245, label %261
    i32 85, label %261
    i32 88, label %266
  ]

140:                                              ; preds = %101
  br label %275

141:                                              ; preds = %101, %101, %101, %101, %101
  br label %142

142:                                              ; preds = %179, %141
  %143 = load ptr, ptr %16, align 8, !tbaa !18
  %144 = load ptr, ptr %15, align 8, !tbaa !18
  %145 = icmp ne ptr %143, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = load ptr, ptr %16, align 8, !tbaa !18
  %148 = load i8, ptr %147, align 1, !tbaa !20
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %149, 91
  br label %151

151:                                              ; preds = %146, %142
  %152 = phi i1 [ false, %142 ], [ %150, %146 ]
  br i1 %152, label %153, label %180

153:                                              ; preds = %151
  %154 = load ptr, ptr %16, align 8, !tbaa !18
  %155 = load i8, ptr %154, align 1, !tbaa !20
  %156 = zext i8 %155 to i32
  %157 = icmp sge i32 %156, 96
  br i1 %157, label %158, label %176

158:                                              ; preds = %153
  %159 = load ptr, ptr %16, align 8, !tbaa !18
  %160 = load i8, ptr %159, align 1, !tbaa !20
  %161 = zext i8 %160 to i32
  %162 = icmp sle i32 %161, 127
  br i1 %162, label %163, label %176

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr %25) #10
  %164 = load ptr, ptr %16, align 8, !tbaa !18
  %165 = load i8, ptr %164, align 1, !tbaa !20
  %166 = zext i8 %165 to i32
  %167 = sub nsw i32 %166, 96
  %168 = sext i32 %167 to i64
  %169 = add i64 %168, 1
  store i64 %169, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %26) #10
  %170 = load ptr, ptr %16, align 8, !tbaa !18
  %171 = load i64, ptr %25, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  store ptr %173, ptr %26, align 8, !tbaa !18
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIPKhERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %175 = load ptr, ptr %174, align 8, !tbaa !18
  store ptr %175, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr %26) #10
  call void @llvm.lifetime.end.p0(ptr %25) #10
  br label %179

176:                                              ; preds = %158, %153
  %177 = load ptr, ptr %16, align 8, !tbaa !18
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %16, align 8, !tbaa !18
  br label %179

179:                                              ; preds = %176, %163
  br label %142, !llvm.loop !39

180:                                              ; preds = %151
  br label %275

181:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr %27) #10
  %182 = call i64 @_ZNK6evmone8advanced13BlockAnalysis5closeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  store i64 %182, ptr %27, align 4
  %183 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %0, i32 0, i32 0
  %184 = getelementptr inbounds nuw %"struct.evmone::advanced::BlockAnalysis", ptr %13, i32 0, i32 4
  %185 = load i64, ptr %184, align 8, !tbaa !23
  %186 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %183, i64 noundef %185) #10
  %187 = getelementptr inbounds nuw %"struct.evmone::advanced::Instruction", ptr %186, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(ptr %27) #10
  call void @llvm.lifetime.start.p0(ptr %28) #10
  %188 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %0, i32 0, i32 0
  %189 = call noundef i64 @_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %188) #10
  %190 = sub i64 %189, 1
  call void @_ZN6evmone8advanced13BlockAnalysisC2Em(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %190) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %28, i64 32, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(ptr %28) #10
  br label %275

191:                                              ; preds = %101, %101, %101, %101, %101, %101, %101, %101
  call void @llvm.lifetime.start.p0(ptr %29) #10
  %192 = load i8, ptr %17, align 1, !tbaa !20
  %193 = zext i8 %192 to i32
  %194 = sub nsw i32 %193, 96
  %195 = sext i32 %194 to i64
  %196 = add i64 %195, 1
  store i64 %196, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %30) #10
  call void @llvm.lifetime.start.p0(ptr %31) #10
  %197 = load ptr, ptr %16, align 8, !tbaa !18
  %198 = load i64, ptr %29, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  store ptr %199, ptr %31, align 8, !tbaa !18
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIPKhERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %201 = load ptr, ptr %200, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr %31) #10
  store ptr %201, ptr %30, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %32) #10
  store i64 0, ptr %32, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %33) #10
  %202 = load i64, ptr %29, align 8, !tbaa !16
  %203 = sub i64 %202, 1
  %204 = mul i64 %203, 8
  store i64 %204, ptr %33, align 8, !tbaa !16
  br label %205

205:                                              ; preds = %209, %191
  %206 = load ptr, ptr %16, align 8, !tbaa !18
  %207 = load ptr, ptr %30, align 8, !tbaa !18
  %208 = icmp ult ptr %206, %207
  br i1 %208, label %209, label %220

209:                                              ; preds = %205
  %210 = load ptr, ptr %16, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %16, align 8, !tbaa !18
  %212 = load i8, ptr %210, align 1, !tbaa !20
  %213 = zext i8 %212 to i64
  %214 = load i64, ptr %33, align 8, !tbaa !16
  %215 = shl i64 %213, %214
  %216 = load i64, ptr %32, align 8, !tbaa !16
  %217 = or i64 %216, %215
  store i64 %217, ptr %32, align 8, !tbaa !16
  %218 = load i64, ptr %33, align 8, !tbaa !16
  %219 = sub i64 %218, 8
  store i64 %219, ptr %33, align 8, !tbaa !16
  br label %205, !llvm.loop !41

220:                                              ; preds = %205
  %221 = load i64, ptr %32, align 8, !tbaa !16
  %222 = load ptr, ptr %24, align 8, !tbaa !37, !nonnull !10, !align !11
  %223 = getelementptr inbounds nuw %"struct.evmone::advanced::Instruction", ptr %222, i32 0, i32 1
  store i64 %221, ptr %223, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr %33) #10
  call void @llvm.lifetime.end.p0(ptr %32) #10
  call void @llvm.lifetime.end.p0(ptr %30) #10
  call void @llvm.lifetime.end.p0(ptr %29) #10
  br label %275

224:                                              ; preds = %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101
  call void @llvm.lifetime.start.p0(ptr %34) #10
  %225 = load i8, ptr %17, align 1, !tbaa !20
  %226 = zext i8 %225 to i32
  %227 = sub nsw i32 %226, 96
  %228 = sext i32 %227 to i64
  %229 = add i64 %228, 1
  store i64 %229, ptr %34, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %35) #10
  %230 = load ptr, ptr %16, align 8, !tbaa !18
  %231 = load i64, ptr %34, align 8, !tbaa !16
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 %231
  store ptr %232, ptr %35, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %36) #10
  %233 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %0, i32 0, i32 1
  %234 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %233)
  store ptr %234, ptr %36, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr %37) #10
  %235 = load ptr, ptr %36, align 8, !tbaa !42, !nonnull !10, !align !11
  %236 = call noundef ptr @_ZN4intx8as_bytesINS_4uintILj256EEEEEPhRT_(ptr noundef nonnull align 8 dereferenceable(32) %235) #10
  store ptr %236, ptr %37, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %38) #10
  %237 = load ptr, ptr %37, align 8, !tbaa !18
  %238 = load i64, ptr %34, align 8, !tbaa !16
  %239 = sub i64 %238, 1
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 %239
  store ptr %240, ptr %38, align 8, !tbaa !18
  br label %241

241:                                              ; preds = %251, %224
  %242 = load ptr, ptr %16, align 8, !tbaa !18
  %243 = load ptr, ptr %35, align 8, !tbaa !18
  %244 = icmp ult ptr %242, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = load ptr, ptr %16, align 8, !tbaa !18
  %247 = load ptr, ptr %15, align 8, !tbaa !18
  %248 = icmp ult ptr %246, %247
  br label %249

249:                                              ; preds = %245, %241
  %250 = phi i1 [ false, %241 ], [ %248, %245 ]
  br i1 %250, label %251, label %257

251:                                              ; preds = %249
  %252 = load ptr, ptr %16, align 8, !tbaa !18
  %253 = getelementptr inbounds nuw i8, ptr %252, i32 1
  store ptr %253, ptr %16, align 8, !tbaa !18
  %254 = load i8, ptr %252, align 1, !tbaa !20
  %255 = load ptr, ptr %38, align 8, !tbaa !18
  %256 = getelementptr inbounds i8, ptr %255, i32 -1
  store ptr %256, ptr %38, align 8, !tbaa !18
  store i8 %254, ptr %255, align 1, !tbaa !20
  br label %241, !llvm.loop !44

257:                                              ; preds = %249
  %258 = load ptr, ptr %36, align 8, !tbaa !42, !nonnull !10, !align !11
  %259 = load ptr, ptr %24, align 8, !tbaa !37, !nonnull !10, !align !11
  %260 = getelementptr inbounds nuw %"struct.evmone::advanced::Instruction", ptr %259, i32 0, i32 1
  store ptr %258, ptr %260, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr %38) #10
  call void @llvm.lifetime.end.p0(ptr %37) #10
  call void @llvm.lifetime.end.p0(ptr %36) #10
  call void @llvm.lifetime.end.p0(ptr %35) #10
  call void @llvm.lifetime.end.p0(ptr %34) #10
  br label %275

261:                                              ; preds = %101, %101, %101, %101, %101, %101, %101, %101
  %262 = getelementptr inbounds nuw %"struct.evmone::advanced::BlockAnalysis", ptr %13, i32 0, i32 0
  %263 = load i64, ptr %262, align 8, !tbaa !36
  %264 = load ptr, ptr %24, align 8, !tbaa !37, !nonnull !10, !align !11
  %265 = getelementptr inbounds nuw %"struct.evmone::advanced::Instruction", ptr %264, i32 0, i32 1
  store i64 %263, ptr %265, align 8, !tbaa !20
  br label %275

266:                                              ; preds = %101
  %267 = load ptr, ptr %16, align 8, !tbaa !18
  %268 = load ptr, ptr %14, align 8, !tbaa !18
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = sub nsw i64 %271, 1
  %273 = load ptr, ptr %24, align 8, !tbaa !37, !nonnull !10, !align !11
  %274 = getelementptr inbounds nuw %"struct.evmone::advanced::Instruction", ptr %273, i32 0, i32 1
  store i64 %272, ptr %274, align 8, !tbaa !20
  br label %275

275:                                              ; preds = %266, %261, %257, %220, %181, %180, %140
  call void @llvm.lifetime.end.p0(ptr %24) #10
  call void @llvm.lifetime.end.p0(ptr %18) #10
  call void @llvm.lifetime.end.p0(ptr %17) #10
  br label %63, !llvm.loop !45

276:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(ptr %39) #10
  %277 = call i64 @_ZNK6evmone8advanced13BlockAnalysis5closeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  store i64 %277, ptr %39, align 4
  %278 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %0, i32 0, i32 0
  %279 = getelementptr inbounds nuw %"struct.evmone::advanced::BlockAnalysis", ptr %13, i32 0, i32 4
  %280 = load i64, ptr %279, align 8, !tbaa !23
  %281 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %278, i64 noundef %280) #10
  %282 = getelementptr inbounds nuw %"struct.evmone::advanced::Instruction", ptr %281, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %282, ptr align 4 %39, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(ptr %39) #10
  %283 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %0, i32 0, i32 0
  %284 = load ptr, ptr %8, align 8, !tbaa !7, !nonnull !10, !align !11
  %285 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN6evmone8advanced12OpTableEntryELm256EEixEm(ptr noundef nonnull align 8 dereferenceable(4096) %284, i64 noundef 0) #10
  %286 = getelementptr inbounds nuw %"struct.evmone::advanced::OpTableEntry", ptr %285, i32 0, i32 0
  %287 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12emplace_backIJRKPFPKS2_S7_RNS1_22AdvancedExecutionStateEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr noundef nonnull align 8 dereferenceable(8) %286)
  store i1 true, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr %16) #10
  call void @llvm.lifetime.end.p0(ptr %15) #10
  call void @llvm.lifetime.end.p0(ptr %14) #10
  call void @llvm.lifetime.end.p0(ptr %13) #10
  call void @llvm.lifetime.end.p0(ptr %12) #10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  %288 = load i1, ptr %10, align 1
  br i1 %288, label %290, label %289

289:                                              ; preds = %276
  call void @_ZN6evmone8advanced20AdvancedCodeAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #10
  br label %290

290:                                              ; preds = %289, %276
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(4096) ptr @_ZN6evmone8advanced12get_op_tableE13evmc_revision(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN6evmone8advanced12OpTableEntryELm256EEixEm(ptr noundef nonnull align 8 dereferenceable(4096) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !16
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsIN6evmone8advanced12OpTableEntryELm256EE6_S_refERA256_KS2_m(ptr noundef nonnull align 8 dereferenceable(4096) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone8advanced20AdvancedCodeAnalysisC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %5 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %6 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %7 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !50
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = call noundef i64 @_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #11
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %14 = load i64, ptr %4, align 8, !tbaa !16
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr %5) #10
  %17 = call noundef i64 @_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  store i64 %17, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %28 = call noundef ptr @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #10
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 16
  call void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !54
  %45 = load ptr, ptr %6, align 8, !tbaa !37
  %46 = load i64, ptr %5, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %"struct.evmone::advanced::Instruction", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = load i64, ptr %4, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %"struct.evmone::advanced::Instruction", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr %6) #10
  call void @llvm.lifetime.end.p0(ptr %5) #10
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = call noundef i64 @_ZNKSt6vectorIN4intx4uintILj256EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #11
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN4intx4uintILj256EEESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %14 = load i64, ptr %4, align 8, !tbaa !16
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr %5) #10
  %17 = call noundef i64 @_ZNKSt6vectorIN4intx4uintILj256EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  store i64 %17, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = load ptr, ptr %6, align 8, !tbaa !42
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %28 = call noundef ptr @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #10
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 32
  call void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !60
  %45 = load ptr, ptr %6, align 8, !tbaa !42
  %46 = load i64, ptr %5, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %"struct.intx::uint", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  %53 = load i64, ptr %4, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %"struct.intx::uint", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr %6) #10
  call void @llvm.lifetime.end.p0(ptr %5) #10
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12emplace_backIJRKPFPKS2_S7_RNS1_22AdvancedExecutionStateEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = load ptr, ptr %4, align 8, !tbaa !64, !nonnull !10, !align !11
  call void @_ZNSt16allocator_traitsISaIN6evmone8advanced11InstructionEEE9constructIS2_JRKPFPKS2_S7_RNS1_22AdvancedExecutionStateEEEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %"struct.evmone::advanced::Instruction", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !56
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !64, !nonnull !10, !align !11
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE17_M_realloc_insertIJRKPFPKS2_S7_RNS1_22AdvancedExecutionStateEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone8advanced13BlockAnalysisC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.evmone::advanced::BlockAnalysis", ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"struct.evmone::advanced::BlockAnalysis", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"struct.evmone::advanced::BlockAnalysis", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw %"struct.evmone::advanced::BlockAnalysis", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"struct.evmone::advanced::BlockAnalysis", ptr %5, i32 0, i32 4
  %11 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %11, ptr %10, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6evmone8advanced13BlockAnalysis5closeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"struct.evmone::advanced::BlockInfo", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.evmone::advanced::BlockInfo", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.evmone::advanced::BlockAnalysis", ptr %4, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = call noundef i32 @_ZN6evmone8advancedL5clampIjlEET_T0_(i64 noundef %7) #10
  store i32 %8, ptr %5, align 4, !tbaa !69
  %9 = getelementptr inbounds nuw %"struct.evmone::advanced::BlockInfo", ptr %2, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"struct.evmone::advanced::BlockAnalysis", ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = call noundef signext i16 @_ZN6evmone8advancedL5clampIsiEET_T0_(i32 noundef %11) #10
  store i16 %12, ptr %9, align 4, !tbaa !71
  %13 = getelementptr inbounds nuw %"struct.evmone::advanced::BlockInfo", ptr %2, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.evmone::advanced::BlockAnalysis", ptr %4, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = call noundef signext i16 @_ZN6evmone8advancedL5clampIsiEET_T0_(i32 noundef %15) #10
  store i16 %16, ptr %13, align 2, !tbaa !72
  %17 = load i64, ptr %2, align 4
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %"struct.evmone::advanced::Instruction", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = load ptr, ptr %4, align 8, !tbaa !75, !nonnull !10, !align !80
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #10
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !77
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !75, !nonnull !10, !align !80
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  ret ptr %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !75, !nonnull !10, !align !80
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !75, !nonnull !10, !align !80
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !75, !nonnull !10, !align !80
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !75, !nonnull !10, !align !80
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr %3) #10
  call void @llvm.lifetime.start.p0(ptr %4) #10
  %6 = call ptr @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6evmone8advanced11InstructionESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #10
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6evmone8advanced11InstructionESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  call void @llvm.lifetime.end.p0(ptr %3) #10
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIPKhERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  %6 = load ptr, ptr %5, align 8, !tbaa !81, !nonnull !10, !align !11
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !81, !nonnull !10, !align !11
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !81, !nonnull !10, !align !11
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !81, !nonnull !10, !align !11
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  call void @_ZNSt16allocator_traitsISaIN4intx4uintILj256EEEEE9constructIS2_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16) #10
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %"struct.intx::uint", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !62
  br label %26

21:                                               ; preds = %1
  %22 = call ptr @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %25)
  br label %26

26:                                               ; preds = %21, %12
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4intx8as_bytesINS_4uintILj256EEEEEPhRT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42, !nonnull !10, !align !11
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone8advanced20AdvancedCodeAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %5 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %6 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %7 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsIN6evmone8advanced12OpTableEntryELm256EE6_S_refERA256_KS2_m(ptr noundef nonnull align 8 dereferenceable(4096) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !21, !nonnull !10, !align !11
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw [256 x %"struct.evmone::advanced::OpTableEntry"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN6evmone8advanced11InstructionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6evmone8advanced11InstructionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN6evmone8advanced11InstructionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIN6evmone8advanced11InstructionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4intx4uintILj256EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4intx4uintILj256EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN4intx4uintILj256EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIN4intx4uintILj256EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6evmone8advancedL5clampIjlEET_T0_(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %3) #10
  store i32 -1, ptr %3, align 4, !tbaa !27
  %4 = load i64, ptr %2, align 8, !tbaa !16
  %5 = icmp sle i64 %4, 4294967295
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !16
  %8 = trunc i64 %7 to i32
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi i32 [ %8, %6 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr %3) #10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN6evmone8advancedL5clampIsiEET_T0_(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i32 %0, ptr %2, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr %3) #10
  store i16 32767, ptr %3, align 2, !tbaa !28
  %4 = load i32, ptr %2, align 4, !tbaa !27
  %5 = icmp sle i32 %4, 32767
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !27
  %8 = trunc i32 %7 to i16
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi i16 [ %8, %6 ], [ 32767, %9 ]
  call void @llvm.lifetime.end.p0(ptr %3) #10
  ret i16 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZSt8_DestroyIPN4intx4uintILj256EEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZSt8_DestroyIPN6evmone8advanced11InstructionES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !107, !nonnull !10
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSaIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !75
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4intx4uintILj256EEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZSt8_DestroyIPN4intx4uintILj256EEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  call void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSaIN4intx4uintILj256EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4intx4uintILj256EEEEvT_S4_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4intx4uintILj256EEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4intx4uintILj256EEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaIN4intx4uintILj256EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4intx4uintILj256EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4intx4uintILj256EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !97, !nonnull !10
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSaIN4intx4uintILj256EEEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4intx4uintILj256EEEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZN9__gnu_cxx13new_allocatorIN4intx4uintILj256EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIN4intx4uintILj256EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6evmone8advanced11InstructionES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZSt8_DestroyIPN6evmone8advanced11InstructionEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  call void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaIN6evmone8advanced11InstructionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6evmone8advanced11InstructionEEvT_S4_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6evmone8advanced11InstructionEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6evmone8advanced11InstructionEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaIN6evmone8advanced11InstructionEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6evmone8advanced11InstructionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6evmone8advanced11InstructionEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !87, !nonnull !10
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSaIN6evmone8advanced11InstructionEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6evmone8advanced11InstructionEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZN9__gnu_cxx13new_allocatorIN6evmone8advanced11InstructionEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIN6evmone8advanced11InstructionEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN6evmone8advanced11InstructionEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = load ptr, ptr %8, align 8, !tbaa !87, !nonnull !10
  %13 = call noundef ptr @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr %3) #10
  store i64 576460752303423487, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %4) #10
  store i64 1152921504606846975, ptr %4, align 8, !tbaa !16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr %4) #10
  call void @llvm.lifetime.end.p0(ptr %3) #10
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !114
  %6 = load ptr, ptr %5, align 8, !tbaa !114, !nonnull !10, !align !11
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !114, !nonnull !10, !align !11
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !114, !nonnull !10, !align !11
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !114, !nonnull !10, !align !11
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN6evmone8advanced11InstructionEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !87, !nonnull !10
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call noundef ptr @_ZNSaIN6evmone8advanced11InstructionEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSaIN6evmone8advanced11InstructionEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call noundef ptr @_ZN9__gnu_cxx13new_allocatorIN6evmone8advanced11InstructionEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx13new_allocatorIN6evmone8advanced11InstructionEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorIN6evmone8advanced11InstructionEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !16
  %14 = mul i64 %13, 16
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #12
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9__gnu_cxx13new_allocatorIN6evmone8advanced11InstructionEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = load ptr, ptr %8, align 8, !tbaa !87, !nonnull !10
  %13 = call noundef ptr @_ZSt12__relocate_aIPN6evmone8advanced11InstructionES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN6evmone8advanced11InstructionES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = call noundef ptr @_ZSt12__niter_baseIPN6evmone8advanced11InstructionEET_S4_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = call noundef ptr @_ZSt12__niter_baseIPN6evmone8advanced11InstructionEET_S4_(ptr noundef %11) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !37
  %14 = call noundef ptr @_ZSt12__niter_baseIPN6evmone8advanced11InstructionEET_S4_(ptr noundef %13) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !87, !nonnull !10
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN6evmone8advanced11InstructionES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN6evmone8advanced11InstructionES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %10 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %10, ptr %9, align 8, !tbaa !37
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !37
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = load ptr, ptr %8, align 8, !tbaa !87, !nonnull !10
  call void @_ZSt19__relocate_object_aIN6evmone8advanced11InstructionES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %"struct.evmone::advanced::Instruction", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !37
  %22 = load ptr, ptr %9, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %"struct.evmone::advanced::Instruction", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !37
  br label %11, !llvm.loop !116

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr %9) #10
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN6evmone8advanced11InstructionEET_S4_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN6evmone8advanced11InstructionES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %6, align 8, !tbaa !87, !nonnull !10
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZNSt16allocator_traitsISaIN6evmone8advanced11InstructionEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !87, !nonnull !10
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZNSt16allocator_traitsISaIN6evmone8advanced11InstructionEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6evmone8advanced11InstructionEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %6, align 8, !tbaa !37, !nonnull !10, !align !11
  %9 = call noundef ptr @_ZSt12construct_atIN6evmone8advanced11InstructionEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6evmone8advanced11InstructionEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZSt10destroy_atIN6evmone8advanced11InstructionEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12construct_atIN6evmone8advanced11InstructionEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37, !nonnull !10, !align !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !117
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN6evmone8advanced11InstructionEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4intx4uintILj256EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4intx4uintILj256EEESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4intx4uintILj256EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4intx4uintILj256EEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !97
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = load ptr, ptr %7, align 8, !tbaa !42
  %12 = load ptr, ptr %8, align 8, !tbaa !97, !nonnull !10
  %13 = call noundef ptr @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr %3) #10
  store i64 288230376151711743, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %4) #10
  store i64 576460752303423487, ptr %4, align 8, !tbaa !16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr %4) #10
  call void @llvm.lifetime.end.p0(ptr %3) #10
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4intx4uintILj256EEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !97, !nonnull !10
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call noundef ptr @_ZNSaIN4intx4uintILj256EEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSaIN4intx4uintILj256EEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call noundef ptr @_ZN9__gnu_cxx13new_allocatorIN4intx4uintILj256EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx13new_allocatorIN4intx4uintILj256EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorIN4intx4uintILj256EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !16
  %14 = mul i64 %13, 32
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #12
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9__gnu_cxx13new_allocatorIN4intx4uintILj256EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !97
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = load ptr, ptr %7, align 8, !tbaa !42
  %12 = load ptr, ptr %8, align 8, !tbaa !97, !nonnull !10
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4intx4uintILj256EEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN4intx4uintILj256EEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !97
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4intx4uintILj256EEEET_S4_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4intx4uintILj256EEEET_S4_(ptr noundef %11) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4intx4uintILj256EEEET_S4_(ptr noundef %13) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !97, !nonnull !10
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4intx4uintILj256EEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN4intx4uintILj256EEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %10 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %10, ptr %9, align 8, !tbaa !42
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !42
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = load ptr, ptr %8, align 8, !tbaa !97, !nonnull !10
  call void @_ZSt19__relocate_object_aIN4intx4uintILj256EEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %"struct.intx::uint", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !42
  %22 = load ptr, ptr %9, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %"struct.intx::uint", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !42
  br label %11, !llvm.loop !118

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr %9) #10
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN4intx4uintILj256EEEET_S4_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN4intx4uintILj256EEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %6, align 8, !tbaa !97, !nonnull !10
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZNSt16allocator_traitsISaIN4intx4uintILj256EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !97, !nonnull !10
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZNSt16allocator_traitsISaIN4intx4uintILj256EEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4intx4uintILj256EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %6, align 8, !tbaa !42, !nonnull !10, !align !11
  %9 = call noundef ptr @_ZSt12construct_atIN4intx4uintILj256EEEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4intx4uintILj256EEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZSt10destroy_atIN4intx4uintILj256EEEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12construct_atIN4intx4uintILj256EEEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !42, !nonnull !10, !align !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !119
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4intx4uintILj256EEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6evmone8advanced11InstructionEEE9constructIS2_JRKPFPKS2_S7_RNS1_22AdvancedExecutionStateEEEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %6, align 8, !tbaa !64, !nonnull !10, !align !11
  %9 = call noundef ptr @_ZSt12construct_atIN6evmone8advanced11InstructionEJRKPFPKS2_S4_RNS1_22AdvancedExecutionStateEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE17_M_realloc_insertIJRKPFPKS2_S7_RNS1_22AdvancedExecutionStateEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !64
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr %7) #10
  %16 = call noundef i64 @_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  store ptr %19, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  store ptr %22, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr %10) #10
  call void @llvm.lifetime.start.p0(ptr %11) #10
  %23 = call ptr @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN6evmone8advanced11InstructionESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  store i64 %25, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %12) #10
  %26 = load i64, ptr %7, align 8, !tbaa !16
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr %13) #10
  %28 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %28, ptr %13, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !37
  %31 = load i64, ptr %10, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %"struct.evmone::advanced::Instruction", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !64, !nonnull !10, !align !11
  call void @_ZNSt16allocator_traitsISaIN6evmone8advanced11InstructionEEE9constructIS2_JRKPFPKS2_S7_RNS1_22AdvancedExecutionStateEEEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #10
  store ptr null, ptr %13, align 8, !tbaa !37
  %34 = load ptr, ptr %8, align 8, !tbaa !37
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6evmone8advanced11InstructionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = load ptr, ptr %12, align 8, !tbaa !37
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %39 = call noundef ptr @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  store ptr %39, ptr %13, align 8, !tbaa !37
  %40 = load ptr, ptr %13, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %"struct.evmone::advanced::Instruction", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !37
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6evmone8advanced11InstructionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = load ptr, ptr %9, align 8, !tbaa !37
  %45 = load ptr, ptr %13, align 8, !tbaa !37
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %47 = call noundef ptr @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  store ptr %47, ptr %13, align 8, !tbaa !37
  %48 = load ptr, ptr %8, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = load ptr, ptr %8, align 8, !tbaa !37
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !54
  %60 = load ptr, ptr %13, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !56
  %63 = load ptr, ptr %12, align 8, !tbaa !37
  %64 = load i64, ptr %7, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %"struct.evmone::advanced::Instruction", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr %13) #10
  call void @llvm.lifetime.end.p0(ptr %12) #10
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  call void @llvm.lifetime.end.p0(ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6evmone8advanced11InstructionESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12construct_atIN6evmone8advanced11InstructionEJRKPFPKS2_S4_RNS1_22AdvancedExecutionStateEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !64, !nonnull !10, !align !11
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZN6evmone8advanced11InstructionC2EPFPKS1_S3_RNS0_22AdvancedExecutionStateEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone8advanced11InstructionC2EPFPKS1_S3_RNS0_22AdvancedExecutionStateEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.evmone::advanced::Instruction", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %"struct.evmone::advanced::Instruction", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.evmone::advanced::BlockInfo", ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"struct.evmone::advanced::BlockInfo", ptr %8, i32 0, i32 1
  store i16 0, ptr %10, align 4, !tbaa !71
  %11 = getelementptr inbounds nuw %"struct.evmone::advanced::BlockInfo", ptr %8, i32 0, i32 2
  store i16 0, ptr %11, align 2, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = call noundef i64 @_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !16
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #11
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %7) #10
  %18 = call noundef i64 @_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %19 = call noundef i64 @_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  store i64 %19, ptr %8, align 8, !tbaa !16
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(ptr %8) #10
  store i64 %22, ptr %7, align 8, !tbaa !16
  %23 = load i64, ptr %7, align 8, !tbaa !16
  %24 = call noundef i64 @_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !16
  %28 = call noundef i64 @_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr %7) #10
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN6evmone8advanced11InstructionESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !122, !nonnull !10, !align !11
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6evmone8advanced11InstructionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !122, !nonnull !10, !align !11
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6evmone8advanced11InstructionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6evmone8advanced11InstructionESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6evmone8advanced11InstructionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !114
  %6 = load ptr, ptr %4, align 8, !tbaa !114, !nonnull !10, !align !11
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !114, !nonnull !10, !align !11
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !114, !nonnull !10, !align !11
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !114, !nonnull !10, !align !11
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN6evmone8advanced11InstructionESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !124, !nonnull !10, !align !11
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %8, ptr %6, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !75
  %8 = load ptr, ptr %6, align 8, !tbaa !75, !nonnull !10, !align !80
  %9 = call noundef ptr @_ZSt12construct_atIiJiEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS1_DpOS2_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !75
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr %7) #10
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  store ptr %19, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  store ptr %22, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr %10) #10
  call void @llvm.lifetime.start.p0(ptr %11) #10
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  store i64 %25, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %12) #10
  %26 = load i64, ptr %7, align 8, !tbaa !16
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr %13) #10
  %28 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %28, ptr %13, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !75
  %31 = load i64, ptr %10, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !75, !nonnull !10, !align !80
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #10
  store ptr null, ptr %13, align 8, !tbaa !75
  %34 = load ptr, ptr %8, align 8, !tbaa !75
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = load ptr, ptr %12, align 8, !tbaa !75
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  store ptr %39, ptr %13, align 8, !tbaa !75
  %40 = load ptr, ptr %13, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !75
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = load ptr, ptr %9, align 8, !tbaa !75
  %45 = load ptr, ptr %13, align 8, !tbaa !75
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  store ptr %47, ptr %13, align 8, !tbaa !75
  %48 = load ptr, ptr %8, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %52 = load ptr, ptr %8, align 8, !tbaa !75
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !111
  %60 = load ptr, ptr %13, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !77
  %63 = load ptr, ptr %12, align 8, !tbaa !75
  %64 = load i64, ptr %7, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr %13) #10
  call void @llvm.lifetime.end.p0(ptr %12) #10
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  call void @llvm.lifetime.end.p0(ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr %3) #10
  call void @llvm.lifetime.start.p0(ptr %4) #10
  %6 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #10
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  call void @llvm.lifetime.end.p0(ptr %3) #10
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atIiJiEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS1_DpOS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !75, !nonnull !10, !align !80
  %7 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %7, ptr %5, align 4, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !16
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #11
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %7) #10
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  store i64 %19, ptr %8, align 8, !tbaa !16
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(ptr %8) #10
  store i64 %22, ptr %7, align 8, !tbaa !16
  %23 = load i64, ptr %7, align 8, !tbaa !16
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !16
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr %7) #10
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !128, !nonnull !10, !align !11
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8, !tbaa !128, !nonnull !10, !align !11
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !107
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  %11 = load ptr, ptr %7, align 8, !tbaa !75
  %12 = load ptr, ptr %8, align 8, !tbaa !107, !nonnull !10
  %13 = call noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr %3) #10
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %4) #10
  store i64 4611686018427387903, ptr %4, align 8, !tbaa !16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr %4) #10
  call void @llvm.lifetime.end.p0(ptr %3) #10
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !130, !nonnull !10, !align !11
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %8, ptr %6, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !107, !nonnull !10
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call noundef ptr @_ZNSaIiE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSaIiE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call noundef ptr @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !16
  %14 = mul i64 %13, 4
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #12
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !107
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  %11 = load ptr, ptr %7, align 8, !tbaa !75
  %12 = load ptr, ptr %8, align 8, !tbaa !107, !nonnull !10
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !107
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !75
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !107, !nonnull !10
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !16
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !75
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  %21 = load i64, ptr %9, align 8, !tbaa !16
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !75
  %25 = load i64, ptr %9, align 8, !tbaa !16
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(ptr %9) #10
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i64 %1, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = load i64, ptr %5, align 8, !tbaa !16
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !75
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6evmone8advanced11InstructionESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i64 %1, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = load i64, ptr %5, align 8, !tbaa !16
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.evmone::advanced::Instruction", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !37
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6evmone8advanced11InstructionESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6evmone8advanced11InstructionESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4intx4uintILj256EEEEE9constructIS2_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call noundef ptr @_ZSt12construct_atIN4intx4uintILj256EEEJEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr %5) #10
  %14 = call noundef i64 @_ZNKSt6vectorIN4intx4uintILj256EEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, ptr noundef @.str.1)
  store i64 %14, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  store ptr %17, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr %7) #10
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  store ptr %20, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr %8) #10
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %21 = call ptr @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef i64 @_ZN9__gnu_cxxmiIPN4intx4uintILj256EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @llvm.lifetime.end.p0(ptr %9) #10
  store i64 %23, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %10) #10
  %24 = load i64, ptr %5, align 8, !tbaa !16
  %25 = call noundef ptr @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr %11) #10
  %26 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %26, ptr %11, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %10, align 8, !tbaa !42
  %29 = load i64, ptr %8, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %"struct.intx::uint", ptr %28, i64 %29
  call void @_ZNSt16allocator_traitsISaIN4intx4uintILj256EEEEE9constructIS2_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef %30) #10
  store ptr null, ptr %11, align 8, !tbaa !42
  %31 = load ptr, ptr %6, align 8, !tbaa !42
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4intx4uintILj256EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = load ptr, ptr %10, align 8, !tbaa !42
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %36 = call noundef ptr @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %31, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35) #10
  store ptr %36, ptr %11, align 8, !tbaa !42
  %37 = load ptr, ptr %11, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %"struct.intx::uint", ptr %37, i32 1
  store ptr %38, ptr %11, align 8, !tbaa !42
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4intx4uintILj256EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = load ptr, ptr %7, align 8, !tbaa !42
  %42 = load ptr, ptr %11, align 8, !tbaa !42
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %44 = call noundef ptr @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %43) #10
  store ptr %44, ptr %11, align 8, !tbaa !42
  %45 = load ptr, ptr %6, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = load ptr, ptr %6, align 8, !tbaa !42
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 32
  call void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %45, i64 noundef %53)
  %54 = load ptr, ptr %10, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !60
  %57 = load ptr, ptr %11, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !62
  %60 = load ptr, ptr %10, align 8, !tbaa !42
  %61 = load i64, ptr %5, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %"struct.intx::uint", ptr %60, i64 %61
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr %11) #10
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  call void @llvm.lifetime.end.p0(ptr %7) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  call void @llvm.lifetime.end.p0(ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4intx4uintILj256EEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr %3) #10
  call void @llvm.lifetime.start.p0(ptr %4) #10
  %6 = call ptr @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4intx4uintILj256EEESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #10
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4intx4uintILj256EEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  call void @llvm.lifetime.end.p0(ptr %3) #10
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12construct_atIN4intx4uintILj256EEEJEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.intx::uint", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 4
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4intx4uintILj256EEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4intx4uintILj256EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = call noundef i64 @_ZNKSt6vectorIN4intx4uintILj256EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !16
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #11
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %7) #10
  %18 = call noundef i64 @_ZNKSt6vectorIN4intx4uintILj256EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %19 = call noundef i64 @_ZNKSt6vectorIN4intx4uintILj256EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  store i64 %19, ptr %8, align 8, !tbaa !16
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(ptr %8) #10
  store i64 %22, ptr %7, align 8, !tbaa !16
  %23 = load i64, ptr %7, align 8, !tbaa !16
  %24 = call noundef i64 @_ZNKSt6vectorIN4intx4uintILj256EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !16
  %28 = call noundef i64 @_ZNKSt6vectorIN4intx4uintILj256EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4intx4uintILj256EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr %7) #10
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN4intx4uintILj256EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8, !tbaa !134, !nonnull !10, !align !11
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4intx4uintILj256EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !134, !nonnull !10, !align !11
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4intx4uintILj256EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4intx4uintILj256EEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4intx4uintILj256EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4intx4uintILj256EEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !136, !nonnull !10, !align !11
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %8, ptr %6, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4intx4uintILj256EEESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i64 %1, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = load i64, ptr %5, align 8, !tbaa !16
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.intx::uint", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !42
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4intx4uintILj256EEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4intx4uintILj256EEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS13evmc_revision", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSt5arrayIN6evmone8advanced12OpTableEntryELm256EE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{}
!11 = !{i64 8}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSN6evmone8advanced12OpTableEntryE", !9, i64 0, !14, i64 8, !5, i64 10, !5, i64 11}
!14 = !{!"short", !5, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !9, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN6evmone8advanced12OpTableEntryE", !9, i64 0}
!23 = !{!24, !17, i64 24}
!24 = !{!"_ZTSN6evmone8advanced13BlockAnalysisE", !17, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !17, i64 24}
!25 = !{!"int", !5, i64 0}
!26 = !{i64 0, i64 4, !27, i64 4, i64 2, !28, i64 6, i64 2, !28}
!27 = !{!25, !25, i64 0}
!28 = !{!14, !14, i64 0}
!29 = !{i64 0, i64 8, !16, i64 8, i64 4, !27, i64 12, i64 4, !27, i64 16, i64 4, !27, i64 24, i64 8, !16}
!30 = !{!13, !5, i64 10}
!31 = !{!24, !25, i64 16}
!32 = !{!24, !25, i64 8}
!33 = !{!13, !5, i64 11}
!34 = !{!24, !25, i64 12}
!35 = !{!13, !14, i64 8}
!36 = !{!24, !17, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6evmone8advanced11InstructionE", !9, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4intx4uintILj256EEE", !9, i64 0}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6evmone8advanced20AdvancedCodeAnalysisE", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt17basic_string_viewIhN4evmc11byte_traitsIhEEE", !9, i64 0}
!50 = !{!51, !17, i64 0}
!51 = !{!"_ZTSSt17basic_string_viewIhN4evmc11byte_traitsIhEEE", !17, i64 0, !19, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt6vectorIN6evmone8advanced11InstructionESaIS2_EE", !9, i64 0}
!54 = !{!55, !38, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!56 = !{!55, !38, i64 8}
!57 = !{!55, !38, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt6vectorIN4intx4uintILj256EEESaIS2_EE", !9, i64 0}
!60 = !{!61, !43, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!62 = !{!61, !43, i64 8}
!63 = !{!61, !43, i64 16}
!64 = !{!65, !65, i64 0}
!65 = !{!"any p2 pointer", !9, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN6evmone8advanced13BlockAnalysisE", !9, i64 0}
!68 = !{!51, !19, i64 8}
!69 = !{!70, !25, i64 0}
!70 = !{!"_ZTSN6evmone8advanced9BlockInfoE", !25, i64 0, !14, i64 4, !14, i64 6}
!71 = !{!70, !14, i64 4}
!72 = !{!70, !14, i64 6}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !9, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 int", !9, i64 0}
!77 = !{!78, !76, i64 8}
!78 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!79 = !{!78, !76, i64 16}
!80 = !{i64 4}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 omnipotent char", !65, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE", !9, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE12_Vector_implE", !9, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSaIN6evmone8advanced11InstructionEE", !9, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE17_Vector_impl_dataE", !9, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN9__gnu_cxx13new_allocatorIN6evmone8advanced11InstructionEEE", !9, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE", !9, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE12_Vector_implE", !9, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSaIN4intx4uintILj256EEEE", !9, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE17_Vector_impl_dataE", !9, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN9__gnu_cxx13new_allocatorIN4intx4uintILj256EEEEE", !9, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !9, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !9, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSaIiE", !9, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0}
!111 = !{!78, !76, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN9__gnu_cxx13new_allocatorIiEE", !9, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 long", !9, i64 0}
!116 = distinct !{!116, !40}
!117 = !{i64 0, i64 8, !15, i64 8, i64 8, !20}
!118 = distinct !{!118, !40}
!119 = !{i64 0, i64 32, !20}
!120 = !{!121, !9, i64 0}
!121 = !{!"_ZTSN6evmone8advanced11InstructionE", !9, i64 0, !5, i64 8}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN6evmone8advanced11InstructionESt6vectorIS3_SaIS3_EEEE", !9, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p2 _ZTSN6evmone8advanced11InstructionE", !65, i64 0}
!126 = !{!127, !38, i64 0}
!127 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN6evmone8advanced11InstructionESt6vectorIS3_SaIS3_EEEE", !38, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !9, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p2 int", !65, i64 0}
!132 = !{!133, !76, i64 0}
!133 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !76, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4intx4uintILj256EEESt6vectorIS3_SaIS3_EEEE", !9, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p2 _ZTSN4intx4uintILj256EEE", !65, i64 0}
!138 = !{!139, !43, i64 0}
!139 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4intx4uintILj256EEESt6vectorIS3_SaIS3_EEEE", !43, i64 0}
