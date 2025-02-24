target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"class.Luau::CodeGen::X64::AssemblyBuilderX64" = type <{ %"class.std::vector", %"class.std::vector", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector.3", %"class.std::vector.8", %"class.Luau::DenseHashMap", %"class.Luau::DenseHashMap.13", i8, [7 x i8], i64, ptr, ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, i32, [4 x i8] }>
%"class.Luau::DenseHashMap.13" = type { %"class.Luau::detail::DenseHashTable.14" }
%"class.Luau::detail::DenseHashTable.14" = type <{ ptr, i64, i64, i64, [8 x i8] }>
%"class.std::allocator.0" = type { i8 }
%"struct.Luau::CodeGen::X64::OperandX64" = type { i8, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::X64::RegisterX64", i8, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::pair.16" = type { i32, i32 }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.22" = type { ptr }

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEC2ERKjm = comdat any

$_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEC2ERKmm = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEED2Ev = comdat any

$_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEED2Ev = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E = comdat any

$_ZN4Luau7CodeGen3X6410OperandX64C2Ei = comdat any

$_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i = comdat any

$_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN4Luau7CodeGen5LabelESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen5LabelESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_Z8writeu32Phj = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen5LabelESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorIjSaIjEE9push_backEOj = comdat any

$_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEE4findERKj = comdat any

$_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEixERKj = comdat any

$_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEE4findERKm = comdat any

$_Z8writeu64Phm = comdat any

$_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEixERKm = comdat any

$_Z8writef32Phf = comdat any

$_Z8writef64Phd = comdat any

$_ZNKSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNK4Luau7CodeGen3X6411RegisterX64neES2_ = comdat any

$_ZNK4Luau7CodeGen3X6411RegisterX64eqES2_ = comdat any

$_Z8writeu16Pht = comdat any

$_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4Luau7CodeGen5LabelEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen5LabelEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau6detail16ItemInterfaceMapImiE7destroyEPSt4pairImiEm = comdat any

$_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE7destroyEv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIjiE7destroyEPSt4pairIjiEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEC2ERS4_m = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIjiE4fillEPSt4pairIjiEmRKj = comdat any

$_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEC2ERS4_m = comdat any

$_ZN4Luau6detail16ItemInterfaceMapImiE4fillEPSt4pairImiEmRKm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen5LabelES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen5LabelEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen5LabelEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen5LabelEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen5LabelEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen5LabelEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

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

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen5LabelESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen5LabelESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_ = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZNSt6vectorIjSaIjEE4backEv = comdat any

$_ZNSt15__new_allocatorIjE9constructIjJjEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv = comdat any

$_ZNK4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE4findERS4_ = comdat any

$_ZNKSt8equal_toIjEclERKjS2_ = comdat any

$_ZNKSt4hashIjEclEj = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIjiE6getKeyERKSt4pairIjiE = comdat any

$_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_ = comdat any

$_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_ = comdat any

$_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE6rehashEv = comdat any

$_ZNSt4pairIjiEaSEOS0_ = comdat any

$_ZSt4swapIPSt4pairIjiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIjiE6setKeyERSt4pairIjiERKj = comdat any

$_ZNK4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE4findERS4_ = comdat any

$_ZNKSt8equal_toImEclERKmS2_ = comdat any

$_ZNKSt4hashImEclEm = comdat any

$_ZN4Luau6detail16ItemInterfaceMapImiE6getKeyERKSt4pairImiE = comdat any

$_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE14rehash_if_fullERS4_ = comdat any

$_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE13insert_unsafeERS4_ = comdat any

$_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE6rehashEv = comdat any

$_ZNSt4pairImiEaSEOS0_ = comdat any

$_ZSt4swapIPSt4pairImiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN4Luau6detail16ItemInterfaceMapImiE6setKeyERSt4pairImiERKm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen5LabelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen5LabelEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4Luau7CodeGen5LabelESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen5LabelEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen5LabelEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen5LabelEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen5LabelEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen5LabelEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4Luau7CodeGen5LabelES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4Luau7CodeGen5LabelES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN4Luau7CodeGen5LabelEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN4Luau7CodeGen5LabelES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen5LabelEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen5LabelEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen5LabelESt6vectorIS3_SaIS3_EEEmiEl = comdat any

@.str = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"cmp\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"sal\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"shl\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"shr\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"rol\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"ror\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"mov\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c" mov         \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c",%llXh\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"movsx\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"movzx\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"idiv\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"imul\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"neg\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"inc\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"lea\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@_ZN4Luau7CodeGen3X64L21setccTextForConditionE = internal global [26 x ptr] [ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236], align 16
@_ZN4Luau7CodeGen3X64L16codeForConditionE = internal constant [26 x i8] c"\00\01\02\03\02\06\07\03\04\0C\0E\0F\0D\03\07\06\02\05\0D\0F\0E\0C\04\05\0A\0B", align 16
@_ZN4Luau7CodeGen3X64L20cmovTextForConditionE = internal global [26 x ptr] [ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262], align 16
@_ZN4Luau7CodeGen3X64L19jccTextForConditionE = internal global [26 x ptr] [ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288], align 16
@.str.30 = private unnamed_addr constant [4 x i8] c"jmp\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@_ZN4Luau7CodeGen3X64L5noregE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, align 1
@_ZN4Luau7CodeGen3X64L3ripE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"int3\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"ud2\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"bsr\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"bsf\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"bswap\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c" nop\0A\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c" xchg        ax, ax ; %u-byte nop\0A\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c" nop         dword ptr[rax] ; %u-byte nop\0A\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c" nop         dword ptr[rax+rax] ; %u-byte nop\0A\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c" nop         word ptr[rax+rax] ; %u-byte nop\0A\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"; align %u\0A\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"; align %u using int3\0A\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"; align %u using ud2\0A\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"vaddpd\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"vaddps\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"vaddsd\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"vaddss\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"vsubsd\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"vsubps\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"vmulsd\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"vmulps\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"vdivsd\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"vdivps\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"vandps\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"vandpd\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"vandnpd\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"vxorpd\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"vorps\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"vorpd\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"vucomisd\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"vcvttsd2si\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"vcvtsi2sd\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"vcvtsd2ss\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"vcvtss2sd\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"vroundsd\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"vsqrtpd\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"vsqrtps\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"vsqrtsd\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"vsqrtss\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"vmovsd\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"vmovss\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"vmovapd\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"vmovaps\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"vmovupd\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"vmovups\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"vmovq\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"vmaxsd\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"vminsd\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"vcmpeqsd\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"vcmpltsd\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"vblendvpd\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"vpshufps\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"vpinsrd\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"vdpps\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c" %-12s\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c".L%d:\0A\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c" %-12s.L%d\0A\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c".L%d\0A\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"%s ptr \00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"[.start%+d]\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"*%d\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"+%d\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"+0%Xh\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"-0%Xh\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"%Xh\00", align 1
@_ZZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getSizeNameENS1_7SizeX64EE9sizeNames = internal global [7 x ptr] [ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113], align 16
@.str.107 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"word\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"dword\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"qword\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"xmmword\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"ymmword\00", align 1
@_ZZNK4Luau7CodeGen3X6418AssemblyBuilderX6415getRegisterNameENS1_11RegisterX64EE5names = internal global [7 x [16 x ptr]] [[16 x ptr] [ptr @.str.114, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99], [16 x ptr] [ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130], [16 x ptr] [ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [16 x ptr] [ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162], [16 x ptr] [ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178], [16 x ptr] [ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194], [16 x ptr] [ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210]], align 16
@.str.114 = private unnamed_addr constant [4 x i8] c"rip\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"al\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"cl\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"bl\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"spl\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"bpl\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"sil\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"dil\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"r8b\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"r9b\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"r10b\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"r11b\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"r12b\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"r13b\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"r14b\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"r15b\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"ax\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"cx\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"dx\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"bx\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"sp\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"bp\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"si\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"di\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"r8w\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"r9w\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"r10w\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"r11w\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"r12w\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"r13w\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"r14w\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"r15w\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"eax\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"ecx\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"edx\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"ebx\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"esp\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"ebp\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"esi\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"edi\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"r8d\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"r9d\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"r10d\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"r11d\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"r12d\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"r13d\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"r14d\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"r15d\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"rax\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"rcx\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"rdx\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"rbx\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"rsp\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"rbp\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"rsi\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"rdi\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"r8\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"r9\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"r10\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"r11\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"r12\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"r13\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"r14\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"r15\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"xmm0\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"xmm1\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"xmm2\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"xmm3\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"xmm4\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"xmm5\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"xmm6\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"xmm7\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"xmm8\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"xmm9\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"xmm10\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"xmm11\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"xmm12\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"xmm13\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"xmm14\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"xmm15\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"ymm0\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"ymm1\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"ymm2\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"ymm3\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"ymm4\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"ymm5\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"ymm6\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"ymm7\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"ymm8\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"ymm9\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"ymm10\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"ymm11\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"ymm12\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"ymm13\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"ymm14\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"ymm15\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"seto\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"setno\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"setc\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"setnc\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"setb\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"setbe\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"seta\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"setae\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"sete\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"setl\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"setle\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"setg\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"setge\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"setnb\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"setnbe\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"setna\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"setnae\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"setne\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"setnl\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"setnle\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"setng\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"setnge\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"setz\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"setnz\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"setp\00", align 1
@.str.236 = private unnamed_addr constant [6 x i8] c"setnp\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"cmovo\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"cmovno\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"cmovc\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"cmovnc\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"cmovb\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"cmovbe\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"cmova\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"cmovae\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"cmove\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"cmovl\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"cmovle\00", align 1
@.str.248 = private unnamed_addr constant [6 x i8] c"cmovg\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"cmovge\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"cmovnb\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"cmovnbe\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"cmovna\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"cmovnae\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"cmovne\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"cmovnl\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"cmovnle\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"cmovng\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"cmovnge\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"cmovz\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"cmovnz\00", align 1
@.str.261 = private unnamed_addr constant [6 x i8] c"cmovp\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"cmovnp\00", align 1
@.str.263 = private unnamed_addr constant [3 x i8] c"jo\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"jno\00", align 1
@.str.265 = private unnamed_addr constant [3 x i8] c"jc\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"jnc\00", align 1
@.str.267 = private unnamed_addr constant [3 x i8] c"jb\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"jbe\00", align 1
@.str.269 = private unnamed_addr constant [3 x i8] c"ja\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"jae\00", align 1
@.str.271 = private unnamed_addr constant [3 x i8] c"je\00", align 1
@.str.272 = private unnamed_addr constant [3 x i8] c"jl\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"jle\00", align 1
@.str.274 = private unnamed_addr constant [3 x i8] c"jg\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"jge\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"jnb\00", align 1
@.str.277 = private unnamed_addr constant [5 x i8] c"jnbe\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"jna\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"jnae\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"jne\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"jnl\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"jnle\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"jng\00", align 1
@.str.284 = private unnamed_addr constant [5 x i8] c"jnge\00", align 1
@.str.285 = private unnamed_addr constant [3 x i8] c"jz\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"jnz\00", align 1
@.str.287 = private unnamed_addr constant [3 x i8] c"jp\00", align 1
@.str.288 = private unnamed_addr constant [4 x i8] c"jnp\00", align 1
@_ZZN4Luau7CodeGen3X64L16getScaleEncodingEhE6scales = internal constant [9 x i8] c"\FF\00\01\FF\02\FF\FF\FF\03", align 1
@.str.289 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.290 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.291 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1EbNS1_6ABIX64E = dso_local unnamed_addr alias void (ptr, i1, i32), ptr @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C2EbNS1_6ABIX64E
@_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1Eb = dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C2Eb
@_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C2EbNS1_6ABIX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %12, i32 0, i32 0
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %14 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %12, i32 0, i32 1
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %15 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %12, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %16 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %12, i32 0, i32 3
  %17 = load i8, ptr %5, align 1, !tbaa !9, !range !13, !noundef !14
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %12, i32 0, i32 5
  %21 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %21, ptr %20, align 4, !tbaa !46
  %22 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %12, i32 0, i32 6
  store i32 1, ptr %22, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %12, i32 0, i32 8
  call void @_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  %24 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %12, i32 0, i32 9
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #17
  %25 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %12, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 -1, ptr %7, align 4, !tbaa !48
  invoke void @_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEC2ERKjm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(4) %7, i64 noundef 0)
          to label %26 unwind label %50

26:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  %27 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %12, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store i64 -1, ptr %10, align 8, !tbaa !49
  invoke void @_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEC2ERKmm(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %28 unwind label %54

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %29 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %12, i32 0, i32 12
  store i8 0, ptr %29, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %12, i32 0, i32 14
  store i64 0, ptr %30, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %12, i32 0, i32 15
  store ptr null, ptr %31, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %12, i32 0, i32 16
  store ptr null, ptr %32, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %12, i32 0, i32 17
  store i32 0, ptr %33, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %12, i32 0, i32 0
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 4096)
          to label %35 unwind label %58

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %12, i32 0, i32 0
  %37 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  %38 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %12, i32 0, i32 14
  store i64 %37, ptr %38, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %12, i32 0, i32 1
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef 4096)
          to label %40 unwind label %58

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %12, i32 0, i32 1
  %42 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #17
  %43 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %12, i32 0, i32 15
  store ptr %42, ptr %43, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %12, i32 0, i32 1
  %45 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #17
  %46 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %12, i32 0, i32 1
  %47 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #17
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %12, i32 0, i32 16
  store ptr %48, ptr %49, align 8, !tbaa !53
  ret void

50:                                               ; preds = %3
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %63

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %62

58:                                               ; preds = %35, %28
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  call void @_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #17
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %63

63:                                               ; preds = %62, %50
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #17
  call void @_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEC2ERKjm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = load i64, ptr %6, align 8, !tbaa !49
  call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEC2ERS4_m(ptr noundef nonnull align 8 dereferenceable(30) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef %10)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEC2ERKmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.13", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !68
  %10 = load i64, ptr %6, align 8, !tbaa !49
  call void @_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEC2ERS4_m(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !49
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !49
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !49
  %15 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = load i64, ptr %4, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #17
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.13", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(30) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen5LabelES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C2Eb(ptr noundef nonnull align 8 dereferenceable(252) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !9, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  %9 = call noundef i32 @_ZN4Luau7CodeGen3X64L16getCurrentX64ABIEv()
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C2EbNS1_6ABIX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i1 noundef zeroext %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4Luau7CodeGen3X64L16getCurrentX64ABIEv() #1 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D2Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %3, i32 0, i32 11
  call void @_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  %5 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %3, i32 0, i32 10
  call void @_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %6 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %7 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %8 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %9 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %10 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %10 = load i64, ptr %7, align 4
  %11 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh(ptr noundef nonnull align 8 dereferenceable(252) %9, ptr noundef @.str, i64 %10, i64 %11, i8 noundef zeroext -128, i8 noundef zeroext -127, i8 noundef zeroext -125, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 2, i8 noundef zeroext 3, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2, i64 %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i8 noundef zeroext %9, i8 noundef zeroext %10, i8 noundef zeroext %11) #0 align 2 {
  %13 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %14 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %26 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %27 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %28 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %29 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %30 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %31 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %32 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %2, ptr %13, align 4
  store i64 %3, ptr %14, align 4
  store ptr %0, ptr %15, align 8, !tbaa !4
  store ptr %1, ptr %16, align 8, !tbaa !80
  store i8 %4, ptr %17, align 1, !tbaa !79
  store i8 %5, ptr %18, align 1, !tbaa !79
  store i8 %6, ptr %19, align 1, !tbaa !79
  store i8 %7, ptr %20, align 1, !tbaa !79
  store i8 %8, ptr %21, align 1, !tbaa !79
  store i8 %9, ptr %22, align 1, !tbaa !79
  store i8 %10, ptr %23, align 1, !tbaa !79
  store i8 %11, ptr %24, align 1, !tbaa !79
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 8, !tbaa !15, !range !13, !noundef !14
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %12
  %38 = load ptr, ptr %16, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !76
  %39 = load i64, ptr %25, align 4
  %40 = load i64, ptr %26, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %33, ptr noundef %38, i64 %39, i64 %40)
  br label %41

41:                                               ; preds = %37, %12
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %13, i32 0, i32 0
  %43 = load i8, ptr %42, align 4, !tbaa !81
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %13, i32 0, i32 0
  %47 = load i8, ptr %46, align 4, !tbaa !81
  %48 = icmp eq i8 %47, 1
  br i1 %48, label %49, label %60

49:                                               ; preds = %45, %41
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %14, i32 0, i32 0
  %51 = load i8, ptr %50, align 4, !tbaa !81
  %52 = icmp eq i8 %51, 2
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !76
  %54 = load i8, ptr %17, align 1, !tbaa !79
  %55 = load i8, ptr %18, align 1, !tbaa !79
  %56 = load i8, ptr %19, align 1, !tbaa !79
  %57 = load i8, ptr %24, align 1, !tbaa !79
  %58 = load i64, ptr %27, align 4
  %59 = load i64, ptr %28, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegMemAndImmENS1_10OperandX64ES3_hhhh(ptr noundef nonnull align 8 dereferenceable(252) %33, i64 %58, i64 %59, i8 noundef zeroext %54, i8 noundef zeroext %55, i8 noundef zeroext %56, i8 noundef zeroext %57)
  br label %93

60:                                               ; preds = %49, %45
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %13, i32 0, i32 0
  %62 = load i8, ptr %61, align 4, !tbaa !81
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %14, i32 0, i32 0
  %66 = load i8, ptr %65, align 4, !tbaa !81
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %14, i32 0, i32 0
  %70 = load i8, ptr %69, align 4, !tbaa !81
  %71 = icmp eq i8 %70, 1
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !76
  %73 = load i8, ptr %22, align 1, !tbaa !79
  %74 = load i8, ptr %23, align 1, !tbaa !79
  %75 = load i64, ptr %29, align 4
  %76 = load i64, ptr %30, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %33, i64 %75, i64 %76, i8 noundef zeroext %73, i8 noundef zeroext %74)
  br label %92

77:                                               ; preds = %68, %60
  %78 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %13, i32 0, i32 0
  %79 = load i8, ptr %78, align 4, !tbaa !81
  %80 = icmp eq i8 %79, 1
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %14, i32 0, i32 0
  %83 = load i8, ptr %82, align 4, !tbaa !81
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !76
  %86 = load i8, ptr %20, align 1, !tbaa !79
  %87 = load i8, ptr %21, align 1, !tbaa !79
  %88 = load i64, ptr %31, align 4
  %89 = load i64, ptr %32, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegMemAndRegENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %33, i64 %88, i64 %89, i8 noundef zeroext %86, i8 noundef zeroext %87)
  br label %91

90:                                               ; preds = %81, %77
  br label %91

91:                                               ; preds = %90, %85
  br label %92

92:                                               ; preds = %91, %72
  br label %93

93:                                               ; preds = %92, %53
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %10 = load i64, ptr %7, align 4
  %11 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh(ptr noundef nonnull align 8 dereferenceable(252) %9, ptr noundef @.str.1, i64 %10, i64 %11, i8 noundef zeroext -128, i8 noundef zeroext -127, i8 noundef zeroext -125, i8 noundef zeroext 40, i8 noundef zeroext 41, i8 noundef zeroext 42, i8 noundef zeroext 43, i8 noundef zeroext 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %10 = load i64, ptr %7, align 4
  %11 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh(ptr noundef nonnull align 8 dereferenceable(252) %9, ptr noundef @.str.2, i64 %10, i64 %11, i8 noundef zeroext -128, i8 noundef zeroext -127, i8 noundef zeroext -125, i8 noundef zeroext 56, i8 noundef zeroext 57, i8 noundef zeroext 58, i8 noundef zeroext 59, i8 noundef zeroext 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644and_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %10 = load i64, ptr %7, align 4
  %11 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh(ptr noundef nonnull align 8 dereferenceable(252) %9, ptr noundef @.str.3, i64 %10, i64 %11, i8 noundef zeroext -128, i8 noundef zeroext -127, i8 noundef zeroext -125, i8 noundef zeroext 32, i8 noundef zeroext 33, i8 noundef zeroext 34, i8 noundef zeroext 35, i8 noundef zeroext 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643or_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %10 = load i64, ptr %7, align 4
  %11 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh(ptr noundef nonnull align 8 dereferenceable(252) %9, ptr noundef @.str.4, i64 %10, i64 %11, i8 noundef zeroext -128, i8 noundef zeroext -127, i8 noundef zeroext -125, i8 noundef zeroext 8, i8 noundef zeroext 9, i8 noundef zeroext 10, i8 noundef zeroext 11, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %10 = load i64, ptr %7, align 4
  %11 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh(ptr noundef nonnull align 8 dereferenceable(252) %9, ptr noundef @.str.5, i64 %10, i64 %11, i8 noundef zeroext -128, i8 noundef zeroext -127, i8 noundef zeroext -125, i8 noundef zeroext 48, i8 noundef zeroext 49, i8 noundef zeroext 50, i8 noundef zeroext 51, i8 noundef zeroext 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643salENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %10 = load i64, ptr %7, align 4
  %11 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeShiftEPKcNS1_10OperandX64ES5_h(ptr noundef nonnull align 8 dereferenceable(252) %9, ptr noundef @.str.6, i64 %10, i64 %11, i8 noundef zeroext 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeShiftEPKcNS1_10OperandX64ES5_h(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2, i64 %3, i8 noundef zeroext %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %12 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %13 = alloca i8, align 1
  %14 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %15 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %16 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %17 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !80
  store i8 %4, ptr %10, align 1, !tbaa !79
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 8, !tbaa !15, !range !13, !noundef !14
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %24 = load i64, ptr %11, align 4
  %25 = load i64, ptr %12, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %18, ptr noundef %23, i64 %24, i64 %25)
  br label %26

26:                                               ; preds = %22, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 2
  %28 = load i8, ptr %27, align 2
  %29 = and i8 %28, 7
  store i8 %29, ptr %13, align 1, !tbaa !85
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 2 %30, i64 1, i1 false), !tbaa.struct !86
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %14, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(252) %18, i8 %32)
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %7, i32 0, i32 0
  %34 = load i8, ptr %33, align 4, !tbaa !81
  %35 = icmp eq i8 %34, 2
  br i1 %35, label %36, label %47

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %7, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !87
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load i8, ptr %13, align 1, !tbaa !85
  %42 = icmp eq i8 %41, 1
  %43 = select i1 %42, i32 208, i32 209
  %44 = trunc i32 %43 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %18, i8 noundef zeroext %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  %45 = load i8, ptr %10, align 1, !tbaa !79
  %46 = load i64, ptr %15, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %18, i64 %46, i8 noundef zeroext %45, i32 noundef 0)
  br label %68

47:                                               ; preds = %36, %26
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %7, i32 0, i32 0
  %49 = load i8, ptr %48, align 4, !tbaa !81
  %50 = icmp eq i8 %49, 2
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load i8, ptr %13, align 1, !tbaa !85
  %53 = icmp eq i8 %52, 1
  %54 = select i1 %53, i32 192, i32 193
  %55 = trunc i32 %54 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %18, i8 noundef zeroext %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  %56 = load i8, ptr %10, align 1, !tbaa !79
  %57 = load i64, ptr %16, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %18, i64 %57, i8 noundef zeroext %56, i32 noundef 1)
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %7, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !87
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649placeImm8Ei(ptr noundef nonnull align 8 dereferenceable(252) %18, i32 noundef %59)
  br label %67

60:                                               ; preds = %47
  %61 = load i8, ptr %13, align 1, !tbaa !85
  %62 = icmp eq i8 %61, 1
  %63 = select i1 %62, i32 210, i32 211
  %64 = trunc i32 %63 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %18, i8 noundef zeroext %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  %65 = load i8, ptr %10, align 1, !tbaa !79
  %66 = load i64, ptr %17, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %18, i64 %66, i8 noundef zeroext %65, i32 noundef 0)
  br label %67

67:                                               ; preds = %60, %51
  br label %68

68:                                               ; preds = %67, %40
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643sarENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %10 = load i64, ptr %7, align 4
  %11 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeShiftEPKcNS1_10OperandX64ES5_h(ptr noundef nonnull align 8 dereferenceable(252) %9, ptr noundef @.str.7, i64 %10, i64 %11, i8 noundef zeroext 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %10 = load i64, ptr %7, align 4
  %11 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeShiftEPKcNS1_10OperandX64ES5_h(ptr noundef nonnull align 8 dereferenceable(252) %9, ptr noundef @.str.8, i64 %10, i64 %11, i8 noundef zeroext 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shrENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %10 = load i64, ptr %7, align 4
  %11 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeShiftEPKcNS1_10OperandX64ES5_h(ptr noundef nonnull align 8 dereferenceable(252) %9, ptr noundef @.str.9, i64 %10, i64 %11, i8 noundef zeroext 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643rolENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %10 = load i64, ptr %7, align 4
  %11 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeShiftEPKcNS1_10OperandX64ES5_h(ptr noundef nonnull align 8 dereferenceable(252) %9, ptr noundef @.str.10, i64 %10, i64 %11, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643rorENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %10 = load i64, ptr %7, align 4
  %11 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeShiftEPKcNS1_10OperandX64ES5_h(ptr noundef nonnull align 8 dereferenceable(252) %9, ptr noundef @.str.11, i64 %10, i64 %11, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %9 = alloca i8, align 1
  %10 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %11 = alloca i8, align 1
  %12 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %13 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %14 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %15 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %16 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %17 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %18 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %19 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 8, !tbaa !15, !range !13, !noundef !14
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %25 = load i64, ptr %7, align 4
  %26 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %20, ptr noundef @.str.12, i64 %25, i64 %26)
  br label %27

27:                                               ; preds = %24, %3
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %4, i32 0, i32 0
  %29 = load i8, ptr %28, align 4, !tbaa !81
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %95

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 0
  %33 = load i8, ptr %32, align 4, !tbaa !81
  %34 = icmp eq i8 %33, 2
  br i1 %34, label %35, label %95

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %4, i32 0, i32 2
  %37 = load i8, ptr %36, align 2
  %38 = and i8 %37, 7
  store i8 %38, ptr %9, align 1, !tbaa !85
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 2 %39, i64 1, i1 false), !tbaa.struct !86
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %10, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(252) %20, i8 %41)
  %42 = load i8, ptr %9, align 1, !tbaa !85
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %44, label %54

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %4, i32 0, i32 2
  %46 = load i8, ptr %45, align 2
  %47 = lshr i8 %46, 3
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 7
  %50 = add nsw i32 176, %49
  %51 = trunc i32 %50 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %20, i8 noundef zeroext %51)
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !87
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649placeImm8Ei(ptr noundef nonnull align 8 dereferenceable(252) %20, i32 noundef %53)
  br label %94

54:                                               ; preds = %35
  %55 = load i8, ptr %9, align 1, !tbaa !85
  %56 = icmp eq i8 %55, 2
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %20, i8 noundef zeroext 102)
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %4, i32 0, i32 2
  %59 = load i8, ptr %58, align 2
  %60 = lshr i8 %59, 3
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 7
  %63 = add nsw i32 184, %62
  %64 = trunc i32 %63 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %20, i8 noundef zeroext %64)
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !87
  %67 = trunc i32 %66 to i16
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeImm16Es(ptr noundef nonnull align 8 dereferenceable(252) %20, i16 noundef signext %67)
  br label %93

68:                                               ; preds = %54
  %69 = load i8, ptr %9, align 1, !tbaa !85
  %70 = icmp eq i8 %69, 3
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %4, i32 0, i32 2
  %73 = load i8, ptr %72, align 2
  %74 = lshr i8 %73, 3
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 7
  %77 = add nsw i32 184, %76
  %78 = trunc i32 %77 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %20, i8 noundef zeroext %78)
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !87
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeImm32Ei(ptr noundef nonnull align 8 dereferenceable(252) %20, i32 noundef %80)
  br label %92

81:                                               ; preds = %68
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %4, i32 0, i32 2
  %83 = load i8, ptr %82, align 2
  %84 = lshr i8 %83, 3
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 7
  %87 = add nsw i32 184, %86
  %88 = trunc i32 %87 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %20, i8 noundef zeroext %88)
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !87
  %91 = sext i32 %90 to i64
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeImm64El(ptr noundef nonnull align 8 dereferenceable(252) %20, i64 noundef %91)
  br label %92

92:                                               ; preds = %81, %71
  br label %93

93:                                               ; preds = %92, %57
  br label %94

94:                                               ; preds = %93, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  br label %158

95:                                               ; preds = %31, %27
  %96 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %4, i32 0, i32 0
  %97 = load i8, ptr %96, align 4, !tbaa !81
  %98 = icmp eq i8 %97, 1
  br i1 %98, label %99, label %128

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 0
  %101 = load i8, ptr %100, align 4, !tbaa !81
  %102 = icmp eq i8 %101, 2
  br i1 %102, label %103, label %128

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %4, i32 0, i32 3
  %105 = load i8, ptr %104, align 1
  %106 = and i8 %105, 15
  store i8 %106, ptr %11, align 1, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  %107 = load i64, ptr %12, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %20, i64 %107)
  %108 = load i8, ptr %11, align 1, !tbaa !85
  %109 = icmp eq i8 %108, 1
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %20, i8 noundef zeroext -58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  %111 = load i64, ptr %13, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %20, i64 %111, i8 noundef zeroext 0, i32 noundef 1)
  %112 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !87
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649placeImm8Ei(ptr noundef nonnull align 8 dereferenceable(252) %20, i32 noundef %113)
  br label %127

114:                                              ; preds = %103
  %115 = load i8, ptr %11, align 1, !tbaa !85
  %116 = icmp eq i8 %115, 2
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %20, i8 noundef zeroext 102)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %20, i8 noundef zeroext -57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  %118 = load i64, ptr %14, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %20, i64 %118, i8 noundef zeroext 0, i32 noundef 2)
  %119 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 4
  %120 = load i32, ptr %119, align 4, !tbaa !87
  %121 = trunc i32 %120 to i16
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeImm16Es(ptr noundef nonnull align 8 dereferenceable(252) %20, i16 noundef signext %121)
  br label %126

122:                                              ; preds = %114
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %20, i8 noundef zeroext -57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  %123 = load i64, ptr %15, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %20, i64 %123, i8 noundef zeroext 0, i32 noundef 4)
  %124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 4
  %125 = load i32, ptr %124, align 4, !tbaa !87
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeImm32Ei(ptr noundef nonnull align 8 dereferenceable(252) %20, i32 noundef %125)
  br label %126

126:                                              ; preds = %122, %117
  br label %127

127:                                              ; preds = %126, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  br label %157

128:                                              ; preds = %99, %95
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %4, i32 0, i32 0
  %130 = load i8, ptr %129, align 4, !tbaa !81
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 0
  %134 = load i8, ptr %133, align 4, !tbaa !81
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 0
  %138 = load i8, ptr %137, align 4, !tbaa !81
  %139 = icmp eq i8 %138, 1
  br i1 %139, label %140, label %143

140:                                              ; preds = %136, %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %141 = load i64, ptr %16, align 4
  %142 = load i64, ptr %17, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %20, i64 %141, i64 %142, i8 noundef zeroext -118, i8 noundef zeroext -117)
  br label %156

143:                                              ; preds = %136, %128
  %144 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %4, i32 0, i32 0
  %145 = load i8, ptr %144, align 4, !tbaa !81
  %146 = icmp eq i8 %145, 1
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 0
  %149 = load i8, ptr %148, align 4, !tbaa !81
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %152 = load i64, ptr %18, align 4
  %153 = load i64, ptr %19, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegMemAndRegENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %20, i64 %152, i64 %153, i8 noundef zeroext -120, i8 noundef zeroext -119)
  br label %155

154:                                              ; preds = %147, %143
  br label %155

155:                                              ; preds = %154, %151
  br label %156

156:                                              ; preds = %155, %140
  br label %157

157:                                              ; preds = %156, %127
  br label %158

158:                                              ; preds = %157, %94
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %20)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2, i64 %3) #5 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %2, ptr %5, align 4
  store i64 %3, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !80
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %11, ptr noundef @.str.87, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %13 = load i64, ptr %9, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %11, i64 %13)
  %14 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %11, i32 0, i32 2
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  %16 = load i64, ptr %10, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %11, i64 %16)
  %17 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %11, i32 0, i32 2
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.88)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %8 = load i8, ptr %3, align 1
  %9 = and i8 %8, 7
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %22, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr %3, align 1
  %13 = and i8 %12, 7
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i8, ptr %3, align 1
  %17 = lshr i8 %16, 3
  %18 = zext i8 %17 to i32
  %19 = icmp sge i32 %18, 4
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi i1 [ false, %11 ], [ %19, %15 ]
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi i1 [ true, %2 ], [ %21, %20 ]
  %24 = select i1 %23, i32 8, i32 0
  %25 = load i8, ptr %3, align 1
  %26 = lshr i8 %25, 3
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 8
  %29 = ashr i32 %28, 3
  %30 = or i32 %24, %29
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %5, align 1, !tbaa !79
  %32 = load i8, ptr %5, align 1, !tbaa !79
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %22
  %36 = load i8, ptr %5, align 1, !tbaa !79
  %37 = zext i8 %36 to i32
  %38 = or i32 %37, 64
  %39 = trunc i32 %38 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %7, i8 noundef zeroext %39)
  br label %40

40:                                               ; preds = %35, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !79
  %7 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %5, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %7, align 8, !tbaa !52
  store i8 %6, ptr %8, align 1, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649placeImm8Ei(ptr noundef nonnull align 8 dereferenceable(252) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %7 = load i32, ptr %4, align 4, !tbaa !48
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %5, align 1, !tbaa !79
  %9 = load i8, ptr %5, align 1, !tbaa !79
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeImm16Es(ptr noundef nonnull align 8 dereferenceable(252) %0, i16 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i16 %1, ptr %4, align 2, !tbaa !88
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %8, ptr %5, align 8, !tbaa !80
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %10 = load i16, ptr %4, align 2, !tbaa !88
  %11 = call noundef ptr @_Z8writeu16Pht(ptr noundef %9, i16 noundef zeroext %10)
  %12 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %6, i32 0, i32 15
  store ptr %11, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeImm32Ei(ptr noundef nonnull align 8 dereferenceable(252) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %8, ptr %5, align 8, !tbaa !80
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %10 = load i32, ptr %4, align 4, !tbaa !48
  %11 = call noundef ptr @_Z8writeu32Phj(ptr noundef %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %6, i32 0, i32 15
  store ptr %11, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeImm64El(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %8, ptr %5, align 8, !tbaa !80
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %10 = load i64, ptr %4, align 8, !tbaa !49
  %11 = call noundef ptr @_Z8writeu64Phm(ptr noundef %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %6, i32 0, i32 15
  store ptr %11, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !79
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 4, !tbaa !81
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 2
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, 7
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %28, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 2
  %17 = load i8, ptr %16, align 2
  %18 = and i8 %17, 7
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 2
  %22 = load i8, ptr %21, align 2
  %23 = lshr i8 %22, 3
  %24 = zext i8 %23 to i32
  %25 = icmp sge i32 %24, 4
  br label %26

26:                                               ; preds = %20, %15
  %27 = phi i1 [ false, %15 ], [ %25, %20 ]
  br label %28

28:                                               ; preds = %26, %10
  %29 = phi i1 [ true, %10 ], [ %27, %26 ]
  %30 = select i1 %29, i32 8, i32 0
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 2
  %32 = load i8, ptr %31, align 2
  %33 = lshr i8 %32, 3
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 8
  %36 = ashr i32 %35, 3
  %37 = or i32 %30, %36
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %5, align 1, !tbaa !79
  br label %66

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 0
  %41 = load i8, ptr %40, align 4, !tbaa !81
  %42 = icmp eq i8 %41, 1
  br i1 %42, label %43, label %64

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 3
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 15
  %47 = icmp eq i8 %46, 4
  %48 = select i1 %47, i32 8, i32 0
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = lshr i8 %50, 3
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 8
  %54 = ashr i32 %53, 2
  %55 = or i32 %48, %54
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 2
  %57 = load i8, ptr %56, align 2
  %58 = lshr i8 %57, 3
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 8
  %61 = ashr i32 %60, 3
  %62 = or i32 %55, %61
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %5, align 1, !tbaa !79
  br label %65

64:                                               ; preds = %39
  br label %65

65:                                               ; preds = %64, %43
  br label %66

66:                                               ; preds = %65, %28
  %67 = load i8, ptr %5, align 1, !tbaa !79
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load i8, ptr %5, align 1, !tbaa !79
  %72 = zext i8 %71 to i32
  %73 = or i32 %72, 64
  %74 = trunc i32 %73 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext %74)
  br label %75

75:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i8 noundef zeroext %2, i32 noundef %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %10 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %11 = alloca i8, align 1
  %12 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %13 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %14 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %15 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %16 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i64 %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i8 %2, ptr %7, align 1, !tbaa !79
  store i32 %3, ptr %8, align 4, !tbaa !48
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 0
  %19 = load i8, ptr %18, align 4, !tbaa !81
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %4
  %22 = load i8, ptr %7, align 1, !tbaa !79
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 7
  %25 = shl i32 %24, 3
  %26 = or i32 192, %25
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 2
  %28 = load i8, ptr %27, align 2
  %29 = lshr i8 %28, 3
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 7
  %32 = or i32 %26, %31
  %33 = trunc i32 %32 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %17, i8 noundef zeroext %33)
  br label %247

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 0
  %36 = load i8, ptr %35, align 4, !tbaa !81
  %37 = icmp eq i8 %36, 1
  br i1 %37, label %38, label %245

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %39, i64 1, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 2 %40, i64 1, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  store i8 0, ptr %11, align 1, !tbaa !79
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !87
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !87
  %47 = trunc i32 %46 to i8
  %48 = sext i8 %47 to i32
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !87
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i8 1, ptr %11, align 1, !tbaa !79
  br label %54

53:                                               ; preds = %44
  store i8 2, ptr %11, align 1, !tbaa !79
  br label %54

54:                                               ; preds = %53, %52
  br label %63

55:                                               ; preds = %38
  %56 = load i8, ptr %10, align 1
  %57 = lshr i8 %56, 3
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 7
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i8 1, ptr %11, align 1, !tbaa !79
  br label %62

62:                                               ; preds = %61, %55
  br label %63

63:                                               ; preds = %62, %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !86
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %12, i32 0, i32 0
  %65 = load i8, ptr %64, align 1
  %66 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6411RegisterX64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 %65)
  br i1 %66, label %67, label %107

67:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !86
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %13, i32 0, i32 0
  %69 = load i8, ptr %68, align 1
  %70 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6411RegisterX64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %10, i8 %69)
  br i1 %70, label %71, label %107

71:                                               ; preds = %67
  %72 = load i8, ptr %11, align 1, !tbaa !79
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 6
  %75 = load i8, ptr %7, align 1, !tbaa !79
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 7
  %78 = shl i32 %77, 3
  %79 = or i32 %74, %78
  %80 = or i32 %79, 4
  %81 = trunc i32 %80 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %17, i8 noundef zeroext %81)
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 3
  %83 = load i8, ptr %82, align 1
  %84 = lshr i8 %83, 4
  %85 = call noundef zeroext i8 @_ZN4Luau7CodeGen3X64L16getScaleEncodingEh(i8 noundef zeroext %84)
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 6
  %88 = load i8, ptr %9, align 1
  %89 = lshr i8 %88, 3
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 7
  %92 = shl i32 %91, 3
  %93 = or i32 %87, %92
  %94 = load i8, ptr %10, align 1
  %95 = lshr i8 %94, 3
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 7
  %98 = or i32 %93, %97
  %99 = trunc i32 %98 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %17, i8 noundef zeroext %99)
  %100 = load i8, ptr %11, align 1, !tbaa !79
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %71
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !87
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei(ptr noundef nonnull align 8 dereferenceable(252) %17, i32 noundef %105)
  br label %106

106:                                              ; preds = %103, %71
  br label %244

107:                                              ; preds = %67, %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !86
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %14, i32 0, i32 0
  %109 = load i8, ptr %108, align 1
  %110 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6411RegisterX64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 %109)
  br i1 %110, label %111, label %141

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 3
  %113 = load i8, ptr %112, align 1
  %114 = lshr i8 %113, 4
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %117, label %141

117:                                              ; preds = %111
  %118 = load i8, ptr %7, align 1, !tbaa !79
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 7
  %121 = shl i32 %120, 3
  %122 = or i32 0, %121
  %123 = or i32 %122, 4
  %124 = trunc i32 %123 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %17, i8 noundef zeroext %124)
  %125 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 3
  %126 = load i8, ptr %125, align 1
  %127 = lshr i8 %126, 4
  %128 = call noundef zeroext i8 @_ZN4Luau7CodeGen3X64L16getScaleEncodingEh(i8 noundef zeroext %127)
  %129 = zext i8 %128 to i32
  %130 = shl i32 %129, 6
  %131 = load i8, ptr %9, align 1
  %132 = lshr i8 %131, 3
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 7
  %135 = shl i32 %134, 3
  %136 = or i32 %130, %135
  %137 = or i32 %136, 5
  %138 = trunc i32 %137 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %17, i8 noundef zeroext %138)
  %139 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 4
  %140 = load i32, ptr %139, align 4, !tbaa !87
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeImm32Ei(ptr noundef nonnull align 8 dereferenceable(252) %17, i32 noundef %140)
  br label %243

141:                                              ; preds = %111, %107
  %142 = load i8, ptr %10, align 1
  %143 = lshr i8 %142, 3
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 7
  %146 = icmp eq i32 %145, 4
  br i1 %146, label %147, label %178

147:                                              ; preds = %141
  %148 = load i8, ptr %11, align 1, !tbaa !79
  %149 = zext i8 %148 to i32
  %150 = shl i32 %149, 6
  %151 = load i8, ptr %7, align 1, !tbaa !79
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 7
  %154 = shl i32 %153, 3
  %155 = or i32 %150, %154
  %156 = or i32 %155, 4
  %157 = trunc i32 %156 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %17, i8 noundef zeroext %157)
  %158 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 3
  %159 = load i8, ptr %158, align 1
  %160 = lshr i8 %159, 4
  %161 = call noundef zeroext i8 @_ZN4Luau7CodeGen3X64L16getScaleEncodingEh(i8 noundef zeroext %160)
  %162 = zext i8 %161 to i32
  %163 = shl i32 %162, 6
  %164 = or i32 %163, 32
  %165 = load i8, ptr %10, align 1
  %166 = lshr i8 %165, 3
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 7
  %169 = or i32 %164, %168
  %170 = trunc i32 %169 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %17, i8 noundef zeroext %170)
  %171 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 4
  %172 = load i32, ptr %171, align 4, !tbaa !87
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %147
  %175 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 4
  %176 = load i32, ptr %175, align 4, !tbaa !87
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei(ptr noundef nonnull align 8 dereferenceable(252) %17, i32 noundef %176)
  br label %177

177:                                              ; preds = %174, %147
  br label %242

178:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @_ZN4Luau7CodeGen3X64L3ripE, i64 1, i1 false), !tbaa.struct !86
  %179 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %15, i32 0, i32 0
  %180 = load i8, ptr %179, align 1
  %181 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6411RegisterX64eqES2_(ptr noundef nonnull align 1 dereferenceable(1) %10, i8 %180)
  br i1 %181, label %182, label %198

182:                                              ; preds = %178
  %183 = load i8, ptr %7, align 1, !tbaa !79
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, 7
  %186 = shl i32 %185, 3
  %187 = or i32 0, %186
  %188 = or i32 %187, 5
  %189 = trunc i32 %188 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %17, i8 noundef zeroext %189)
  %190 = call noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %17)
  %191 = add i32 %190, 4
  %192 = load i32, ptr %8, align 4, !tbaa !48
  %193 = add i32 %191, %192
  %194 = sub nsw i32 0, %193
  %195 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 4
  %196 = load i32, ptr %195, align 4, !tbaa !87
  %197 = add nsw i32 %194, %196
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeImm32Ei(ptr noundef nonnull align 8 dereferenceable(252) %17, i32 noundef %197)
  br label %241

198:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !86
  %199 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %16, i32 0, i32 0
  %200 = load i8, ptr %199, align 1
  %201 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6411RegisterX64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %10, i8 %200)
  br i1 %201, label %202, label %224

202:                                              ; preds = %198
  %203 = load i8, ptr %11, align 1, !tbaa !79
  %204 = zext i8 %203 to i32
  %205 = shl i32 %204, 6
  %206 = load i8, ptr %7, align 1, !tbaa !79
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, 7
  %209 = shl i32 %208, 3
  %210 = or i32 %205, %209
  %211 = load i8, ptr %10, align 1
  %212 = lshr i8 %211, 3
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 7
  %215 = or i32 %210, %214
  %216 = trunc i32 %215 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %17, i8 noundef zeroext %216)
  %217 = load i8, ptr %11, align 1, !tbaa !79
  %218 = zext i8 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %202
  %221 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 4
  %222 = load i32, ptr %221, align 4, !tbaa !87
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei(ptr noundef nonnull align 8 dereferenceable(252) %17, i32 noundef %222)
  br label %223

223:                                              ; preds = %220, %202
  br label %240

224:                                              ; preds = %198
  %225 = load i8, ptr %7, align 1, !tbaa !79
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 7
  %228 = shl i32 %227, 3
  %229 = or i32 0, %228
  %230 = or i32 %229, 4
  %231 = trunc i32 %230 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %17, i8 noundef zeroext %231)
  %232 = call noundef zeroext i8 @_ZN4Luau7CodeGen3X64L16getScaleEncodingEh(i8 noundef zeroext 1)
  %233 = zext i8 %232 to i32
  %234 = shl i32 %233, 6
  %235 = or i32 %234, 32
  %236 = or i32 %235, 5
  %237 = trunc i32 %236 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %17, i8 noundef zeroext %237)
  %238 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 4
  %239 = load i32, ptr %238, align 4, !tbaa !87
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeImm32Ei(ptr noundef nonnull align 8 dereferenceable(252) %17, i32 noundef %239)
  br label %240

240:                                              ; preds = %224, %223
  br label %241

241:                                              ; preds = %240, %182
  br label %242

242:                                              ; preds = %241, %177
  br label %243

243:                                              ; preds = %242, %117
  br label %244

244:                                              ; preds = %243, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  br label %246

245:                                              ; preds = %34
  br label %246

246:                                              ; preds = %245, %244
  br label %247

247:                                              ; preds = %246, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %13 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %14 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %15 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i8 %3, ptr %9, align 1, !tbaa !79
  store i8 %4, ptr %10, align 1, !tbaa !79
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 2
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, 7
  store i8 %19, ptr %11, align 1, !tbaa !85
  %20 = load i8, ptr %11, align 1, !tbaa !85
  %21 = icmp eq i8 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %16, i8 noundef zeroext 102)
  br label %23

23:                                               ; preds = %22, %5
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 2 %24, i64 1, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %12, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = load i64, ptr %13, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %16, i8 %26, i64 %27)
  %28 = load i8, ptr %11, align 1, !tbaa !85
  %29 = icmp eq i8 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i8, ptr %9, align 1, !tbaa !79
  br label %34

32:                                               ; preds = %23
  %33 = load i8, ptr %10, align 1, !tbaa !79
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i8 [ %31, %30 ], [ %33, %32 ]
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %16, i8 noundef zeroext %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %36 = load i64, ptr %14, align 4
  %37 = load i64, ptr %15, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6420placeRegAndModRegMemENS1_10OperandX64ES3_i(ptr noundef nonnull align 8 dereferenceable(252) %16, i64 %36, i64 %37, i32 noundef 0)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegMemAndRegENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %12 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i8 %3, ptr %9, align 1, !tbaa !79
  store i8 %4, ptr %10, align 1, !tbaa !79
  %13 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  %14 = load i8, ptr %9, align 1, !tbaa !79
  %15 = load i8, ptr %10, align 1, !tbaa !79
  %16 = load i64, ptr %11, align 4
  %17 = load i64, ptr %12, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %13, i64 %16, i64 %17, i8 noundef zeroext %14, i8 noundef zeroext %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %3, i32 0, i32 17
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %3, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %3, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = icmp ult i32 %14, 16
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %3)
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645mov64ENS1_11RegisterX64El(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, i64 noundef %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %9 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %10, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !49
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 8, !tbaa !15, !range !13, !noundef !14
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %11, i32 0, i32 2
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !86
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %7, i8 %19)
  %20 = load i64, ptr %7, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %11, i64 %20)
  %21 = load i64, ptr %6, align 8, !tbaa !49
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %11, ptr noundef @.str.14, i64 noundef %21)
  br label %22

22:                                               ; preds = %15, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !86
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %9, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(252) %11, i8 %24)
  %25 = load i8, ptr %4, align 1
  %26 = lshr i8 %25, 3
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 7
  %29 = add nsw i32 184, %28
  %30 = trunc i32 %29 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %11, i8 noundef zeroext %30)
  %31 = load i64, ptr %6, align 8, !tbaa !49
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeImm64El(ptr noundef nonnull align 8 dereferenceable(252) %11, i64 noundef %31)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !49
  %9 = load i64, ptr %5, align 8, !tbaa !49
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.290)
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = load i64, ptr %5, align 8, !tbaa !49
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %9 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %10 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %11 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 0
  %14 = load i8, ptr %13, align 4, !tbaa !81
  switch i8 %14, label %130 [
    i8 0, label %15
    i8 1, label %20
    i8 2, label %115
  ]

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %16, i64 1, i1 false), !tbaa.struct !86
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = call noundef ptr @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6415getRegisterNameENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(252) %12, i8 %18)
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.93, ptr noundef %19)
  br label %131

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L3ripE, i64 1, i1 false), !tbaa.struct !86
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6411RegisterX64eqES2_(ptr noundef nonnull align 1 dereferenceable(1) %21, i8 %23)
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 3
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 15
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 3
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 15
  %34 = call noundef ptr @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getSizeNameENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(252) %12, i8 noundef zeroext %33)
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.94, ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %25
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !87
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.95, i32 noundef %37)
  br label %131

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 3
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 15
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 3
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 15
  %47 = call noundef ptr @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getSizeNameENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(252) %12, i8 noundef zeroext %46)
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.94, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %38
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.96)
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !86
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6411RegisterX64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %49, i8 %51)
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 2 %54, i64 1, i1 false), !tbaa.struct !86
  %55 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  %56 = load i8, ptr %55, align 1
  %57 = call noundef ptr @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6415getRegisterNameENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(252) %12, i8 %56)
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.93, ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %48
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !86
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %9, i32 0, i32 0
  %61 = load i8, ptr %60, align 1
  %62 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6411RegisterX64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %59, i8 %61)
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !86
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %10, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  %67 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6411RegisterX64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %64, i8 %66)
  %68 = select i1 %67, ptr @.str.98, ptr @.str.99
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %69, i64 1, i1 false), !tbaa.struct !86
  %70 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %11, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  %72 = call noundef ptr @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6415getRegisterNameENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(252) %12, i8 %71)
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.97, ptr noundef %68, ptr noundef %72)
  br label %73

73:                                               ; preds = %63, %58
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 3
  %75 = load i8, ptr %74, align 1
  %76 = lshr i8 %75, 4
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 3
  %81 = load i8, ptr %80, align 1
  %82 = lshr i8 %81, 4
  %83 = zext i8 %82 to i32
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.100, i32 noundef %83)
  br label %84

84:                                               ; preds = %79, %73
  %85 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !87
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !87
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 4
  %94 = load i32, ptr %93, align 4, !tbaa !87
  %95 = icmp sle i32 %94, 9
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !87
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.101, i32 noundef %98)
  br label %111

99:                                               ; preds = %92, %88
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !87
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !87
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.102, i32 noundef %105)
  br label %110

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !87
  %109 = sub nsw i32 0, %108
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.103, i32 noundef %109)
  br label %110

110:                                              ; preds = %106, %103
  br label %111

111:                                              ; preds = %110, %96
  br label %112

112:                                              ; preds = %111, %84
  %113 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %12, i32 0, i32 2
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef @.str.104)
  br label %131

115:                                              ; preds = %2
  %116 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !87
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 4
  %121 = load i32, ptr %120, align 4, !tbaa !87
  %122 = icmp sle i32 %121, 9
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 4
  %125 = load i32, ptr %124, align 4, !tbaa !87
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.105, i32 noundef %125)
  br label %129

126:                                              ; preds = %119, %115
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 4
  %128 = load i32, ptr %127, align 4, !tbaa !87
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.106, i32 noundef %128)
  br label %129

129:                                              ; preds = %126, %123
  br label %131

130:                                              ; preds = %2
  br label %131

131:                                              ; preds = %35, %130, %129, %112, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 0
  store i8 0, ptr %7, align 4, !tbaa !81
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !86
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !86
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, -16
  %13 = or i8 %12, 0
  store i8 %13, ptr %10, align 1
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 3
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 15
  %17 = or i8 %16, 16
  store i8 %17, ptr %14, align 1
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 4
  store i32 0, ptr %18, align 4, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, ...) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !80
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #17
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %12 = call i32 @vsnprintf(ptr noundef %9, i64 noundef 256, ptr noundef %10, ptr noundef %11) #17
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  %14 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %7, i32 0, i32 2
  %15 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movsxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %12 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %13 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %14 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %15, align 1
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8, !tbaa !15, !range !13, !noundef !14
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !86
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %7, i8 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %23 = load i64, ptr %7, align 4
  %24 = load i64, ptr %9, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %16, ptr noundef @.str.15, i64 %23, i64 %24)
  br label %25

25:                                               ; preds = %20, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %10, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %16, i8 %27, i64 %28)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %16, i8 noundef zeroext 15)
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 3
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 15
  %32 = icmp eq i8 %31, 1
  %33 = select i1 %32, i32 190, i32 191
  %34 = trunc i32 %33 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %16, i8 noundef zeroext %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !86
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %13, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %12, i8 %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %37 = load i64, ptr %12, align 4
  %38 = load i64, ptr %14, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6420placeRegAndModRegMemENS1_10OperandX64ES3_i(ptr noundef nonnull align 8 dereferenceable(252) %16, i64 %37, i64 %38, i32 noundef 0)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %8, align 1
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %10 = load i8, ptr %4, align 1
  %11 = and i8 %10, 7
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %24, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr %4, align 1
  %15 = and i8 %14, 7
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load i8, ptr %4, align 1
  %19 = lshr i8 %18, 3
  %20 = zext i8 %19 to i32
  %21 = icmp sge i32 %20, 4
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i1 [ false, %13 ], [ %21, %17 ]
  br label %24

24:                                               ; preds = %22, %3
  %25 = phi i1 [ true, %3 ], [ %23, %22 ]
  %26 = select i1 %25, i32 8, i32 0
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %7, align 1, !tbaa !79
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 0
  %29 = load i8, ptr %28, align 4, !tbaa !81
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = load i8, ptr %4, align 1
  %33 = lshr i8 %32, 3
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 8
  %36 = ashr i32 %35, 3
  %37 = load i8, ptr %7, align 1, !tbaa !79
  %38 = zext i8 %37 to i32
  %39 = or i32 %38, %36
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %7, align 1, !tbaa !79
  br label %65

41:                                               ; preds = %24
  %42 = load i8, ptr %4, align 1
  %43 = lshr i8 %42, 3
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 8
  %46 = ashr i32 %45, 1
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = lshr i8 %48, 3
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 8
  %52 = ashr i32 %51, 2
  %53 = or i32 %46, %52
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 2
  %55 = load i8, ptr %54, align 2
  %56 = lshr i8 %55, 3
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 8
  %59 = ashr i32 %58, 3
  %60 = or i32 %53, %59
  %61 = load i8, ptr %7, align 1, !tbaa !79
  %62 = zext i8 %61 to i32
  %63 = or i32 %62, %60
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %7, align 1, !tbaa !79
  br label %65

65:                                               ; preds = %41, %31
  %66 = load i8, ptr %7, align 1, !tbaa !79
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load i8, ptr %7, align 1, !tbaa !79
  %71 = zext i8 %70 to i32
  %72 = or i32 %71, 64
  %73 = trunc i32 %72 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %9, i8 noundef zeroext %73)
  br label %74

74:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6420placeRegAndModRegMemENS1_10OperandX64ES3_i(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i32 noundef %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !48
  %10 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 2
  %12 = load i8, ptr %11, align 2
  %13 = lshr i8 %12, 3
  %14 = load i32, ptr %8, align 4, !tbaa !48
  %15 = load i64, ptr %9, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %10, i64 %15, i8 noundef zeroext %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movzxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %12 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %13 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %14 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %15, align 1
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8, !tbaa !15, !range !13, !noundef !14
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !86
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %7, i8 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %23 = load i64, ptr %7, align 4
  %24 = load i64, ptr %9, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %16, ptr noundef @.str.16, i64 %23, i64 %24)
  br label %25

25:                                               ; preds = %20, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %10, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %16, i8 %27, i64 %28)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %16, i8 noundef zeroext 15)
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 3
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 15
  %32 = icmp eq i8 %31, 1
  %33 = select i1 %32, i32 182, i32 183
  %34 = trunc i32 %33 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %16, i8 noundef zeroext %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !86
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %13, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %12, i8 %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %37 = load i64, ptr %12, align 4
  %38 = load i64, ptr %14, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6420placeRegAndModRegMemENS1_10OperandX64ES3_i(ptr noundef nonnull align 8 dereferenceable(252) %16, i64 %37, i64 %38, i32 noundef 0)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643divENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !76
  %7 = load i64, ptr %5, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6419placeUnaryModRegMemEPKcNS1_10OperandX64Ehhh(ptr noundef nonnull align 8 dereferenceable(252) %6, ptr noundef @.str.17, i64 %7, i8 noundef zeroext -10, i8 noundef zeroext -9, i8 noundef zeroext 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6419placeUnaryModRegMemEPKcNS1_10OperandX64Ehhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 align 2 {
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %14 = alloca i8, align 1
  %15 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %16 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %2, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !80
  store i8 %3, ptr %10, align 1, !tbaa !79
  store i8 %4, ptr %11, align 1, !tbaa !79
  store i8 %5, ptr %12, align 1, !tbaa !79
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 8, !tbaa !15, !range !13, !noundef !14
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %23 = load i64, ptr %13, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %17, ptr noundef %22, i64 %23)
  br label %24

24:                                               ; preds = %21, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %7, i32 0, i32 0
  %26 = load i8, ptr %25, align 4, !tbaa !81
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %7, i32 0, i32 2
  %30 = load i8, ptr %29, align 2
  %31 = and i8 %30, 7
  br label %36

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %7, i32 0, i32 3
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 15
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i8 [ %31, %28 ], [ %35, %32 ]
  store i8 %37, ptr %14, align 1, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %38 = load i64, ptr %15, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %17, i64 %38)
  %39 = load i8, ptr %14, align 1, !tbaa !85
  %40 = icmp eq i8 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load i8, ptr %10, align 1, !tbaa !79
  br label %45

43:                                               ; preds = %36
  %44 = load i8, ptr %11, align 1, !tbaa !79
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i8 [ %42, %41 ], [ %44, %43 ]
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %17, i8 noundef zeroext %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %47 = load i8, ptr %12, align 1, !tbaa !79
  %48 = load i64, ptr %16, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %17, i64 %48, i8 noundef zeroext %47, i32 noundef 0)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644idivENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !76
  %7 = load i64, ptr %5, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6419placeUnaryModRegMemEPKcNS1_10OperandX64Ehhh(ptr noundef nonnull align 8 dereferenceable(252) %6, ptr noundef @.str.18, i64 %7, i8 noundef zeroext -10, i8 noundef zeroext -9, i8 noundef zeroext 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643mulENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !76
  %7 = load i64, ptr %5, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6419placeUnaryModRegMemEPKcNS1_10OperandX64Ehhh(ptr noundef nonnull align 8 dereferenceable(252) %6, ptr noundef @.str.19, i64 %7, i8 noundef zeroext -10, i8 noundef zeroext -9, i8 noundef zeroext 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644imulENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !76
  %7 = load i64, ptr %5, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6419placeUnaryModRegMemEPKcNS1_10OperandX64Ehhh(ptr noundef nonnull align 8 dereferenceable(252) %6, ptr noundef @.str.20, i64 %7, i8 noundef zeroext -10, i8 noundef zeroext -9, i8 noundef zeroext 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643negENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !76
  %7 = load i64, ptr %5, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6419placeUnaryModRegMemEPKcNS1_10OperandX64Ehhh(ptr noundef nonnull align 8 dereferenceable(252) %6, ptr noundef @.str.21, i64 %7, i8 noundef zeroext -10, i8 noundef zeroext -9, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644not_ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !76
  %7 = load i64, ptr %5, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6419placeUnaryModRegMemEPKcNS1_10OperandX64Ehhh(ptr noundef nonnull align 8 dereferenceable(252) %6, ptr noundef @.str.22, i64 %7, i8 noundef zeroext -10, i8 noundef zeroext -9, i8 noundef zeroext 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643decENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !76
  %7 = load i64, ptr %5, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6419placeUnaryModRegMemEPKcNS1_10OperandX64Ehhh(ptr noundef nonnull align 8 dereferenceable(252) %6, ptr noundef @.str.23, i64 %7, i8 noundef zeroext -2, i8 noundef zeroext -1, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643incENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !76
  %7 = load i64, ptr %5, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6419placeUnaryModRegMemEPKcNS1_10OperandX64Ehhh(ptr noundef nonnull align 8 dereferenceable(252) %6, ptr noundef @.str.24, i64 %7, i8 noundef zeroext -2, i8 noundef zeroext -1, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644imulENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %9 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %12 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8, !tbaa !15, !range !13, !noundef !14
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %18 = load i64, ptr %7, align 4
  %19 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %13, ptr noundef @.str.20, i64 %18, i64 %19)
  br label %20

20:                                               ; preds = %17, %3
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 2 %21, i64 1, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %9, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = load i64, ptr %10, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %13, i8 %23, i64 %24)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %13, i8 noundef zeroext 15)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %13, i8 noundef zeroext -81)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %25 = load i64, ptr %11, align 4
  %26 = load i64, ptr %12, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6420placeRegAndModRegMemENS1_10OperandX64ES3_i(ptr noundef nonnull align 8 dereferenceable(252) %13, i64 %25, i64 %26, i32 noundef 0)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644imulENS1_10OperandX64ES3_i(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i32 noundef %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %12 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %13 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %14 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %15 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %16 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %17 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !48
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 8, !tbaa !15, !range !13, !noundef !14
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  %23 = load i32, ptr %8, align 4, !tbaa !48
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %23)
  %24 = load i64, ptr %9, align 4
  %25 = load i64, ptr %10, align 4
  %26 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_S5_(ptr noundef nonnull align 8 dereferenceable(252) %18, ptr noundef @.str.20, i64 %24, i64 %25, i64 %26)
  br label %27

27:                                               ; preds = %22, %4
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 2 %28, i64 1, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %12, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = load i64, ptr %13, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %18, i8 %30, i64 %31)
  %32 = load i32, ptr %8, align 4, !tbaa !48
  %33 = trunc i32 %32 to i8
  %34 = sext i8 %33 to i32
  %35 = load i32, ptr %8, align 4, !tbaa !48
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %18, i8 noundef zeroext 107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  %38 = load i64, ptr %14, align 4
  %39 = load i64, ptr %15, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6420placeRegAndModRegMemENS1_10OperandX64ES3_i(ptr noundef nonnull align 8 dereferenceable(252) %18, i64 %38, i64 %39, i32 noundef 1)
  %40 = load i32, ptr %8, align 4, !tbaa !48
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649placeImm8Ei(ptr noundef nonnull align 8 dereferenceable(252) %18, i32 noundef %40)
  br label %45

41:                                               ; preds = %27
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %18, i8 noundef zeroext 105)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  %42 = load i64, ptr %16, align 4
  %43 = load i64, ptr %17, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6420placeRegAndModRegMemENS1_10OperandX64ES3_i(ptr noundef nonnull align 8 dereferenceable(252) %18, i64 %42, i64 %43, i32 noundef 4)
  %44 = load i32, ptr %8, align 4, !tbaa !48
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeImm32Ei(ptr noundef nonnull align 8 dereferenceable(252) %18, i32 noundef %44)
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %18)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_S5_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2, i64 %3, i64 %4) #5 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %12 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %13 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !80
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8, !tbaa !80
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %14, ptr noundef @.str.87, ptr noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  %16 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %14, i64 %16)
  %17 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %14, i32 0, i32 2
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %19 = load i64, ptr %12, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %14, i64 %19)
  %20 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %14, i32 0, i32 2
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !76
  %22 = load i64, ptr %13, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %14, i64 %22)
  %23 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %14, i32 0, i32 2
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.88)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 0
  store i8 2, ptr %6, align 4, !tbaa !81
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !86
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !86
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, -16
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 1
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 15
  %16 = or i8 %15, 16
  store i8 %16, ptr %13, align 1
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 4
  %18 = load i32, ptr %4, align 4, !tbaa !48
  store i32 %18, ptr %17, align 4, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %10 = load i64, ptr %7, align 4
  %11 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh(ptr noundef nonnull align 8 dereferenceable(252) %9, ptr noundef @.str.25, i64 %10, i64 %11, i8 noundef zeroext -10, i8 noundef zeroext -9, i8 noundef zeroext -9, i8 noundef zeroext -124, i8 noundef zeroext -123, i8 noundef zeroext -124, i8 noundef zeroext -123, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 8, !tbaa !15, !range !13, !noundef !14
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %16 = load i64, ptr %7, align 4
  %17 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %11, ptr noundef @.str.26, i64 %16, i64 %17)
  br label %18

18:                                               ; preds = %15, %3
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %4, i32 0, i32 2
  %20 = load i8, ptr %19, align 2
  %21 = and i8 %20, 7
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %21, 15
  %25 = and i8 %23, -16
  %26 = or i8 %25, %24
  store i8 %26, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %27 = load i64, ptr %9, align 4
  %28 = load i64, ptr %10, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %11, i64 %27, i64 %28, i8 noundef zeroext -115, i8 noundef zeroext -115)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 8, !tbaa !15, !range !13, !noundef !14
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !76
  %12 = load i64, ptr %5, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %7, ptr noundef @.str.27, i64 %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 2 %14, i64 1, i1 false), !tbaa.struct !86
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(252) %7, i8 %16)
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 2
  %18 = load i8, ptr %17, align 2
  %19 = lshr i8 %18, 3
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 7
  %22 = add nsw i32 80, %21
  %23 = trunc i32 %22 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %7, i8 noundef zeroext %23)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %7)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2) #5 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !80
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %8, ptr noundef @.str.87, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  %10 = load i64, ptr %7, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %8, i64 %10)
  %11 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %8, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.88)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 8, !tbaa !15, !range !13, !noundef !14
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !76
  %12 = load i64, ptr %5, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %7, ptr noundef @.str.28, i64 %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 2 %14, i64 1, i1 false), !tbaa.struct !86
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(252) %7, i8 %16)
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 2
  %18 = load i8, ptr %17, align 2
  %19 = lshr i8 %18, 3
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 7
  %22 = add nsw i32 88, %21
  %23 = trunc i32 %22 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %7, i8 noundef zeroext %23)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643retEv(ptr noundef nonnull align 8 dereferenceable(252) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !15, !range !13, !noundef !14
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKc(ptr noundef nonnull align 8 dereferenceable(252) %3, ptr noundef @.str.29)
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %3, i8 noundef zeroext -61)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %3)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKc(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %5, ptr noundef @.str.86, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645setccENS0_12ConditionX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !92
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %4, i32 0, i32 0
  %13 = load i8, ptr %12, align 4, !tbaa !81
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %4, i32 0, i32 2
  %17 = load i8, ptr %16, align 2
  %18 = and i8 %17, 7
  br label %23

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %4, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 15
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i8 [ %18, %15 ], [ %22, %19 ]
  store i8 %24, ptr %7, align 1, !tbaa !85
  %25 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %11, i32 0, i32 3
  %26 = load i8, ptr %25, align 8, !tbaa !15, !range !13, !noundef !14
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load i8, ptr %6, align 1, !tbaa !92
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [26 x ptr], ptr @_ZN4Luau7CodeGen3X64L21setccTextForConditionE, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  %33 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %11, ptr noundef %32, i64 %33)
  br label %34

34:                                               ; preds = %28, %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  %35 = load i64, ptr %9, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %11, i64 %35)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %11, i8 noundef zeroext 15)
  %36 = load i8, ptr %6, align 1, !tbaa !92
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [26 x i8], ptr @_ZN4Luau7CodeGen3X64L16codeForConditionE, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !79
  %40 = zext i8 %39 to i32
  %41 = or i32 144, %40
  %42 = trunc i32 %41 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %11, i8 noundef zeroext %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  %43 = load i64, ptr %10, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %11, i64 %43, i8 noundef zeroext 0, i32 noundef 0)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644cmovENS0_12ConditionX64ENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext %1, i8 %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %12 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %13 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %14 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %15 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %16 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %17 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %18, align 1
  store i64 %3, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i8 %1, ptr %8, align 1, !tbaa !92
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 0
  %21 = load i8, ptr %20, align 4, !tbaa !81
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 2
  %25 = load i8, ptr %24, align 2
  %26 = and i8 %25, 7
  br label %31

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 3
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 15
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i8 [ %26, %23 ], [ %30, %27 ]
  store i8 %32, ptr %9, align 1, !tbaa !85
  %33 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %19, i32 0, i32 3
  %34 = load i8, ptr %33, align 8, !tbaa !15, !range !13, !noundef !14
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load i8, ptr %8, align 1, !tbaa !92
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [26 x ptr], ptr @_ZN4Luau7CodeGen3X64L20cmovTextForConditionE, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !86
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %11, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %10, i8 %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  %43 = load i64, ptr %10, align 4
  %44 = load i64, ptr %12, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %19, ptr noundef %40, i64 %43, i64 %44)
  br label %45

45:                                               ; preds = %36, %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %13, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = load i64, ptr %14, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %19, i8 %47, i64 %48)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %19, i8 noundef zeroext 15)
  %49 = load i8, ptr %8, align 1, !tbaa !92
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [26 x i8], ptr @_ZN4Luau7CodeGen3X64L16codeForConditionE, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !79
  %53 = zext i8 %52 to i32
  %54 = or i32 64, %53
  %55 = trunc i32 %54 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %19, i8 noundef zeroext %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !86
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %16, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %15, i8 %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  %58 = load i64, ptr %15, align 4
  %59 = load i64, ptr %17, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6420placeRegAndModRegMemENS1_10OperandX64ES3_i(ptr noundef nonnull align 8 dereferenceable(252) %19, i64 %58, i64 %59, i32 noundef 0)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !92
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [26 x ptr], ptr @_ZN4Luau7CodeGen3X64L19jccTextForConditionE, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = load ptr, ptr %6, align 8, !tbaa !94
  %13 = load i8, ptr %5, align 1, !tbaa !92
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [26 x i8], ptr @_ZN4Luau7CodeGen3X64L16codeForConditionE, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !79
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeJccEPKcRNS0_5LabelEh(ptr noundef nonnull align 8 dereferenceable(252) %7, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(8) %12, i8 noundef zeroext %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeJccEPKcRNS0_5LabelEh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i8 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.Luau::CodeGen::Label", align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !94
  store i8 %3, ptr %8, align 1, !tbaa !79
  %10 = load ptr, ptr %5, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %10, i8 noundef zeroext 15)
  %11 = load i8, ptr %8, align 1, !tbaa !79
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 128, %12
  %14 = trunc i32 %13 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %10, i8 noundef zeroext %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !94
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %10, ptr noundef nonnull align 4 dereferenceable(8) %15)
  %16 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %10, i32 0, i32 3
  %17 = load i8, ptr %16, align 8, !tbaa !15, !range !13, !noundef !14
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !80
  %21 = load ptr, ptr %7, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !95
  %22 = load i64, ptr %9, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %10, ptr noundef %20, i64 %22)
  br label %23

23:                                               ; preds = %19, %4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::Label", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext -23)
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %6, i32 0, i32 3
  %9 = load i8, ptr %8, align 8, !tbaa !15, !range !13, !noundef !14
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !95
  %13 = load i64, ptr %5, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %6, ptr noundef @.str.30, i64 %13)
  br label %14

14:                                               ; preds = %11, %2
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Luau::CodeGen::Label", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !94
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !96
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !98
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %7, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !47
  %21 = load ptr, ptr %4, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %21, i32 0, i32 0
  store i32 %19, ptr %22, align 4, !tbaa !98
  %23 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %7, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 -1, ptr %5, align 4, !tbaa !48
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %24

24:                                               ; preds = %17, %12
  %25 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %7, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %4, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !98
  store i32 %29, ptr %26, align 4, !tbaa !98
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %6, i32 0, i32 1
  %31 = call noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %7)
  store i32 %31, ptr %30, align 4, !tbaa !96
  call void @_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeImm32Ei(ptr noundef nonnull align 8 dereferenceable(252) %7, i32 noundef 0)
  br label %39

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !96
  %36 = call noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %7)
  %37 = add i32 4, %36
  %38 = sub i32 %35, %37
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeImm32Ei(ptr noundef nonnull align 8 dereferenceable(252) %7, i32 noundef %38)
  br label %39

39:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2) #5 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::Label", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !98
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %7, ptr noundef @.str.91, ptr noundef %8, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 8, !tbaa !15, !range !13, !noundef !14
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !76
  %13 = load i64, ptr %5, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %8, ptr noundef @.str.30, i64 %13)
  br label %14

14:                                               ; preds = %12, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !76
  %15 = load i64, ptr %6, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeRexNoWENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %8, i64 %15)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %8, i8 noundef zeroext -1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !76
  %16 = load i64, ptr %7, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %8, i64 %16, i8 noundef zeroext 4, i32 noundef 0)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeRexNoWENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !79
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 4, !tbaa !81
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 2
  %12 = load i8, ptr %11, align 2
  %13 = lshr i8 %12, 3
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 8
  %16 = ashr i32 %15, 3
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %5, align 1, !tbaa !79
  br label %39

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 0
  %20 = load i8, ptr %19, align 4, !tbaa !81
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 1
  %24 = load i8, ptr %23, align 1
  %25 = lshr i8 %24, 3
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 8
  %28 = ashr i32 %27, 2
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %3, i32 0, i32 2
  %30 = load i8, ptr %29, align 2
  %31 = lshr i8 %30, 3
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 8
  %34 = ashr i32 %33, 3
  %35 = or i32 %28, %34
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %5, align 1, !tbaa !79
  br label %38

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37, %22
  br label %39

39:                                               ; preds = %38, %10
  %40 = load i8, ptr %5, align 1, !tbaa !79
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i8, ptr %5, align 1, !tbaa !79
  %45 = zext i8 %44 to i32
  %46 = or i32 %45, 64
  %47 = trunc i32 %46 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext %47)
  br label %48

48:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::Label", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext -24)
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %6, i32 0, i32 3
  %9 = load i8, ptr %8, align 8, !tbaa !15, !range !13, !noundef !14
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !95
  %13 = load i64, ptr %5, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %6, ptr noundef @.str.31, i64 %13)
  br label %14

14:                                               ; preds = %11, %2
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 8, !tbaa !15, !range !13, !noundef !14
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !76
  %13 = load i64, ptr %5, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %8, ptr noundef @.str.31, i64 %13)
  br label %14

14:                                               ; preds = %12, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !76
  %15 = load i64, ptr %6, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeRexNoWENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %8, i64 %15)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %8, i8 noundef zeroext -1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !76
  %16 = load i64, ptr %7, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %8, i64 %16, i8 noundef zeroext 2, i32 noundef 0)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_11RegisterX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %11 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %12 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %13 = alloca %"struct.Luau::CodeGen::Label", align 4
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %14, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !94
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !86
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %7, i8 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @_ZN4Luau7CodeGen3X64L3ripE, i64 1, i1 false), !tbaa.struct !86
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %10, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %11, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %9, i8 noundef zeroext 4, i8 %19, i8 noundef zeroext 1, i8 %21, i32 noundef 0)
  %22 = load i64, ptr %7, align 4
  %23 = load i64, ptr %9, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %15, i64 %22, i64 %23, i8 noundef zeroext -115, i8 noundef zeroext -115)
  %24 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %15, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  store ptr %26, ptr %24, align 8, !tbaa !52
  %27 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %15, ptr noundef nonnull align 4 dereferenceable(8) %27)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %15)
  %28 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %15, i32 0, i32 3
  %29 = load i8, ptr %28, align 8, !tbaa !15, !range !13, !noundef !14
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !86
  %32 = load ptr, ptr %6, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %32, i64 8, i1 false), !tbaa.struct !95
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %12, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = load i64, ptr %13, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_11RegisterX64ENS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %15, ptr noundef @.str.26, i8 %34, i64 %35)
  br label %36

36:                                               ; preds = %31, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 noundef zeroext %1, i8 %2, i8 noundef zeroext %3, i8 %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %13, align 1
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  store i8 %4, ptr %14, align 1
  store ptr %0, ptr %9, align 8, !tbaa !90
  store i8 %1, ptr %10, align 1, !tbaa !85
  store i8 %3, ptr %11, align 1, !tbaa !79
  store i32 %5, ptr %12, align 4, !tbaa !48
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 0
  store i8 1, ptr %16, align 4, !tbaa !81
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !86
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !86
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 3
  %20 = load i8, ptr %10, align 1, !tbaa !85
  %21 = load i8, ptr %19, align 1
  %22 = and i8 %20, 15
  %23 = and i8 %21, -16
  %24 = or i8 %23, %22
  store i8 %24, ptr %19, align 1
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 3
  %26 = load i8, ptr %11, align 1, !tbaa !79
  %27 = load i8, ptr %25, align 1
  %28 = and i8 %26, 15
  %29 = shl i8 %28, 4
  %30 = and i8 %27, 15
  %31 = or i8 %30, %29
  store i8 %31, ptr %25, align 1
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 4
  %33 = load i32, ptr %12, align 4, !tbaa !48
  store i32 %33, ptr %32, align 4, !tbaa !87
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_11RegisterX64ENS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i8 %2, i64 %3) #5 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %6 = alloca %"struct.Luau::CodeGen::Label", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  store i8 %2, ptr %11, align 1
  store i64 %3, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !80
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.87, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !86
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %10, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %9, i8 %15)
  %16 = load i64, ptr %9, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %12, i64 %16)
  %17 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %12, i32 0, i32 2
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.89)
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %6, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !98
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.92, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644int3Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !15, !range !13, !noundef !14
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKc(ptr noundef nonnull align 8 dereferenceable(252) %3, ptr noundef @.str.32)
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %3, i8 noundef zeroext -52)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643ud2Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !15, !range !13, !noundef !14
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKc(ptr noundef nonnull align 8 dereferenceable(252) %3, ptr noundef @.str.33)
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %3, i8 noundef zeroext 15)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %3, i8 noundef zeroext 11)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643bsrENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %12 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %13 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %14 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %15, align 1
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8, !tbaa !15, !range !13, !noundef !14
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !86
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %7, i8 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %23 = load i64, ptr %7, align 4
  %24 = load i64, ptr %9, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %16, ptr noundef @.str.34, i64 %23, i64 %24)
  br label %25

25:                                               ; preds = %20, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %10, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %16, i8 %27, i64 %28)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %16, i8 noundef zeroext 15)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %16, i8 noundef zeroext -67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !86
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %13, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %12, i8 %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %31 = load i64, ptr %12, align 4
  %32 = load i64, ptr %14, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6420placeRegAndModRegMemENS1_10OperandX64ES3_i(ptr noundef nonnull align 8 dereferenceable(252) %16, i64 %31, i64 %32, i32 noundef 0)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643bsfENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %12 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %13 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %14 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %1, ptr %15, align 1
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8, !tbaa !15, !range !13, !noundef !14
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !86
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %7, i8 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %23 = load i64, ptr %7, align 4
  %24 = load i64, ptr %9, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %16, ptr noundef @.str.35, i64 %23, i64 %24)
  br label %25

25:                                               ; preds = %20, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %10, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %16, i8 %27, i64 %28)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %16, i8 noundef zeroext 15)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %16, i8 noundef zeroext -68)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !86
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %13, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %12, i8 %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %31 = load i64, ptr %12, align 4
  %32 = load i64, ptr %14, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6420placeRegAndModRegMemENS1_10OperandX64ES3_i(ptr noundef nonnull align 8 dereferenceable(252) %16, i64 %31, i64 %32, i32 noundef 0)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645bswapENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 8, !tbaa !15, !range !13, !noundef !14
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !86
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %5, i8 %15)
  %16 = load i64, ptr %5, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %9, ptr noundef @.str.36, i64 %16)
  br label %17

17:                                               ; preds = %13, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !86
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(252) %9, i8 %19)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %9, i8 noundef zeroext 15)
  %20 = load i8, ptr %3, align 1
  %21 = lshr i8 %20, 3
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 7
  %24 = add nsw i32 200, %23
  %25 = trunc i32 %24 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %9, i8 noundef zeroext %25)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643nopEj(ptr noundef nonnull align 8 dereferenceable(252) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %84, %2
  %8 = load i32, ptr %4, align 4, !tbaa !48
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %85

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %11 = load i32, ptr %4, align 4, !tbaa !48
  %12 = icmp ugt i32 %11, 9
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %16

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !48
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi i32 [ 9, %13 ], [ %15, %14 ]
  store i32 %17, ptr %5, align 4, !tbaa !48
  %18 = load i32, ptr %5, align 4, !tbaa !48
  %19 = load i32, ptr %4, align 4, !tbaa !48
  %20 = sub i32 %19, %18
  store i32 %20, ptr %4, align 4, !tbaa !48
  %21 = load i32, ptr %5, align 4, !tbaa !48
  switch i32 %21, label %84 [
    i32 1, label %22
    i32 2, label %28
    i32 3, label %35
    i32 4, label %42
    i32 5, label %49
    i32 6, label %56
    i32 7, label %63
    i32 8, label %70
    i32 9, label %77
  ]

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %6, i32 0, i32 3
  %24 = load i8, ptr %23, align 8, !tbaa !15, !range !13, !noundef !14
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %6, ptr noundef @.str.37)
  br label %27

27:                                               ; preds = %26, %22
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext -112)
  br label %84

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %6, i32 0, i32 3
  %30 = load i8, ptr %29, align 8, !tbaa !15, !range !13, !noundef !14
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4, !tbaa !48
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %6, ptr noundef @.str.38, i32 noundef %33)
  br label %34

34:                                               ; preds = %32, %28
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 102)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext -112)
  br label %84

35:                                               ; preds = %16
  %36 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %6, i32 0, i32 3
  %37 = load i8, ptr %36, align 8, !tbaa !15, !range !13, !noundef !14
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4, !tbaa !48
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %6, ptr noundef @.str.39, i32 noundef %40)
  br label %41

41:                                               ; preds = %39, %35
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 15)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 31)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 0)
  br label %84

42:                                               ; preds = %16
  %43 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %6, i32 0, i32 3
  %44 = load i8, ptr %43, align 8, !tbaa !15, !range !13, !noundef !14
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4, !tbaa !48
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %6, ptr noundef @.str.39, i32 noundef %47)
  br label %48

48:                                               ; preds = %46, %42
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 15)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 31)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 64)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 0)
  br label %84

49:                                               ; preds = %16
  %50 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %6, i32 0, i32 3
  %51 = load i8, ptr %50, align 8, !tbaa !15, !range !13, !noundef !14
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4, !tbaa !48
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %6, ptr noundef @.str.40, i32 noundef %54)
  br label %55

55:                                               ; preds = %53, %49
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 15)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 31)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 68)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 0)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 0)
  br label %84

56:                                               ; preds = %16
  %57 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %6, i32 0, i32 3
  %58 = load i8, ptr %57, align 8, !tbaa !15, !range !13, !noundef !14
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i32, ptr %5, align 4, !tbaa !48
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %6, ptr noundef @.str.41, i32 noundef %61)
  br label %62

62:                                               ; preds = %60, %56
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 102)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 15)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 31)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 68)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 0)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 0)
  br label %84

63:                                               ; preds = %16
  %64 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %6, i32 0, i32 3
  %65 = load i8, ptr %64, align 8, !tbaa !15, !range !13, !noundef !14
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4, !tbaa !48
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %6, ptr noundef @.str.39, i32 noundef %68)
  br label %69

69:                                               ; preds = %67, %63
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 15)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 31)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext -128)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 0)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 0)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 0)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 0)
  br label %84

70:                                               ; preds = %16
  %71 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %6, i32 0, i32 3
  %72 = load i8, ptr %71, align 8, !tbaa !15, !range !13, !noundef !14
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load i32, ptr %5, align 4, !tbaa !48
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %6, ptr noundef @.str.40, i32 noundef %75)
  br label %76

76:                                               ; preds = %74, %70
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 15)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 31)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext -124)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 0)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 0)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 0)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 0)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 0)
  br label %84

77:                                               ; preds = %16
  %78 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %6, i32 0, i32 3
  %79 = load i8, ptr %78, align 8, !tbaa !15, !range !13, !noundef !14
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i32, ptr %5, align 4, !tbaa !48
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %6, ptr noundef @.str.41, i32 noundef %82)
  br label %83

83:                                               ; preds = %81, %77
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 102)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 15)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 31)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext -124)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 0)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 0)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 0)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 0)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext 0)
  br label %84

84:                                               ; preds = %16, %83, %76, %69, %62, %55, %48, %41, %34, %27
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %7, !llvm.loop !99

85:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645alignEjNS1_16AlignmentDataX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !101
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %12 = call noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %11)
  store i32 %12, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %13 = load i32, ptr %7, align 4, !tbaa !48
  %14 = load i32, ptr %5, align 4, !tbaa !48
  %15 = add i32 %13, %14
  %16 = sub i32 %15, 1
  %17 = load i32, ptr %5, align 4, !tbaa !48
  %18 = sub i32 %17, 1
  %19 = xor i32 %18, -1
  %20 = and i32 %16, %19
  %21 = load i32, ptr %7, align 4, !tbaa !48
  %22 = sub i32 %20, %21
  store i32 %22, ptr %8, align 4, !tbaa !48
  %23 = load i32, ptr %6, align 4, !tbaa !101
  switch i32 %23, label %93 [
    i32 0, label %24
    i32 1, label %32
    i32 2, label %60
  ]

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %11, i32 0, i32 3
  %26 = load i8, ptr %25, align 8, !tbaa !15, !range !13, !noundef !14
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4, !tbaa !48
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %11, ptr noundef @.str.42, i32 noundef %29)
  br label %30

30:                                               ; preds = %28, %24
  %31 = load i32, ptr %8, align 4, !tbaa !48
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643nopEj(ptr noundef nonnull align 8 dereferenceable(252) %11, i32 noundef %31)
  br label %93

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %11, i32 0, i32 3
  %34 = load i8, ptr %33, align 8, !tbaa !15, !range !13, !noundef !14
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4, !tbaa !48
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %11, ptr noundef @.str.43, i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %32
  br label %39

39:                                               ; preds = %48, %38
  %40 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %11, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = load i32, ptr %8, align 4, !tbaa !48
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %11, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = icmp ugt ptr %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %11)
  br label %39, !llvm.loop !103

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !48
  br label %50

50:                                               ; preds = %56, %49
  %51 = load i32, ptr %9, align 4, !tbaa !48
  %52 = load i32, ptr %8, align 4, !tbaa !48
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %59

55:                                               ; preds = %50
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %11, i8 noundef zeroext -52)
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4, !tbaa !48
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !48
  br label %50, !llvm.loop !104

59:                                               ; preds = %54
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %11)
  br label %93

60:                                               ; preds = %3
  %61 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %11, i32 0, i32 3
  %62 = load i8, ptr %61, align 8, !tbaa !15, !range !13, !noundef !14
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load i32, ptr %5, align 4, !tbaa !48
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %11, ptr noundef @.str.44, i32 noundef %65)
  br label %66

66:                                               ; preds = %64, %60
  br label %67

67:                                               ; preds = %76, %66
  %68 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %11, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %70 = load i32, ptr %8, align 4, !tbaa !48
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %11, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = icmp ugt ptr %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %11)
  br label %67, !llvm.loop !105

77:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !48
  br label %78

78:                                               ; preds = %84, %77
  %79 = load i32, ptr %10, align 4, !tbaa !48
  %80 = add i32 %79, 1
  %81 = load i32, ptr %8, align 4, !tbaa !48
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %11, i8 noundef zeroext 15)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %11, i8 noundef zeroext 11)
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %10, align 4, !tbaa !48
  %86 = add i32 %85, 2
  store i32 %86, ptr %10, align 4, !tbaa !48
  br label %78, !llvm.loop !106

87:                                               ; preds = %78
  %88 = load i32, ptr %10, align 4, !tbaa !48
  %89 = load i32, ptr %8, align 4, !tbaa !48
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %11, i8 noundef zeroext -52)
  br label %92

92:                                               ; preds = %91, %87
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %93

93:                                               ; preds = %3, %92, %59, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %5 = call noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %4)
  store i32 %5, ptr %3, align 4, !tbaa !48
  %6 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %4, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %4, i32 0, i32 1
  %8 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %9 = mul i64 %8, 2
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %4, i32 0, i32 1
  %11 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %12 = load i32, ptr %3, align 4, !tbaa !48
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %4, i32 0, i32 15
  store ptr %14, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %4, i32 0, i32 1
  %17 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  %18 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %4, i32 0, i32 1
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %4, i32 0, i32 16
  store ptr %20, ptr %21, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vaddpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %13 = load i64, ptr %9, align 4
  %14 = load i64, ptr %10, align 4
  %15 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.45, i64 %13, i64 %14, i64 %15, i8 noundef zeroext 88, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2, i64 %3, i64 %4, i8 noundef zeroext %5, i1 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8) #0 align 2 {
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %12 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %20 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %21 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %22 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %23 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %24 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %25 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %26 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 4
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !80
  store i8 %5, ptr %15, align 1, !tbaa !79
  %27 = zext i1 %6 to i8
  store i8 %27, ptr %16, align 1, !tbaa !9
  store i8 %7, ptr %17, align 1, !tbaa !79
  store i8 %8, ptr %18, align 1, !tbaa !79
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 8, !tbaa !15, !range !13, !noundef !14
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %9
  %33 = load ptr, ptr %14, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !76
  %34 = load i64, ptr %19, align 4
  %35 = load i64, ptr %20, align 4
  %36 = load i64, ptr %21, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_S5_(ptr noundef nonnull align 8 dereferenceable(252) %28, ptr noundef %33, i64 %34, i64 %35, i64 %36)
  br label %37

37:                                               ; preds = %32, %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !76
  %38 = load i8, ptr %16, align 1, !tbaa !9, !range !13, !noundef !14
  %39 = trunc i8 %38 to i1
  %40 = load i8, ptr %17, align 1, !tbaa !79
  %41 = load i8, ptr %18, align 1, !tbaa !79
  %42 = load i64, ptr %22, align 4
  %43 = load i64, ptr %23, align 4
  %44 = load i64, ptr %24, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeVexENS1_10OperandX64ES3_S3_bhh(ptr noundef nonnull align 8 dereferenceable(252) %28, i64 %42, i64 %43, i64 %44, i1 noundef zeroext %39, i8 noundef zeroext %40, i8 noundef zeroext %41)
  %45 = load i8, ptr %15, align 1, !tbaa !79
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %28, i8 noundef zeroext %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !76
  %46 = load i64, ptr %25, align 4
  %47 = load i64, ptr %26, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6420placeRegAndModRegMemENS1_10OperandX64ES3_i(ptr noundef nonnull align 8 dereferenceable(252) %28, i64 %46, i64 %47, i32 noundef 0)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vaddpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %13 = load i64, ptr %9, align 4
  %14 = load i64, ptr %10, align 4
  %15 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.46, i64 %13, i64 %14, i64 %15, i8 noundef zeroext 88, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vaddsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %13 = load i64, ptr %9, align 4
  %14 = load i64, ptr %10, align 4
  %15 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.47, i64 %13, i64 %14, i64 %15, i8 noundef zeroext 88, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vaddssENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %13 = load i64, ptr %9, align 4
  %14 = load i64, ptr %10, align 4
  %15 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.48, i64 %13, i64 %14, i64 %15, i8 noundef zeroext 88, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vsubsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %13 = load i64, ptr %9, align 4
  %14 = load i64, ptr %10, align 4
  %15 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.49, i64 %13, i64 %14, i64 %15, i8 noundef zeroext 92, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vsubpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %13 = load i64, ptr %9, align 4
  %14 = load i64, ptr %10, align 4
  %15 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.50, i64 %13, i64 %14, i64 %15, i8 noundef zeroext 92, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmulsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %13 = load i64, ptr %9, align 4
  %14 = load i64, ptr %10, align 4
  %15 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.51, i64 %13, i64 %14, i64 %15, i8 noundef zeroext 89, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmulpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %13 = load i64, ptr %9, align 4
  %14 = load i64, ptr %10, align 4
  %15 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.52, i64 %13, i64 %14, i64 %15, i8 noundef zeroext 89, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %13 = load i64, ptr %9, align 4
  %14 = load i64, ptr %10, align 4
  %15 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.53, i64 %13, i64 %14, i64 %15, i8 noundef zeroext 94, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %13 = load i64, ptr %9, align 4
  %14 = load i64, ptr %10, align 4
  %15 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.54, i64 %13, i64 %14, i64 %15, i8 noundef zeroext 94, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vandpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %13 = load i64, ptr %9, align 4
  %14 = load i64, ptr %10, align 4
  %15 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.55, i64 %13, i64 %14, i64 %15, i8 noundef zeroext 84, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vandpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %13 = load i64, ptr %9, align 4
  %14 = load i64, ptr %10, align 4
  %15 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.56, i64 %13, i64 %14, i64 %15, i8 noundef zeroext 84, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vandnpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %13 = load i64, ptr %9, align 4
  %14 = load i64, ptr %10, align 4
  %15 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.57, i64 %13, i64 %14, i64 %15, i8 noundef zeroext 85, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vxorpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %13 = load i64, ptr %9, align 4
  %14 = load i64, ptr %10, align 4
  %15 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.58, i64 %13, i64 %14, i64 %15, i8 noundef zeroext 87, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645vorpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %13 = load i64, ptr %9, align 4
  %14 = load i64, ptr %10, align 4
  %15 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.59, i64 %13, i64 %14, i64 %15, i8 noundef zeroext 86, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645vorpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %13 = load i64, ptr %9, align 4
  %14 = load i64, ptr %10, align 4
  %15 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.60, i64 %13, i64 %14, i64 %15, i8 noundef zeroext 86, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vucomisdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %10 = load i64, ptr %7, align 4
  %11 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %9, ptr noundef @.str.61, i64 %10, i64 %11, i8 noundef zeroext 46, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2, i64 %3, i8 noundef zeroext %4, i1 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) #0 align 2 {
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %18 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %19 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %20 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %21 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %22 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %23 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %24 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !80
  store i8 %4, ptr %13, align 1, !tbaa !79
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %14, align 1, !tbaa !9
  store i8 %6, ptr %15, align 1, !tbaa !79
  store i8 %7, ptr %16, align 1, !tbaa !79
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 8, !tbaa !15, !range !13, !noundef !14
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %8
  %31 = load ptr, ptr %12, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !76
  %32 = load i64, ptr %17, align 4
  %33 = load i64, ptr %18, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %26, ptr noundef %31, i64 %32, i64 %33)
  br label %34

34:                                               ; preds = %30, %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !86
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %21, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %20, i8 %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !76
  %37 = load i8, ptr %14, align 1, !tbaa !9, !range !13, !noundef !14
  %38 = trunc i8 %37 to i1
  %39 = load i8, ptr %15, align 1, !tbaa !79
  %40 = load i8, ptr %16, align 1, !tbaa !79
  %41 = load i64, ptr %19, align 4
  %42 = load i64, ptr %20, align 4
  %43 = load i64, ptr %22, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeVexENS1_10OperandX64ES3_S3_bhh(ptr noundef nonnull align 8 dereferenceable(252) %26, i64 %41, i64 %42, i64 %43, i1 noundef zeroext %38, i8 noundef zeroext %39, i8 noundef zeroext %40)
  %44 = load i8, ptr %13, align 1, !tbaa !79
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %26, i8 noundef zeroext %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !76
  %45 = load i64, ptr %23, align 4
  %46 = load i64, ptr %24, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6420placeRegAndModRegMemENS1_10OperandX64ES3_i(ptr noundef nonnull align 8 dereferenceable(252) %26, i64 %45, i64 %46, i32 noundef 0)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410vcvttsd2siENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %4, i32 0, i32 2
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %11, 7
  %13 = icmp eq i8 %12, 4
  %14 = load i64, ptr %7, align 4
  %15 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %9, ptr noundef @.str.62, i64 %14, i64 %15, i8 noundef zeroext 44, i1 noundef zeroext %13, i8 noundef zeroext 1, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %7, i32 0, i32 0
  %14 = load i8, ptr %13, align 4, !tbaa !81
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %7, i32 0, i32 2
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, 7
  br label %24

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %7, i32 0, i32 3
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 15
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i8 [ %19, %16 ], [ %23, %20 ]
  %26 = icmp eq i8 %25, 4
  %27 = load i64, ptr %9, align 4
  %28 = load i64, ptr %10, align 4
  %29 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.63, i64 %27, i64 %28, i64 %29, i8 noundef zeroext 42, i1 noundef zeroext %26, i8 noundef zeroext 1, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsd2ssENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %7, i32 0, i32 0
  %14 = load i8, ptr %13, align 4, !tbaa !81
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %7, i32 0, i32 0
  %20 = load i8, ptr %19, align 4, !tbaa !81
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %7, i32 0, i32 2
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 7
  br label %30

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %7, i32 0, i32 3
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 15
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i8 [ %25, %22 ], [ %29, %26 ]
  %32 = icmp eq i8 %31, 4
  %33 = load i64, ptr %9, align 4
  %34 = load i64, ptr %10, align 4
  %35 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.64, i64 %33, i64 %34, i64 %35, i8 noundef zeroext 90, i1 noundef zeroext %32, i8 noundef zeroext 1, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtss2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %7, i32 0, i32 0
  %14 = load i8, ptr %13, align 4, !tbaa !81
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %19 = load i64, ptr %9, align 4
  %20 = load i64, ptr %10, align 4
  %21 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.65, i64 %19, i64 %20, i64 %21, i8 noundef zeroext 90, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3, i32 noundef %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %12 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %13 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !107
  %14 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !76
  %15 = load i32, ptr %10, align 4, !tbaa !107
  %16 = trunc i32 %15 to i8
  %17 = zext i8 %16 to i32
  %18 = or i32 %17, 8
  %19 = trunc i32 %18 to i8
  %20 = load i64, ptr %11, align 4
  %21 = load i64, ptr %12, align 4
  %22 = load i64, ptr %13, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %14, ptr noundef @.str.66, i64 %20, i64 %21, i64 %22, i8 noundef zeroext %19, i8 noundef zeroext 11, i1 noundef zeroext false, i8 noundef zeroext 3, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2, i64 %3, i64 %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i1 noundef zeroext %7, i8 noundef zeroext %8, i8 noundef zeroext %9) #0 align 2 {
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %12 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %13 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %22 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %23 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %24 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %25 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %26 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %27 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %28 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %29 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %2, ptr %11, align 4
  store i64 %3, ptr %12, align 4
  store i64 %4, ptr %13, align 4
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !80
  store i8 %5, ptr %16, align 1, !tbaa !79
  store i8 %6, ptr %17, align 1, !tbaa !79
  %30 = zext i1 %7 to i8
  store i8 %30, ptr %18, align 1, !tbaa !9
  store i8 %8, ptr %19, align 1, !tbaa !79
  store i8 %9, ptr %20, align 1, !tbaa !79
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 8, !tbaa !15, !range !13, !noundef !14
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %43

35:                                               ; preds = %10
  %36 = load ptr, ptr %15, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !76
  %37 = load i8, ptr %16, align 1, !tbaa !79
  %38 = zext i8 %37 to i32
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef %38)
  %39 = load i64, ptr %21, align 4
  %40 = load i64, ptr %22, align 4
  %41 = load i64, ptr %23, align 4
  %42 = load i64, ptr %24, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(252) %31, ptr noundef %36, i64 %39, i64 %40, i64 %41, i64 %42)
  br label %43

43:                                               ; preds = %35, %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !76
  %44 = load i8, ptr %18, align 1, !tbaa !9, !range !13, !noundef !14
  %45 = trunc i8 %44 to i1
  %46 = load i8, ptr %19, align 1, !tbaa !79
  %47 = load i8, ptr %20, align 1, !tbaa !79
  %48 = load i64, ptr %25, align 4
  %49 = load i64, ptr %26, align 4
  %50 = load i64, ptr %27, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeVexENS1_10OperandX64ES3_S3_bhh(ptr noundef nonnull align 8 dereferenceable(252) %31, i64 %48, i64 %49, i64 %50, i1 noundef zeroext %45, i8 noundef zeroext %46, i8 noundef zeroext %47)
  %51 = load i8, ptr %17, align 1, !tbaa !79
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %31, i8 noundef zeroext %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !76
  %52 = load i64, ptr %28, align 4
  %53 = load i64, ptr %29, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6420placeRegAndModRegMemENS1_10OperandX64ES3_i(ptr noundef nonnull align 8 dereferenceable(252) %31, i64 %52, i64 %53, i32 noundef 1)
  %54 = load i8, ptr %16, align 1, !tbaa !79
  %55 = zext i8 %54 to i32
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649placeImm8Ei(ptr noundef nonnull align 8 dereferenceable(252) %31, i32 noundef %55)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vsqrtpdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %10 = load i64, ptr %7, align 4
  %11 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %9, ptr noundef @.str.67, i64 %10, i64 %11, i8 noundef zeroext 81, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vsqrtpsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %10 = load i64, ptr %7, align 4
  %11 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %9, ptr noundef @.str.68, i64 %10, i64 %11, i8 noundef zeroext 81, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vsqrtsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %13 = load i64, ptr %9, align 4
  %14 = load i64, ptr %10, align 4
  %15 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.69, i64 %13, i64 %14, i64 %15, i8 noundef zeroext 81, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vsqrtssENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %13 = load i64, ptr %9, align 4
  %14 = load i64, ptr %10, align 4
  %15 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.70, i64 %13, i64 %14, i64 %15, i8 noundef zeroext 81, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %10 = load i64, ptr %7, align 4
  %11 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %9, ptr noundef @.str.71, i64 %10, i64 %11, i8 noundef zeroext 16, i8 noundef zeroext 17, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2, i64 %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i1 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8) #0 align 2 {
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %20 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %21 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %22 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %23 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %24 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %25 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %26 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %27 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %28 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %29 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %30 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %31 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %32 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !80
  store i8 %4, ptr %14, align 1, !tbaa !79
  store i8 %5, ptr %15, align 1, !tbaa !79
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %16, align 1, !tbaa !9
  store i8 %7, ptr %17, align 1, !tbaa !79
  store i8 %8, ptr %18, align 1, !tbaa !79
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 8, !tbaa !15, !range !13, !noundef !14
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %42

38:                                               ; preds = %9
  %39 = load ptr, ptr %13, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !76
  %40 = load i64, ptr %19, align 4
  %41 = load i64, ptr %20, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %34, ptr noundef %39, i64 %40, i64 %41)
  br label %42

42:                                               ; preds = %38, %9
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %10, i32 0, i32 0
  %44 = load i8, ptr %43, align 4, !tbaa !81
  %45 = icmp eq i8 %44, 1
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !86
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %23, i32 0, i32 0
  %48 = load i8, ptr %47, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %22, i8 %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !76
  %49 = load i8, ptr %16, align 1, !tbaa !9, !range !13, !noundef !14
  %50 = trunc i8 %49 to i1
  %51 = load i8, ptr %17, align 1, !tbaa !79
  %52 = load i8, ptr %18, align 1, !tbaa !79
  %53 = load i64, ptr %21, align 4
  %54 = load i64, ptr %22, align 4
  %55 = load i64, ptr %24, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeVexENS1_10OperandX64ES3_S3_bhh(ptr noundef nonnull align 8 dereferenceable(252) %34, i64 %53, i64 %54, i64 %55, i1 noundef zeroext %50, i8 noundef zeroext %51, i8 noundef zeroext %52)
  %56 = load i8, ptr %15, align 1, !tbaa !79
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %34, i8 noundef zeroext %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !76
  %57 = load i64, ptr %25, align 4
  %58 = load i64, ptr %26, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6420placeRegAndModRegMemENS1_10OperandX64ES3_i(ptr noundef nonnull align 8 dereferenceable(252) %34, i64 %57, i64 %58, i32 noundef 0)
  br label %72

59:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !86
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %29, i32 0, i32 0
  %61 = load i8, ptr %60, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %28, i8 %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !76
  %62 = load i8, ptr %16, align 1, !tbaa !9, !range !13, !noundef !14
  %63 = trunc i8 %62 to i1
  %64 = load i8, ptr %17, align 1, !tbaa !79
  %65 = load i8, ptr %18, align 1, !tbaa !79
  %66 = load i64, ptr %27, align 4
  %67 = load i64, ptr %28, align 4
  %68 = load i64, ptr %30, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeVexENS1_10OperandX64ES3_S3_bhh(ptr noundef nonnull align 8 dereferenceable(252) %34, i64 %66, i64 %67, i64 %68, i1 noundef zeroext %63, i8 noundef zeroext %64, i8 noundef zeroext %65)
  %69 = load i8, ptr %14, align 1, !tbaa !79
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %34, i8 noundef zeroext %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !76
  %70 = load i64, ptr %31, align 4
  %71 = load i64, ptr %32, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6420placeRegAndModRegMemENS1_10OperandX64ES3_i(ptr noundef nonnull align 8 dereferenceable(252) %34, i64 %70, i64 %71, i32 noundef 0)
  br label %72

72:                                               ; preds = %59, %46
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %34)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %13 = load i64, ptr %9, align 4
  %14 = load i64, ptr %10, align 4
  %15 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.71, i64 %13, i64 %14, i64 %15, i8 noundef zeroext 16, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovssENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %10 = load i64, ptr %7, align 4
  %11 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %9, ptr noundef @.str.72, i64 %10, i64 %11, i8 noundef zeroext 16, i8 noundef zeroext 17, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovssENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %13 = load i64, ptr %9, align 4
  %14 = load i64, ptr %10, align 4
  %15 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.72, i64 %13, i64 %14, i64 %15, i8 noundef zeroext 16, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovapdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %10 = load i64, ptr %7, align 4
  %11 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %9, ptr noundef @.str.73, i64 %10, i64 %11, i8 noundef zeroext 40, i8 noundef zeroext 41, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovapsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %10 = load i64, ptr %7, align 4
  %11 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %9, ptr noundef @.str.74, i64 %10, i64 %11, i8 noundef zeroext 40, i8 noundef zeroext 41, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %10 = load i64, ptr %7, align 4
  %11 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %9, ptr noundef @.str.75, i64 %10, i64 %11, i8 noundef zeroext 16, i8 noundef zeroext 17, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %10 = load i64, ptr %7, align 4
  %11 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %9, ptr noundef @.str.76, i64 %10, i64 %11, i8 noundef zeroext 16, i8 noundef zeroext 17, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645vmovqENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %4, i32 0, i32 2
  %13 = load i8, ptr %12, align 2
  %14 = and i8 %13, 7
  %15 = icmp eq i8 %14, 5
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  %17 = load i64, ptr %7, align 4
  %18 = load i64, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %11, ptr noundef @.str.77, i64 %17, i64 %18, i8 noundef zeroext 110, i1 noundef zeroext true, i8 noundef zeroext 1, i8 noundef zeroext 1)
  br label %29

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %4, i32 0, i32 2
  %21 = load i8, ptr %20, align 2
  %22 = and i8 %21, 7
  %23 = icmp eq i8 %22, 4
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !76
  %25 = load i64, ptr %9, align 4
  %26 = load i64, ptr %10, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %11, ptr noundef @.str.77, i64 %25, i64 %26, i8 noundef zeroext 126, i1 noundef zeroext true, i8 noundef zeroext 1, i8 noundef zeroext 1)
  br label %28

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmaxsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %13 = load i64, ptr %9, align 4
  %14 = load i64, ptr %10, align 4
  %15 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.78, i64 %13, i64 %14, i64 %15, i8 noundef zeroext 95, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vminsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %13 = load i64, ptr %9, align 4
  %14 = load i64, ptr %10, align 4
  %15 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.79, i64 %13, i64 %14, i64 %15, i8 noundef zeroext 93, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vcmpeqsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %13 = load i64, ptr %9, align 4
  %14 = load i64, ptr %10, align 4
  %15 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.80, i64 %13, i64 %14, i64 %15, i8 noundef zeroext 0, i8 noundef zeroext -62, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vcmpltsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %13 = load i64, ptr %9, align 4
  %14 = load i64, ptr %10, align 4
  %15 = load i64, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %12, ptr noundef @.str.81, i64 %13, i64 %14, i64 %15, i8 noundef zeroext 1, i8 noundef zeroext -62, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vblendvpdENS1_11RegisterX64ES3_NS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, i8 %2, i64 %3, i8 %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %9 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %12 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %13 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %14 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %15 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  store i8 %1, ptr %16, align 1
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %17, align 1
  store i64 %3, ptr %8, align 4
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %9, i32 0, i32 0
  store i8 %4, ptr %18, align 1
  store ptr %0, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !86
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %12, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %11, i8 %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !86
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %14, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %13, i8 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !76
  %24 = load i8, ptr %9, align 1
  %25 = lshr i8 %24, 3
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 4
  %28 = trunc i32 %27 to i8
  %29 = load i64, ptr %11, align 4
  %30 = load i64, ptr %13, align 4
  %31 = load i64, ptr %15, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %19, ptr noundef @.str.82, i64 %29, i64 %30, i64 %31, i8 noundef zeroext %28, i8 noundef zeroext 75, i1 noundef zeroext false, i8 noundef zeroext 3, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vpshufpsENS1_11RegisterX64ES3_NS1_10OperandX64Eh(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, i8 %2, i64 %3, i8 noundef zeroext %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %12 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %13 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %14 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %15 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  store i8 %1, ptr %16, align 1
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %17, align 1
  store i64 %3, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i8 %4, ptr %10, align 1, !tbaa !79
  %18 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !86
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %12, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %11, i8 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !86
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %14, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %13, i8 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !76
  %23 = load i8, ptr %10, align 1, !tbaa !79
  %24 = load i64, ptr %11, align 4
  %25 = load i64, ptr %13, align 4
  %26 = load i64, ptr %15, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %18, ptr noundef @.str.83, i64 %24, i64 %25, i64 %26, i8 noundef zeroext %23, i8 noundef zeroext -58, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vpinsrdENS1_11RegisterX64ES3_NS1_10OperandX64Eh(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, i8 %2, i64 %3, i8 noundef zeroext %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %12 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %13 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %14 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %15 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  store i8 %1, ptr %16, align 1
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %17, align 1
  store i64 %3, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i8 %4, ptr %10, align 1, !tbaa !79
  %18 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !86
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %12, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %11, i8 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !86
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %14, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %13, i8 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !76
  %23 = load i8, ptr %10, align 1, !tbaa !79
  %24 = load i64, ptr %11, align 4
  %25 = load i64, ptr %13, align 4
  %26 = load i64, ptr %15, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %18, ptr noundef @.str.84, i64 %24, i64 %25, i64 %26, i8 noundef zeroext %23, i8 noundef zeroext 34, i1 noundef zeroext false, i8 noundef zeroext 3, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645vdppsENS1_10OperandX64ES3_S3_h(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3, i8 noundef zeroext %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %12 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %13 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i8 %4, ptr %10, align 1, !tbaa !79
  %14 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !76
  %15 = load i8, ptr %10, align 1, !tbaa !79
  %16 = load i64, ptr %11, align 4
  %17 = load i64, ptr %12, align 4
  %18 = load i64, ptr %13, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %14, ptr noundef @.str.85, i64 %16, i64 %17, i64 %18, i8 noundef zeroext %15, i8 noundef zeroext 64, i1 noundef zeroext false, i8 noundef zeroext 3, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.Luau::CodeGen::Label", align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %9, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %9, i32 0, i32 1
  %14 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %18 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %9, i32 0, i32 8
  store ptr %18, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %19 = load ptr, ptr %3, align 8, !tbaa !59
  %20 = call ptr @_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %22 = load ptr, ptr %3, align 8, !tbaa !59
  %23 = call ptr @_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %48, %1
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4Luau7CodeGen5LabelESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %50

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %29 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen5LabelESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %30 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %9, i32 0, i32 9
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !98
  %33 = sub i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %34) #17
  %36 = load i32, ptr %35, align 4, !tbaa !48
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %6, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !96
  %39 = add i32 %38, 4
  %40 = sub i32 %36, %39
  store i32 %40, ptr %7, align 4, !tbaa !48
  %41 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %9, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %6, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !96
  %44 = zext i32 %43 to i64
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %44) #17
  %46 = load i32, ptr %7, align 4, !tbaa !48
  %47 = call noundef ptr @_Z8writeu32Phj(ptr noundef %45, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %48

48:                                               ; preds = %28
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen5LabelESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %25

50:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %51 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %9, i32 0, i32 0
  %52 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  %53 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %9, i32 0, i32 14
  %54 = load i64, ptr %53, align 8, !tbaa !51
  %55 = sub i64 %52, %54
  store i64 %55, ptr %8, align 8, !tbaa !49
  %56 = load i64, ptr %8, align 8, !tbaa !49
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %9, i32 0, i32 0
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef 0) #17
  %61 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %9, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %9, i32 0, i32 14
  %63 = load i64, ptr %62, align 8, !tbaa !51
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %63) #17
  %65 = load i64, ptr %8, align 8, !tbaa !49
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %60, ptr align 1 %64, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %58, %50
  %67 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %9, i32 0, i32 0
  %68 = load i64, ptr %8, align 8, !tbaa !49
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %68)
  %69 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %9, i32 0, i32 12
  store i8 1, ptr %69, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen5LabelESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen5LabelESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN4Luau7CodeGen5LabelESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen5LabelESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen5LabelESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen5LabelESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = load i64, ptr %4, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_Z8writeu32Phj(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = load i64, ptr %4, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen5LabelESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !111
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %0) #0 align 2 {
  %2 = alloca %"struct.Luau::CodeGen::Label", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Luau::CodeGen::Label", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %6, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !47
  store i32 %9, ptr %7, align 4, !tbaa !98
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %2, i32 0, i32 1
  %12 = call noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %6)
  store i32 %12, ptr %11, align 4, !tbaa !96
  %13 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %6, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 -1, ptr %4, align 4, !tbaa !48
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %14 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %6, i32 0, i32 3
  %15 = load i8, ptr %14, align 8, !tbaa !15, !range !13, !noundef !14
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %2, i64 8, i1 false), !tbaa.struct !95
  %18 = load i64, ptr %5, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 %18)
  br label %19

19:                                               ; preds = %17, %1
  %20 = load i64, ptr %2, align 4
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) #5 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::Label", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !98
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %5, ptr noundef @.str.90, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Luau::CodeGen::Label", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !94
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !98
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %7, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !47
  %16 = load ptr, ptr %4, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 4, !tbaa !98
  %18 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %7, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 -1, ptr %5, align 4, !tbaa !48
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %19

19:                                               ; preds = %12, %2
  %20 = call noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %7)
  %21 = load ptr, ptr %4, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4, !tbaa !96
  %23 = load ptr, ptr %4, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !96
  %26 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %7, i32 0, i32 9
  %27 = load ptr, ptr %4, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !98
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %31) #17
  store i32 %25, ptr %32, align 4, !tbaa !48
  %33 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %7, i32 0, i32 3
  %34 = load i8, ptr %33, align 8, !tbaa !15, !range !13, !noundef !14
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %19
  %37 = load ptr, ptr %4, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !95
  %38 = load i64, ptr %6, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %7, i64 %38)
  br label %39

39:                                               ; preds = %36, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643i32Ei(ptr noundef nonnull align 8 dereferenceable(252) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %9 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %14 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !48
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %16 = load i32, ptr %5, align 4, !tbaa !48
  store i32 %16, ptr %6, align 4, !tbaa !48
  %17 = load i32, ptr %6, align 4, !tbaa !48
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %35

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %20 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %15, i32 0, i32 10
  %21 = call noundef ptr @_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEE4findERKj(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %21, ptr %7, align 8, !tbaa !65
  %22 = load ptr, ptr %7, align 8, !tbaa !65
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @_ZN4Luau7CodeGen3X64L3ripE, i64 1, i1 false), !tbaa.struct !86
  %25 = load ptr, ptr %7, align 8, !tbaa !65
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %9, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %3, i8 noundef zeroext 3, i8 %28, i8 noundef zeroext 1, i8 %30, i32 noundef %26)
  store i32 1, ptr %10, align 4
  br label %32

31:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %59 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %36 = call noundef i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm(ptr noundef nonnull align 8 dereferenceable(252) %15, i64 noundef 4, i64 noundef 4)
  store i64 %36, ptr %11, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %15, i32 0, i32 0
  %38 = load i64, ptr %11, align 8, !tbaa !49
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %38) #17
  %40 = load i32, ptr %5, align 4, !tbaa !48
  %41 = call noundef ptr @_Z8writeu32Phj(ptr noundef %39, i32 noundef %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %42 = load i64, ptr %11, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %15, i32 0, i32 0
  %44 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #17
  %45 = sub i64 %42, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %12, align 4, !tbaa !48
  %47 = load i32, ptr %6, align 4, !tbaa !48
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %35
  %50 = load i32, ptr %12, align 4, !tbaa !48
  %51 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %15, i32 0, i32 10
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEixERKj(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %50, ptr %52, align 4, !tbaa !48
  br label %53

53:                                               ; preds = %49, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @_ZN4Luau7CodeGen3X64L3ripE, i64 1, i1 false), !tbaa.struct !86
  %54 = load i32, ptr %12, align 4, !tbaa !48
  %55 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %13, i32 0, i32 0
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %14, i32 0, i32 0
  %58 = load i8, ptr %57, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %3, i8 noundef zeroext 3, i8 %56, i8 noundef zeroext 1, i8 %58, i32 noundef %54)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %59

59:                                               ; preds = %53, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %60 = load i64, ptr %3, align 4
  ret i64 %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEE4findERKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(30) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %9, ptr %5, align 8, !tbaa !113
  %10 = load ptr, ptr %5, align 8, !tbaa !113
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %13, i32 0, i32 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %8, i32 0, i32 14
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = load i64, ptr %5, align 8, !tbaa !49
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %8, i32 0, i32 0
  %15 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  store i64 %15, ptr %7, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %8, i32 0, i32 0
  %18 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %19 = mul i64 %18, 2
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %19)
  %20 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %8, i32 0, i32 0
  %21 = load i64, ptr %7, align 8, !tbaa !49
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %21) #17
  %23 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %8, i32 0, i32 0
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 0) #17
  %25 = load i64, ptr %7, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %24, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %8, i32 0, i32 0
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0) #17
  %28 = load i64, ptr %7, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %28, i1 false)
  %29 = load i64, ptr %7, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %8, i32 0, i32 14
  %31 = load i64, ptr %30, align 8, !tbaa !51
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %33

33:                                               ; preds = %13, %3
  %34 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %8, i32 0, i32 14
  %35 = load i64, ptr %34, align 8, !tbaa !51
  %36 = load i64, ptr %5, align 8, !tbaa !49
  %37 = sub i64 %35, %36
  %38 = load i64, ptr %6, align 8, !tbaa !49
  %39 = sub i64 %38, 1
  %40 = xor i64 %39, -1
  %41 = and i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %8, i32 0, i32 14
  store i64 %41, ptr %42, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %8, i32 0, i32 14
  %44 = load i64, ptr %43, align 8, !tbaa !51
  ret i64 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEixERKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_(ptr noundef nonnull align 8 dereferenceable(30) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = call noundef ptr @_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_(ptr noundef nonnull align 8 dereferenceable(30) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %10, i32 0, i32 1
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643i64El(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %9 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %14 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !49
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %16 = load i64, ptr %5, align 8, !tbaa !49
  store i64 %16, ptr %6, align 8, !tbaa !49
  %17 = load i64, ptr %6, align 8, !tbaa !49
  %18 = icmp ne i64 %17, -1
  br i1 %18, label %19, label %35

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %20 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %15, i32 0, i32 11
  %21 = call noundef ptr @_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEE4findERKm(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %21, ptr %7, align 8, !tbaa !65
  %22 = load ptr, ptr %7, align 8, !tbaa !65
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @_ZN4Luau7CodeGen3X64L3ripE, i64 1, i1 false), !tbaa.struct !86
  %25 = load ptr, ptr %7, align 8, !tbaa !65
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %9, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %3, i8 noundef zeroext 4, i8 %28, i8 noundef zeroext 1, i8 %30, i32 noundef %26)
  store i32 1, ptr %10, align 4
  br label %32

31:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %59 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %36 = call noundef i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm(ptr noundef nonnull align 8 dereferenceable(252) %15, i64 noundef 8, i64 noundef 8)
  store i64 %36, ptr %11, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %15, i32 0, i32 0
  %38 = load i64, ptr %11, align 8, !tbaa !49
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %38) #17
  %40 = load i64, ptr %5, align 8, !tbaa !49
  %41 = call noundef ptr @_Z8writeu64Phm(ptr noundef %39, i64 noundef %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %42 = load i64, ptr %11, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %15, i32 0, i32 0
  %44 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #17
  %45 = sub i64 %42, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %12, align 4, !tbaa !48
  %47 = load i64, ptr %6, align 8, !tbaa !49
  %48 = icmp ne i64 %47, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %35
  %50 = load i32, ptr %12, align 4, !tbaa !48
  %51 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %15, i32 0, i32 11
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEixERKm(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %50, ptr %52, align 4, !tbaa !48
  br label %53

53:                                               ; preds = %49, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @_ZN4Luau7CodeGen3X64L3ripE, i64 1, i1 false), !tbaa.struct !86
  %54 = load i32, ptr %12, align 4, !tbaa !48
  %55 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %13, i32 0, i32 0
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %14, i32 0, i32 0
  %58 = load i8, ptr %57, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %3, i8 noundef zeroext 4, i8 %56, i8 noundef zeroext 1, i8 %58, i32 noundef %54)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %59

59:                                               ; preds = %53, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %60 = load i64, ptr %3, align 4
  ret i64 %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEE4findERKm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.13", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %5, align 8, !tbaa !114
  %10 = load ptr, ptr %5, align 8, !tbaa !114
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_Z8writeu64Phm(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEixERKm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE14rehash_if_fullERS4_(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.13", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = call noundef ptr @_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE13insert_unsafeERS4_(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f32Ef(ptr noundef nonnull align 8 dereferenceable(252) %0, float noundef %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %9 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %14 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store float %1, ptr %5, align 4, !tbaa !115
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 4, i1 false)
  %16 = load i32, ptr %6, align 4, !tbaa !48
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %34

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %19 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %15, i32 0, i32 10
  %20 = call noundef ptr @_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEE4findERKj(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %20, ptr %7, align 8, !tbaa !65
  %21 = load ptr, ptr %7, align 8, !tbaa !65
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @_ZN4Luau7CodeGen3X64L3ripE, i64 1, i1 false), !tbaa.struct !86
  %24 = load ptr, ptr %7, align 8, !tbaa !65
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %9, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %3, i8 noundef zeroext 3, i8 %27, i8 noundef zeroext 1, i8 %29, i32 noundef %25)
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %58 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %35 = call noundef i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm(ptr noundef nonnull align 8 dereferenceable(252) %15, i64 noundef 4, i64 noundef 4)
  store i64 %35, ptr %11, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %15, i32 0, i32 0
  %37 = load i64, ptr %11, align 8, !tbaa !49
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %37) #17
  %39 = load float, ptr %5, align 4, !tbaa !115
  %40 = call noundef ptr @_Z8writef32Phf(ptr noundef %38, float noundef %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %41 = load i64, ptr %11, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %15, i32 0, i32 0
  %43 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #17
  %44 = sub i64 %41, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %12, align 4, !tbaa !48
  %46 = load i32, ptr %6, align 4, !tbaa !48
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %34
  %49 = load i32, ptr %12, align 4, !tbaa !48
  %50 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %15, i32 0, i32 10
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEixERKj(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %49, ptr %51, align 4, !tbaa !48
  br label %52

52:                                               ; preds = %48, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @_ZN4Luau7CodeGen3X64L3ripE, i64 1, i1 false), !tbaa.struct !86
  %53 = load i32, ptr %12, align 4, !tbaa !48
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %13, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %14, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %3, i8 noundef zeroext 3, i8 %55, i8 noundef zeroext 1, i8 %57, i32 noundef %53)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %58

58:                                               ; preds = %52, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %59 = load i64, ptr %3, align 4
  ret i64 %59
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_Z8writef32Phf(ptr noundef %0, float noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store float %1, ptr %4, align 4, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252) %0, double noundef %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %9 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %14 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store double %1, ptr %5, align 8, !tbaa !117
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  %16 = load i64, ptr %6, align 8, !tbaa !49
  %17 = icmp ne i64 %16, -1
  br i1 %17, label %18, label %34

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %19 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %15, i32 0, i32 11
  %20 = call noundef ptr @_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEE4findERKm(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %20, ptr %7, align 8, !tbaa !65
  %21 = load ptr, ptr %7, align 8, !tbaa !65
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @_ZN4Luau7CodeGen3X64L3ripE, i64 1, i1 false), !tbaa.struct !86
  %24 = load ptr, ptr %7, align 8, !tbaa !65
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %9, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %3, i8 noundef zeroext 4, i8 %27, i8 noundef zeroext 1, i8 %29, i32 noundef %25)
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %58 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %35 = call noundef i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm(ptr noundef nonnull align 8 dereferenceable(252) %15, i64 noundef 8, i64 noundef 8)
  store i64 %35, ptr %11, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %15, i32 0, i32 0
  %37 = load i64, ptr %11, align 8, !tbaa !49
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %37) #17
  %39 = load double, ptr %5, align 8, !tbaa !117
  %40 = call noundef ptr @_Z8writef64Phd(ptr noundef %38, double noundef %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %41 = load i64, ptr %11, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %15, i32 0, i32 0
  %43 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #17
  %44 = sub i64 %41, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %12, align 4, !tbaa !48
  %46 = load i64, ptr %6, align 8, !tbaa !49
  %47 = icmp ne i64 %46, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %34
  %49 = load i32, ptr %12, align 4, !tbaa !48
  %50 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %15, i32 0, i32 11
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEixERKm(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %49, ptr %51, align 4, !tbaa !48
  br label %52

52:                                               ; preds = %48, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @_ZN4Luau7CodeGen3X64L3ripE, i64 1, i1 false), !tbaa.struct !86
  %53 = load i32, ptr %12, align 4, !tbaa !48
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %13, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %14, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %3, i8 noundef zeroext 4, i8 %55, i8 noundef zeroext 1, i8 %57, i32 noundef %53)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %58

58:                                               ; preds = %52, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %59 = load i64, ptr %3, align 4
  ret i64 %59
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_Z8writef64Phd(ptr noundef %0, double noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store double %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645u32x4Ejjjj(ptr noundef nonnull align 8 dereferenceable(252) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %14 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !48
  store i32 %2, ptr %9, align 4, !tbaa !48
  store i32 %3, ptr %10, align 4, !tbaa !48
  store i32 %4, ptr %11, align 4, !tbaa !48
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %16 = call noundef i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm(ptr noundef nonnull align 8 dereferenceable(252) %15, i64 noundef 16, i64 noundef 16)
  store i64 %16, ptr %12, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %15, i32 0, i32 0
  %18 = load i64, ptr %12, align 8, !tbaa !49
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18) #17
  %20 = load i32, ptr %8, align 4, !tbaa !48
  %21 = call noundef ptr @_Z8writeu32Phj(ptr noundef %19, i32 noundef %20)
  %22 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %15, i32 0, i32 0
  %23 = load i64, ptr %12, align 8, !tbaa !49
  %24 = add i64 %23, 4
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %24) #17
  %26 = load i32, ptr %9, align 4, !tbaa !48
  %27 = call noundef ptr @_Z8writeu32Phj(ptr noundef %25, i32 noundef %26)
  %28 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %15, i32 0, i32 0
  %29 = load i64, ptr %12, align 8, !tbaa !49
  %30 = add i64 %29, 8
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30) #17
  %32 = load i32, ptr %10, align 4, !tbaa !48
  %33 = call noundef ptr @_Z8writeu32Phj(ptr noundef %31, i32 noundef %32)
  %34 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %15, i32 0, i32 0
  %35 = load i64, ptr %12, align 8, !tbaa !49
  %36 = add i64 %35, 12
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %36) #17
  %38 = load i32, ptr %11, align 4, !tbaa !48
  %39 = call noundef ptr @_Z8writeu32Phj(ptr noundef %37, i32 noundef %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @_ZN4Luau7CodeGen3X64L3ripE, i64 1, i1 false), !tbaa.struct !86
  %40 = load i64, ptr %12, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %15, i32 0, i32 0
  %42 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #17
  %43 = sub i64 %40, %42
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %13, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %14, i32 0, i32 0
  %48 = load i8, ptr %47, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %6, i8 noundef zeroext 5, i8 %46, i8 noundef zeroext 1, i8 %48, i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %49 = load i64, ptr %6, align 4
  ret i64 %49
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645f32x4Effff(ptr noundef nonnull align 8 dereferenceable(252) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %14 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store float %1, ptr %8, align 4, !tbaa !115
  store float %2, ptr %9, align 4, !tbaa !115
  store float %3, ptr %10, align 4, !tbaa !115
  store float %4, ptr %11, align 4, !tbaa !115
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %16 = call noundef i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm(ptr noundef nonnull align 8 dereferenceable(252) %15, i64 noundef 16, i64 noundef 16)
  store i64 %16, ptr %12, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %15, i32 0, i32 0
  %18 = load i64, ptr %12, align 8, !tbaa !49
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18) #17
  %20 = load float, ptr %8, align 4, !tbaa !115
  %21 = call noundef ptr @_Z8writef32Phf(ptr noundef %19, float noundef %20)
  %22 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %15, i32 0, i32 0
  %23 = load i64, ptr %12, align 8, !tbaa !49
  %24 = add i64 %23, 4
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %24) #17
  %26 = load float, ptr %9, align 4, !tbaa !115
  %27 = call noundef ptr @_Z8writef32Phf(ptr noundef %25, float noundef %26)
  %28 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %15, i32 0, i32 0
  %29 = load i64, ptr %12, align 8, !tbaa !49
  %30 = add i64 %29, 8
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30) #17
  %32 = load float, ptr %10, align 4, !tbaa !115
  %33 = call noundef ptr @_Z8writef32Phf(ptr noundef %31, float noundef %32)
  %34 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %15, i32 0, i32 0
  %35 = load i64, ptr %12, align 8, !tbaa !49
  %36 = add i64 %35, 12
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %36) #17
  %38 = load float, ptr %11, align 4, !tbaa !115
  %39 = call noundef ptr @_Z8writef32Phf(ptr noundef %37, float noundef %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @_ZN4Luau7CodeGen3X64L3ripE, i64 1, i1 false), !tbaa.struct !86
  %40 = load i64, ptr %12, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %15, i32 0, i32 0
  %42 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #17
  %43 = sub i64 %40, %42
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %13, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %14, i32 0, i32 0
  %48 = load i8, ptr %47, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %6, i8 noundef zeroext 5, i8 %46, i8 noundef zeroext 1, i8 %48, i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %49 = load i64, ptr %6, align 4
  ret i64 %49
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645f64x2Edd(ptr noundef nonnull align 8 dereferenceable(252) %0, double noundef %1, double noundef %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %10 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store double %1, ptr %6, align 8, !tbaa !117
  store double %2, ptr %7, align 8, !tbaa !117
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %12 = call noundef i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm(ptr noundef nonnull align 8 dereferenceable(252) %11, i64 noundef 16, i64 noundef 16)
  store i64 %12, ptr %8, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %11, i32 0, i32 0
  %14 = load i64, ptr %8, align 8, !tbaa !49
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14) #17
  %16 = load double, ptr %6, align 8, !tbaa !117
  %17 = call noundef ptr @_Z8writef64Phd(ptr noundef %15, double noundef %16)
  %18 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %11, i32 0, i32 0
  %19 = load i64, ptr %8, align 8, !tbaa !49
  %20 = add i64 %19, 8
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20) #17
  %22 = load double, ptr %7, align 8, !tbaa !117
  %23 = call noundef ptr @_Z8writef64Phd(ptr noundef %21, double noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @_ZN4Luau7CodeGen3X64L3ripE, i64 1, i1 false), !tbaa.struct !86
  %24 = load i64, ptr %8, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %11, i32 0, i32 0
  %26 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  %27 = sub i64 %24, %26
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %9, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %10, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %4, i8 noundef zeroext 5, i8 %30, i8 noundef zeroext 1, i8 %32, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %33 = load i64, ptr %4, align 4
  ret i64 %33
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645bytesEPKvmm(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %12 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !119
  store i64 %2, ptr %8, align 8, !tbaa !49
  store i64 %3, ptr %9, align 8, !tbaa !49
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %14 = load i64, ptr %8, align 8, !tbaa !49
  %15 = load i64, ptr %9, align 8, !tbaa !49
  %16 = call noundef i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm(ptr noundef nonnull align 8 dereferenceable(252) %13, i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %10, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %13, i32 0, i32 0
  %18 = load i64, ptr %10, align 8, !tbaa !49
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18) #17
  %20 = load ptr, ptr %7, align 8, !tbaa !119
  %21 = load i64, ptr %8, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %21, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @_ZN4Luau7CodeGen3X64L3ripE, i64 1, i1 false), !tbaa.struct !86
  %22 = load i64, ptr %10, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %13, i32 0, i32 0
  %24 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  %25 = sub i64 %22, %24
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %11, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %12, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %5, i8 noundef zeroext 0, i8 %28, i8 noundef zeroext 1, i8 %30, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %31 = load i64, ptr %5, align 4
  ret i64 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6419getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(252) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %3, i32 0, i32 17
  %5 = load i32, ptr %4, align 8, !tbaa !54
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegMemAndImmENS1_10OperandX64ES3_hhhh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 align 2 {
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %17 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %18 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %19 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store i8 %3, ptr %11, align 1, !tbaa !79
  store i8 %4, ptr %12, align 1, !tbaa !79
  store i8 %5, ptr %13, align 1, !tbaa !79
  store i8 %6, ptr %14, align 1, !tbaa !79
  %20 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %8, i32 0, i32 0
  %22 = load i8, ptr %21, align 4, !tbaa !81
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %8, i32 0, i32 2
  %26 = load i8, ptr %25, align 2
  %27 = and i8 %26, 7
  br label %32

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %8, i32 0, i32 3
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 15
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i8 [ %27, %24 ], [ %31, %28 ]
  store i8 %33, ptr %15, align 1, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !76
  %34 = load i64, ptr %16, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %20, i64 %34)
  %35 = load i8, ptr %15, align 1, !tbaa !85
  %36 = icmp eq i8 %35, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load i8, ptr %11, align 1, !tbaa !79
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %20, i8 noundef zeroext %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !76
  %39 = load i8, ptr %14, align 1, !tbaa !79
  %40 = load i64, ptr %17, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %20, i64 %40, i8 noundef zeroext %39, i32 noundef 1)
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %9, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !87
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649placeImm8Ei(ptr noundef nonnull align 8 dereferenceable(252) %20, i32 noundef %42)
  br label %70

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %9, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !87
  %46 = trunc i32 %45 to i8
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %9, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !87
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %43
  %52 = load i8, ptr %12, align 1, !tbaa !79
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %13, align 1, !tbaa !79
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %53, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load i8, ptr %13, align 1, !tbaa !79
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %20, i8 noundef zeroext %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !76
  %59 = load i8, ptr %14, align 1, !tbaa !79
  %60 = load i64, ptr %18, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %20, i64 %60, i8 noundef zeroext %59, i32 noundef 1)
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %9, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !87
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649placeImm8Ei(ptr noundef nonnull align 8 dereferenceable(252) %20, i32 noundef %62)
  br label %69

63:                                               ; preds = %51, %43
  %64 = load i8, ptr %12, align 1, !tbaa !79
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %20, i8 noundef zeroext %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !76
  %65 = load i8, ptr %14, align 1, !tbaa !79
  %66 = load i64, ptr %19, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %20, i64 %66, i8 noundef zeroext %65, i32 noundef 4)
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %9, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !87
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeImm32Ei(ptr noundef nonnull align 8 dereferenceable(252) %20, i32 noundef %68)
  br label %69

69:                                               ; preds = %63, %57
  br label %70

70:                                               ; preds = %69, %37
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeVexENS1_10OperandX64ES3_S3_bhh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3, i1 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 align 2 {
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i64 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %12, align 1, !tbaa !9
  store i8 %5, ptr %13, align 1, !tbaa !79
  store i8 %6, ptr %14, align 1, !tbaa !79
  %16 = load ptr, ptr %11, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %16, i8 noundef zeroext -60)
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %8, i32 0, i32 2
  %18 = load i8, ptr %17, align 2
  %19 = lshr i8 %18, 3
  %20 = zext i8 %19 to i32
  %21 = xor i32 %20, -1
  %22 = and i32 %21, 8
  %23 = shl i32 %22, 4
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %10, i32 0, i32 1
  %25 = load i8, ptr %24, align 1
  %26 = lshr i8 %25, 3
  %27 = zext i8 %26 to i32
  %28 = xor i32 %27, -1
  %29 = and i32 %28, 8
  %30 = shl i32 %29, 3
  %31 = or i32 %23, %30
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %10, i32 0, i32 2
  %33 = load i8, ptr %32, align 2
  %34 = lshr i8 %33, 3
  %35 = zext i8 %34 to i32
  %36 = xor i32 %35, -1
  %37 = and i32 %36, 8
  %38 = shl i32 %37, 2
  %39 = or i32 %31, %38
  %40 = load i8, ptr %13, align 1, !tbaa !79
  %41 = zext i8 %40 to i32
  %42 = or i32 %39, %41
  %43 = trunc i32 %42 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %16, i8 noundef zeroext %43)
  %44 = load i8, ptr %12, align 1, !tbaa !9, !range !13, !noundef !14
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i32 128, i32 0
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %9, i32 0, i32 2
  %48 = load i8, ptr %47, align 2
  %49 = lshr i8 %48, 3
  %50 = zext i8 %49 to i32
  %51 = xor i32 %50, -1
  %52 = and i32 %51, 15
  %53 = shl i32 %52, 3
  %54 = or i32 %46, %53
  %55 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %8, i32 0, i32 2
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 7
  %58 = icmp eq i8 %57, 6
  %59 = zext i1 %58 to i32
  %60 = shl i32 %59, 2
  %61 = or i32 %54, %60
  %62 = load i8, ptr %14, align 1, !tbaa !79
  %63 = zext i8 %62 to i32
  %64 = or i32 %61, %63
  %65 = trunc i32 %64 to i8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %16, i8 noundef zeroext %65)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2, i64 %3, i64 %4, i64 %5) #5 align 2 {
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %14 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %15 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %16 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store i64 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 4
  store i64 %4, ptr %9, align 4
  store i64 %5, ptr %10, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !80
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8, !tbaa !80
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %17, ptr noundef @.str.87, ptr noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !76
  %19 = load i64, ptr %13, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %17, i64 %19)
  %20 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %17, i32 0, i32 2
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !76
  %22 = load i64, ptr %14, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %17, i64 %22)
  %23 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %17, i32 0, i32 2
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !76
  %25 = load i64, ptr %15, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %17, i64 %25)
  %26 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %17, i32 0, i32 2
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !76
  %28 = load i64, ptr %16, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %17, i64 %28)
  %29 = getelementptr inbounds nuw %"class.Luau::CodeGen::X64::AssemblyBuilderX64", ptr %17, i32 0, i32 2
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.88)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6411RegisterX64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #0 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !86
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6411RegisterX64eqES2_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN4Luau7CodeGen3X64L16getScaleEncodingEh(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !79
  %3 = load i8, ptr %2, align 1, !tbaa !79
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [9 x i8], ptr @_ZZN4Luau7CodeGen3X64L16getScaleEncodingEhE6scales, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !79
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei(ptr noundef nonnull align 8 dereferenceable(252) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %7 = load i32, ptr %4, align 4, !tbaa !48
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %5, align 1, !tbaa !79
  %9 = load i8, ptr %5, align 1, !tbaa !79
  %10 = sext i8 %9 to i32
  %11 = load i32, ptr %4, align 4, !tbaa !48
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1, !tbaa !79
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 dereferenceable(252) %6, i8 noundef zeroext %14)
  br label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !48
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeImm32Ei(ptr noundef nonnull align 8 dereferenceable(252) %6, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6411RegisterX64eqES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !120
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_Z8writeu16Pht(ptr noundef %0, i16 noundef zeroext %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i16 %1, ptr %4, align 2, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %4, i64 2, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6415getRegisterNameENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1) #1 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  %6 = load i8, ptr %3, align 1
  %7 = and i8 %6, 7
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [7 x [16 x ptr]], ptr @_ZZNK4Luau7CodeGen3X6418AssemblyBuilderX6415getRegisterNameENS1_11RegisterX64EE5names, i64 0, i64 %8
  %10 = load i8, ptr %3, align 1
  %11 = lshr i8 %10, 3
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [16 x ptr], ptr %9, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getSizeNameENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !85
  %5 = load i8, ptr %4, align 1, !tbaa !85
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [7 x ptr], ptr @_ZZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getSizeNameENS1_7SizeX64EE9sizeNames, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau7CodeGen5LabelEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7CodeGen5LabelEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen5LabelEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen5LabelEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !158
  call void @_ZN4Luau6detail16ItemInterfaceMapImiE7destroyEPSt4pairImiEm(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  call void @_ZdlPv(ptr noundef %9) #17
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !158
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapImiE7destroyEPSt4pairImiEm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !49
  br label %6

6:                                                ; preds = %12, %2
  %7 = load i64, ptr %5, align 8, !tbaa !49
  %8 = load i64, ptr %4, align 8, !tbaa !49
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8, !tbaa !49
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !tbaa !49
  br label %6, !llvm.loop !159

15:                                               ; preds = %10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(30) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(30) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !163
  call void @_ZN4Luau6detail16ItemInterfaceMapIjiE7destroyEPSt4pairIjiEm(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  call void @_ZdlPv(ptr noundef %9) #17
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIjiE7destroyEPSt4pairIjiEm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !49
  br label %6

6:                                                ; preds = %12, %2
  %7 = load i64, ptr %5, align 8, !tbaa !49
  %8 = load i64, ptr %4, align 8, !tbaa !49
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8, !tbaa !49
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !tbaa !49
  br label %6, !llvm.loop !164

15:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !165
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !49
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = load i64, ptr %6, align 8, !tbaa !49
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !80
  %8 = load i64, ptr %6, align 8, !tbaa !49
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEC2ERS4_m(ptr noundef nonnull align 8 dereferenceable(30) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !171
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = load i32, ptr %12, align 4, !tbaa !48
  store i32 %13, ptr %11, align 8, !tbaa !172
  %14 = load i64, ptr %6, align 8, !tbaa !49
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !49
  %18 = mul i64 8, %17
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  %20 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !162
  %21 = load i64, ptr %6, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !163
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !162
  %25 = load i64, ptr %6, align 8, !tbaa !49
  %26 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZN4Luau6detail16ItemInterfaceMapIjiE4fillEPSt4pairIjiEmRKj(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %27

27:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIjiE4fillEPSt4pairIjiEmRKj(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i64 %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 0, ptr %7, align 8, !tbaa !49
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i64, ptr %7, align 8, !tbaa !49
  %10 = load i64, ptr %5, align 8, !tbaa !49
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !113
  %15 = load i64, ptr %7, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !65
  %19 = load i32, ptr %18, align 4, !tbaa !48
  store i32 %19, ptr %17, align 4, !tbaa !48
  %20 = load ptr, ptr %4, align 8, !tbaa !113
  %21 = load i64, ptr %7, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !48
  br label %24

24:                                               ; preds = %13
  %25 = load i64, ptr %7, align 8, !tbaa !49
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !49
  br label %8, !llvm.loop !173

27:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEC2ERS4_m(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !174
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = load i64, ptr %12, align 8, !tbaa !49
  store i64 %13, ptr %11, align 8, !tbaa !175
  %14 = load i64, ptr %6, align 8, !tbaa !49
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !49
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  %20 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !157
  %21 = load i64, ptr %6, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %7, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !158
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !157
  %25 = load i64, ptr %6, align 8, !tbaa !49
  %26 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZN4Luau6detail16ItemInterfaceMapImiE4fillEPSt4pairImiEmRKm(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %27

27:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapImiE4fillEPSt4pairImiEmRKm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 0, ptr %7, align 8, !tbaa !49
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i64, ptr %7, align 8, !tbaa !49
  %10 = load i64, ptr %5, align 8, !tbaa !49
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !114
  %15 = load i64, ptr %7, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !68
  %19 = load i64, ptr %18, align 8, !tbaa !49
  store i64 %19, ptr %17, align 8, !tbaa !49
  %20 = load ptr, ptr %4, align 8, !tbaa !114
  %21 = load i64, ptr %7, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !48
  br label %24

24:                                               ; preds = %13
  %25 = load i64, ptr %7, align 8, !tbaa !49
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !49
  br label %8, !llvm.loop !176

27:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !167
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %10, ptr %9, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !79
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load i8, ptr %5, align 1, !tbaa !79
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  store i8 %6, ptr %7, align 1, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  %13 = load i64, ptr %6, align 8, !tbaa !49
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = load i64, ptr %6, align 8, !tbaa !49
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !80
  %8 = load i64, ptr %6, align 8, !tbaa !49
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen5LabelES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  call void @_ZSt8_DestroyIPN4Luau7CodeGen5LabelEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen5LabelEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen5LabelEEvT_S4_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen5LabelEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen5LabelEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  %13 = load i64, ptr %6, align 8, !tbaa !49
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen5LabelEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen5LabelEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen5LabelEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load i64, ptr %6, align 8, !tbaa !49
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen5LabelEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen5LabelEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  %8 = load i64, ptr %6, align 8, !tbaa !49
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = load i64, ptr %6, align 8, !tbaa !49
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load i64, ptr %6, align 8, !tbaa !49
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = load i64, ptr %6, align 8, !tbaa !49
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
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
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !49
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !49
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %17 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  store i64 %17, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %6, align 8, !tbaa !49
  %27 = load i64, ptr %5, align 8, !tbaa !49
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8, !tbaa !49
  %32 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %33 = load i64, ptr %5, align 8, !tbaa !49
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %16
  unreachable

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8, !tbaa !49
  %39 = load i64, ptr %4, align 8, !tbaa !49
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  %45 = load i64, ptr %4, align 8, !tbaa !49
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %47 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %44, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !71
  br label %112

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  store ptr %53, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !71
  store ptr %56, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %57 = load i64, ptr %4, align 8, !tbaa !49
  %58 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %57, ptr noundef @.str.289)
  store i64 %58, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %59 = load i64, ptr %9, align 8, !tbaa !49
  %60 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !80
  %61 = load ptr, ptr %10, align 8, !tbaa !80
  %62 = load i64, ptr %5, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i64, ptr %4, align 8, !tbaa !49
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
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
  %74 = call ptr @__cxa_begin_catch(ptr %73) #17
  %75 = load ptr, ptr %10, align 8, !tbaa !80
  %76 = load i64, ptr %9, align 8, !tbaa !49
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %72
  invoke void @__cxa_rethrow() #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %114

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8, !tbaa !80
  %85 = load ptr, ptr %8, align 8, !tbaa !80
  %86 = load ptr, ptr %10, align 8, !tbaa !80
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %88 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %87) #17
  %89 = load ptr, ptr %7, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !130
  %93 = load ptr, ptr %7, align 8, !tbaa !80
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %89, i64 noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !80
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !70
  %100 = load ptr, ptr %10, align 8, !tbaa !80
  %101 = load i64, ptr %5, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i64, ptr %4, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8, !tbaa !71
  %107 = load ptr, ptr %10, align 8, !tbaa !80
  %108 = load i64, ptr %9, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %112

112:                                              ; preds = %83, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
  call void @__clang_call_terminate(ptr %121) #18
  unreachable

122:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8, !tbaa !49
  %14 = load i64, ptr %5, align 8, !tbaa !49
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !71
  br label %26

26:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load i64, ptr %5, align 8, !tbaa !49
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
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !80
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !49
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !49
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !49
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !49
  %23 = load i64, ptr %7, align 8, !tbaa !49
  %24 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !49
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !49
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !49
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !49
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
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !80
  store ptr %3, ptr %8, align 8, !tbaa !126
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %10 = load ptr, ptr %6, align 8, !tbaa !80
  %11 = load ptr, ptr %7, align 8, !tbaa !80
  %12 = load ptr, ptr %8, align 8, !tbaa !126
  %13 = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !126
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !49
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = load i64, ptr %4, align 8, !tbaa !49
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !49
  %6 = load i64, ptr %4, align 8, !tbaa !49
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !80
  store ptr %9, ptr %5, align 8, !tbaa !80
  %10 = load ptr, ptr %5, align 8, !tbaa !80
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !80
  %13 = load ptr, ptr %3, align 8, !tbaa !80
  %14 = load i64, ptr %4, align 8, !tbaa !49
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !80
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !80
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  store i8 0, ptr %3, align 1, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load i64, ptr %5, align 8, !tbaa !49
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store i64 %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !80
  %8 = load i64, ptr %6, align 8, !tbaa !49
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !80
  %14 = load ptr, ptr %5, align 8, !tbaa !80
  %15 = load i64, ptr %6, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !80
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !80
  %19 = load i64, ptr %6, align 8, !tbaa !49
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
  store i64 %0, ptr %2, align 8, !tbaa !49
  %3 = load i64, ptr %2, align 8, !tbaa !49
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = load ptr, ptr %6, align 8, !tbaa !80
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
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %9 = load ptr, ptr %6, align 8, !tbaa !80
  %10 = load i8, ptr %9, align 1, !tbaa !79
  store i8 %10, ptr %7, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  %12 = load ptr, ptr %4, align 8, !tbaa !80
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !49
  %16 = load i64, ptr %8, align 8, !tbaa !49
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !80
  %20 = load i8, ptr %7, align 1, !tbaa !79
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !68
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
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = load i64, ptr %4, align 8, !tbaa !49
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store i64 %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !49
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !49
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !49
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !80
  store ptr %3, ptr %8, align 8, !tbaa !126
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !80
  %14 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !126
  %16 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !80
  store ptr %3, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !80
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !49
  %15 = load i64, ptr %9, align 8, !tbaa !49
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !80
  %19 = load ptr, ptr %5, align 8, !tbaa !80
  %20 = load i64, ptr %9, align 8, !tbaa !49
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !80
  %24 = load i64, ptr %9, align 8, !tbaa !49
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store i64 %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !80
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %12 = load i64, ptr %6, align 8, !tbaa !49
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !49
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !80
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #16

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !165
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen5LabelESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %8, ptr %6, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen5LabelESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !73
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorIjE9constructIjJjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !65
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.291)
  store i64 %16, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  store ptr %19, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  store ptr %22, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %25, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %7, align 8, !tbaa !49
  %27 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !65
  store ptr %28, ptr %13, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !65
  %31 = load i64, ptr %10, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !65
  %34 = load ptr, ptr %8, align 8, !tbaa !65
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = load ptr, ptr %12, align 8, !tbaa !65
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !65
  %40 = load ptr, ptr %13, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !65
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = load ptr, ptr %9, align 8, !tbaa !65
  %45 = load ptr, ptr %13, align 8, !tbaa !65
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !65
  %48 = load ptr, ptr %8, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !152
  %52 = load ptr, ptr %8, align 8, !tbaa !65
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !72
  %60 = load ptr, ptr %13, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !73
  %63 = load ptr, ptr %12, align 8, !tbaa !65
  %64 = load i64, ptr %7, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE9constructIjJjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = load ptr, ptr %6, align 8, !tbaa !65
  %9 = load i32, ptr %8, align 4, !tbaa !48
  store i32 %9, ptr %7, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !80
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !49
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !49
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !49
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !49
  %23 = load i64, ptr %7, align 8, !tbaa !49
  %24 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !49
  %28 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !49
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8, !tbaa !185
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !185
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !49
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !49
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
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !148
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = load ptr, ptr %7, align 8, !tbaa !65
  %12 = load ptr, ptr %8, align 8, !tbaa !148
  %13 = call noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !148
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !49
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %8, ptr %6, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = load i64, ptr %4, align 8, !tbaa !49
  %7 = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i64 %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !49
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !49
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !49
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !148
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !65
  %14 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !148
  %16 = call noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !49
  %16 = load i64, ptr %9, align 8, !tbaa !49
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !65
  %20 = load ptr, ptr %5, align 8, !tbaa !65
  %21 = load i64, ptr %9, align 8, !tbaa !49
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !65
  %25 = load i64, ptr %9, align 8, !tbaa !49
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i64 %1, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %10 = load i64, ptr %5, align 8, !tbaa !49
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !65
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(30) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !65
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !171
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %73

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 29
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %73

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !163
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %26 = getelementptr inbounds i8, ptr %11, i64 28
  %27 = load ptr, ptr %5, align 8, !tbaa !65
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = call noundef i64 @_ZNKSt4hashIjEclEj(ptr noundef nonnull align 1 dereferenceable(1) %26, i32 noundef %28) #17
  %30 = load i64, ptr %6, align 8, !tbaa !49
  %31 = and i64 %29, %30
  store i64 %31, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !49
  br label %32

32:                                               ; preds = %66, %22
  %33 = load i64, ptr %8, align 8, !tbaa !49
  %34 = load i64, ptr %6, align 8, !tbaa !49
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  br label %69

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %38 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !162
  %40 = load i64, ptr %7, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %39, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !113
  %42 = getelementptr inbounds i8, ptr %11, i64 29
  %43 = load ptr, ptr %10, align 8, !tbaa !113
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau6detail16ItemInterfaceMapIjiE6getKeyERKSt4pairIjiE(ptr noundef nonnull align 4 dereferenceable(8) %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !65
  %46 = call noundef zeroext i1 @_ZNKSt8equal_toIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !113
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %11, i64 29
  %51 = load ptr, ptr %10, align 8, !tbaa !113
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau6detail16ItemInterfaceMapIjiE6getKeyERKSt4pairIjiE(ptr noundef nonnull align 4 dereferenceable(8) %51)
  %53 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 3
  %54 = call noundef zeroext i1 @_ZNKSt8equal_toIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

56:                                               ; preds = %49
  %57 = load i64, ptr %7, align 8, !tbaa !49
  %58 = load i64, ptr %8, align 8, !tbaa !49
  %59 = add i64 %57, %58
  %60 = add i64 %59, 1
  %61 = load i64, ptr %6, align 8, !tbaa !49
  %62 = and i64 %60, %61
  store i64 %62, ptr %7, align 8, !tbaa !49
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %56, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %8, align 8, !tbaa !49
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !49
  br label %32, !llvm.loop !191

69:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %72 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %73

73:                                               ; preds = %72, %21, %15
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashIjEclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau6detail16ItemInterfaceMapIjiE6getKeyERKSt4pairIjiE(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_(ptr noundef nonnull align 8 dereferenceable(30) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !163
  %10 = mul i64 %9, 3
  %11 = udiv i64 %10, 4
  %12 = icmp uge i64 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(30) %5, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(30) %5)
  br label %18

18:                                               ; preds = %17, %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_(ptr noundef nonnull align 8 dereferenceable(30) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !65
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !163
  %14 = sub i64 %13, 1
  store i64 %14, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %15 = getelementptr inbounds i8, ptr %11, i64 28
  %16 = load ptr, ptr %5, align 8, !tbaa !65
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = call noundef i64 @_ZNKSt4hashIjEclEj(ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef %17) #17
  %19 = load i64, ptr %6, align 8, !tbaa !49
  %20 = and i64 %18, %19
  store i64 %20, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !49
  br label %21

21:                                               ; preds = %61, %2
  %22 = load i64, ptr %8, align 8, !tbaa !49
  %23 = load i64, ptr %6, align 8, !tbaa !49
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %64

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %27 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !162
  %29 = load i64, ptr %7, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %28, i64 %29
  store ptr %30, ptr %10, align 8, !tbaa !113
  %31 = getelementptr inbounds i8, ptr %11, i64 29
  %32 = load ptr, ptr %10, align 8, !tbaa !113
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau6detail16ItemInterfaceMapIjiE6getKeyERKSt4pairIjiE(ptr noundef nonnull align 4 dereferenceable(8) %32)
  %34 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 3
  %35 = call noundef zeroext i1 @_ZNKSt8equal_toIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8, !tbaa !113
  %38 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZN4Luau6detail16ItemInterfaceMapIjiE6setKeyERSt4pairIjiERKj(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %39 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !171
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !171
  %42 = load ptr, ptr %10, align 8, !tbaa !113
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

43:                                               ; preds = %26
  %44 = getelementptr inbounds i8, ptr %11, i64 29
  %45 = load ptr, ptr %10, align 8, !tbaa !113
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau6detail16ItemInterfaceMapIjiE6getKeyERKSt4pairIjiE(ptr noundef nonnull align 4 dereferenceable(8) %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !65
  %48 = call noundef zeroext i1 @_ZNKSt8equal_toIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !113
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

51:                                               ; preds = %43
  %52 = load i64, ptr %7, align 8, !tbaa !49
  %53 = load i64, ptr %8, align 8, !tbaa !49
  %54 = add i64 %52, %53
  %55 = add i64 %54, 1
  %56 = load i64, ptr %6, align 8, !tbaa !49
  %57 = and i64 %55, %56
  store i64 %57, ptr %7, align 8, !tbaa !49
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %51, %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %8, align 8, !tbaa !49
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8, !tbaa !49
  br label %21, !llvm.loop !196

64:                                               ; preds = %58, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Luau::detail::DenseHashTable", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !160
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !163
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !163
  %18 = mul i64 %17, 2
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i64 [ 16, %14 ], [ %18, %15 ]
  store i64 %20, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #17
  %21 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 3
  %22 = load i64, ptr %3, align 8, !tbaa !49
  call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEC2ERS4_m(ptr noundef nonnull align 8 dereferenceable(30) %4, ptr noundef nonnull align 4 dereferenceable(4) %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !49
  br label %23

23:                                               ; preds = %54, %19
  %24 = load i64, ptr %5, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !163
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %57

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %30 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !162
  %32 = load i64, ptr %5, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %31, i64 %32
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau6detail16ItemInterfaceMapIjiE6getKeyERKSt4pairIjiE(ptr noundef nonnull align 4 dereferenceable(8) %33)
  store ptr %34, ptr %6, align 8, !tbaa !65
  %35 = getelementptr inbounds i8, ptr %10, i64 29
  %36 = load ptr, ptr %6, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 3
  %38 = call noundef zeroext i1 @_ZNKSt8equal_toIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  br i1 %38, label %53, label %39

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %40 = load ptr, ptr %6, align 8, !tbaa !65
  %41 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_(ptr noundef nonnull align 8 dereferenceable(30) %4, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %42 unwind label %49

42:                                               ; preds = %39
  store ptr %41, ptr %7, align 8, !tbaa !113
  %43 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !162
  %45 = load i64, ptr %5, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %44, i64 %45
  %47 = load ptr, ptr %7, align 8, !tbaa !113
  %48 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIjiEaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %53

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(30) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %62

53:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8, !tbaa !49
  %56 = add i64 %55, 1
  store i64 %56, ptr %5, align 8, !tbaa !49
  br label %23, !llvm.loop !197

57:                                               ; preds = %28
  %58 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %4, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIjiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  %60 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %4, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(30) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

62:                                               ; preds = %49
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIjiEaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !198
  %10 = load ptr, ptr %4, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !200
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPSt4pairIjiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !201
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  store ptr %7, ptr %5, align 8, !tbaa !113
  %8 = load ptr, ptr %4, align 8, !tbaa !201
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = load ptr, ptr %3, align 8, !tbaa !201
  store ptr %9, ptr %10, align 8, !tbaa !113
  %11 = load ptr, ptr %5, align 8, !tbaa !113
  %12 = load ptr, ptr %4, align 8, !tbaa !201
  store ptr %11, ptr %12, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %7, ptr %5, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = load ptr, ptr %3, align 8, !tbaa !68
  store i64 %9, ptr %10, align 8, !tbaa !49
  %11 = load i64, ptr %5, align 8, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  store i64 %11, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIjiE6setKeyERSt4pairIjiERKj(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load i32, ptr %5, align 4, !tbaa !48
  %7 = load ptr, ptr %3, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 4, !tbaa !198
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !68
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !174
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %73

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 33
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %73

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !158
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  %27 = load ptr, ptr %5, align 8, !tbaa !68
  %28 = load i64, ptr %27, align 8, !tbaa !49
  %29 = call noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %26, i64 noundef %28) #17
  %30 = load i64, ptr %6, align 8, !tbaa !49
  %31 = and i64 %29, %30
  store i64 %31, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !49
  br label %32

32:                                               ; preds = %66, %22
  %33 = load i64, ptr %8, align 8, !tbaa !49
  %34 = load i64, ptr %6, align 8, !tbaa !49
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  br label %69

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %38 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  %40 = load i64, ptr %7, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !114
  %42 = getelementptr inbounds i8, ptr %11, i64 33
  %43 = load ptr, ptr %10, align 8, !tbaa !114
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapImiE6getKeyERKSt4pairImiE(ptr noundef nonnull align 8 dereferenceable(12) %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !68
  %46 = call noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !114
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %11, i64 33
  %51 = load ptr, ptr %10, align 8, !tbaa !114
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapImiE6getKeyERKSt4pairImiE(ptr noundef nonnull align 8 dereferenceable(12) %51)
  %53 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %11, i32 0, i32 3
  %54 = call noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

56:                                               ; preds = %49
  %57 = load i64, ptr %7, align 8, !tbaa !49
  %58 = load i64, ptr %8, align 8, !tbaa !49
  %59 = add i64 %57, %58
  %60 = add i64 %59, 1
  %61 = load i64, ptr %6, align 8, !tbaa !49
  %62 = and i64 %60, %61
  store i64 %62, ptr %7, align 8, !tbaa !49
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %56, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %8, align 8, !tbaa !49
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !49
  br label %32, !llvm.loop !203

69:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %72 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %73

73:                                               ; preds = %72, %21, %15
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !68
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %9 = load ptr, ptr %6, align 8, !tbaa !68
  %10 = load i64, ptr %9, align 8, !tbaa !49
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load i64, ptr %4, align 8, !tbaa !49
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapImiE6getKeyERKSt4pairImiE(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE14rehash_if_fullERS4_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !174
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !158
  %10 = mul i64 %9, 3
  %11 = udiv i64 %10, 4
  %12 = icmp uge i64 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  %15 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %18

18:                                               ; preds = %17, %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE13insert_unsafeERS4_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !68
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !158
  %14 = sub i64 %13, 1
  store i64 %14, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %15 = getelementptr inbounds i8, ptr %11, i64 32
  %16 = load ptr, ptr %5, align 8, !tbaa !68
  %17 = load i64, ptr %16, align 8, !tbaa !49
  %18 = call noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef %17) #17
  %19 = load i64, ptr %6, align 8, !tbaa !49
  %20 = and i64 %18, %19
  store i64 %20, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !49
  br label %21

21:                                               ; preds = %61, %2
  %22 = load i64, ptr %8, align 8, !tbaa !49
  %23 = load i64, ptr %6, align 8, !tbaa !49
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %64

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %27 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !157
  %29 = load i64, ptr %7, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i64 %29
  store ptr %30, ptr %10, align 8, !tbaa !114
  %31 = getelementptr inbounds i8, ptr %11, i64 33
  %32 = load ptr, ptr %10, align 8, !tbaa !114
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapImiE6getKeyERKSt4pairImiE(ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %11, i32 0, i32 3
  %35 = call noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8, !tbaa !114
  %38 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZN4Luau6detail16ItemInterfaceMapImiE6setKeyERSt4pairImiERKm(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %11, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !174
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !174
  %42 = load ptr, ptr %10, align 8, !tbaa !114
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

43:                                               ; preds = %26
  %44 = getelementptr inbounds i8, ptr %11, i64 33
  %45 = load ptr, ptr %10, align 8, !tbaa !114
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapImiE6getKeyERKSt4pairImiE(ptr noundef nonnull align 8 dereferenceable(12) %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !68
  %48 = call noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !114
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

51:                                               ; preds = %43
  %52 = load i64, ptr %7, align 8, !tbaa !49
  %53 = load i64, ptr %8, align 8, !tbaa !49
  %54 = add i64 %52, %53
  %55 = add i64 %54, 1
  %56 = load i64, ptr %6, align 8, !tbaa !49
  %57 = and i64 %55, %56
  store i64 %57, ptr %7, align 8, !tbaa !49
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %51, %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %8, align 8, !tbaa !49
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8, !tbaa !49
  br label %21, !llvm.loop !208

64:                                               ; preds = %58, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Luau::detail::DenseHashTable.14", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !155
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !158
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !158
  %18 = mul i64 %17, 2
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i64 [ 16, %14 ], [ %18, %15 ]
  store i64 %20, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #17
  %21 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %10, i32 0, i32 3
  %22 = load i64, ptr %3, align 8, !tbaa !49
  call void @_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEC2ERS4_m(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !49
  br label %23

23:                                               ; preds = %54, %19
  %24 = load i64, ptr %5, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !158
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %57

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %30 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !157
  %32 = load i64, ptr %5, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapImiE6getKeyERKSt4pairImiE(ptr noundef nonnull align 8 dereferenceable(12) %33)
  store ptr %34, ptr %6, align 8, !tbaa !68
  %35 = getelementptr inbounds i8, ptr %10, i64 33
  %36 = load ptr, ptr %6, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %10, i32 0, i32 3
  %38 = call noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %53, label %39

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %40 = load ptr, ptr %6, align 8, !tbaa !68
  %41 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE13insert_unsafeERS4_(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %49

42:                                               ; preds = %39
  store ptr %41, ptr %7, align 8, !tbaa !114
  %43 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !157
  %45 = load i64, ptr %5, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %44, i64 %45
  %47 = load ptr, ptr %7, align 8, !tbaa !114
  %48 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairImiEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %53

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %62

53:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8, !tbaa !49
  %56 = add i64 %55, 1
  store i64 %56, ptr %5, align 8, !tbaa !49
  br label %23, !llvm.loop !209

57:                                               ; preds = %28
  %58 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %10, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %4, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairImiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  %60 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %10, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %4, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  call void @_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

62:                                               ; preds = %49
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairImiEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !210
  %10 = load ptr, ptr %4, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 8, !tbaa !212
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPSt4pairImiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !213
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  store ptr %7, ptr %5, align 8, !tbaa !114
  %8 = load ptr, ptr %4, align 8, !tbaa !213
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = load ptr, ptr %3, align 8, !tbaa !213
  store ptr %9, ptr %10, align 8, !tbaa !114
  %11 = load ptr, ptr %5, align 8, !tbaa !114
  %12 = load ptr, ptr %4, align 8, !tbaa !213
  store ptr %11, ptr %12, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapImiE6setKeyERSt4pairImiERKm(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load i64, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen5LabelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !75
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen5LabelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen5LabelEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !94
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.291)
  store i64 %16, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  store ptr %19, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  store ptr %22, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = call ptr @_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen5LabelESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %25, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %7, align 8, !tbaa !49
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !94
  store ptr %28, ptr %13, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !94
  %31 = load i64, ptr %10, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen5LabelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !94
  %34 = load ptr, ptr %8, align 8, !tbaa !94
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen5LabelESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %37 = load ptr, ptr %12, align 8, !tbaa !94
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !94
  %40 = load ptr, ptr %13, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !94
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen5LabelESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  %44 = load ptr, ptr %9, align 8, !tbaa !94
  %45 = load ptr, ptr %13, align 8, !tbaa !94
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !94
  %48 = load ptr, ptr %8, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !141
  %52 = load ptr, ptr %8, align 8, !tbaa !94
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !74
  %60 = load ptr, ptr %13, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !75
  %63 = load ptr, ptr %12, align 8, !tbaa !94
  %64 = load i64, ptr %7, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = call ptr @_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen5LabelESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen5LabelESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen5LabelEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  %8 = load ptr, ptr %6, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !80
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !49
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !49
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !49
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !49
  %23 = load i64, ptr %7, align 8, !tbaa !49
  %24 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !49
  %28 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !49
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen5LabelESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen5LabelESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen5LabelESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !49
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !49
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen5LabelEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !137
  %9 = load ptr, ptr %5, align 8, !tbaa !94
  %10 = load ptr, ptr %6, align 8, !tbaa !94
  %11 = load ptr, ptr %7, align 8, !tbaa !94
  %12 = load ptr, ptr %8, align 8, !tbaa !137
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen5LabelES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !137
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen5LabelEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !49
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen5LabelEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen5LabelEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen5LabelEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen5LabelEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen5LabelEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen5LabelEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load i64, ptr %4, align 8, !tbaa !49
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen5LabelEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen5LabelEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i64 %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !49
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen5LabelEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !49
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !49
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen5LabelES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !137
  %9 = load ptr, ptr %5, align 8, !tbaa !94
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen5LabelEET_S4_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !94
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen5LabelEET_S4_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !94
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen5LabelEET_S4_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !137
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4Luau7CodeGen5LabelES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN4Luau7CodeGen5LabelES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %10, ptr %9, align 8, !tbaa !94
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  %13 = load ptr, ptr %6, align 8, !tbaa !94
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !94
  %17 = load ptr, ptr %5, align 8, !tbaa !94
  %18 = load ptr, ptr %8, align 8, !tbaa !137
  call void @_ZSt19__relocate_object_aIN4Luau7CodeGen5LabelES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !94
  %22 = load ptr, ptr %9, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !94
  br label %11, !llvm.loop !215

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen5LabelEET_S4_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN4Luau7CodeGen5LabelES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = load ptr, ptr %5, align 8, !tbaa !94
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen5LabelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !137
  %11 = load ptr, ptr %5, align 8, !tbaa !94
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen5LabelEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen5LabelEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen5LabelEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen5LabelEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen5LabelESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = load i64, ptr %5, align 8, !tbaa !49
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::Label", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !94
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen5LabelESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau7CodeGen3X6418AssemblyBuilderX64E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTSN4Luau7CodeGen3X646ABIX64E", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !10, i64 80}
!16 = !{!"_ZTSN4Luau7CodeGen3X6418AssemblyBuilderX64E", !17, i64 0, !17, i64 24, !22, i64 48, !10, i64 80, !12, i64 84, !25, i64 88, !26, i64 96, !31, i64 120, !36, i64 144, !41, i64 176, !10, i64 216, !24, i64 224, !21, i64 232, !21, i64 240, !25, i64 248}
!17 = !{!"_ZTSSt6vectorIhSaIhEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !7, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = !{!"_ZTSSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN4Luau7CodeGen5LabelE", !6, i64 0}
!31 = !{!"_ZTSSt6vectorIjSaIjEE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!"_ZTSN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEE", !37, i64 0}
!37 = !{!"_ZTSN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEE", !38, i64 0, !24, i64 8, !24, i64 16, !25, i64 24, !39, i64 28, !40, i64 29}
!38 = !{!"p1 _ZTSSt4pairIjiE", !6, i64 0}
!39 = !{!"_ZTSSt4hashIjE"}
!40 = !{!"_ZTSSt8equal_toIjE"}
!41 = !{!"_ZTSN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEE", !42, i64 0}
!42 = !{!"_ZTSN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEE", !43, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !44, i64 32, !45, i64 33}
!43 = !{!"p1 _ZTSSt4pairImiE", !6, i64 0}
!44 = !{!"_ZTSSt4hashImE"}
!45 = !{!"_ZTSSt8equal_toImE"}
!46 = !{!16, !12, i64 84}
!47 = !{!16, !25, i64 88}
!48 = !{!25, !25, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{!16, !10, i64 216}
!51 = !{!16, !24, i64 224}
!52 = !{!16, !21, i64 232}
!53 = !{!16, !21, i64 240}
!54 = !{!16, !25, i64 248}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEE", !6, i64 0}
!65 = !{!35, !35, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 long", !6, i64 0}
!70 = !{!20, !21, i64 0}
!71 = !{!20, !21, i64 8}
!72 = !{!34, !35, i64 0}
!73 = !{!34, !35, i64 8}
!74 = !{!29, !30, i64 0}
!75 = !{!29, !30, i64 8}
!76 = !{i64 0, i64 1, !77, i64 1, i64 1, !79, i64 2, i64 1, !79, i64 3, i64 1, !79, i64 4, i64 4, !48}
!77 = !{!78, !78, i64 0}
!78 = !{!"_ZTSN4Luau7CodeGen3X6411CategoryX64E", !7, i64 0}
!79 = !{!7, !7, i64 0}
!80 = !{!21, !21, i64 0}
!81 = !{!82, !78, i64 0}
!82 = !{!"_ZTSN4Luau7CodeGen3X6410OperandX64E", !78, i64 0, !83, i64 1, !83, i64 2, !84, i64 3, !7, i64 3, !25, i64 4}
!83 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !84, i64 0, !7, i64 0}
!84 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !7, i64 0}
!85 = !{!84, !84, i64 0}
!86 = !{i64 0, i64 1, !79}
!87 = !{!82, !25, i64 4}
!88 = !{!89, !89, i64 0}
!89 = !{!"short", !7, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4Luau7CodeGen3X6410OperandX64E", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"_ZTSN4Luau7CodeGen12ConditionX64E", !7, i64 0}
!94 = !{!30, !30, i64 0}
!95 = !{i64 0, i64 4, !48, i64 4, i64 4, !48}
!96 = !{!97, !25, i64 4}
!97 = !{!"_ZTSN4Luau7CodeGen5LabelE", !25, i64 0, !25, i64 4}
!98 = !{!97, !25, i64 0}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!102, !102, i64 0}
!102 = !{!"_ZTSN4Luau7CodeGen3X6416AlignmentDataX64E", !7, i64 0}
!103 = distinct !{!103, !100}
!104 = distinct !{!104, !100}
!105 = distinct !{!105, !100}
!106 = distinct !{!106, !100}
!107 = !{!108, !108, i64 0}
!108 = !{!"_ZTSN4Luau7CodeGen3X6415RoundingModeX64E", !7, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen5LabelESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!111 = !{!112, !30, i64 0}
!112 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen5LabelESt6vectorIS3_SaIS3_EEEE", !30, i64 0}
!113 = !{!38, !38, i64 0}
!114 = !{!43, !43, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"float", !7, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"double", !7, i64 0}
!119 = !{!6, !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN4Luau7CodeGen3X6411RegisterX64E", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSaIhE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0}
!130 = !{!20, !21, i64 16}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt15__new_allocatorIhE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE12_Vector_implE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSaIN4Luau7CodeGen5LabelEE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!141 = !{!29, !30, i64 16}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau7CodeGen5LabelEE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt12_Vector_baseIjSaIjEE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSaIjE", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !6, i64 0}
!152 = !{!34, !35, i64 16}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt15__new_allocatorIjE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEE", !6, i64 0}
!157 = !{!42, !43, i64 0}
!158 = !{!42, !24, i64 8}
!159 = distinct !{!159, !100}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEE", !6, i64 0}
!162 = !{!37, !38, i64 0}
!163 = !{!37, !24, i64 8}
!164 = distinct !{!164, !100}
!165 = !{!22, !24, i64 8}
!166 = !{!22, !21, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!171 = !{!37, !24, i64 16}
!172 = !{!37, !25, i64 24}
!173 = distinct !{!173, !100}
!174 = !{!42, !24, i64 16}
!175 = !{!42, !24, i64 24}
!176 = distinct !{!176, !100}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!179 = !{!23, !21, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p2 omnipotent char", !182, i64 0}
!182 = !{!"any p2 pointer", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p2 _ZTSN4Luau7CodeGen5LabelE", !182, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p2 int", !182, i64 0}
!189 = !{!190, !35, i64 0}
!190 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEE", !35, i64 0}
!191 = distinct !{!191, !100}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt8equal_toIjE", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt4hashIjE", !6, i64 0}
!196 = distinct !{!196, !100}
!197 = distinct !{!197, !100}
!198 = !{!199, !25, i64 0}
!199 = !{!"_ZTSSt4pairIjiE", !25, i64 0, !25, i64 4}
!200 = !{!199, !25, i64 4}
!201 = !{!202, !202, i64 0}
!202 = !{!"p2 _ZTSSt4pairIjiE", !182, i64 0}
!203 = distinct !{!203, !100}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt8equal_toImE", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt4hashImE", !6, i64 0}
!208 = distinct !{!208, !100}
!209 = distinct !{!209, !100}
!210 = !{!211, !24, i64 0}
!211 = !{!"_ZTSSt4pairImiE", !24, i64 0, !25, i64 8}
!212 = !{!211, !25, i64 8}
!213 = !{!214, !214, i64 0}
!214 = !{!"p2 _ZTSSt4pairImiE", !182, i64 0}
!215 = distinct !{!215, !100}
