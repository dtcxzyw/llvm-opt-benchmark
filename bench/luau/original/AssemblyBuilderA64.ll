target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"class.Luau::CodeGen::A64::AssemblyBuilderA64" = type { %"class.std::vector", %"class.std::vector.0", %"class.std::__cxx11::basic_string", i8, i32, i32, %"class.std::vector.8", %"class.std::vector.0", i8, i8, i64, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::A64::AddressA64" = type { i8, %"struct.Luau::CodeGen::A64::RegisterA64", %"struct.Luau::CodeGen::A64::RegisterA64", i32 }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.Luau::CodeGen::A64::AssemblyBuilderA64::Patch" = type { i32, i32 }
%"class.__gnu_cxx::__normal_iterator.13" = type { ptr }

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNSt6vectorIjSaIjEE6resizeEm = comdat any

$_ZNSt6vectorIjSaIjEE4dataEv = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNK4Luau7CodeGen3A6411RegisterA64eqES2_ = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_Z8writeu64Phm = comdat any

$_Z8writef64Phd = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE5beginEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZNSt6vectorIjSaIjEE9push_backEOj = comdat any

$_ZNKSt6vectorIjSaIjEE4dataEv = comdat any

$_ZN4Luau7CodeGen7countlzEj = comdat any

$_ZN4Luau7CodeGen7countrzEj = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE9push_backEOS4_ = comdat any

$_ZNK4Luau7CodeGen3A6411RegisterA64neES2_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEEC2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEE10deallocateEPS4_m = comdat any

$_ZNSaIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh = comdat any

$_ZNKSt6vectorIhSaIhEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_ = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPhmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIhJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_ = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPjmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIjJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPjjEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_ = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZNSt6vectorIjSaIjEE4backEv = comdat any

$_ZNSt15__new_allocatorIjE9constructIjJjEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_ = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEEE8max_sizeERKS5_ = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt14__relocate_a_1IN4Luau7CodeGen3A6418AssemblyBuilderA645PatchES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEET_S6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESt6vectorIS5_SaIS5_EEEmiEl = comdat any

@_ZN4Luau7CodeGen3A64L2spE = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 -8 }, align 1
@.str = private unnamed_addr constant [4 x i8] c"mov\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"movz\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"movn\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"movk\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"neg\00", align 1
@_ZN4Luau7CodeGen3A64L3xzrE = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 -6 }, align 1
@_ZN4Luau7CodeGen3A64L3wzrE = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 -7 }, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"cmp\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"csel\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"cset\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"orr\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"eor\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"bic\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"tst\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"mvn\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"lsl\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"lsr\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"asr\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"ror\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"clz\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"rbit\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"ubfiz\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"ubfx\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"sbfiz\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"sbfx\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"ldr\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"ldrb\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"ldrh\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"ldrsb\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"ldrsh\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"ldrsw\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"ldp\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"strb\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"strh\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"stp\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"bl\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"blr\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@_ZN4Luau7CodeGen3A64L16textForConditionE = internal global [15 x ptr] [ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117], align 16
@_ZN4Luau7CodeGen3A64L16codeForConditionE = internal constant [15 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"cbz\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"cbnz\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"tbz\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"tbnz\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"adr\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"fmov\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"movi\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"movi.4s\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"fmov.4s\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"fabs\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"fadd\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"fdiv\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"fmul\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"fneg\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"fsqrt\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"fsub\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c" %-12sv%d.s[%d],w%d\0A\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"ins\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c" %-12sv%d.s[%d],v%d.s[%d]\0A\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c" %-12ss%d,v%d.s[%d]\0A\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"dup\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c" %-12sv%d.4s,v%d.s[%d]\0A\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"frinta\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"frintm\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"frintp\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"fcvt\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"fcvtzs\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"fcvtzu\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"scvtf\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"ucvtf\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"fjcvtzs\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"fcmp\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"fcsel\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"udf\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c" %-12sv%d.4s,v%d.4s,v%d.4s\0A\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c" %-12s\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c" UXTW #%d\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c" LSL #%d\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c" LSR #%d\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"#%d\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"#%.17g\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"#%d,\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c".L%d\0A\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c" %-12s.L%d\0A\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c".L%d:\0A\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"wzr\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"w%d\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"xzr\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"x%d\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"s%d\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"d%d\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"q%d\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"sp\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c",#%d\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"]!\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"b.eq\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"b.ne\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"b.cs\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"b.cc\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"b.mi\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"b.pl\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"b.vs\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"b.vc\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"b.hi\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"b.ls\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"b.ge\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"b.lt\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"b.gt\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"b.le\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"b.al\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4Luau7CodeGen3A6418AssemblyBuilderA64C1Ebj = dso_local unnamed_addr alias void (ptr, i1, i32), ptr @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64C2Ebj
@_ZN4Luau7CodeGen3A6418AssemblyBuilderA64D1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64D2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64C2Ebj(ptr noundef nonnull align 8 dereferenceable(176) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 0
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %12 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %13 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %14 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 3
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 4
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %18, align 4
  %20 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 5
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 6
  call void @_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  %22 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 7
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  %23 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 8
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 9
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 10
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 11
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 12
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 0
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 4096)
          to label %29 unwind label %44

29:                                               ; preds = %3
  %30 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 0
  %31 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #12
  %32 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 10
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 1
  invoke void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 1024)
          to label %34 unwind label %44

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 1
  %36 = call noundef ptr @_ZNSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #12
  %37 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 11
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 1
  %39 = call noundef ptr @_ZNSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #12
  %40 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 1
  %41 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #12
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 12
  store ptr %42, ptr %43, align 8
  ret void

44:                                               ; preds = %29, %3
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  call void @_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #12
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #12
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64D2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %5 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %6 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %7 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %8 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %15, align 1
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %16, align 1
  store ptr %0, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %4, align 1
  %19 = and i8 %18, 7
  %20 = icmp ne i8 %19, 5
  br i1 %20, label %21, label %40

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false)
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3A6411RegisterA64eqES2_(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 %23)
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false)
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3A6411RegisterA64eqES2_(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 %27)
  br i1 %28, label %29, label %34

29:                                               ; preds = %25, %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 1, i1 false)
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %17, ptr noundef @.str, i8 %31, i8 %33, i32 noundef 278528)
  br label %39

34:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false)
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR2EPKcNS1_11RegisterA64ES5_hh(ptr noundef nonnull align 8 dereferenceable(176) %17, ptr noundef @.str, i8 %36, i8 %38, i8 noundef zeroext 42, i8 noundef zeroext 0)
  br label %39

39:                                               ; preds = %34, %29
  br label %50

40:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %41 = load i8, ptr %5, align 1
  %42 = lshr i8 %41, 3
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 6
  %45 = or i32 1288199, %44
  %46 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %14, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %17, ptr noundef @.str, i8 %47, i8 %49, i32 noundef %45)
  br label %50

50:                                               ; preds = %40, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3A6411RegisterA64eqES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 7
  %9 = load i8, ptr %3, align 1
  %10 = and i8 %9, 7
  %11 = icmp eq i8 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load i8, ptr %6, align 1
  %14 = lshr i8 %13, 3
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %3, align 1
  %17 = lshr i8 %16, 3
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i32 noundef %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %2, ptr %14, align 1
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %3, ptr %15, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %7, i64 1, i1 false)
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %16, ptr noundef %21, i8 %23, i8 %25)
  br label %26

26:                                               ; preds = %20, %5
  %27 = load i8, ptr %6, align 1
  %28 = and i8 %27, 7
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %7, align 1
  %32 = and i8 %31, 7
  %33 = icmp eq i8 %32, 2
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i1 [ true, %26 ], [ %33, %30 ]
  %36 = select i1 %35, i32 -2147483648, i32 0
  store i32 %36, ptr %13, align 4
  %37 = load i8, ptr %6, align 1
  %38 = lshr i8 %37, 3
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %7, align 1
  %41 = lshr i8 %40, 3
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 5
  %44 = or i32 %39, %43
  %45 = load i32, ptr %10, align 4
  %46 = shl i32 %45, 10
  %47 = or i32 %44, %46
  %48 = load i32, ptr %13, align 4
  %49 = or i32 %47, %48
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 dereferenceable(176) %16, i32 noundef %49)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv(ptr noundef nonnull align 8 dereferenceable(176) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR2EPKcNS1_11RegisterA64ES5_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 align 2 {
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %16, align 1
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  store i8 %3, ptr %17, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store i8 %5, ptr %12, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %6
  %23 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 1, i1 false)
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %14, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef %23, i8 %25, i8 %27)
  br label %28

28:                                               ; preds = %22, %6
  %29 = load i8, ptr %7, align 1
  %30 = and i8 %29, 7
  %31 = icmp eq i8 %30, 2
  %32 = select i1 %31, i32 -2147483648, i32 0
  store i32 %32, ptr %15, align 4
  %33 = load i8, ptr %7, align 1
  %34 = lshr i8 %33, 3
  %35 = zext i8 %34 to i32
  %36 = or i32 %35, 992
  %37 = load i8, ptr %8, align 1
  %38 = lshr i8 %37, 3
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 16
  %41 = or i32 %36, %40
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 21
  %45 = or i32 %41, %44
  %46 = load i8, ptr %11, align 1
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 24
  %49 = or i32 %45, %48
  %50 = load i32, ptr %15, align 4
  %51 = or i32 %49, %50
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 dereferenceable(176) %18, i32 noundef %51)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv(ptr noundef nonnull align 8 dereferenceable(176) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i32 noundef %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %11, align 1
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %16, 65535
  %18 = trunc i32 %17 to i16
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movzENS1_11RegisterA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %12, i8 %20, i16 noundef zeroext %18, i32 noundef 0)
  %21 = load i32, ptr %6, align 4
  %22 = icmp sgt i32 %21, 65535
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false)
  %24 = load i32, ptr %6, align 4
  %25 = ashr i32 %24, 16
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movkENS1_11RegisterA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %12, i8 %28, i16 noundef zeroext %26, i32 noundef 16)
  br label %29

29:                                               ; preds = %23, %15
  br label %47

30:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false)
  %31 = load i32, ptr %6, align 4
  %32 = xor i32 %31, -1
  %33 = and i32 %32, 65535
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movnENS1_11RegisterA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %12, i8 %36, i16 noundef zeroext %34, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %37, -65536
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false)
  %40 = load i32, ptr %6, align 4
  %41 = ashr i32 %40, 16
  %42 = and i32 %41, 65535
  %43 = trunc i32 %42 to i16
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movkENS1_11RegisterA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %12, i8 %45, i16 noundef zeroext %43, i32 noundef 16)
  br label %46

46:                                               ; preds = %39, %30
  br label %47

47:                                               ; preds = %46, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movzENS1_11RegisterA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i16 noundef zeroext %2, i32 noundef %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %10, align 1
  store ptr %0, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  %12 = load i16, ptr %7, align 2
  %13 = zext i16 %12 to i32
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI16EPKcNS1_11RegisterA64Eihi(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef @.str.1, i8 %16, i32 noundef %13, i8 noundef zeroext -91, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movkENS1_11RegisterA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i16 noundef zeroext %2, i32 noundef %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %10, align 1
  store ptr %0, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  %12 = load i16, ptr %7, align 2
  %13 = zext i16 %12 to i32
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI16EPKcNS1_11RegisterA64Eihi(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef @.str.3, i8 %16, i32 noundef %13, i8 noundef zeroext -27, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movnENS1_11RegisterA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i16 noundef zeroext %2, i32 noundef %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %10, align 1
  store ptr %0, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  %12 = load i16, ptr %7, align 2
  %13 = zext i16 %12 to i32
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI16EPKcNS1_11RegisterA64Eihi(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef @.str.2, i8 %16, i32 noundef %13, i8 noundef zeroext 37, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI16EPKcNS1_11RegisterA64Eihi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5) #0 align 2 {
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %15, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 1, i1 false)
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %12, align 4
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %16, ptr noundef %21, i8 %25, i32 noundef %22, i32 noundef %23)
  br label %26

26:                                               ; preds = %20, %6
  %27 = load i8, ptr %7, align 1
  %28 = and i8 %27, 7
  %29 = icmp eq i8 %28, 2
  %30 = select i1 %29, i32 -2147483648, i32 0
  store i32 %30, ptr %14, align 4
  %31 = load i8, ptr %7, align 1
  %32 = lshr i8 %31, 3
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %10, align 4
  %35 = shl i32 %34, 5
  %36 = or i32 %33, %35
  %37 = load i32, ptr %12, align 4
  %38 = ashr i32 %37, 4
  %39 = shl i32 %38, 21
  %40 = or i32 %36, %39
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 23
  %44 = or i32 %40, %43
  %45 = load i32, ptr %14, align 4
  %46 = or i32 %44, %45
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 dereferenceable(176) %16, i32 noundef %46)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv(ptr noundef nonnull align 8 dereferenceable(176) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3, i32 noundef %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %15 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %16 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %1, ptr %17, align 1
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  store i8 %3, ptr %19, align 1
  store ptr %0, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i8, ptr %7, align 1
  %22 = and i8 %21, 7
  %23 = icmp eq i8 %22, 2
  br i1 %23, label %24, label %36

24:                                               ; preds = %5
  %25 = load i8, ptr %8, align 1
  %26 = and i8 %25, 7
  %27 = icmp eq i8 %26, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %7, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %8, i64 1, i1 false)
  %29 = load i32, ptr %10, align 4
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeEREPKcNS1_11RegisterA64ES5_S5_hi(ptr noundef nonnull align 8 dereferenceable(176) %20, ptr noundef @.str.4, i8 %31, i8 %33, i8 %35, i8 noundef zeroext 11, i32 noundef %29)
  br label %44

36:                                               ; preds = %24, %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %7, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %8, i64 1, i1 false)
  %37 = load i32, ptr %10, align 4
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %14, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %15, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %16, i32 0, i32 0
  %43 = load i8, ptr %42, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii(ptr noundef nonnull align 8 dereferenceable(176) %20, ptr noundef @.str.4, i8 %39, i8 %41, i8 %43, i8 noundef zeroext 11, i32 noundef %37, i32 noundef 0)
  br label %44

44:                                               ; preds = %36, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeEREPKcNS1_11RegisterA64ES5_S5_hi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i8 %4, i8 noundef zeroext %5, i32 noundef %6) #0 align 2 {
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %16 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %17 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  store i8 %2, ptr %20, align 1
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  store i8 %3, ptr %21, align 1
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  store i8 %4, ptr %22, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  store i32 %6, ptr %14, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %36

27:                                               ; preds = %7
  %28 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %10, i64 1, i1 false)
  %29 = load i32, ptr %14, align 4
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %15, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %16, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %17, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_i(ptr noundef nonnull align 8 dereferenceable(176) %23, ptr noundef %28, i8 %31, i8 %33, i8 %35, i32 noundef %29)
  br label %36

36:                                               ; preds = %27, %7
  %37 = load i8, ptr %8, align 1
  %38 = and i8 %37, 7
  %39 = icmp eq i8 %38, 2
  %40 = select i1 %39, i32 -2147483648, i32 0
  store i32 %40, ptr %18, align 4
  store i32 2, ptr %19, align 4
  %41 = load i8, ptr %8, align 1
  %42 = lshr i8 %41, 3
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr %9, align 1
  %45 = lshr i8 %44, 3
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 5
  %48 = or i32 %43, %47
  %49 = load i32, ptr %14, align 4
  %50 = shl i32 %49, 10
  %51 = or i32 %48, %50
  %52 = load i32, ptr %19, align 4
  %53 = shl i32 %52, 13
  %54 = or i32 %51, %53
  %55 = load i8, ptr %10, align 1
  %56 = lshr i8 %55, 3
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 16
  %59 = or i32 %54, %58
  %60 = or i32 %59, 2097152
  %61 = load i8, ptr %13, align 1
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 24
  %64 = or i32 %60, %63
  %65 = load i32, ptr %18, align 4
  %66 = or i32 %64, %65
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 dereferenceable(176) %23, i32 noundef %66)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv(ptr noundef nonnull align 8 dereferenceable(176) %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i8 %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #0 align 2 {
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %18 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %19 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %20 = alloca i32, align 4
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  store i8 %2, ptr %21, align 1
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  store i8 %3, ptr %22, align 1
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  store i8 %4, ptr %23, align 1
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i8 %5, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %37

28:                                               ; preds = %8
  %29 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %9, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %10, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %11, i64 1, i1 false)
  %30 = load i32, ptr %15, align 4
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %17, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %18, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %19, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_i(ptr noundef nonnull align 8 dereferenceable(176) %24, ptr noundef %29, i8 %32, i8 %34, i8 %36, i32 noundef %30)
  br label %37

37:                                               ; preds = %28, %8
  %38 = load i8, ptr %9, align 1
  %39 = and i8 %38, 7
  %40 = icmp eq i8 %39, 2
  %41 = select i1 %40, i32 -2147483648, i32 0
  store i32 %41, ptr %20, align 4
  %42 = load i8, ptr %9, align 1
  %43 = lshr i8 %42, 3
  %44 = zext i8 %43 to i32
  %45 = load i8, ptr %10, align 1
  %46 = lshr i8 %45, 3
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 5
  %49 = or i32 %44, %48
  %50 = load i32, ptr %15, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %37
  %53 = load i32, ptr %15, align 4
  %54 = sub nsw i32 0, %53
  br label %57

55:                                               ; preds = %37
  %56 = load i32, ptr %15, align 4
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %54, %52 ], [ %56, %55 ]
  %59 = shl i32 %58, 10
  %60 = or i32 %49, %59
  %61 = load i8, ptr %11, align 1
  %62 = lshr i8 %61, 3
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 16
  %65 = or i32 %60, %64
  %66 = load i32, ptr %16, align 4
  %67 = shl i32 %66, 21
  %68 = or i32 %65, %67
  %69 = load i32, ptr %15, align 4
  %70 = icmp slt i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = shl i32 %71, 22
  %73 = or i32 %68, %72
  %74 = load i8, ptr %14, align 1
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 24
  %77 = or i32 %73, %76
  %78 = load i32, ptr %20, align 4
  %79 = or i32 %77, %78
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 dereferenceable(176) %24, i32 noundef %79)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv(ptr noundef nonnull align 8 dereferenceable(176) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i16 noundef zeroext %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %11, align 1
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %2, ptr %12, align 1
  store ptr %0, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %6, i64 1, i1 false)
  %14 = load i16, ptr %8, align 2
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI12EPKcNS1_11RegisterA64ES5_ih(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef @.str.4, i8 %17, i8 %19, i32 noundef %15, i8 noundef zeroext 17)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI12EPKcNS1_11RegisterA64ES5_ih(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i32 noundef %4, i8 noundef zeroext %5) #0 align 2 {
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %16, align 1
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  store i8 %3, ptr %17, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %29

22:                                               ; preds = %6
  %23 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 1, i1 false)
  %24 = load i32, ptr %11, align 4
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %14, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_i(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef %23, i8 %26, i8 %28, i32 noundef %24)
  br label %29

29:                                               ; preds = %22, %6
  %30 = load i8, ptr %7, align 1
  %31 = and i8 %30, 7
  %32 = icmp ne i8 %31, 1
  %33 = select i1 %32, i32 -2147483648, i32 0
  store i32 %33, ptr %15, align 4
  %34 = load i8, ptr %7, align 1
  %35 = lshr i8 %34, 3
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %8, align 1
  %38 = lshr i8 %37, 3
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 5
  %41 = or i32 %36, %40
  %42 = load i32, ptr %11, align 4
  %43 = shl i32 %42, 10
  %44 = or i32 %41, %43
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 24
  %48 = or i32 %44, %47
  %49 = load i32, ptr %15, align 4
  %50 = or i32 %48, %49
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 dereferenceable(176) %18, i32 noundef %50)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv(ptr noundef nonnull align 8 dereferenceable(176) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3, i32 noundef %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %15 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %16 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %1, ptr %17, align 1
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  store i8 %3, ptr %19, align 1
  store ptr %0, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i8, ptr %7, align 1
  %22 = and i8 %21, 7
  %23 = icmp eq i8 %22, 2
  br i1 %23, label %24, label %36

24:                                               ; preds = %5
  %25 = load i8, ptr %8, align 1
  %26 = and i8 %25, 7
  %27 = icmp eq i8 %26, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %7, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %8, i64 1, i1 false)
  %29 = load i32, ptr %10, align 4
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeEREPKcNS1_11RegisterA64ES5_S5_hi(ptr noundef nonnull align 8 dereferenceable(176) %20, ptr noundef @.str.5, i8 %31, i8 %33, i8 %35, i8 noundef zeroext 75, i32 noundef %29)
  br label %44

36:                                               ; preds = %24, %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %7, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %8, i64 1, i1 false)
  %37 = load i32, ptr %10, align 4
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %14, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %15, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %16, i32 0, i32 0
  %43 = load i8, ptr %42, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii(ptr noundef nonnull align 8 dereferenceable(176) %20, ptr noundef @.str.5, i8 %39, i8 %41, i8 %43, i8 noundef zeroext 75, i32 noundef %37, i32 noundef 0)
  br label %44

44:                                               ; preds = %36, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i16 noundef zeroext %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %11, align 1
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %2, ptr %12, align 1
  store ptr %0, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %6, i64 1, i1 false)
  %14 = load i16, ptr %8, align 2
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI12EPKcNS1_11RegisterA64ES5_ih(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef @.str.5, i8 %17, i8 %19, i32 noundef %15, i8 noundef zeroext 81)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643negENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %10, align 1
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR2EPKcNS1_11RegisterA64ES5_hh(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef @.str.6, i8 %13, i8 %15, i8 noundef zeroext 75, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %11, align 1
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %12, align 1
  store ptr %0, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %4, align 1
  %15 = and i8 %14, 7
  %16 = icmp eq i8 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %17
  %20 = phi ptr [ @_ZN4Luau7CodeGen3A64L3xzrE, %17 ], [ @_ZN4Luau7CodeGen3A64L3wzrE, %18 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %20, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %7, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 1, i1 false)
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef @.str.7, i8 %22, i8 %24, i8 %26, i8 noundef zeroext 107, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %10, align 1
  store ptr %0, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %4, align 1
  %13 = and i8 %12, 7
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi ptr [ @_ZN4Luau7CodeGen3A64L3xzrE, %15 ], [ @_ZN4Luau7CodeGen3A64L3wzrE, %16 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %18, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %7, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false)
  %19 = load i16, ptr %6, align 2
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI12EPKcNS1_11RegisterA64ES5_ih(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef @.str.7, i8 %22, i8 %24, i32 noundef %20, i8 noundef zeroext 113)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3, i32 noundef %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %1, ptr %14, align 1
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %15, align 1
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  store i8 %3, ptr %16, align 1
  store ptr %0, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %7, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %8, i64 1, i1 false)
  %18 = load i32, ptr %10, align 4
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeCSEPKcNS1_11RegisterA64ES5_S5_NS1_12ConditionA64Ehhi(ptr noundef nonnull align 8 dereferenceable(176) %17, ptr noundef @.str.8, i8 %20, i8 %22, i8 %24, i32 noundef %18, i8 noundef zeroext -44, i8 noundef zeroext 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeCSEPKcNS1_11RegisterA64ES5_S5_NS1_12ConditionA64Ehhi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i8 %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i32 noundef %8) #0 align 2 {
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %20 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %21 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %22 = alloca i32, align 4
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  store i8 %2, ptr %23, align 1
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  store i8 %3, ptr %24, align 1
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  store i8 %4, ptr %25, align 1
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i8 %6, ptr %16, align 1
  store i8 %7, ptr %17, align 1
  store i32 %8, ptr %18, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %39

30:                                               ; preds = %9
  %31 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %12, i64 1, i1 false)
  %32 = load i32, ptr %15, align 4
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %19, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %20, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %21, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %26, ptr noundef %31, i8 %34, i8 %36, i8 %38, i32 noundef %32)
  br label %39

39:                                               ; preds = %30, %9
  %40 = load i8, ptr %10, align 1
  %41 = and i8 %40, 7
  %42 = icmp eq i8 %41, 2
  %43 = select i1 %42, i32 -2147483648, i32 0
  store i32 %43, ptr %22, align 4
  %44 = load i8, ptr %10, align 1
  %45 = lshr i8 %44, 3
  %46 = zext i8 %45 to i32
  %47 = load i8, ptr %11, align 1
  %48 = lshr i8 %47, 3
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 5
  %51 = or i32 %46, %50
  %52 = load i8, ptr %17, align 1
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 10
  %55 = or i32 %51, %54
  %56 = load i32, ptr %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x i8], ptr @_ZN4Luau7CodeGen3A64L16codeForConditionE, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %18, align 4
  %62 = xor i32 %60, %61
  %63 = shl i32 %62, 12
  %64 = or i32 %55, %63
  %65 = load i8, ptr %12, align 1
  %66 = lshr i8 %65, 3
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 16
  %69 = or i32 %64, %68
  %70 = load i8, ptr %16, align 1
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 21
  %73 = or i32 %69, %72
  %74 = load i32, ptr %22, align 4
  %75 = or i32 %73, %74
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 dereferenceable(176) %26, i32 noundef %75)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv(ptr noundef nonnull align 8 dereferenceable(176) %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644csetENS1_11RegisterA64ENS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i32 noundef %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %11, align 1
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %4, align 1
  %14 = and i8 %13, 7
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi ptr [ @_ZN4Luau7CodeGen3A64L3xzrE, %16 ], [ @_ZN4Luau7CodeGen3A64L3wzrE, %17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %19, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %7, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %7, i64 1, i1 false)
  %20 = load i32, ptr %6, align 4
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeCSEPKcNS1_11RegisterA64ES5_S5_NS1_12ConditionA64Ehhi(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @.str.9, i8 %22, i8 %24, i8 %26, i32 noundef %20, i8 noundef zeroext -44, i8 noundef zeroext 1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644and_ENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3, i32 noundef %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %1, ptr %14, align 1
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %15, align 1
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  store i8 %3, ptr %16, align 1
  store ptr %0, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %7, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %8, i64 1, i1 false)
  %18 = load i32, ptr %10, align 4
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii(ptr noundef nonnull align 8 dereferenceable(176) %17, ptr noundef @.str.10, i8 %20, i8 %22, i8 %24, i8 noundef zeroext 10, i32 noundef %18, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643orrENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3, i32 noundef %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %1, ptr %14, align 1
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %15, align 1
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  store i8 %3, ptr %16, align 1
  store ptr %0, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %7, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %8, i64 1, i1 false)
  %18 = load i32, ptr %10, align 4
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii(ptr noundef nonnull align 8 dereferenceable(176) %17, ptr noundef @.str.11, i8 %20, i8 %22, i8 %24, i8 noundef zeroext 42, i32 noundef %18, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643eorENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3, i32 noundef %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %1, ptr %14, align 1
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %15, align 1
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  store i8 %3, ptr %16, align 1
  store ptr %0, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %7, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %8, i64 1, i1 false)
  %18 = load i32, ptr %10, align 4
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii(ptr noundef nonnull align 8 dereferenceable(176) %17, ptr noundef @.str.12, i8 %20, i8 %22, i8 %24, i8 noundef zeroext 74, i32 noundef %18, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643bicENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3, i32 noundef %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %1, ptr %14, align 1
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %15, align 1
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  store i8 %3, ptr %16, align 1
  store ptr %0, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %7, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %8, i64 1, i1 false)
  %18 = load i32, ptr %10, align 4
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii(ptr noundef nonnull align 8 dereferenceable(176) %17, ptr noundef @.str.13, i8 %20, i8 %22, i8 %24, i8 noundef zeroext 10, i32 noundef %18, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643tstENS1_11RegisterA64ES3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i32 noundef %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %13, align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %2, ptr %14, align 1
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %5, align 1
  %17 = and i8 %16, 7
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %19
  %22 = phi ptr [ @_ZN4Luau7CodeGen3A64L3xzrE, %19 ], [ @_ZN4Luau7CodeGen3A64L3wzrE, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %22, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 1, i1 false)
  %23 = load i32, ptr %8, align 4
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii(ptr noundef nonnull align 8 dereferenceable(176) %15, ptr noundef @.str.14, i8 %25, i8 %27, i8 %29, i8 noundef zeroext 106, i32 noundef %23, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644mvn_ENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %10, align 1
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR2EPKcNS1_11RegisterA64ES5_hh(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef @.str.15, i8 %13, i8 %15, i8 noundef zeroext 42, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644and_ENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i32 noundef %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %11, align 1
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %2, ptr %12, align 1
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %6, i64 1, i1 false)
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBMEPKcNS1_11RegisterA64ES5_jh(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef @.str.10, i8 %16, i8 %18, i32 noundef %14, i8 noundef zeroext 36)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBMEPKcNS1_11RegisterA64ES5_jh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i32 noundef %4, i8 noundef zeroext %5) #0 align 2 {
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %20, align 1
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  store i8 %3, ptr %21, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %6
  %27 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 1, i1 false)
  %28 = load i32, ptr %11, align 4
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %14, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_i(ptr noundef nonnull align 8 dereferenceable(176) %22, ptr noundef %27, i8 %30, i8 %32, i32 noundef %28)
  br label %33

33:                                               ; preds = %26, %6
  %34 = load i8, ptr %7, align 1
  %35 = and i8 %34, 7
  %36 = icmp eq i8 %35, 2
  %37 = select i1 %36, i32 -2147483648, i32 0
  store i32 %37, ptr %15, align 4
  %38 = load i32, ptr %11, align 4
  %39 = call noundef i32 @_ZN4Luau7CodeGen7countlzEj(i32 noundef %38)
  store i32 %39, ptr %16, align 4
  %40 = load i32, ptr %11, align 4
  %41 = call noundef i32 @_ZN4Luau7CodeGen7countrzEj(i32 noundef %40)
  store i32 %41, ptr %17, align 4
  %42 = load i32, ptr %16, align 4
  %43 = sub nsw i32 31, %42
  %44 = load i32, ptr %17, align 4
  %45 = sub nsw i32 %43, %44
  store i32 %45, ptr %18, align 4
  %46 = load i32, ptr %17, align 4
  %47 = sub nsw i32 32, %46
  %48 = and i32 %47, 31
  store i32 %48, ptr %19, align 4
  %49 = load i8, ptr %7, align 1
  %50 = lshr i8 %49, 3
  %51 = zext i8 %50 to i32
  %52 = load i8, ptr %8, align 1
  %53 = lshr i8 %52, 3
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 5
  %56 = or i32 %51, %55
  %57 = load i32, ptr %18, align 4
  %58 = shl i32 %57, 10
  %59 = or i32 %56, %58
  %60 = load i32, ptr %19, align 4
  %61 = shl i32 %60, 16
  %62 = or i32 %59, %61
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  %65 = shl i32 %64, 23
  %66 = or i32 %62, %65
  %67 = load i32, ptr %15, align 4
  %68 = or i32 %66, %67
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 dereferenceable(176) %22, i32 noundef %68)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv(ptr noundef nonnull align 8 dereferenceable(176) %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643orrENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i32 noundef %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %11, align 1
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %2, ptr %12, align 1
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %6, i64 1, i1 false)
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBMEPKcNS1_11RegisterA64ES5_jh(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef @.str.11, i8 %16, i8 %18, i32 noundef %14, i8 noundef zeroext 100)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643eorENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i32 noundef %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %11, align 1
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %2, ptr %12, align 1
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %6, i64 1, i1 false)
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBMEPKcNS1_11RegisterA64ES5_jh(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef @.str.12, i8 %16, i8 %18, i32 noundef %14, i8 noundef zeroext -92)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643tstENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i32 noundef %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %10, align 1
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %4, align 1
  %13 = and i8 %12, 7
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi ptr [ @_ZN4Luau7CodeGen3A64L3xzrE, %15 ], [ @_ZN4Luau7CodeGen3A64L3wzrE, %16 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %18, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %7, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false)
  %19 = load i32, ptr %6, align 4
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBMEPKcNS1_11RegisterA64ES5_jh(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef @.str.14, i8 %21, i8 %23, i32 noundef %19, i8 noundef zeroext -28)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lslENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %12, align 1
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %2, ptr %13, align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %3, ptr %14, align 1
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %7, i64 1, i1 false)
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh(ptr noundef nonnull align 8 dereferenceable(176) %15, ptr noundef @.str.16, i8 %17, i8 %19, i8 %21, i8 noundef zeroext -42, i8 noundef zeroext 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i8 %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 align 2 {
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %16 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %17 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  store i8 %2, ptr %19, align 1
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  store i8 %3, ptr %20, align 1
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  store i8 %4, ptr %21, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  store i8 %6, ptr %14, align 1
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %7
  %27 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %10, i64 1, i1 false)
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %15, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %16, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %17, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_i(ptr noundef nonnull align 8 dereferenceable(176) %22, ptr noundef %27, i8 %29, i8 %31, i8 %33, i32 noundef 0)
  br label %34

34:                                               ; preds = %26, %7
  %35 = load i8, ptr %8, align 1
  %36 = and i8 %35, 7
  %37 = icmp eq i8 %36, 2
  %38 = select i1 %37, i32 -2147483648, i32 0
  store i32 %38, ptr %18, align 4
  %39 = load i8, ptr %8, align 1
  %40 = lshr i8 %39, 3
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %9, align 1
  %43 = lshr i8 %42, 3
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 5
  %46 = or i32 %41, %45
  %47 = load i8, ptr %14, align 1
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 10
  %50 = or i32 %46, %49
  %51 = load i8, ptr %10, align 1
  %52 = lshr i8 %51, 3
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 16
  %55 = or i32 %50, %54
  %56 = load i8, ptr %13, align 1
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 21
  %59 = or i32 %55, %58
  %60 = load i32, ptr %18, align 4
  %61 = or i32 %59, %60
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 dereferenceable(176) %22, i32 noundef %61)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv(ptr noundef nonnull align 8 dereferenceable(176) %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %12, align 1
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %2, ptr %13, align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %3, ptr %14, align 1
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %7, i64 1, i1 false)
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh(ptr noundef nonnull align 8 dereferenceable(176) %15, ptr noundef @.str.17, i8 %17, i8 %19, i8 %21, i8 noundef zeroext -42, i8 noundef zeroext 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643asrENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %12, align 1
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %2, ptr %13, align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %3, ptr %14, align 1
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %7, i64 1, i1 false)
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh(ptr noundef nonnull align 8 dereferenceable(176) %15, ptr noundef @.str.18, i8 %17, i8 %19, i8 %21, i8 noundef zeroext -42, i8 noundef zeroext 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643rorENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %12, align 1
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %2, ptr %13, align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %3, ptr %14, align 1
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %7, i64 1, i1 false)
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh(ptr noundef nonnull align 8 dereferenceable(176) %15, ptr noundef @.str.19, i8 %17, i8 %19, i8 %21, i8 noundef zeroext -42, i8 noundef zeroext 11)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643clzENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %10, align 1
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef @.str.20, i8 %13, i8 %15, i32 noundef 1486852)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644rbitENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %10, align 1
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef @.str.21, i8 %13, i8 %15, i32 noundef 1486848)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643revENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %10, align 1
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %12 = load i8, ptr %4, align 1
  %13 = and i8 %12, 7
  %14 = icmp eq i8 %13, 2
  %15 = zext i1 %14 to i32
  %16 = or i32 1486850, %15
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef @.str.22, i8 %18, i8 %20, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lslENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 noundef zeroext %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %12, align 1
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %2, ptr %13, align 1
  store ptr %0, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %5, align 1
  %16 = and i8 %15, 7
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i32 64, i32 32
  store i32 %18, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 1, i1 false)
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 0, %22
  %24 = load i32, ptr %9, align 4
  %25 = sub nsw i32 %24, 1
  %26 = and i32 %23, %25
  %27 = load i32, ptr %9, align 4
  %28 = sub nsw i32 %27, 1
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 %28, %30
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef @.str.16, i8 %33, i8 %35, i32 noundef %20, i8 noundef zeroext -90, i32 noundef %26, i32 noundef %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #0 align 2 {
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %18 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  store i8 %2, ptr %21, align 1
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  store i8 %3, ptr %22, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %8
  %28 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %9, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %10, i64 1, i1 false)
  %29 = load i32, ptr %13, align 4
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %17, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %18, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_i(ptr noundef nonnull align 8 dereferenceable(176) %23, ptr noundef %28, i8 %31, i8 %33, i32 noundef %29)
  br label %34

34:                                               ; preds = %27, %8
  %35 = load i8, ptr %9, align 1
  %36 = and i8 %35, 7
  %37 = icmp eq i8 %36, 2
  %38 = select i1 %37, i32 -2147483648, i32 0
  store i32 %38, ptr %19, align 4
  %39 = load i8, ptr %9, align 1
  %40 = and i8 %39, 7
  %41 = icmp eq i8 %40, 2
  %42 = select i1 %41, i32 4194304, i32 0
  store i32 %42, ptr %20, align 4
  %43 = load i8, ptr %9, align 1
  %44 = lshr i8 %43, 3
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %10, align 1
  %47 = lshr i8 %46, 3
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 5
  %50 = or i32 %45, %49
  %51 = load i32, ptr %16, align 4
  %52 = shl i32 %51, 10
  %53 = or i32 %50, %52
  %54 = load i32, ptr %15, align 4
  %55 = shl i32 %54, 16
  %56 = or i32 %53, %55
  %57 = load i32, ptr %20, align 4
  %58 = or i32 %56, %57
  %59 = load i8, ptr %14, align 1
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 23
  %62 = or i32 %58, %61
  %63 = load i32, ptr %19, align 4
  %64 = or i32 %62, %63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 dereferenceable(176) %23, i32 noundef %64)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv(ptr noundef nonnull align 8 dereferenceable(176) %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 noundef zeroext %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %12, align 1
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %2, ptr %13, align 1
  store ptr %0, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %5, align 1
  %16 = and i8 %15, 7
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i32 64, i32 32
  store i32 %18, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 1, i1 false)
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %9, align 4
  %24 = sub nsw i32 %23, 1
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef @.str.17, i8 %26, i8 %28, i32 noundef %20, i8 noundef zeroext -90, i32 noundef %22, i32 noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643asrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 noundef zeroext %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %12, align 1
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %2, ptr %13, align 1
  store ptr %0, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %5, align 1
  %16 = and i8 %15, 7
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i32 64, i32 32
  store i32 %18, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 1, i1 false)
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %9, align 4
  %24 = sub nsw i32 %23, 1
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef @.str.18, i8 %26, i8 %28, i32 noundef %20, i8 noundef zeroext 38, i32 noundef %22, i32 noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643rorENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 noundef zeroext %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %12, align 1
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %2, ptr %13, align 1
  store ptr %0, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %5, align 1
  %16 = and i8 %15, 7
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i32 64, i32 32
  store i32 %18, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 1, i1 false)
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %6, align 1
  %22 = lshr i8 %21, 3
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef @.str.19, i8 %27, i8 %29, i32 noundef %20, i8 noundef zeroext 39, i32 noundef %23, i32 noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ubfizENS1_11RegisterA64ES3_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %1, ptr %14, align 1
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %15, align 1
  store ptr %0, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %6, align 1
  %18 = and i8 %17, 7
  %19 = icmp eq i8 %18, 2
  %20 = select i1 %19, i32 64, i32 32
  store i32 %20, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 1, i1 false)
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = mul nsw i32 %22, 100
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %23, %25
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 0, %28
  %30 = load i32, ptr %11, align 4
  %31 = sub nsw i32 %30, 1
  %32 = and i32 %29, %31
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %34, 1
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii(ptr noundef nonnull align 8 dereferenceable(176) %16, ptr noundef @.str.23, i8 %37, i8 %39, i32 noundef %26, i8 noundef zeroext -90, i32 noundef %32, i32 noundef %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ubfxENS1_11RegisterA64ES3_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %1, ptr %14, align 1
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %15, align 1
  store ptr %0, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %6, align 1
  %18 = and i8 %17, 7
  %19 = icmp eq i8 %18, 2
  %20 = select i1 %19, i32 64, i32 32
  store i32 %20, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 1, i1 false)
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = mul nsw i32 %22, 100
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %23, %25
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i32
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %30, %32
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii(ptr noundef nonnull align 8 dereferenceable(176) %16, ptr noundef @.str.24, i8 %36, i8 %38, i32 noundef %26, i8 noundef zeroext -90, i32 noundef %28, i32 noundef %34)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645sbfizENS1_11RegisterA64ES3_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %1, ptr %14, align 1
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %15, align 1
  store ptr %0, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %6, align 1
  %18 = and i8 %17, 7
  %19 = icmp eq i8 %18, 2
  %20 = select i1 %19, i32 64, i32 32
  store i32 %20, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 1, i1 false)
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = mul nsw i32 %22, 100
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %23, %25
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 0, %28
  %30 = load i32, ptr %11, align 4
  %31 = sub nsw i32 %30, 1
  %32 = and i32 %29, %31
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %34, 1
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii(ptr noundef nonnull align 8 dereferenceable(176) %16, ptr noundef @.str.25, i8 %37, i8 %39, i32 noundef %26, i8 noundef zeroext 38, i32 noundef %32, i32 noundef %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644sbfxENS1_11RegisterA64ES3_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %1, ptr %14, align 1
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %15, align 1
  store ptr %0, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %6, align 1
  %18 = and i8 %17, 7
  %19 = icmp eq i8 %18, 2
  %20 = select i1 %19, i32 64, i32 32
  store i32 %20, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 1, i1 false)
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = mul nsw i32 %22, 100
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %23, %25
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i32
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %30, %32
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii(ptr noundef nonnull align 8 dereferenceable(176) %16, ptr noundef @.str.26, i8 %36, i8 %38, i32 noundef %26, i8 noundef zeroext 38, i32 noundef %28, i32 noundef %34)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %15 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %16 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %17, align 1
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %4, align 1
  %20 = and i8 %19, 7
  switch i8 %20, label %42 [
    i8 1, label %21
    i8 2, label %25
    i8 3, label %29
    i8 4, label %33
    i8 5, label %37
    i8 0, label %41
  ]

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false)
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef @.str.27, i8 %23, i64 %24, i16 noundef zeroext 737, i32 noundef 2)
  br label %42

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 8, i1 false)
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = load i64, ptr %10, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef @.str.27, i8 %27, i64 %28, i16 noundef zeroext 993, i32 noundef 3)
  br label %42

29:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 8, i1 false)
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = load i64, ptr %12, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef @.str.27, i8 %31, i64 %32, i16 noundef zeroext 753, i32 noundef 2)
  br label %42

33:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 8, i1 false)
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = load i64, ptr %14, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef @.str.27, i8 %35, i64 %36, i16 noundef zeroext 1009, i32 noundef 3)
  br label %42

37:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 8, i1 false)
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %15, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = load i64, ptr %16, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef @.str.27, i8 %39, i64 %40, i16 noundef zeroext 243, i32 noundef 4)
  br label %42

41:                                               ; preds = %3
  br label %42

42:                                               ; preds = %41, %37, %33, %29, %25, %21, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i64 %3, i16 noundef zeroext %4, i32 noundef %5) #0 align 2 {
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %15, align 1
  store i64 %3, ptr %8, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 8, i1 false)
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = load i64, ptr %14, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %16, ptr noundef %21, i8 %23, i64 %24)
  br label %25

25:                                               ; preds = %20, %6
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %8, i32 0, i32 0
  %27 = load i8, ptr %26, align 4
  switch i8 %27, label %155 [
    i8 0, label %28
    i8 1, label %50
    i8 2, label %115
    i8 3, label %135
  ]

28:                                               ; preds = %25
  %29 = load i8, ptr %7, align 1
  %30 = lshr i8 %29, 3
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %8, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = lshr i8 %33, 3
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 5
  %37 = or i32 %31, %36
  %38 = or i32 %37, 26624
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %8, i32 0, i32 2
  %40 = load i8, ptr %39, align 2
  %41 = lshr i8 %40, 3
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 16
  %44 = or i32 %38, %43
  %45 = or i32 %44, 2097152
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i32
  %48 = shl i32 %47, 22
  %49 = or i32 %45, %48
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 dereferenceable(176) %16, i32 noundef %49)
  br label %155

50:                                               ; preds = %25
  %51 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %8, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %12, align 4
  %54 = ashr i32 %52, %53
  %55 = icmp ult i32 %54, 1024
  br i1 %55, label %56, label %85

56:                                               ; preds = %50
  %57 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %8, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %12, align 4
  %60 = shl i32 1, %59
  %61 = sub nsw i32 %60, 1
  %62 = and i32 %58, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %56
  %65 = load i8, ptr %7, align 1
  %66 = lshr i8 %65, 3
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %8, i32 0, i32 1
  %69 = load i8, ptr %68, align 1
  %70 = lshr i8 %69, 3
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 5
  %73 = or i32 %67, %72
  %74 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %8, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %12, align 4
  %77 = ashr i32 %75, %76
  %78 = shl i32 %77, 10
  %79 = or i32 %73, %78
  %80 = load i16, ptr %11, align 2
  %81 = zext i16 %80 to i32
  %82 = shl i32 %81, 22
  %83 = or i32 %79, %82
  %84 = or i32 %83, 16777216
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 dereferenceable(176) %16, i32 noundef %84)
  br label %114

85:                                               ; preds = %56, %50
  %86 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %8, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = icmp sge i32 %87, -256
  br i1 %88, label %89, label %112

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %8, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = icmp sle i32 %91, 255
  br i1 %92, label %93, label %112

93:                                               ; preds = %89
  %94 = load i8, ptr %7, align 1
  %95 = lshr i8 %94, 3
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %8, i32 0, i32 1
  %98 = load i8, ptr %97, align 1
  %99 = lshr i8 %98, 3
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 5
  %102 = or i32 %96, %101
  %103 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %8, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 511
  %106 = shl i32 %105, 12
  %107 = or i32 %102, %106
  %108 = load i16, ptr %11, align 2
  %109 = zext i16 %108 to i32
  %110 = shl i32 %109, 22
  %111 = or i32 %107, %110
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 dereferenceable(176) %16, i32 noundef %111)
  br label %113

112:                                              ; preds = %89, %85
  br label %113

113:                                              ; preds = %112, %93
  br label %114

114:                                              ; preds = %113, %64
  br label %155

115:                                              ; preds = %25
  %116 = load i8, ptr %7, align 1
  %117 = lshr i8 %116, 3
  %118 = zext i8 %117 to i32
  %119 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %8, i32 0, i32 1
  %120 = load i8, ptr %119, align 1
  %121 = lshr i8 %120, 3
  %122 = zext i8 %121 to i32
  %123 = shl i32 %122, 5
  %124 = or i32 %118, %123
  %125 = or i32 %124, 3072
  %126 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %8, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 511
  %129 = shl i32 %128, 12
  %130 = or i32 %125, %129
  %131 = load i16, ptr %11, align 2
  %132 = zext i16 %131 to i32
  %133 = shl i32 %132, 22
  %134 = or i32 %130, %133
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 dereferenceable(176) %16, i32 noundef %134)
  br label %155

135:                                              ; preds = %25
  %136 = load i8, ptr %7, align 1
  %137 = lshr i8 %136, 3
  %138 = zext i8 %137 to i32
  %139 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %8, i32 0, i32 1
  %140 = load i8, ptr %139, align 1
  %141 = lshr i8 %140, 3
  %142 = zext i8 %141 to i32
  %143 = shl i32 %142, 5
  %144 = or i32 %138, %143
  %145 = or i32 %144, 1024
  %146 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %8, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 511
  %149 = shl i32 %148, 12
  %150 = or i32 %145, %149
  %151 = load i16, ptr %11, align 2
  %152 = zext i16 %151 to i32
  %153 = shl i32 %152, 22
  %154 = or i32 %150, %153
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 dereferenceable(176) %16, i32 noundef %154)
  br label %155

155:                                              ; preds = %135, %115, %114, %28, %25
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv(ptr noundef nonnull align 8 dereferenceable(176) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false)
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef @.str.28, i8 %12, i64 %13, i16 noundef zeroext 225, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrhENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false)
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef @.str.29, i8 %12, i64 %13, i16 noundef zeroext 481, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ldrsbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false)
  %11 = load i8, ptr %4, align 1
  %12 = and i8 %11, 7
  %13 = icmp eq i8 %12, 1
  %14 = zext i1 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = or i32 226, %15
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef @.str.30, i8 %19, i64 %20, i16 noundef zeroext %17, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ldrshENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false)
  %11 = load i8, ptr %4, align 1
  %12 = and i8 %11, 7
  %13 = icmp eq i8 %12, 1
  %14 = zext i1 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = or i32 482, %15
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef @.str.31, i8 %19, i64 %20, i16 noundef zeroext %17, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ldrswENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false)
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef @.str.32, i8 %12, i64 %13, i16 noundef zeroext 738, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %12, align 1
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %2, ptr %13, align 1
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false)
  %15 = load i8, ptr %5, align 1
  %16 = and i8 %15, 7
  %17 = icmp eq i8 %16, 2
  %18 = zext i1 %17 to i8
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 1
  %21 = trunc i32 %20 to i8
  %22 = load i8, ptr %5, align 1
  %23 = and i8 %22, 7
  %24 = icmp eq i8 %23, 2
  %25 = select i1 %24, i32 3, i32 2
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placePEPKcNS1_11RegisterA64ES5_NS1_10AddressA64Ehhi(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef @.str.33, i8 %27, i8 %29, i64 %30, i8 noundef zeroext -91, i8 noundef zeroext %21, i32 noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placePEPKcNS1_11RegisterA64ES5_NS1_10AddressA64Ehhi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i64 %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i32 noundef %7) #0 align 2 {
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %18 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %19 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  store i8 %2, ptr %20, align 1
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  store i8 %3, ptr %21, align 1
  store i64 %4, ptr %11, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i8 %5, ptr %14, align 1
  store i8 %6, ptr %15, align 1
  store i32 %7, ptr %16, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %8
  %27 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %9, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %10, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %11, i64 8, i1 false)
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %17, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %18, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = load i64, ptr %19, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %22, ptr noundef %27, i8 %29, i8 %31, i64 %32)
  br label %33

33:                                               ; preds = %26, %8
  %34 = load i8, ptr %9, align 1
  %35 = lshr i8 %34, 3
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %11, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = lshr i8 %38, 3
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 5
  %42 = or i32 %36, %41
  %43 = load i8, ptr %10, align 1
  %44 = lshr i8 %43, 3
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 10
  %47 = or i32 %42, %46
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %11, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %16, align 4
  %51 = ashr i32 %49, %50
  %52 = and i32 %51, 127
  %53 = shl i32 %52, 15
  %54 = or i32 %47, %53
  %55 = load i8, ptr %14, align 1
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 22
  %58 = or i32 %54, %57
  %59 = load i8, ptr %15, align 1
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 30
  %62 = or i32 %58, %61
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 dereferenceable(176) %22, i32 noundef %62)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv(ptr noundef nonnull align 8 dereferenceable(176) %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %15 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %16 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %17, align 1
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %4, align 1
  %20 = and i8 %19, 7
  switch i8 %20, label %42 [
    i8 1, label %21
    i8 2, label %25
    i8 3, label %29
    i8 4, label %33
    i8 5, label %37
    i8 0, label %41
  ]

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false)
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef @.str.34, i8 %23, i64 %24, i16 noundef zeroext 736, i32 noundef 2)
  br label %42

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 8, i1 false)
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = load i64, ptr %10, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef @.str.34, i8 %27, i64 %28, i16 noundef zeroext 992, i32 noundef 3)
  br label %42

29:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 8, i1 false)
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = load i64, ptr %12, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef @.str.34, i8 %31, i64 %32, i16 noundef zeroext 752, i32 noundef 2)
  br label %42

33:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 8, i1 false)
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = load i64, ptr %14, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef @.str.34, i8 %35, i64 %36, i16 noundef zeroext 1008, i32 noundef 3)
  br label %42

37:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 8, i1 false)
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %15, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = load i64, ptr %16, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef @.str.34, i8 %39, i64 %40, i16 noundef zeroext 242, i32 noundef 4)
  br label %42

41:                                               ; preds = %3
  br label %42

42:                                               ; preds = %41, %37, %33, %29, %25, %21, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644strbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false)
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef @.str.35, i8 %12, i64 %13, i16 noundef zeroext 224, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644strhENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false)
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef @.str.36, i8 %12, i64 %13, i16 noundef zeroext 480, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643stpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %12, align 1
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %2, ptr %13, align 1
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false)
  %15 = load i8, ptr %5, align 1
  %16 = and i8 %15, 7
  %17 = icmp eq i8 %16, 2
  %18 = zext i1 %17 to i8
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 1
  %21 = trunc i32 %20 to i8
  %22 = load i8, ptr %5, align 1
  %23 = and i8 %22, 7
  %24 = icmp eq i8 %23, 2
  %25 = select i1 %24, i32 3, i32 2
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placePEPKcNS1_11RegisterA64ES5_NS1_10AddressA64Ehhi(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef @.str.37, i8 %27, i8 %29, i64 %30, i8 noundef zeroext -92, i8 noundef zeroext %21, i32 noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeBEPKcRNS0_5LabelEh(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef @.str.38, ptr noundef nonnull align 4 dereferenceable(8) %6, i8 noundef zeroext 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeBEPKcRNS0_5LabelEh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i8 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.Luau::CodeGen::Label", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %8, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 26
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 dereferenceable(176) %10, i32 noundef %13)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv(ptr noundef nonnull align 8 dereferenceable(176) %10)
  %14 = load ptr, ptr %7, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6410patchLabelERNS0_5LabelENS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef 0)
  %15 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 3
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %20, i64 8, i1 false)
  %21 = load i64, ptr %9, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef %19, i64 %21)
  br label %22

22:                                               ; preds = %18, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA642blERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeBEPKcRNS0_5LabelEh(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef @.str.39, ptr noundef nonnull align 4 dereferenceable(8) %6, i8 noundef zeroext 37)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA642brENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 1, i1 false)
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBREPKcNS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef @.str.40, i8 %9, i32 noundef 3508160)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBREPKcNS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i32 noundef %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %10, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef %16, i8 %18)
  br label %19

19:                                               ; preds = %15, %4
  %20 = load i8, ptr %5, align 1
  %21 = lshr i8 %20, 3
  %22 = zext i8 %21 to i32
  %23 = shl i32 %22, 5
  %24 = load i32, ptr %8, align 4
  %25 = shl i32 %24, 10
  %26 = or i32 %23, %25
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 dereferenceable(176) %11, i32 noundef %26)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 1, i1 false)
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBREPKcNS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef @.str.41, i8 %9, i32 noundef 3510208)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643retEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646place0EPKcj(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef @.str.42, i32 noundef -698416192)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646place0EPKcj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKc(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %3
  %14 = load i32, ptr %6, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 dereferenceable(176) %7, i32 noundef %14)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [15 x ptr], ptr @_ZN4Luau7CodeGen3A64L16textForConditionE, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [15 x i8], ptr @_ZN4Luau7CodeGen3A64L16codeForConditionE, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBCEPKcRNS0_5LabelEhh(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(8) %12, i8 noundef zeroext 84, i8 noundef zeroext %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBCEPKcRNS0_5LabelEhh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"struct.Luau::CodeGen::Label", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %10, align 1
  %14 = zext i8 %13 to i32
  %15 = load i8, ptr %9, align 1
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 24
  %18 = or i32 %14, %17
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef %18)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv(ptr noundef nonnull align 8 dereferenceable(176) %12)
  %19 = load ptr, ptr %8, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6410patchLabelERNS0_5LabelENS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 1)
  %20 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %12, i32 0, i32 3
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %25, i64 8, i1 false)
  %26 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef %24, i64 %26)
  br label %27

27:                                               ; preds = %23, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBCREPKcRNS0_5LabelEhNS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef @.str.43, ptr noundef nonnull align 4 dereferenceable(8) %10, i8 noundef zeroext 52, i8 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBCREPKcRNS0_5LabelEhNS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i8 noundef zeroext %3, i8 %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %13 = alloca %"struct.Luau::CodeGen::Label", align 4
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %4, ptr %14, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %6, align 1
  %17 = and i8 %16, 7
  %18 = icmp eq i8 %17, 2
  %19 = select i1 %18, i32 -2147483648, i32 0
  store i32 %19, ptr %11, align 4
  %20 = load i8, ptr %6, align 1
  %21 = lshr i8 %20, 3
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 24
  %26 = or i32 %22, %25
  %27 = load i32, ptr %11, align 4
  %28 = or i32 %26, %27
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 dereferenceable(176) %15, i32 noundef %28)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv(ptr noundef nonnull align 8 dereferenceable(176) %15)
  %29 = load ptr, ptr %9, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6410patchLabelERNS0_5LabelENS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %15, ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef 1)
  %30 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %15, i32 0, i32 3
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %5
  %34 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 1, i1 false)
  %35 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %35, i64 8, i1 false)
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = load i64, ptr %13, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ENS0_5LabelEi(ptr noundef nonnull align 8 dereferenceable(176) %15, ptr noundef %34, i8 %37, i64 %38, i32 noundef -1)
  br label %39

39:                                               ; preds = %33, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBCREPKcRNS0_5LabelEhNS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef @.str.44, ptr noundef nonnull align 4 dereferenceable(8) %10, i8 noundef zeroext 53, i8 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643tbzENS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %10, align 1
  store ptr %0, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  %13 = load i8, ptr %7, align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBTREPKcRNS0_5LabelEhNS1_11RegisterA64Eh(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef @.str.45, ptr noundef nonnull align 4 dereferenceable(8) %12, i8 noundef zeroext 54, i8 %15, i8 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBTREPKcRNS0_5LabelEhNS1_11RegisterA64Eh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i8 noundef zeroext %3, i8 %4, i8 noundef zeroext %5) #0 align 2 {
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = alloca %"struct.Luau::CodeGen::Label", align 4
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %4, ptr %15, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store i8 %5, ptr %12, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %7, align 1
  %18 = lshr i8 %17, 3
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %12, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 31
  %23 = shl i32 %22, 19
  %24 = or i32 %19, %23
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 24
  %28 = or i32 %24, %27
  %29 = load i8, ptr %12, align 1
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %30, 5
  %32 = shl i32 %31, 31
  %33 = or i32 %28, %32
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 dereferenceable(176) %16, i32 noundef %33)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv(ptr noundef nonnull align 8 dereferenceable(176) %16)
  %34 = load ptr, ptr %10, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6410patchLabelERNS0_5LabelENS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %16, ptr noundef nonnull align 4 dereferenceable(8) %34, i32 noundef 2)
  %35 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %16, i32 0, i32 3
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %6
  %39 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 1, i1 false)
  %40 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %40, i64 8, i1 false)
  %41 = load i8, ptr %12, align 1
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = load i64, ptr %14, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ENS0_5LabelEi(ptr noundef nonnull align 8 dereferenceable(176) %16, ptr noundef %39, i8 %44, i64 %45, i32 noundef %42)
  br label %46

46:                                               ; preds = %38, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644tbnzENS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %10, align 1
  store ptr %0, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  %13 = load i8, ptr %7, align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBTREPKcRNS0_5LabelEhNS1_11RegisterA64Eh(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef @.str.46, ptr noundef nonnull align 4 dereferenceable(8) %12, i8 noundef zeroext 55, i8 %15, i8 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64EPKvm(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, ptr noundef %2, i64 noundef %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %12, align 1
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call noundef i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm(ptr noundef nonnull align 8 dereferenceable(176) %13, i64 noundef %14, i64 noundef 4)
  store i64 %15, ptr %9, align 8
  %16 = call noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %13)
  store i32 %16, ptr %10, align 4
  %17 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %13, i32 0, i32 0
  %18 = load i64, ptr %9, align 8
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18) #12
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %21, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 1, i1 false)
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeADREPKcNS1_11RegisterA64Eh(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef @.str.47, i8 %23, i8 noundef zeroext 16)
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = sub nsw i32 0, %25
  %27 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %13, i32 0, i32 0
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  %29 = load i64, ptr %9, align 8
  %30 = sub i64 %28, %29
  %31 = udiv i64 %30, 4
  %32 = trunc i64 %31 to i32
  %33 = sub nsw i32 %26, %32
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 noundef %24, i32 noundef %33, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %8, i32 0, i32 10
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %8, i32 0, i32 0
  %15 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  store i64 %15, ptr %7, align 8
  %16 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %8, i32 0, i32 0
  %18 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %19 = mul i64 %18, 2
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %19)
  %20 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %8, i32 0, i32 0
  %21 = load i64, ptr %7, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %21) #12
  %23 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %8, i32 0, i32 0
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 0) #12
  %25 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %24, i64 %25, i1 false)
  %26 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %8, i32 0, i32 0
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0) #12
  %28 = load i64, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %28, i1 false)
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %8, i32 0, i32 10
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %13, %3
  %34 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %8, i32 0, i32 10
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %5, align 8
  %37 = sub i64 %35, %36
  %38 = load i64, ptr %6, align 8
  %39 = sub i64 %38, 1
  %40 = xor i64 %39, -1
  %41 = and i64 %37, %40
  %42 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %8, i32 0, i32 10
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %8, i32 0, i32 10
  %44 = load i64, ptr %43, align 8
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeADREPKcNS1_11RegisterA64Eh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 noundef zeroext %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %10, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef %16, i8 %18)
  br label %19

19:                                               ; preds = %15, %4
  %20 = load i8, ptr %5, align 1
  %21 = lshr i8 %20, 3
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 24
  %26 = or i32 %22, %25
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 dereferenceable(176) %11, i32 noundef %26)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 0, i32 5
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %22

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 67108864, i32 16384
  br label %22

22:                                               ; preds = %18, %17
  %23 = phi i32 [ 524288, %17 ], [ %21, %18 ]
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %10, align 4
  %26 = ashr i32 %25, 1
  %27 = sub nsw i32 0, %26
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %22
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %10, align 4
  %32 = ashr i32 %31, 1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %10, align 4
  %37 = sub nsw i32 %36, 1
  %38 = and i32 %35, %37
  %39 = load i32, ptr %9, align 4
  %40 = shl i32 %38, %39
  %41 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %11, i32 0, i32 1
  %42 = load i32, ptr %6, align 4
  %43 = zext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %43) #12
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, %40
  store i32 %46, ptr %44, align 4
  br label %49

47:                                               ; preds = %29, %22
  %48 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %11, i32 0, i32 9
  store i8 1, ptr %48, align 1
  br label %49

49:                                               ; preds = %47, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64Em(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i64 noundef %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %10, align 1
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm(ptr noundef nonnull align 8 dereferenceable(176) %11, i64 noundef 8, i64 noundef 8)
  store i64 %12, ptr %7, align 8
  %13 = call noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
  store i32 %13, ptr %8, align 4
  %14 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %11, i32 0, i32 0
  %15 = load i64, ptr %7, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15) #12
  %17 = load i64, ptr %6, align 8
  %18 = call noundef ptr @_Z8writeu64Phm(ptr noundef %16, i64 noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false)
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeADREPKcNS1_11RegisterA64Eh(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef @.str.47, i8 %20, i8 noundef zeroext 16)
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = sub nsw i32 0, %22
  %24 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %11, i32 0, i32 0
  %25 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 %25, %26
  %28 = udiv i64 %27, 4
  %29 = trunc i64 %28 to i32
  %30 = sub nsw i32 %23, %29
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %11, i32 noundef %21, i32 noundef %30, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_Z8writeu64Phm(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, double noundef %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %10, align 1
  store ptr %0, ptr %5, align 8
  store double %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm(ptr noundef nonnull align 8 dereferenceable(176) %11, i64 noundef 8, i64 noundef 8)
  store i64 %12, ptr %7, align 8
  %13 = call noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
  store i32 %13, ptr %8, align 4
  %14 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %11, i32 0, i32 0
  %15 = load i64, ptr %7, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15) #12
  %17 = load double, ptr %6, align 8
  %18 = call noundef ptr @_Z8writef64Phd(ptr noundef %16, double noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false)
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeADREPKcNS1_11RegisterA64Eh(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef @.str.47, i8 %20, i8 noundef zeroext 16)
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = sub nsw i32 0, %22
  %24 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %11, i32 0, i32 0
  %25 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 %25, %26
  %28 = udiv i64 %27, 4
  %29 = trunc i64 %28 to i32
  %30 = sub nsw i32 %23, %29
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %11, i32 noundef %21, i32 noundef %30, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_Z8writef64Phd(ptr noundef %0, double noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeADREPKcNS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef @.str.47, i8 %12, i8 noundef zeroext 16, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeADREPKcNS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = alloca %"struct.Luau::CodeGen::Label", align 4
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %2, ptr %13, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %6, align 1
  %16 = lshr i8 %15, 3
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 24
  %21 = or i32 %17, %20
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 dereferenceable(176) %14, i32 noundef %21)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv(ptr noundef nonnull align 8 dereferenceable(176) %14)
  %22 = load ptr, ptr %10, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6410patchLabelERNS0_5LabelENS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef 1)
  %23 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %14, i32 0, i32 3
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 1, i1 false)
  %28 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %28, i64 8, i1 false)
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = load i64, ptr %12, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ENS0_5LabelEi(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef %27, i8 %30, i64 %31, i32 noundef -1)
  br label %32

32:                                               ; preds = %26, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %11, align 1
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %12, align 1
  store ptr %0, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %5, align 1
  %15 = and i8 %14, 7
  %16 = icmp eq i8 %15, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef @.str.48, i8 %19, i8 %21, i32 noundef 497680)
  br label %27

22:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 1, i1 false)
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef @.str.48, i8 %24, i8 %26, i32 noundef 498112)
  br label %27

27:                                               ; preds = %22, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, double noundef %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %12, align 1
  store ptr %0, ptr %5, align 8
  store double %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load double, ptr %6, align 8
  %15 = call noundef i32 @_ZN4Luau7CodeGen3A64L10getFmovImmEd(double noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load i8, ptr %4, align 1
  %17 = and i8 %16, 7
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 256
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false)
  %23 = load double, ptr %6, align 8
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFMOVEPKcNS1_11RegisterA64Edj(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef @.str.49, i8 %25, double noundef %23, i32 noundef 24643360)
  br label %33

26:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false)
  %27 = load double, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = shl i32 %28, 8
  %30 = or i32 15925376, %29
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFMOVEPKcNS1_11RegisterA64Edj(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef @.str.48, i8 %32, double noundef %27, i32 noundef %30)
  br label %33

33:                                               ; preds = %26, %22
  br label %53

34:                                               ; preds = %3
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 256
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false)
  %38 = load double, ptr %6, align 8
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFMOVEPKcNS1_11RegisterA64Edj(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef @.str.50, i8 %40, double noundef %38, i32 noundef 41418784)
  br label %52

41:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false)
  %42 = load double, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = ashr i32 %43, 5
  %45 = shl i32 %44, 11
  %46 = or i32 41420704, %45
  %47 = load i32, ptr %7, align 4
  %48 = and i32 %47, 31
  %49 = or i32 %46, %48
  %50 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFMOVEPKcNS1_11RegisterA64Edj(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef @.str.51, i8 %51, double noundef %42, i32 noundef %49)
  br label %52

52:                                               ; preds = %41, %37
  br label %53

53:                                               ; preds = %52, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4Luau7CodeGen3A64L10getFmovImmEd(double noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 256, ptr %2, align 4
  br label %46

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = and i64 %11, 281474976710655
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  br label %46

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = lshr i64 %16, 56
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 128
  %20 = load i64, ptr %4, align 8
  %21 = lshr i64 %20, 48
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 127
  %24 = or i32 %19, %23
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = and i32 %25, 128
  %27 = shl i32 %26, 8
  %28 = load i32, ptr %5, align 4
  %29 = and i32 %28, 64
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 16320, i32 16384
  %32 = or i32 %27, %31
  %33 = load i32, ptr %5, align 4
  %34 = and i32 %33, 63
  %35 = or i32 %32, %34
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = load i64, ptr %4, align 8
  %38 = lshr i64 %37, 48
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %15
  %42 = load i32, ptr %5, align 4
  br label %44

43:                                               ; preds = %15
  br label %44

44:                                               ; preds = %43, %41
  %45 = phi i32 [ %42, %41 ], [ -1, %43 ]
  store i32 %45, ptr %2, align 4
  br label %46

46:                                               ; preds = %44, %14, %9
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFMOVEPKcNS1_11RegisterA64Edj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, double noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %2, ptr %12, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store double %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 1, i1 false)
  %19 = load double, ptr %9, align 8
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef %18, i8 %21, double noundef %19)
  br label %22

22:                                               ; preds = %17, %5
  %23 = load i8, ptr %6, align 1
  %24 = lshr i8 %23, 3
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %10, align 4
  %27 = shl i32 %26, 5
  %28 = or i32 %25, %27
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 noundef %28)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv(ptr noundef nonnull align 8 dereferenceable(176) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fabsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %10, align 1
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef @.str.52, i8 %13, i8 %15, i32 noundef 497712)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644faddENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %15 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %16 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %17 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %18, align 1
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %2, ptr %19, align 1
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %3, ptr %20, align 1
  store ptr %0, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i8, ptr %5, align 1
  %23 = and i8 %22, 7
  %24 = icmp eq i8 %23, 4
  br i1 %24, label %25, label %32

25:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %7, i64 1, i1 false)
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef @.str.53, i8 %27, i8 %29, i8 %31, i8 noundef zeroext -13, i8 noundef zeroext 10)
  br label %51

32:                                               ; preds = %4
  %33 = load i8, ptr %5, align 1
  %34 = and i8 %33, 7
  %35 = icmp eq i8 %34, 3
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 1, i1 false)
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %14, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef @.str.53, i8 %38, i8 %40, i8 %42, i8 noundef zeroext -15, i8 noundef zeroext 10)
  br label %50

43:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %7, i64 1, i1 false)
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %15, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %16, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %17, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeVREPKcNS1_11RegisterA64ES5_S5_th(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef @.str.53, i8 %45, i8 %47, i8 %49, i16 noundef zeroext 113, i8 noundef zeroext 53)
  br label %50

50:                                               ; preds = %43, %36
  br label %51

51:                                               ; preds = %50, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeVREPKcNS1_11RegisterA64ES5_S5_th(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i8 %4, i16 noundef zeroext %5, i8 noundef zeroext %6) #0 align 2 {
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  store i8 %2, ptr %15, align 1
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  store i8 %3, ptr %16, align 1
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  store i8 %4, ptr %17, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i16 %5, ptr %13, align 2
  store i8 %6, ptr %14, align 1
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %33

22:                                               ; preds = %7
  %23 = load ptr, ptr %12, align 8
  %24 = load i8, ptr %8, align 1
  %25 = lshr i8 %24, 3
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %9, align 1
  %28 = lshr i8 %27, 3
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %10, align 1
  %31 = lshr i8 %30, 3
  %32 = zext i8 %31 to i32
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef @.str.77, ptr noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32)
  br label %33

33:                                               ; preds = %22, %7
  %34 = load i8, ptr %8, align 1
  %35 = lshr i8 %34, 3
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %9, align 1
  %38 = lshr i8 %37, 3
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 5
  %41 = or i32 %36, %40
  %42 = load i8, ptr %14, align 1
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 10
  %45 = or i32 %41, %44
  %46 = load i8, ptr %10, align 1
  %47 = lshr i8 %46, 3
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 16
  %50 = or i32 %45, %49
  %51 = load i16, ptr %13, align 2
  %52 = zext i16 %51 to i32
  %53 = shl i32 %52, 21
  %54 = or i32 %50, %53
  %55 = or i32 %54, 1073741824
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 dereferenceable(176) %18, i32 noundef %55)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv(ptr noundef nonnull align 8 dereferenceable(176) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fdivENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %15 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %16 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %17 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %18, align 1
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %2, ptr %19, align 1
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %3, ptr %20, align 1
  store ptr %0, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i8, ptr %5, align 1
  %23 = and i8 %22, 7
  %24 = icmp eq i8 %23, 4
  br i1 %24, label %25, label %32

25:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %7, i64 1, i1 false)
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef @.str.54, i8 %27, i8 %29, i8 %31, i8 noundef zeroext -13, i8 noundef zeroext 6)
  br label %51

32:                                               ; preds = %4
  %33 = load i8, ptr %5, align 1
  %34 = and i8 %33, 7
  %35 = icmp eq i8 %34, 3
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 1, i1 false)
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %14, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef @.str.54, i8 %38, i8 %40, i8 %42, i8 noundef zeroext -15, i8 noundef zeroext 6)
  br label %50

43:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %7, i64 1, i1 false)
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %15, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %16, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %17, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeVREPKcNS1_11RegisterA64ES5_S5_th(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef @.str.54, i8 %45, i8 %47, i8 %49, i16 noundef zeroext 369, i8 noundef zeroext 63)
  br label %50

50:                                               ; preds = %43, %36
  br label %51

51:                                               ; preds = %50, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmulENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %15 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %16 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %17 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %18, align 1
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %2, ptr %19, align 1
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %3, ptr %20, align 1
  store ptr %0, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i8, ptr %5, align 1
  %23 = and i8 %22, 7
  %24 = icmp eq i8 %23, 4
  br i1 %24, label %25, label %32

25:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %7, i64 1, i1 false)
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef @.str.55, i8 %27, i8 %29, i8 %31, i8 noundef zeroext -13, i8 noundef zeroext 2)
  br label %51

32:                                               ; preds = %4
  %33 = load i8, ptr %5, align 1
  %34 = and i8 %33, 7
  %35 = icmp eq i8 %34, 3
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 1, i1 false)
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %14, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef @.str.55, i8 %38, i8 %40, i8 %42, i8 noundef zeroext -15, i8 noundef zeroext 2)
  br label %50

43:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %7, i64 1, i1 false)
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %15, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %16, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %17, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeVREPKcNS1_11RegisterA64ES5_S5_th(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef @.str.55, i8 %45, i8 %47, i8 %49, i16 noundef zeroext 369, i8 noundef zeroext 55)
  br label %50

50:                                               ; preds = %43, %36
  br label %51

51:                                               ; preds = %50, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fnegENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %13, align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %14, align 1
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %4, align 1
  %17 = and i8 %16, 7
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %15, ptr noundef @.str.56, i8 %21, i8 %23, i32 noundef 497744)
  br label %39

24:                                               ; preds = %3
  %25 = load i8, ptr %4, align 1
  %26 = and i8 %25, 7
  %27 = icmp eq i8 %26, 3
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 1, i1 false)
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %15, ptr noundef @.str.56, i8 %30, i8 %32, i32 noundef 493648)
  br label %38

33:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false)
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %15, ptr noundef @.str.56, i8 %35, i8 %37, i32 noundef 1812542)
  br label %38

38:                                               ; preds = %33, %28
  br label %39

39:                                               ; preds = %38, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fsqrtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %10, align 1
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef @.str.57, i8 %13, i8 %15, i32 noundef 497776)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fsubENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %15 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %16 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %17 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %18, align 1
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %2, ptr %19, align 1
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %3, ptr %20, align 1
  store ptr %0, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i8, ptr %5, align 1
  %23 = and i8 %22, 7
  %24 = icmp eq i8 %23, 4
  br i1 %24, label %25, label %32

25:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %7, i64 1, i1 false)
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef @.str.58, i8 %27, i8 %29, i8 %31, i8 noundef zeroext -13, i8 noundef zeroext 14)
  br label %51

32:                                               ; preds = %4
  %33 = load i8, ptr %5, align 1
  %34 = and i8 %33, 7
  %35 = icmp eq i8 %34, 3
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 1, i1 false)
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %14, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef @.str.58, i8 %38, i8 %40, i8 %42, i8 noundef zeroext -15, i8 noundef zeroext 14)
  br label %50

43:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %7, i64 1, i1 false)
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %15, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %16, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %17, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeVREPKcNS1_11RegisterA64ES5_S5_th(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef @.str.58, i8 %45, i8 %47, i8 %49, i16 noundef zeroext 117, i8 noundef zeroext 53)
  br label %50

50:                                               ; preds = %43, %36
  br label %51

51:                                               ; preds = %50, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646ins_4sENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 noundef zeroext %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %10, align 1
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %2, ptr %11, align 1
  store ptr %0, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load i8, ptr %5, align 1
  %18 = lshr i8 %17, 3
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %6, align 1
  %23 = lshr i8 %22, 3
  %24 = zext i8 %23 to i32
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @.str.59, ptr noundef @.str.60, i32 noundef %19, i32 noundef %21, i32 noundef %24)
  br label %25

25:                                               ; preds = %16, %4
  store i32 1278215, ptr %9, align 4
  %26 = load i8, ptr %5, align 1
  %27 = lshr i8 %26, 3
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %6, align 1
  %30 = lshr i8 %29, 3
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 5
  %33 = or i32 %28, %32
  %34 = load i32, ptr %9, align 4
  %35 = shl i32 %34, 10
  %36 = or i32 %33, %35
  %37 = load i8, ptr %8, align 1
  %38 = zext i8 %37 to i32
  %39 = shl i32 %38, 19
  %40 = or i32 %36, %39
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef %40)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv(ptr noundef nonnull align 8 dereferenceable(176) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ...) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %12 = call i32 @vsnprintf(ptr noundef %9, i64 noundef 256, ptr noundef %10, ptr noundef %11) #12
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  %14 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %7, i32 0, i32 2
  %15 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %5, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %8, i32 1
  store ptr %9, ptr %7, align 8
  store i32 %6, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %3, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646ins_4sENS1_11RegisterA64EhS3_h(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 noundef zeroext %2, i8 %3, i8 noundef zeroext %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %1, ptr %12, align 1
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %3, ptr %13, align 1
  store ptr %0, ptr %8, align 8
  store i8 %2, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %29

18:                                               ; preds = %5
  %19 = load i8, ptr %6, align 1
  %20 = lshr i8 %19, 3
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %9, align 1
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %7, align 1
  %25 = lshr i8 %24, 3
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %10, align 1
  %28 = zext i8 %27 to i32
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef @.str.61, ptr noundef @.str.60, i32 noundef %21, i32 noundef %23, i32 noundef %26, i32 noundef %28)
  br label %29

29:                                               ; preds = %18, %5
  store i32 1802497, ptr %11, align 4
  %30 = load i8, ptr %6, align 1
  %31 = lshr i8 %30, 3
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr %7, align 1
  %34 = lshr i8 %33, 3
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 5
  %37 = or i32 %32, %36
  %38 = load i32, ptr %11, align 4
  %39 = shl i32 %38, 10
  %40 = or i32 %37, %39
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 19
  %44 = or i32 %40, %43
  %45 = load i8, ptr %10, align 1
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 13
  %48 = or i32 %44, %47
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 dereferenceable(176) %14, i32 noundef %48)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv(ptr noundef nonnull align 8 dereferenceable(176) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646dup_4sENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 noundef zeroext %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %11, align 1
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %2, ptr %12, align 1
  store ptr %0, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %5, align 1
  %15 = and i8 %14, 7
  %16 = icmp eq i8 %15, 3
  br i1 %16, label %17, label %46

17:                                               ; preds = %4
  %18 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %13, i32 0, i32 3
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load i8, ptr %5, align 1
  %23 = lshr i8 %22, 3
  %24 = zext i8 %23 to i32
  %25 = load i8, ptr %6, align 1
  %26 = lshr i8 %25, 3
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %8, align 1
  %29 = zext i8 %28 to i32
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %24, i32 noundef %27, i32 noundef %29)
  br label %30

30:                                               ; preds = %21, %17
  store i32 1540353, ptr %9, align 4
  %31 = load i8, ptr %5, align 1
  %32 = lshr i8 %31, 3
  %33 = zext i8 %32 to i32
  %34 = load i8, ptr %6, align 1
  %35 = lshr i8 %34, 3
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 5
  %38 = or i32 %33, %37
  %39 = load i32, ptr %9, align 4
  %40 = shl i32 %39, 10
  %41 = or i32 %38, %40
  %42 = load i8, ptr %8, align 1
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 19
  %45 = or i32 %41, %44
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 noundef %45)
  br label %75

46:                                               ; preds = %4
  %47 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %13, i32 0, i32 3
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load i8, ptr %5, align 1
  %52 = lshr i8 %51, 3
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %6, align 1
  %55 = lshr i8 %54, 3
  %56 = zext i8 %55 to i32
  %57 = load i8, ptr %8, align 1
  %58 = zext i8 %57 to i32
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef @.str.64, ptr noundef @.str.63, i32 noundef %53, i32 noundef %56, i32 noundef %58)
  br label %59

59:                                               ; preds = %50, %46
  store i32 1278209, ptr %10, align 4
  %60 = load i8, ptr %5, align 1
  %61 = lshr i8 %60, 3
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %6, align 1
  %64 = lshr i8 %63, 3
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 5
  %67 = or i32 %62, %66
  %68 = load i32, ptr %10, align 4
  %69 = shl i32 %68, 10
  %70 = or i32 %67, %69
  %71 = load i8, ptr %8, align 1
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 19
  %74 = or i32 %70, %73
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 noundef %74)
  br label %75

75:                                               ; preds = %59, %30
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv(ptr noundef nonnull align 8 dereferenceable(176) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintaENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %10, align 1
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef @.str.65, i8 %13, i8 %15, i32 noundef 498064)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintmENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %10, align 1
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef @.str.66, i8 %13, i8 %15, i32 noundef 498000)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %10, align 1
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef @.str.67, i8 %13, i8 %15, i32 noundef 497968)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %11, align 1
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %12, align 1
  store ptr %0, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %4, align 1
  %15 = and i8 %14, 7
  %16 = icmp eq i8 %15, 3
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load i8, ptr %5, align 1
  %19 = and i8 %18, 7
  %20 = icmp eq i8 %19, 4
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef @.str.68, i8 %23, i8 %25, i32 noundef 497808)
  br label %41

26:                                               ; preds = %17, %3
  %27 = load i8, ptr %4, align 1
  %28 = and i8 %27, 7
  %29 = icmp eq i8 %28, 4
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load i8, ptr %5, align 1
  %32 = and i8 %31, 7
  %33 = icmp eq i8 %32, 3
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 1, i1 false)
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef @.str.68, i8 %36, i8 %38, i32 noundef 493744)
  br label %40

39:                                               ; preds = %30, %26
  br label %40

40:                                               ; preds = %39, %34
  br label %41

41:                                               ; preds = %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646fcvtzsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %10, align 1
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef @.str.69, i8 %13, i8 %15, i32 noundef 499200)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646fcvtzuENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %10, align 1
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef @.str.70, i8 %13, i8 %15, i32 noundef 499264)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645scvtfENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %10, align 1
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef @.str.71, i8 %13, i8 %15, i32 noundef 497792)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ucvtfENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %10, align 1
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef @.str.72, i8 %13, i8 %15, i32 noundef 497856)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647fjcvtzsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %10, align 1
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef @.str.73, i8 %13, i8 %15, i32 noundef 499584)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %10, align 1
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFCMPEPKcNS1_11RegisterA64ES5_hh(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef @.str.74, i8 %13, i8 %15, i8 noundef zeroext -13, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFCMPEPKcNS1_11RegisterA64ES5_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 align 2 {
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %15 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %16, align 1
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  store i8 %3, ptr %17, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store i8 %5, ptr %12, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %36

22:                                               ; preds = %6
  %23 = load i8, ptr %12, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 1, i1 false)
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef %26, i8 %28, i32 noundef 0, i32 noundef 0)
  br label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 1, i1 false)
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %14, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %15, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef %30, i8 %32, i8 %34)
  br label %35

35:                                               ; preds = %29, %25
  br label %36

36:                                               ; preds = %35, %6
  %37 = load i8, ptr %12, align 1
  %38 = zext i8 %37 to i32
  %39 = shl i32 %38, 3
  %40 = load i8, ptr %7, align 1
  %41 = lshr i8 %40, 3
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 5
  %44 = or i32 %39, %43
  %45 = or i32 %44, 8192
  %46 = load i8, ptr %8, align 1
  %47 = lshr i8 %46, 3
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 16
  %50 = or i32 %45, %49
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 21
  %54 = or i32 %50, %53
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 dereferenceable(176) %18, i32 noundef %54)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv(ptr noundef nonnull align 8 dereferenceable(176) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcmpzENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 1, i1 false)
  %9 = load i8, ptr %3, align 1
  %10 = and i8 %9, 7
  %11 = load i8, ptr %6, align 1
  %12 = and i8 %10, 7
  %13 = and i8 %11, -8
  %14 = or i8 %13, %12
  store i8 %14, ptr %6, align 1
  %15 = load i8, ptr %6, align 1
  %16 = and i8 %15, 7
  %17 = or i8 %16, 0
  store i8 %17, ptr %6, align 1
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFCMPEPKcNS1_11RegisterA64ES5_hh(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef @.str.74, i8 %19, i8 %21, i8 noundef zeroext -13, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3, i32 noundef %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %1, ptr %14, align 1
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %15, align 1
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  store i8 %3, ptr %16, align 1
  store ptr %0, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %7, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %8, i64 1, i1 false)
  %18 = load i32, ptr %10, align 4
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeCSEPKcNS1_11RegisterA64ES5_S5_NS1_12ConditionA64Ehhi(ptr noundef nonnull align 8 dereferenceable(176) %17, ptr noundef @.str.75, i8 %20, i8 %22, i8 %24, i32 noundef %18, i8 noundef zeroext -13, i8 noundef zeroext 3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643udfEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646place0EPKcj(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef @.str.76, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648finalizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.Luau::CodeGen::A64::AssemblyBuilderA64::Patch", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 1
  %15 = call noundef ptr @_ZNSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 4
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %19)
  %20 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 6
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %47, %1
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br i1 %28, label %29, label %49

29:                                               ; preds = %27
  %30 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %30, i64 8, i1 false)
  %31 = load i32, ptr %6, align 4
  %32 = lshr i32 %31, 2
  store i32 %32, ptr %7, align 4
  %33 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 7
  %34 = load i32, ptr %7, align 4
  %35 = sub i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %36) #12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AssemblyBuilderA64::Patch", ptr %6, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = sub nsw i32 %38, %40
  store i32 %41, ptr %8, align 4
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AssemblyBuilderA64::Patch", ptr %6, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %6, align 4
  %46 = and i32 %45, 3
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %10, i32 noundef %43, i32 noundef %44, i32 noundef %46)
  br label %47

47:                                               ; preds = %29
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br label %27

49:                                               ; preds = %27
  %50 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 0
  %51 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #12
  %52 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 10
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %51, %53
  store i64 %54, ptr %9, align 8
  %55 = load i64, ptr %9, align 8
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %49
  %58 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 0
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef 0) #12
  %60 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 0
  %61 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 10
  %62 = load i64, ptr %61, align 8
  %63 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %62) #12
  %64 = load i64, ptr %9, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %59, ptr align 1 %63, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %57, %49
  %66 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 0
  %67 = load i64, ptr %9, align 8
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %67)
  %68 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 8
  store i8 1, ptr %68, align 8
  %69 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 9
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  ret i1 %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AssemblyBuilderA64::Patch", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 align 2 {
  %2 = alloca %"struct.Luau::CodeGen::Label", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Luau::CodeGen::Label", align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::Label", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %6, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  store i32 %9, ptr %7, align 4
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::Label", ptr %2, i32 0, i32 1
  %12 = call noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6)
  store i32 %12, ptr %11, align 4
  %13 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %6, i32 0, i32 7
  store i32 -1, ptr %4, align 4
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %6, i32 0, i32 3
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %2, i64 8, i1 false)
  %18 = load i64, ptr %5, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %6, i64 %18)
  br label %19

19:                                               ; preds = %17, %1
  %20 = load i64, ptr %2, align 4
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::Label", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::Label", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef @.str.90, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Luau::CodeGen::Label", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::Label", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %7, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::Label", ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 4
  %18 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %7, i32 0, i32 7
  store i32 -1, ptr %5, align 4
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %19

19:                                               ; preds = %12, %2
  %20 = call noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::Label", ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::Label", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %7, i32 0, i32 7
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::Label", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %31) #12
  store i32 %25, ptr %32, align 4
  %33 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %7, i32 0, i32 3
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %19
  %37 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %37, i64 8, i1 false)
  %38 = load i64, ptr %6, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %7, i64 %38)
  br label %39

39:                                               ; preds = %36, %19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6419getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %5 = udiv i32 %4, 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isMaskSupportedEj(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call noundef i32 @_ZN4Luau7CodeGen7countlzEj(i32 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = call noundef i32 @_ZN4Luau7CodeGen7countrzEj(i32 noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %14, %15
  %17 = icmp slt i32 %16, 32
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %4, align 4
  %21 = lshr i32 %19, %20
  %22 = load i32, ptr %3, align 4
  %23 = sub nsw i32 32, %22
  %24 = load i32, ptr %4, align 4
  %25 = sub nsw i32 %23, %24
  %26 = shl i32 1, %25
  %27 = sub i32 %26, 1
  %28 = icmp eq i32 %21, %27
  br label %29

29:                                               ; preds = %18, %13, %1
  %30 = phi i1 [ false, %13 ], [ false, %1 ], [ %28, %18 ]
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen7countlzEj(i32 noundef %0) #1 comdat {
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
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen7countrzEj(i32 noundef %0) #1 comdat {
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

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isFmovSupportedEd(double noundef %0) #0 align 2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call noundef i32 @_ZN4Luau7CodeGen3A64L10getFmovImmEd(double noundef %3)
  %5 = icmp sge i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef @.str.78, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i8 %4, i32 noundef %5) #0 align 2 {
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %15 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %16 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %17 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  store i8 %3, ptr %19, align 1
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  store i8 %4, ptr %20, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef @.str.79, ptr noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @_ZN4Luau7CodeGen3A64L3xzrE, i64 1, i1 false)
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  %25 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3A6411RegisterA64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %24)
  br i1 %25, label %26, label %35

26:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @_ZN4Luau7CodeGen3A64L3wzrE, i64 1, i1 false)
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %14, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3A6411RegisterA64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %28)
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %7, i64 1, i1 false)
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %15, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %21, i8 %32)
  %33 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %21, i32 0, i32 2
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.80)
  br label %35

35:                                               ; preds = %30, %26, %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %8, i64 1, i1 false)
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %16, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %21, i8 %37)
  %38 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %21, i32 0, i32 2
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %9, i64 1, i1 false)
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %17, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %21, i8 %41)
  %42 = load i8, ptr %8, align 1
  %43 = and i8 %42, 7
  %44 = icmp eq i8 %43, 2
  br i1 %44, label %45, label %51

45:                                               ; preds = %35
  %46 = load i8, ptr %9, align 1
  %47 = and i8 %46, 7
  %48 = icmp eq i8 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef @.str.81, i32 noundef %50)
  br label %64

51:                                               ; preds = %45, %35
  %52 = load i32, ptr %12, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef @.str.82, i32 noundef %55)
  br label %63

56:                                               ; preds = %51
  %57 = load i32, ptr %12, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %12, align 4
  %61 = sub nsw i32 0, %60
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef @.str.83, i32 noundef %61)
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62, %54
  br label %64

64:                                               ; preds = %63, %49
  %65 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %21, i32 0, i32 2
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.84)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %11, align 1
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %3, ptr %12, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef @.str.79, ptr noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %13, i8 %16)
  %17 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %13, i32 0, i32 2
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %6, i64 1, i1 false)
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %13, i8 %20)
  %21 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %13, i32 0, i32 2
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.84)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i32 noundef %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %2, ptr %15, align 1
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %3, ptr %16, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %17, ptr noundef @.str.79, ptr noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @_ZN4Luau7CodeGen3A64L3xzrE, i64 1, i1 false)
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3A6411RegisterA64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 %20)
  br i1 %21, label %22, label %31

22:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @_ZN4Luau7CodeGen3A64L3wzrE, i64 1, i1 false)
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  %25 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3A6411RegisterA64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 %24)
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 1, i1 false)
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %17, i8 %28)
  %29 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %17, i32 0, i32 2
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.80)
  br label %31

31:                                               ; preds = %26, %22, %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 1, i1 false)
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %14, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %17, i8 %33)
  %34 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %17, i32 0, i32 2
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.80)
  %36 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %17, ptr noundef @.str.85, i32 noundef %36)
  %37 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %17, i32 0, i32 2
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.84)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %2, ptr %12, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef @.str.79, ptr noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 1, i1 false)
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %13, i8 %16)
  %17 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %13, i32 0, i32 2
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.80)
  %19 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef @.str.85, i32 noundef %19)
  %20 = load i32, ptr %10, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef @.str.82, i32 noundef %23)
  br label %24

24:                                               ; preds = %22, %5
  %25 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %13, i32 0, i32 2
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.84)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %11, align 1
  store i64 %3, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @.str.79, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %12, i8 %15)
  %16 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %12, i32 0, i32 2
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false)
  %18 = load i64, ptr %10, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %12, i64 %18)
  %19 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %12, i32 0, i32 2
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.84)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6410patchLabelERNS0_5LabelENS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::A64::AssemblyBuilderA64::Patch", align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
  %13 = sub i32 %12, 1
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::Label", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %47

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::Label", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %11, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::Label", ptr %27, i32 0, i32 0
  store i32 %25, ptr %28, align 4
  %29 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %11, i32 0, i32 7
  store i32 -1, ptr %8, align 4
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %30

30:                                               ; preds = %23, %18
  %31 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %11, i32 0, i32 6
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %9, align 4
  %34 = and i32 %32, 3
  %35 = and i32 %33, -4
  %36 = or i32 %35, %34
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::Label", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %9, align 4
  %41 = and i32 %39, 1073741823
  %42 = shl i32 %41, 2
  %43 = and i32 %40, 3
  %44 = or i32 %43, %42
  store i32 %44, ptr %9, align 4
  %45 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AssemblyBuilderA64::Patch", ptr %9, i32 0, i32 1
  %46 = load i32, ptr %7, align 4
  store i32 %46, ptr %45, align 4
  call void @_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %56

47:                                               ; preds = %3
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::Label", ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %7, align 4
  %52 = sub nsw i32 %50, %51
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %6, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %11, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %47, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::Label", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::Label", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef @.str.89, ptr noundef %8, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ENS0_5LabelEi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i64 %3, i32 noundef %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::Label", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %2, ptr %12, align 1
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef @.str.79, ptr noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 1, i1 false)
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %13, i8 %16)
  %17 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %13, i32 0, i32 2
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.80)
  %19 = load i32, ptr %10, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef @.str.87, i32 noundef %22)
  br label %23

23:                                               ; preds = %21, %5
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::Label", ptr %7, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef @.str.88, i32 noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  store i8 %2, ptr %8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef @.str.79, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %9, i8 %12)
  %13 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %9, i32 0, i32 2
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.84)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i64 %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %13 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %2, ptr %14, align 1
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %3, ptr %15, align 1
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %16, ptr noundef @.str.79, ptr noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 1, i1 false)
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %16, i8 %19)
  %20 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %16, i32 0, i32 2
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %7, i64 1, i1 false)
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %16, i8 %23)
  %24 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %16, i32 0, i32 2
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 8, i1 false)
  %26 = load i64, ptr %13, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %16, i64 %26)
  %27 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %16, i32 0, i32 2
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.84)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i8 %4, i32 noundef %5) #0 align 2 {
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %15 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %16 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %17 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %18 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %19 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %20, align 1
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  store i8 %3, ptr %21, align 1
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  store i8 %4, ptr %22, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %23, ptr noundef @.str.79, ptr noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 1, i1 false)
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %23, i8 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @_ZN4Luau7CodeGen3A64L3wzrE, i64 1, i1 false)
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %14, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3A6411RegisterA64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 %28)
  br i1 %29, label %30, label %34

30:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @_ZN4Luau7CodeGen3A64L3xzrE, i64 1, i1 false)
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %15, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3A6411RegisterA64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 %32)
  br i1 %33, label %42, label %34

34:                                               ; preds = %30, %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @_ZN4Luau7CodeGen3A64L3wzrE, i64 1, i1 false)
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %16, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3A6411RegisterA64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 %36)
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @_ZN4Luau7CodeGen3A64L3xzrE, i64 1, i1 false)
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %17, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3A6411RegisterA64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 %40)
  br i1 %41, label %42, label %51

42:                                               ; preds = %38, %30
  %43 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %23, i32 0, i32 2
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %8, i64 1, i1 false)
  %45 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %18, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %23, i8 %46)
  %47 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %23, i32 0, i32 2
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %9, i64 1, i1 false)
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %19, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %23, i8 %50)
  br label %51

51:                                               ; preds = %42, %38, %34
  %52 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %23, i32 0, i32 2
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.80)
  %54 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %23, i32 0, i32 2
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [15 x ptr], ptr @_ZN4Luau7CodeGen3A64L16textForConditionE, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %59)
  %61 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %23, i32 0, i32 2
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @.str.84)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, double noundef %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %10, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef @.str.79, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %11, i8 %14)
  %15 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %11, i32 0, i32 2
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.80)
  %17 = load double, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef @.str.86, double noundef %17)
  %18 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %11, i32 0, i32 2
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.84)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %4, i32 0, i32 1
  %7 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %4, i32 0, i32 1
  %8 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %9 = mul i64 %8, 2
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9)
  %10 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %4, i32 0, i32 1
  %11 = call noundef ptr @_ZNSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %4, i32 0, i32 11
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %4, i32 0, i32 1
  %17 = call noundef ptr @_ZNSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  %18 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %4, i32 0, i32 1
  %19 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %4, i32 0, i32 12
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3A6411RegisterA64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 1, i1 false)
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3A6411RegisterA64eqES2_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %3, align 1
  %8 = and i8 %7, 7
  switch i8 %8, label %57 [
    i8 1, label %9
    i8 2, label %22
    i8 3, label %35
    i8 4, label %39
    i8 5, label %43
    i8 0, label %47
  ]

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1
  %11 = lshr i8 %10, 3
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 31
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %6, i32 0, i32 2
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.91)
  br label %21

17:                                               ; preds = %9
  %18 = load i8, ptr %3, align 1
  %19 = lshr i8 %18, 3
  %20 = zext i8 %19 to i32
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef @.str.92, i32 noundef %20)
  br label %21

21:                                               ; preds = %17, %14
  br label %57

22:                                               ; preds = %2
  %23 = load i8, ptr %3, align 1
  %24 = lshr i8 %23, 3
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 31
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %6, i32 0, i32 2
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.93)
  br label %34

30:                                               ; preds = %22
  %31 = load i8, ptr %3, align 1
  %32 = lshr i8 %31, 3
  %33 = zext i8 %32 to i32
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef @.str.94, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %27
  br label %57

35:                                               ; preds = %2
  %36 = load i8, ptr %3, align 1
  %37 = lshr i8 %36, 3
  %38 = zext i8 %37 to i32
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef @.str.95, i32 noundef %38)
  br label %57

39:                                               ; preds = %2
  %40 = load i8, ptr %3, align 1
  %41 = lshr i8 %40, 3
  %42 = zext i8 %41 to i32
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef @.str.96, i32 noundef %42)
  br label %57

43:                                               ; preds = %2
  %44 = load i8, ptr %3, align 1
  %45 = lshr i8 %44, 3
  %46 = zext i8 %45 to i32
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef @.str.97, i32 noundef %46)
  br label %57

47:                                               ; preds = %2
  %48 = load i8, ptr %3, align 1
  %49 = lshr i8 %48, 3
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 31
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %6, i32 0, i32 2
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.98)
  br label %56

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %52
  br label %57

57:                                               ; preds = %56, %43, %39, %35, %34, %21, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %3, i32 0, i32 0
  %12 = load i8, ptr %11, align 4
  switch i8 %12, label %71 [
    i8 0, label %13
    i8 1, label %26
    i8 2, label %41
    i8 3, label %56
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 2
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.99)
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %16, i64 1, i1 false)
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %10, i8 %18)
  %19 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 2
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.80)
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 2 %21, i64 1, i1 false)
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %10, i8 %23)
  %24 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 2
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.100)
  br label %71

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 2
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.99)
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %29, i64 1, i1 false)
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %10, i8 %31)
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %3, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %3, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef @.str.101, i32 noundef %37)
  br label %38

38:                                               ; preds = %35, %26
  %39 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 2
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.100)
  br label %71

41:                                               ; preds = %2
  %42 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 2
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.99)
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %44, i64 1, i1 false)
  %45 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %10, i8 %46)
  %47 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %3, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %3, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef @.str.101, i32 noundef %52)
  br label %53

53:                                               ; preds = %50, %41
  %54 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 2
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.102)
  br label %71

56:                                               ; preds = %2
  %57 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 2
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.99)
  %59 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %59, i64 1, i1 false)
  %60 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %61 = load i8, ptr %60, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %10, i8 %61)
  %62 = getelementptr inbounds %"class.Luau::CodeGen::A64::AssemblyBuilderA64", ptr %10, i32 0, i32 2
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.102)
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %3, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %56
  %68 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %3, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef @.str.101, i32 noundef %69)
  br label %70

70:                                               ; preds = %67, %56
  br label %71

71:                                               ; preds = %70, %53, %38, %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
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
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEEEvT_S8_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8
  %32 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %33 = load i64, ptr %5, align 8
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %16
  unreachable

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %4, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %47 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %44, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  br label %112

50:                                               ; preds = %37
  %51 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  %57 = load i64, ptr %4, align 8
  %58 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %57, ptr noundef @.str.118)
  store i64 %58, ptr %9, align 8
  %59 = load i64, ptr %9, align 8
  %60 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i64, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load i64, ptr %4, align 8
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %66 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %63, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %67 unwind label %68

67:                                               ; preds = %50
  br label %83

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #12
  %75 = load ptr, ptr %10, align 8
  %76 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %72
  invoke void @__cxa_rethrow() #15
          to label %122 unwind label %78

78:                                               ; preds = %77, %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %119

82:                                               ; preds = %78
  br label %114

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %88 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %87) #12
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %89, i64 noundef %96)
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i64, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = load i64, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %105 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load i64, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %83, %41
  br label %113

113:                                              ; preds = %112, %2
  ret void

114:                                              ; preds = %82
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %12, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %78
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #13
  unreachable

122:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %2
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
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
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
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
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1
  ret void
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %9, align 8
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.118)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #12
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
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
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %89 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #12
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
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
  call void @__clang_call_terminate(ptr %123) #13
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
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
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !5

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #12
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIjE9constructIjJjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.119)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #12
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE9constructIjJjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19) #12
  %20 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AssemblyBuilderA64::Patch", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 {
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
  %16 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.119)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AssemblyBuilderA64::Patch", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %33) #12
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AssemblyBuilderA64::Patch", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AssemblyBuilderA64::Patch", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEET_S6_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEET_S6_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEET_S6_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN4Luau7CodeGen3A6418AssemblyBuilderA645PatchES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IN4Luau7CodeGen3A6418AssemblyBuilderA645PatchES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AssemblyBuilderA64::Patch", ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchEET_S6_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AssemblyBuilderA64::Patch", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
