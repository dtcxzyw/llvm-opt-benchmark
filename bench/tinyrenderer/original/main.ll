target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.vec = type { double, double, double }
%struct.mat.26 = type { [4 x %struct.vec.25] }
%struct.vec.25 = type { double, double, double, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct.TGAImage = type { i32, i32, i8, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Model = type { %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.15", %"class.std::vector.15", %struct.TGAImage, %struct.TGAImage, %struct.TGAImage }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vec<3>, std::allocator<vec<3>>>::_Vector_impl" }
%"struct.std::_Vector_base<vec<3>, std::allocator<vec<3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vec<3>, std::allocator<vec<3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vec<3>, std::allocator<vec<3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<vec<2>, std::allocator<vec<2>>>::_Vector_impl" }
%"struct.std::_Vector_base<vec<2>, std::allocator<vec<2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vec<2>, std::allocator<vec<2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vec<2>, std::allocator<vec<2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.20" = type { i8 }
%struct.Shader = type { %struct.IShader, ptr, %struct.vec, %struct.mat, %struct.mat.24, %struct.mat.24 }
%struct.IShader = type { ptr }
%struct.mat = type { [3 x %struct.vec.23] }
%struct.vec.23 = type { double, double }
%struct.mat.24 = type { [3 x %struct.vec] }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%struct._Guard = type { ptr }
%struct.TGAColor = type { [4 x i8], i8 }
%struct.mat.27 = type { [1 x %struct.vec] }
%struct.mat.28 = type { [1 x %struct.vec.23] }
%struct.mat.29 = type { [2 x %struct.vec.23] }
%struct.mat.30 = type { [1 x %struct.vec.31] }
%struct.vec.31 = type { [1 x double] }

$_Z4normILi3EEdRK3vecIXT_EE = comdat any

$_ZmiILi3EE3vecIXT_EERKS1_S3_ = comdat any

$_ZNSt14numeric_limitsIdE3maxEv = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_ = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6ShaderC2E3vecILi3EERK5Model = comdat any

$_ZN3vecILi4EEC2Ev = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZN6Shader6vertexEiiR3vecILi4EE = comdat any

$_ZN5ModelD2Ev = comdat any

$_ZN8TGAImageD2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZmlILi3EEdRK3vecIXT_EES3_ = comdat any

$_ZNK3vecILi3EEixEi = comdat any

$_ZN3vecILi3EEixEi = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIdEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSaIdE8allocateEm = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSaIdE10deallocateEPdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN7IShaderC2Ev = comdat any

$_ZN3vecILi3EEC2Ev = comdat any

$_ZN3matILi3ELi2EEC2Ev = comdat any

$_ZN3matILi3ELi3EEC2Ev = comdat any

$_Z10normalizedILi3EE3vecIXT_EERKS1_ = comdat any

$_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE = comdat any

$_ZNK3vecILi4EE3xyzEv = comdat any

$_ZNK6Shader8fragmentE3vecILi3EER8TGAColor = comdat any

$_ZdvILi3EE3vecIXT_EERKS1_RKd = comdat any

$_ZmlILi4EEdRK3vecIXT_EES3_ = comdat any

$_ZNK3matILi4ELi4EEixEi = comdat any

$_ZN3vecILi4EEixEi = comdat any

$_ZNK3vecILi4EEixEi = comdat any

$_ZmlILi3ELi3EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE = comdat any

$_ZmlILi3ELi2EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE = comdat any

$_ZNK3matILi3ELi3EEixEi = comdat any

$_ZNK3matILi3ELi3EE6invertEv = comdat any

$_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE = comdat any

$_ZNK3matILi3ELi2EEixEi = comdat any

$_ZNK3matILi3ELi3EE9transposeEv = comdat any

$_ZmlILi3EE3vecIXT_EERKS1_RKd = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZN7IShader8sample2DERK8TGAImageRK3vecILi2EE = comdat any

$_ZN8TGAColorixEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZmlILi1ELi3ELi3EE3matIXT_EXT1_EERKS0_IXT_EXT0_EERKS0_IXT0_EXT1_EE = comdat any

$_ZN3matILi1ELi3EEixEi = comdat any

$_ZN3matILi1ELi3EEC2Ev = comdat any

$_ZNK3matILi1ELi3EEixEi = comdat any

$_ZmlILi1ELi3ELi2EE3matIXT_EXT1_EERKS0_IXT_EXT0_EERKS0_IXT0_EXT1_EE = comdat any

$_ZN3matILi1ELi2EEixEi = comdat any

$_ZN3matILi1ELi2EEC2Ev = comdat any

$_ZNK3vecILi2EEixEi = comdat any

$_ZN3vecILi2EEixEi = comdat any

$_ZNK3matILi3ELi3EE16invert_transposeEv = comdat any

$_ZNK3matILi3ELi3EE8cofactorEii = comdat any

$_ZN3matILi3ELi3EEixEi = comdat any

$_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd = comdat any

$_ZN3matILi2ELi2EEC2Ev = comdat any

$_ZN3matILi2ELi2EEixEi = comdat any

$_ZNK3matILi2ELi2EE3detEv = comdat any

$_ZN2dtILi2EE3detERK3matILi2ELi2EE = comdat any

$_ZNK3matILi2ELi2EEixEi = comdat any

$_ZNK3matILi2ELi2EE8cofactorEii = comdat any

$_ZN3matILi1ELi1EEC2Ev = comdat any

$_ZN3matILi1ELi1EEixEi = comdat any

$_ZN3vecILi1EEixEi = comdat any

$_ZNK3matILi1ELi1EE3detEv = comdat any

$_ZN2dtILi1EE3detERK3matILi1ELi1EE = comdat any

$_ZNK3matILi1ELi1EEixEi = comdat any

$_ZNK3vecILi1EEixEi = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZN3matILi3ELi2EEixEi = comdat any

$_ZNK3matILi4ELi4EE16invert_transposeEv = comdat any

$_ZN3matILi4ELi4EEC2Ev = comdat any

$_ZNK3matILi4ELi4EE8cofactorEii = comdat any

$_ZN3matILi4ELi4EEixEi = comdat any

$_ZdvILi4ELi4EE3matIXT_EXT0_EERKS1_RKd = comdat any

$_ZNK3matILi3ELi3EE3detEv = comdat any

$_ZN2dtILi3EE3detERK3matILi3ELi3EE = comdat any

$_ZdvILi4EE3vecIXT_EERKS1_RKd = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorI3vecILi2EESaIS1_EED2Ev = comdat any

$_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSaIiE10deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIP3vecILi2EES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI3vecILi2EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI3vecILi2EESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIP3vecILi2EEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP3vecILi2EEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseI3vecILi2EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSaI3vecILi2EEED2Ev = comdat any

$_ZNSt16allocator_traitsISaI3vecILi2EEEE10deallocateERS2_PS1_m = comdat any

$_ZNSaI3vecILi2EEE10deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorI3vecILi2EEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP3vecILi3EES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI3vecILi3EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI3vecILi3EESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIP3vecILi3EEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP3vecILi3EEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseI3vecILi3EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSaI3vecILi3EEED2Ev = comdat any

$_ZNSt16allocator_traitsISaI3vecILi3EEEE10deallocateERS2_PS1_m = comdat any

$_ZNSaI3vecILi3EEE10deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorI3vecILi3EEE10deallocateEPS1_m = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSaIhE10deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZTV6Shader = comdat any

$_ZTI6Shader = comdat any

$_ZTS6Shader = comdat any

$_ZTI7IShader = comdat any

$_ZTS7IShader = comdat any

$_ZTV7IShader = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c" obj/model.obj\00", align 1
@__const.main.light_dir = private unnamed_addr constant %struct.vec { double 1.000000e+00, double 1.000000e+00, double 1.000000e+00 }, align 8
@__const.main.eye = private unnamed_addr constant %struct.vec { double 1.000000e+00, double 1.000000e+00, double 3.000000e+00 }, align 8
@__const.main.up = private unnamed_addr constant %struct.vec { double 0.000000e+00, double 1.000000e+00, double 0.000000e+00 }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"framebuffer.tga\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV6Shader = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI6Shader, ptr @_ZNK6Shader8fragmentE3vecILi3EER8TGAColor, ptr @_ZN6Shader6vertexEiiR3vecILi4EE] }, comdat, align 8
@ModelView = external global %struct.mat.26, align 8
@_ZTI6Shader = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6Shader, ptr @_ZTI7IShader }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS6Shader = linkonce_odr dso_local constant [8 x i8] c"6Shader\00", comdat, align 1
@_ZTI7IShader = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7IShader }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS7IShader = linkonce_odr dso_local constant [9 x i8] c"7IShader\00", comdat, align 1
@_ZTV7IShader = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI7IShader, ptr @__cxa_pure_virtual] }, comdat, align 8
@constinit = private constant [3 x %struct.vec] zeroinitializer, align 8
@constinit.6 = private constant [1 x %struct.vec] zeroinitializer, align 8
@Projection = external global %struct.mat.26, align 8
@constinit.7 = private constant [4 x %struct.vec.25] zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.vec, align 8
  %9 = alloca %struct.vec, align 8
  %10 = alloca %struct.vec, align 8
  %11 = alloca %struct.vec, align 8
  %12 = alloca %struct.vec, align 8
  %13 = alloca %struct.vec, align 8
  %14 = alloca %struct.vec, align 8
  %15 = alloca %struct.vec, align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.TGAImage, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %class.Model, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.20", align 1
  %27 = alloca %struct.Shader, align 8
  %28 = alloca %struct.vec, align 8
  %29 = alloca i32, align 4
  %30 = alloca [3 x %struct.vec.25], align 16
  %31 = alloca ptr, align 8
  %32 = alloca %"class.std::initializer_list", align 8
  %33 = alloca [3 x i32], align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.20", align 1
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !9
  %39 = load i32, ptr %4, align 4, !tbaa !5
  %40 = icmp sgt i32 2, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %2
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str)
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %45)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.1)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, ptr %3, align 4
  br label %170

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 800, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 800, ptr %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.main.light_dir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.main.eye, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.main.up, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !15
  call void @_Z6lookat3vecILi3EES0_S0_(ptr noundef byval(%struct.vec) align 8 %12, ptr noundef byval(%struct.vec) align 8 %13, ptr noundef byval(%struct.vec) align 8 %14)
  call void @_Z8viewportiiii(i32 noundef 100, i32 noundef 100, i32 noundef 600, i32 noundef 600)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  call void @_ZmiILi3EE3vecIXT_EERKS1_S3_(ptr dead_on_unwind writable sret(%struct.vec) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %50 = call noundef double @_Z4normILi3EEdRK3vecIXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @_Z10projectiond(double noundef %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %51 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #3
  store double %51, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 640000, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %52 unwind label %59

52:                                               ; preds = %49
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #3
  invoke void @_ZN8TGAImageC1Eiii(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 800, i32 noundef 800, i32 noundef 3)
          to label %53 unwind label %63

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 1, ptr %22, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %149, %53
  %55 = load i32, ptr %22, align 4, !tbaa !5
  %56 = load i32, ptr %4, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %154

59:                                               ; preds = %49
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %19, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %20, align 4
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %169

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %19, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %20, align 4
  br label %168

67:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 264, ptr %24) #3
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = load i32, ptr %22, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %73 unwind label %82

73:                                               ; preds = %67
  invoke void @_ZN5ModelC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) %24, ptr noundef %25)
          to label %74 unwind label %86

74:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 232, ptr %27) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !15
  invoke void @_ZN6ShaderC2E3vecILi3EERK5Model(ptr noundef nonnull align 8 dereferenceable(232) %27, ptr noundef byval(%struct.vec) align 8 %28, ptr noundef nonnull align 8 dereferenceable(264) %24)
          to label %75 unwind label %91

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %139, %75
  %77 = load i32, ptr %29, align 4, !tbaa !5
  %78 = invoke noundef i32 @_ZNK5Model6nfacesEv(ptr noundef nonnull align 8 dereferenceable(264) %24)
          to label %79 unwind label %95

79:                                               ; preds = %76
  %80 = icmp slt i32 %77, %78
  br i1 %80, label %99, label %81

81:                                               ; preds = %79
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %148

82:                                               ; preds = %67
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %19, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %20, align 4
  br label %90

86:                                               ; preds = %73
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %19, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %90

90:                                               ; preds = %86, %82
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  br label %153

91:                                               ; preds = %74
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %19, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %20, align 4
  br label %152

95:                                               ; preds = %76
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %19, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %20, align 4
  br label %147

99:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 96, ptr %30) #3
  %100 = getelementptr inbounds [3 x %struct.vec.25], ptr %30, i32 0, i32 0
  %101 = getelementptr inbounds %struct.vec.25, ptr %100, i64 3
  br label %102

102:                                              ; preds = %102, %99
  %103 = phi ptr [ %100, %99 ], [ %104, %102 ]
  call void @_ZN3vecILi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #3
  %104 = getelementptr inbounds %struct.vec.25, ptr %103, i64 1
  %105 = icmp eq ptr %104, %101
  br i1 %105, label %106, label %102

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %33) #3
  store i32 0, ptr %33, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, ptr %33, i64 1
  store i32 1, ptr %107, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, ptr %33, i64 2
  store i32 2, ptr %108, align 4, !tbaa !5
  %109 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %32, i32 0, i32 0
  store ptr %33, ptr %109, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %32, i32 0, i32 1
  store i64 3, ptr %110, align 8, !tbaa !22
  store ptr %32, ptr %31, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %111 = load ptr, ptr %31, align 8, !tbaa !23
  %112 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #3
  store ptr %112, ptr %34, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %113 = load ptr, ptr %31, align 8, !tbaa !23
  %114 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #3
  store ptr %114, ptr %35, align 8, !tbaa !25
  br label %115

115:                                              ; preds = %129, %106
  %116 = load ptr, ptr %34, align 8, !tbaa !25
  %117 = load ptr, ptr %35, align 8, !tbaa !25
  %118 = icmp ne ptr %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i32 8, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %136

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %121 = load ptr, ptr %34, align 8, !tbaa !25
  %122 = load i32, ptr %121, align 4, !tbaa !5
  store i32 %122, ptr %36, align 4, !tbaa !5
  %123 = load i32, ptr %29, align 4, !tbaa !5
  %124 = load i32, ptr %36, align 4, !tbaa !5
  %125 = load i32, ptr %36, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x %struct.vec.25], ptr %30, i64 0, i64 %126
  invoke void @_ZN6Shader6vertexEiiR3vecILi4EE(ptr noundef nonnull align 8 dereferenceable(232) %27, i32 noundef %123, i32 noundef %124, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %128 unwind label %132

128:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %34, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %34, align 8, !tbaa !25
  br label %115

132:                                              ; preds = %120
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %19, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %146

136:                                              ; preds = %119
  %137 = getelementptr inbounds [3 x %struct.vec.25], ptr %30, i64 0, i64 0
  invoke void @_Z9rasterizePK3vecILi4EERK7IShaderR8TGAImageRSt6vectorIdSaIdEE(ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %138 unwind label %142

138:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #3
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %29, align 4, !tbaa !5
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %29, align 4, !tbaa !5
  br label %76, !llvm.loop !26

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %19, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %20, align 4
  br label %146

146:                                              ; preds = %142, %132
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #3
  br label %147

147:                                              ; preds = %146, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %152

148:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 232, ptr %27) #3
  call void @_ZN5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #3
  call void @llvm.lifetime.end.p0(i64 264, ptr %24) #3
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %22, align 4, !tbaa !5
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %22, align 4, !tbaa !5
  br label %54, !llvm.loop !28

152:                                              ; preds = %147, %91
  call void @llvm.lifetime.end.p0(i64 232, ptr %27) #3
  call void @_ZN5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #3
  br label %153

153:                                              ; preds = %152, %90
  call void @llvm.lifetime.end.p0(i64 264, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %167

154:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %155 unwind label %158

155:                                              ; preds = %154
  %156 = invoke noundef zeroext i1 @_ZNK8TGAImage14write_tga_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %37, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %157 unwind label %162

157:                                              ; preds = %155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  call void @_ZN8TGAImageD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %170

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %19, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %20, align 4
  br label %166

162:                                              ; preds = %155
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %19, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %166

166:                                              ; preds = %162, %158
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  br label %167

167:                                              ; preds = %166, %153
  call void @_ZN8TGAImageD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #3
  br label %168

168:                                              ; preds = %167, %63
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %169

169:                                              ; preds = %168, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %172

170:                                              ; preds = %157, %41
  %171 = load i32, ptr %3, align 4
  ret i32 %171

172:                                              ; preds = %169
  %173 = load ptr, ptr %19, align 8
  %174 = load i32, ptr %20, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_Z6lookat3vecILi3EES0_S0_(ptr noundef byval(%struct.vec) align 8, ptr noundef byval(%struct.vec) align 8, ptr noundef byval(%struct.vec) align 8) #1

declare void @_Z8viewportiiii(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @_Z10projectiond(double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_Z4normILi3EEdRK3vecIXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = call noundef double @_ZmlILi3EEdRK3vecIXT_EES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call double @sqrt(double noundef %5) #3, !tbaa !5
  ret double %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZmiILi3EE3vecIXT_EERKS1_S3_(ptr dead_on_unwind noalias writable sret(%struct.vec) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !34
  store ptr %2, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 3, ptr %6, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %14, %3
  %9 = load i32, ptr %6, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %6, align 4, !tbaa !5
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %22

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = load i32, ptr %6, align 4, !tbaa !5
  %17 = call noundef double @_ZNK3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %16)
  %18 = load i32, ptr %6, align 4, !tbaa !5
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %18)
  %20 = load double, ptr %19, align 8, !tbaa !16
  %21 = fsub double %20, %17
  store double %21, ptr %19, align 8, !tbaa !16
  br label %8, !llvm.loop !36

22:                                               ; preds = %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE3maxEv() #10 comdat align 2 {
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !37
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !41
  %13 = load ptr, ptr %8, align 8, !tbaa !37
  %14 = call noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !41
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  invoke void @_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
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
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
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
define linkonce_odr dso_local void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

declare void @_ZN8TGAImageC1Eiii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !44
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #20
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !13
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_ZN5ModelC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6ShaderC2E3vecILi3EERK5Model(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef byval(%struct.vec) align 8 %1, ptr noundef nonnull align 8 dereferenceable(264) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.vec, align 8
  %7 = alloca %struct.vec, align 8
  %8 = alloca %struct.vec.25, align 8
  %9 = alloca %struct.vec.25, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %2, ptr %5, align 8, !tbaa !50
  %10 = load ptr, ptr %4, align 8
  call void @_ZN7IShaderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV6Shader, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.Shader, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %12, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.Shader, ptr %10, i32 0, i32 2
  call void @_ZN3vecILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = getelementptr inbounds nuw %struct.Shader, ptr %10, i32 0, i32 3
  call void @_ZN3matILi3ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  %15 = getelementptr inbounds nuw %struct.Shader, ptr %10, i32 0, i32 4
  call void @_ZN3matILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #3
  %16 = getelementptr inbounds nuw %struct.Shader, ptr %10, i32 0, i32 5
  call void @_ZN3matILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %17 = getelementptr inbounds nuw %struct.vec.25, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.vec, ptr %1, i32 0, i32 0
  %19 = load double, ptr %18, align 8, !tbaa !52
  store double %19, ptr %17, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.vec.25, ptr %9, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.vec, ptr %1, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !56
  store double %22, ptr %20, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.vec.25, ptr %9, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.vec, ptr %1, i32 0, i32 2
  %25 = load double, ptr %24, align 8, !tbaa !58
  store double %25, ptr %23, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.vec.25, ptr %9, i32 0, i32 3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !60
  call void @_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE(ptr dead_on_unwind writable sret(%struct.vec.25) align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) @ModelView, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZNK3vecILi4EE3xyzEv(ptr dead_on_unwind writable sret(%struct.vec) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_Z10normalizedILi3EE3vecIXT_EERKS1_(ptr dead_on_unwind writable sret(%struct.vec) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %27 = getelementptr inbounds nuw %struct.Shader, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  ret void
}

declare noundef i32 @_ZNK5Model6nfacesEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3vecILi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.vec.25, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %struct.vec.25, ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.vec.25, ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.vec.25, ptr %3, i32 0, i32 3
  store double 0.000000e+00, ptr %7, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6Shader6vertexEiiR3vecILi4EE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.vec, align 8
  %10 = alloca %struct.vec, align 8
  %11 = alloca %struct.vec.25, align 8
  %12 = alloca %struct.vec.25, align 8
  %13 = alloca %struct.vec.23, align 8
  %14 = alloca %struct.vec, align 8
  %15 = alloca %struct.vec.25, align 8
  %16 = alloca %struct.mat.26, align 8
  %17 = alloca %struct.vec.25, align 8
  %18 = alloca %struct.vec, align 8
  %19 = alloca %struct.vec.25, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store i32 %1, ptr %6, align 4, !tbaa !5
  store i32 %2, ptr %7, align 4, !tbaa !5
  store ptr %3, ptr %8, align 8, !tbaa !61
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %21 = getelementptr inbounds nuw %struct.Shader, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = load i32, ptr %6, align 4, !tbaa !5
  %24 = load i32, ptr %7, align 4, !tbaa !5
  call void @_ZNK5Model6normalEii(ptr dead_on_unwind writable sret(%struct.vec) align 8 %9, ptr noundef nonnull align 8 dereferenceable(264) %22, i32 noundef %23, i32 noundef %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %25 = getelementptr inbounds nuw %struct.Shader, ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = load i32, ptr %6, align 4, !tbaa !5
  %28 = load i32, ptr %7, align 4, !tbaa !5
  call void @_ZNK5Model4vertEii(ptr dead_on_unwind writable sret(%struct.vec) align 8 %10, ptr noundef nonnull align 8 dereferenceable(264) %26, i32 noundef %27, i32 noundef %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %29 = getelementptr inbounds nuw %struct.vec.25, ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.vec, ptr %10, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !52
  store double %31, ptr %29, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.vec.25, ptr %12, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.vec, ptr %10, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !56
  store double %34, ptr %32, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.vec.25, ptr %12, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.vec, ptr %10, i32 0, i32 2
  %37 = load double, ptr %36, align 8, !tbaa !58
  store double %37, ptr %35, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.vec.25, ptr %12, i32 0, i32 3
  store double 1.000000e+00, ptr %38, align 8, !tbaa !60
  call void @_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE(ptr dead_on_unwind writable sret(%struct.vec.25) align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) @ModelView, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %39 = load ptr, ptr %8, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %40 = getelementptr inbounds nuw %struct.Shader, ptr %20, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = load i32, ptr %6, align 4, !tbaa !5
  %43 = load i32, ptr %7, align 4, !tbaa !5
  %44 = call { double, double } @_ZNK5Model2uvEii(ptr noundef nonnull align 8 dereferenceable(264) %41, i32 noundef %42, i32 noundef %43)
  %45 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %46 = extractvalue { double, double } %44, 0
  store double %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %48 = extractvalue { double, double } %44, 1
  store double %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.Shader, ptr %20, i32 0, i32 3
  %50 = load i32, ptr %7, align 4, !tbaa !5
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3matILi3ELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(48) %49, i32 noundef %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #3
  call void @_ZNK3matILi4ELi4EE16invert_transposeEv(ptr dead_on_unwind writable sret(%struct.mat.26) align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) @ModelView)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %52 = getelementptr inbounds nuw %struct.vec.25, ptr %17, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.vec, ptr %9, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !52
  store double %54, ptr %52, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %struct.vec.25, ptr %17, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.vec, ptr %9, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !56
  store double %57, ptr %55, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %struct.vec.25, ptr %17, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.vec, ptr %9, i32 0, i32 2
  %60 = load double, ptr %59, align 8, !tbaa !58
  store double %60, ptr %58, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct.vec.25, ptr %17, i32 0, i32 3
  store double 0.000000e+00, ptr %61, align 8, !tbaa !60
  call void @_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE(ptr dead_on_unwind writable sret(%struct.vec.25) align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_ZNK3vecILi4EE3xyzEv(ptr dead_on_unwind writable sret(%struct.vec) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %62 = getelementptr inbounds nuw %struct.Shader, ptr %20, i32 0, i32 4
  %63 = load i32, ptr %7, align 4, !tbaa !5
  %64 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %65 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZNK3vecILi4EE3xyzEv(ptr dead_on_unwind writable sret(%struct.vec) align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %65)
  %66 = getelementptr inbounds nuw %struct.Shader, ptr %20, i32 0, i32 5
  %67 = load i32, ptr %7, align 4, !tbaa !5
  %68 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %66, i32 noundef %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %18, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %69 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE(ptr dead_on_unwind writable sret(%struct.vec.25) align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) @Projection, ptr noundef nonnull align 8 dereferenceable(32) %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  ret void
}

declare void @_Z9rasterizePK3vecILi4EERK7IShaderR8TGAImageRSt6vectorIdSaIdEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Model, ptr %3, i32 0, i32 8
  call void @_ZN8TGAImageD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  %5 = getelementptr inbounds nuw %class.Model, ptr %3, i32 0, i32 7
  call void @_ZN8TGAImageD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %6 = getelementptr inbounds nuw %class.Model, ptr %3, i32 0, i32 6
  call void @_ZN8TGAImageD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  %7 = getelementptr inbounds nuw %class.Model, ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %class.Model, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds nuw %class.Model, ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = getelementptr inbounds nuw %class.Model, ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorI3vecILi2EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds nuw %class.Model, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = getelementptr inbounds nuw %class.Model, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  ret void
}

declare noundef zeroext i1 @_ZNK8TGAImage14write_tga_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8TGAImageD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TGAImage, ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !77
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !77
  %5 = load i32, ptr %3, align 4, !tbaa !77
  %6 = load i32, ptr %4, align 4, !tbaa !77
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !79
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i8 %1, ptr %4, align 1, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !87
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !95
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #6 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i8 %1, ptr %5, align 1, !tbaa !87
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !96
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !87
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !87
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !87
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZmlILi3EEdRK3vecIXT_EES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 3, ptr %6, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %13, %2
  %8 = load i32, ptr %6, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %6, align 4, !tbaa !5
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %22

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = load i32, ptr %6, align 4, !tbaa !5
  %16 = call noundef double @_ZNK3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = load i32, ptr %6, align 4, !tbaa !5
  %19 = call noundef double @_ZNK3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %18)
  %20 = load double, ptr %5, align 8, !tbaa !16
  %21 = call double @llvm.fmuladd.f64(double %16, double %19, double %20)
  store double %21, ptr %5, align 8, !tbaa !16
  br label %7, !llvm.loop !101

22:                                               ; preds = %11
  %23 = load double, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret double %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !5
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !5
  %10 = icmp eq i32 1, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %struct.vec, ptr %5, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !56
  br label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %struct.vec, ptr %5, i32 0, i32 2
  %16 = load double, ptr %15, align 8, !tbaa !58
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi double [ %13, %11 ], [ %16, %14 ]
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.vec, ptr %5, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi double [ %18, %17 ], [ %21, %19 ]
  ret double %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !5
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !5
  %10 = icmp eq i32 1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %struct.vec, ptr %5, i32 0, i32 1
  br label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %struct.vec, ptr %5, i32 0, i32 2
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %struct.vec, ptr %5, i32 0, i32 0
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load i64, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !41
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !41
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = load i64, ptr %5, align 8, !tbaa !41
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !41
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !107
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !107
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = load i64, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw double, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !41
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = call noundef ptr @_ZNSaIdE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSaIdE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !41
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !41
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i64 %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load i64, ptr %6, align 8, !tbaa !41
  %11 = load ptr, ptr %7, align 8, !tbaa !42
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !113
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = load i64, ptr %5, align 8, !tbaa !41
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  %10 = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i64 %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !42
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = load i64, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw double, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = load i64, ptr %6, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw double, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  %3 = load i64, ptr %2, align 8, !tbaa !41
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  %9 = load double, ptr %8, align 8, !tbaa !16
  store double %9, ptr %7, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  store double %15, ptr %16, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw double, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !42
  br label %10, !llvm.loop !116

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSaIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSaIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !121
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !41
  %15 = load i64, ptr %7, align 8, !tbaa !41
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !123
  %28 = load i64, ptr %7, align 8, !tbaa !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !107
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %16 = load i64, ptr %6, align 8, !tbaa !41
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !107
  %20 = load i64, ptr %19, align 8, !tbaa !41
  %21 = load i64, ptr %6, align 8, !tbaa !41
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !41
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !107
  store i64 %26, ptr %27, align 8, !tbaa !41
  %28 = load ptr, ptr %5, align 8, !tbaa !107
  %29 = load i64, ptr %28, align 8, !tbaa !41
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !107
  store i64 %33, ptr %34, align 8, !tbaa !41
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !107
  %39 = load i64, ptr %38, align 8, !tbaa !41
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !87
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %7, ptr %6, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !87
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !41
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !41
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !41
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load i8, ptr %5, align 1, !tbaa !87
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  store i8 %6, ptr %7, align 1, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !41
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !129
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
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !41
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7IShaderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV7IShader, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3vecILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.vec, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw %struct.vec, ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.vec, ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3matILi3ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mat, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.vec.23, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %5, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %struct.vec.23, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %6, align 8, !tbaa !136
  %7 = getelementptr inbounds %struct.vec.23, ptr %4, i64 1
  %8 = getelementptr inbounds %struct.vec.23, ptr %4, i64 3
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %7, %1 ], [ %13, %9 ]
  %11 = getelementptr inbounds nuw %struct.vec.23, ptr %10, i32 0, i32 0
  store double 0.000000e+00, ptr %11, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %struct.vec.23, ptr %10, i32 0, i32 1
  store double 0.000000e+00, ptr %12, align 8, !tbaa !136
  %13 = getelementptr inbounds %struct.vec.23, ptr %10, i64 1
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %15, label %9

15:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3matILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mat.24, ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @constinit, i64 72, i1 false), !tbaa.struct !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z10normalizedILi3EE3vecIXT_EERKS1_(ptr dead_on_unwind noalias writable sret(%struct.vec) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %1, ptr %3, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = call noundef double @_Z4normILi3EEdRK3vecIXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store double %7, ptr %4, align 8, !tbaa !16
  call void @_ZdvILi3EE3vecIXT_EERKS1_RKd(ptr dead_on_unwind writable sret(%struct.vec) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE(ptr dead_on_unwind noalias writable sret(%struct.vec.25) align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !140
  store ptr %2, ptr %5, align 8, !tbaa !61
  call void @_ZN3vecILi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 4, ptr %6, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %13, %3
  %8 = load i32, ptr %6, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %6, align 4, !tbaa !5
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %21

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !140
  %15 = load i32, ptr %6, align 4, !tbaa !5
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3matILi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !61
  %18 = call noundef double @_ZmlILi4EEdRK3vecIXT_EES3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = load i32, ptr %6, align 4, !tbaa !5
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %19)
  store double %18, ptr %20, align 8, !tbaa !16
  br label %7, !llvm.loop !142

21:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3vecILi4EE3xyzEv(ptr dead_on_unwind noalias writable sret(%struct.vec) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.vec, ptr %0, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.vec.25, ptr %4, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !54
  store double %7, ptr %5, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.vec, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.vec.25, ptr %4, i32 0, i32 1
  %10 = load double, ptr %9, align 8, !tbaa !57
  store double %10, ptr %8, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.vec, ptr %0, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.vec.25, ptr %4, i32 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !59
  store double %13, ptr %11, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6Shader8fragmentE3vecILi3EER8TGAColor(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef byval(%struct.vec) align 8 %1, ptr noundef nonnull align 1 dereferenceable(5) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.vec, align 8
  %7 = alloca %struct.vec, align 8
  %8 = alloca %struct.vec.23, align 8
  %9 = alloca %struct.mat.24, align 8
  %10 = alloca %struct.mat.24, align 8
  %11 = alloca %struct.vec, align 8
  %12 = alloca %struct.vec, align 8
  %13 = alloca %struct.vec, align 8
  %14 = alloca %struct.vec, align 8
  %15 = alloca %struct.mat.24, align 8
  %16 = alloca %struct.mat.24, align 8
  %17 = alloca %struct.vec, align 8
  %18 = alloca %struct.vec, align 8
  %19 = alloca %struct.vec, align 8
  %20 = alloca %struct.vec, align 8
  %21 = alloca %struct.vec, align 8
  %22 = alloca %struct.vec, align 8
  %23 = alloca %struct.vec, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca %struct.TGAColor, align 1
  %33 = alloca %struct.TGAColor, align 1
  %34 = alloca ptr, align 8
  %35 = alloca %"class.std::initializer_list", align 8
  %36 = alloca [3 x i32], align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %2, ptr %5, align 8, !tbaa !143
  %42 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %43 = getelementptr inbounds nuw %struct.Shader, ptr %42, i32 0, i32 4
  call void @_ZmlILi3ELi3EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE(ptr dead_on_unwind writable sret(%struct.vec) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %43)
  call void @_Z10normalizedILi3EE3vecIXT_EERKS1_(ptr dead_on_unwind writable sret(%struct.vec) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %44 = getelementptr inbounds nuw %struct.Shader, ptr %42, i32 0, i32 3
  %45 = call { double, double } @_ZmlILi3ELi2EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %44)
  %46 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %47 = extractvalue { double, double } %45, 0
  store double %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %49 = extractvalue { double, double } %45, 1
  store double %49, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #3
  %50 = getelementptr inbounds nuw %struct.mat.24, ptr %10, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.Shader, ptr %42, i32 0, i32 5
  %52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef 1)
  %53 = getelementptr inbounds nuw %struct.Shader, ptr %42, i32 0, i32 5
  %54 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %53, i32 noundef 0)
  call void @_ZmiILi3EE3vecIXT_EERKS1_S3_(ptr dead_on_unwind writable sret(%struct.vec) align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %54)
  %55 = getelementptr inbounds %struct.vec, ptr %50, i64 1
  %56 = getelementptr inbounds nuw %struct.Shader, ptr %42, i32 0, i32 5
  %57 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %56, i32 noundef 2)
  %58 = getelementptr inbounds nuw %struct.Shader, ptr %42, i32 0, i32 5
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef 0)
  call void @_ZmiILi3EE3vecIXT_EERKS1_S3_(ptr dead_on_unwind writable sret(%struct.vec) align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %59)
  %60 = getelementptr inbounds %struct.vec, ptr %50, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !15
  call void @_ZNK3matILi3ELi3EE6invertEv(ptr dead_on_unwind writable sret(%struct.mat.24) align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %10)
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %61 = getelementptr inbounds nuw %struct.vec, ptr %12, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.Shader, ptr %42, i32 0, i32 3
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3matILi3ELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(48) %62, i32 noundef 1)
  %64 = getelementptr inbounds nuw %struct.vec.23, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !134
  %66 = getelementptr inbounds nuw %struct.Shader, ptr %42, i32 0, i32 3
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3matILi3ELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(48) %66, i32 noundef 0)
  %68 = getelementptr inbounds nuw %struct.vec.23, ptr %67, i32 0, i32 0
  %69 = load double, ptr %68, align 8, !tbaa !134
  %70 = fsub double %65, %69
  store double %70, ptr %61, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw %struct.vec, ptr %12, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.Shader, ptr %42, i32 0, i32 3
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3matILi3ELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(48) %72, i32 noundef 2)
  %74 = getelementptr inbounds nuw %struct.vec.23, ptr %73, i32 0, i32 0
  %75 = load double, ptr %74, align 8, !tbaa !134
  %76 = getelementptr inbounds nuw %struct.Shader, ptr %42, i32 0, i32 3
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3matILi3ELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(48) %76, i32 noundef 0)
  %78 = getelementptr inbounds nuw %struct.vec.23, ptr %77, i32 0, i32 0
  %79 = load double, ptr %78, align 8, !tbaa !134
  %80 = fsub double %75, %79
  store double %80, ptr %71, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw %struct.vec, ptr %12, i32 0, i32 2
  store double 0.000000e+00, ptr %81, align 8, !tbaa !58
  call void @_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE(ptr dead_on_unwind writable sret(%struct.vec) align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %82 = getelementptr inbounds nuw %struct.vec, ptr %14, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.Shader, ptr %42, i32 0, i32 3
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3matILi3ELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(48) %83, i32 noundef 1)
  %85 = getelementptr inbounds nuw %struct.vec.23, ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8, !tbaa !136
  %87 = getelementptr inbounds nuw %struct.Shader, ptr %42, i32 0, i32 3
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3matILi3ELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(48) %87, i32 noundef 0)
  %89 = getelementptr inbounds nuw %struct.vec.23, ptr %88, i32 0, i32 1
  %90 = load double, ptr %89, align 8, !tbaa !136
  %91 = fsub double %86, %90
  store double %91, ptr %82, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw %struct.vec, ptr %14, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.Shader, ptr %42, i32 0, i32 3
  %94 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3matILi3ELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(48) %93, i32 noundef 2)
  %95 = getelementptr inbounds nuw %struct.vec.23, ptr %94, i32 0, i32 1
  %96 = load double, ptr %95, align 8, !tbaa !136
  %97 = getelementptr inbounds nuw %struct.Shader, ptr %42, i32 0, i32 3
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3matILi3ELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(48) %97, i32 noundef 0)
  %99 = getelementptr inbounds nuw %struct.vec.23, ptr %98, i32 0, i32 1
  %100 = load double, ptr %99, align 8, !tbaa !136
  %101 = fsub double %96, %100
  store double %101, ptr %92, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw %struct.vec, ptr %14, i32 0, i32 2
  store double 0.000000e+00, ptr %102, align 8, !tbaa !58
  call void @_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE(ptr dead_on_unwind writable sret(%struct.vec) align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #3
  %103 = getelementptr inbounds nuw %struct.mat.24, ptr %16, i32 0, i32 0
  call void @_Z10normalizedILi3EE3vecIXT_EERKS1_(ptr dead_on_unwind writable sret(%struct.vec) align 8 %103, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %104 = getelementptr inbounds %struct.vec, ptr %103, i64 1
  call void @_Z10normalizedILi3EE3vecIXT_EERKS1_(ptr dead_on_unwind writable sret(%struct.vec) align 8 %104, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %105 = getelementptr inbounds %struct.vec, ptr %103, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !15
  call void @_ZNK3matILi3ELi3EE9transposeEv(ptr dead_on_unwind writable sret(%struct.mat.24) align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %16)
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  %106 = getelementptr inbounds nuw %struct.Shader, ptr %42, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !63
  call void @_ZNK5Model6normalERK3vecILi2EE(ptr dead_on_unwind writable sret(%struct.vec) align 8 %19, ptr noundef nonnull align 8 dereferenceable(264) %107, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE(ptr dead_on_unwind writable sret(%struct.vec) align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @_Z10normalizedILi3EE3vecIXT_EERKS1_(ptr dead_on_unwind writable sret(%struct.vec) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %108 = getelementptr inbounds nuw %struct.Shader, ptr %42, i32 0, i32 2
  %109 = call noundef double @_ZmlILi3EEdRK3vecIXT_EES3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %108)
  store double %109, ptr %24, align 8, !tbaa !16
  call void @_ZmlILi3EE3vecIXT_EERKS1_RKd(ptr dead_on_unwind writable sret(%struct.vec) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store double 2.000000e+00, ptr %25, align 8, !tbaa !16
  call void @_ZmlILi3EE3vecIXT_EERKS1_RKd(ptr dead_on_unwind writable sret(%struct.vec) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %110 = getelementptr inbounds nuw %struct.Shader, ptr %42, i32 0, i32 2
  call void @_ZmiILi3EE3vecIXT_EERKS1_S3_(ptr dead_on_unwind writable sret(%struct.vec) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %110)
  call void @_Z10normalizedILi3EE3vecIXT_EERKS1_(ptr dead_on_unwind writable sret(%struct.vec) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store double 0.000000e+00, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %111 = getelementptr inbounds nuw %struct.Shader, ptr %42, i32 0, i32 2
  %112 = call noundef double @_ZmlILi3EEdRK3vecIXT_EES3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %111)
  store double %112, ptr %28, align 8, !tbaa !16
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %114 = load double, ptr %113, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  store double %114, ptr %26, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %115 = getelementptr inbounds nuw %struct.vec, ptr %20, i32 0, i32 2
  %116 = load double, ptr %115, align 8, !tbaa !58
  %117 = fneg double %116
  store double %117, ptr %30, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  store double 0.000000e+00, ptr %31, align 8, !tbaa !16
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %119 = load double, ptr %118, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 5, ptr %32) #3
  %120 = getelementptr inbounds nuw %struct.Shader, ptr %42, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !63
  %122 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Model8specularEv(ptr noundef nonnull align 8 dereferenceable(264) %121)
  %123 = call i40 @_ZN7IShader8sample2DERK8TGAImageRK3vecILi2EE(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i40 %123, ptr %32, align 1
  %124 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN8TGAColorixEi(ptr noundef nonnull align 1 dereferenceable(5) %32, i32 noundef 0)
  %125 = load i8, ptr %124, align 1, !tbaa !87
  %126 = zext i8 %125 to i32
  %127 = add nsw i32 5, %126
  %128 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %119, i32 noundef %127)
  call void @llvm.lifetime.end.p0(i64 5, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  store double %128, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 5, ptr %33) #3
  %129 = getelementptr inbounds nuw %struct.Shader, ptr %42, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !63
  %131 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Model7diffuseEv(ptr noundef nonnull align 8 dereferenceable(264) %130)
  %132 = call i40 @_ZN7IShader8sample2DERK8TGAImageRK3vecILi2EE(ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i40 %132, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %36) #3
  store i32 0, ptr %36, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, ptr %36, i64 1
  store i32 1, ptr %133, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, ptr %36, i64 2
  store i32 2, ptr %134, align 4, !tbaa !5
  %135 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %35, i32 0, i32 0
  store ptr %36, ptr %135, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %35, i32 0, i32 1
  store i64 3, ptr %136, align 8, !tbaa !22
  store ptr %35, ptr %34, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %137 = load ptr, ptr %34, align 8, !tbaa !23
  %138 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #3
  store ptr %138, ptr %37, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %139 = load ptr, ptr %34, align 8, !tbaa !23
  %140 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #3
  store ptr %140, ptr %38, align 8, !tbaa !25
  br label %141

141:                                              ; preds = %165, %3
  %142 = load ptr, ptr %37, align 8, !tbaa !25
  %143 = load ptr, ptr %38, align 8, !tbaa !25
  %144 = icmp ne ptr %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %168

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %147 = load ptr, ptr %37, align 8, !tbaa !25
  %148 = load i32, ptr %147, align 4, !tbaa !5
  store i32 %148, ptr %39, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %149 = load i32, ptr %39, align 4, !tbaa !5
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN8TGAColorixEi(ptr noundef nonnull align 1 dereferenceable(5) %33, i32 noundef %149)
  %151 = load i8, ptr %150, align 1, !tbaa !87
  %152 = zext i8 %151 to i32
  %153 = sitofp i32 %152 to double
  %154 = load double, ptr %26, align 8, !tbaa !16
  %155 = load double, ptr %29, align 8, !tbaa !16
  %156 = fadd double %154, %155
  %157 = call double @llvm.fmuladd.f64(double %153, double %156, double 1.000000e+01)
  %158 = fptosi double %157 to i32
  store i32 %158, ptr %40, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  store i32 255, ptr %41, align 4, !tbaa !5
  %159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %160 = load i32, ptr %159, align 4, !tbaa !5
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %5, align 8, !tbaa !143
  %163 = load i32, ptr %39, align 4, !tbaa !5
  %164 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN8TGAColorixEi(ptr noundef nonnull align 1 dereferenceable(5) %162, i32 noundef %163)
  store i8 %161, ptr %164, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %165

165:                                              ; preds = %146
  %166 = load ptr, ptr %37, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw i32, ptr %166, i32 1
  store ptr %167, ptr %37, align 8, !tbaa !25
  br label %141

168:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 5, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZdvILi3EE3vecIXT_EERKS1_RKd(ptr dead_on_unwind noalias writable sret(%struct.vec) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !34
  store ptr %2, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 3, ptr %6, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %14, %3
  %9 = load i32, ptr %6, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %6, align 4, !tbaa !5
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %21

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = load double, ptr %15, align 8, !tbaa !16
  %17 = load i32, ptr %6, align 4, !tbaa !5
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %17)
  %19 = load double, ptr %18, align 8, !tbaa !16
  %20 = fdiv double %19, %16
  store double %20, ptr %18, align 8, !tbaa !16
  br label %8, !llvm.loop !145

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZmlILi4EEdRK3vecIXT_EES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 4, ptr %6, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %13, %2
  %8 = load i32, ptr %6, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %6, align 4, !tbaa !5
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %22

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %15 = load i32, ptr %6, align 4, !tbaa !5
  %16 = call noundef double @_ZNK3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !61
  %18 = load i32, ptr %6, align 4, !tbaa !5
  %19 = call noundef double @_ZNK3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %18)
  %20 = load double, ptr %5, align 8, !tbaa !16
  %21 = call double @llvm.fmuladd.f64(double %16, double %19, double %20)
  store double %21, ptr %5, align 8, !tbaa !16
  br label %7, !llvm.loop !146

22:                                               ; preds = %11
  %23 = load double, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret double %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3matILi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.mat.26, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %struct.vec.25], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !5
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %struct.vec.25, ptr %5, i32 0, i32 1
  br label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %struct.vec.25, ptr %5, i32 0, i32 0
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  br label %26

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !5
  %19 = icmp eq i32 2, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %struct.vec.25, ptr %5, i32 0, i32 2
  br label %24

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %struct.vec.25, ptr %5, i32 0, i32 3
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  br label %26

26:                                               ; preds = %24, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %24 ]
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !5
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %struct.vec.25, ptr %5, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !57
  br label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %struct.vec.25, ptr %5, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !54
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi double [ %13, %11 ], [ %16, %14 ]
  br label %30

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !5
  %21 = icmp eq i32 2, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %struct.vec.25, ptr %5, i32 0, i32 2
  %24 = load double, ptr %23, align 8, !tbaa !59
  br label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %struct.vec.25, ptr %5, i32 0, i32 3
  %27 = load double, ptr %26, align 8, !tbaa !60
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi double [ %24, %22 ], [ %27, %25 ]
  br label %30

30:                                               ; preds = %28, %17
  %31 = phi double [ %18, %17 ], [ %29, %28 ]
  ret double %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZmlILi3ELi3EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE(ptr dead_on_unwind noalias writable sret(%struct.vec) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.mat.27, align 8
  %7 = alloca %struct.mat.27, align 8
  store ptr %1, ptr %4, align 8, !tbaa !34
  store ptr %2, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %8 = getelementptr inbounds nuw %struct.mat.27, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !15
  %10 = load ptr, ptr %5, align 8, !tbaa !137
  call void @_ZmlILi1ELi3ELi3EE3matIXT_EXT1_EERKS0_IXT_EXT0_EERKS0_IXT0_EXT1_EE(ptr dead_on_unwind writable sret(%struct.mat.27) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(72) %10)
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3matILi1ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZmlILi3ELi2EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #6 comdat {
  %3 = alloca %struct.vec.23, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.mat.28, align 8
  %7 = alloca %struct.mat.27, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %8 = getelementptr inbounds nuw %struct.mat.27, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !15
  %10 = load ptr, ptr %5, align 8, !tbaa !132
  %11 = call { double, double } @_ZmlILi1ELi3ELi2EE3matIXT_EXT1_EERKS0_IXT_EXT0_EERKS0_IXT0_EXT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = getelementptr inbounds nuw %struct.mat.28, ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %14 = extractvalue { double, double } %11, 0
  store double %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %16 = extractvalue { double, double } %11, 1
  store double %16, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3matILi1ELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %18 = load { double, double }, ptr %3, align 8
  ret { double, double } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.mat.24, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %struct.vec], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3matILi3ELi3EE6invertEv(ptr dead_on_unwind noalias writable sret(%struct.mat.24) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.mat.24, align 8
  store ptr %1, ptr %3, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #3
  call void @_ZNK3matILi3ELi3EE16invert_transposeEv(ptr dead_on_unwind writable sret(%struct.mat.24) align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @_ZNK3matILi3ELi3EE9transposeEv(ptr dead_on_unwind writable sret(%struct.mat.24) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE(ptr dead_on_unwind noalias writable sret(%struct.vec) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !137
  store ptr %2, ptr %5, align 8, !tbaa !34
  call void @_ZN3vecILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 3, ptr %6, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %13, %3
  %8 = load i32, ptr %6, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %6, align 4, !tbaa !5
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %21

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !137
  %15 = load i32, ptr %6, align 4, !tbaa !5
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  %18 = call noundef double @_ZmlILi3EEdRK3vecIXT_EES3_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = load i32, ptr %6, align 4, !tbaa !5
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %19)
  store double %18, ptr %20, align 8, !tbaa !16
  br label %7, !llvm.loop !147

21:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3matILi3ELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.mat, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %struct.vec.23], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3matILi3ELi3EE9transposeEv(ptr dead_on_unwind noalias writable sret(%struct.mat.24) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !137
  %7 = load ptr, ptr %3, align 8
  call void @_ZN3matILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 3, ptr %4, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, ptr %4, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %4, align 4, !tbaa !5
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %32

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 3, ptr %6, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %20, %13
  %15 = load i32, ptr %6, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %6, align 4, !tbaa !5
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 4, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %31

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %struct.mat.24, ptr %7, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x %struct.vec], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %4, align 4, !tbaa !5
  %26 = call noundef double @_ZNK3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %25)
  %27 = load i32, ptr %4, align 4, !tbaa !5
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %27)
  %29 = load i32, ptr %6, align 4, !tbaa !5
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %29)
  store double %26, ptr %30, align 8, !tbaa !16
  br label %14, !llvm.loop !148

31:                                               ; preds = %18
  br label %8, !llvm.loop !149

32:                                               ; preds = %12
  ret void
}

declare void @_ZNK5Model6normalERK3vecILi2EE(ptr dead_on_unwind writable sret(%struct.vec) align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZmlILi3EE3vecIXT_EERKS1_RKd(ptr dead_on_unwind noalias writable sret(%struct.vec) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !34
  store ptr %2, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 3, ptr %6, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %14, %3
  %9 = load i32, ptr %6, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %6, align 4, !tbaa !5
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %21

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = load double, ptr %15, align 8, !tbaa !16
  %17 = load i32, ptr %6, align 4, !tbaa !5
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %17)
  %19 = load double, ptr %18, align 8, !tbaa !16
  %20 = fmul double %19, %16
  store double %20, ptr %18, align 8, !tbaa !16
  br label %8, !llvm.loop !150

21:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = load double, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load double, ptr %8, align 8, !tbaa !16
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load double, ptr %3, align 8, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !5
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #3, !tbaa !5
  ret double %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i40 @_ZN7IShader8sample2DERK8TGAImageRK3vecILi2EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca %struct.TGAColor, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i40, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  %9 = call noundef double @_ZNK3vecILi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !70
  %11 = call noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = sitofp i32 %11 to double
  %13 = fmul double %9, %12
  %14 = fptosi double %13 to i32
  %15 = load ptr, ptr %5, align 8, !tbaa !151
  %16 = call noundef double @_ZNK3vecILi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 1)
  %17 = load ptr, ptr %4, align 8, !tbaa !70
  %18 = call noundef i32 @_ZNK8TGAImage6heightEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %19 = sitofp i32 %18 to double
  %20 = fmul double %16, %19
  %21 = fptosi double %20 to i32
  %22 = call i40 @_ZNK8TGAImage3getEii(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %14, i32 noundef %21)
  store i40 %22, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %3, i64 5, i1 false)
  %23 = load i40, ptr %6, align 8
  ret i40 %23
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Model8specularEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN8TGAColorixEi(ptr noundef nonnull align 1 dereferenceable(5) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TGAColor, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Model7diffuseEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZmlILi1ELi3ELi3EE3matIXT_EXT1_EERKS0_IXT_EXT0_EERKS0_IXT0_EXT1_EE(ptr dead_on_unwind noalias writable sret(%struct.mat.27) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !153
  store ptr %2, ptr %5, align 8, !tbaa !137
  call void @_ZN3matILi1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %46, %3
  %11 = load i32, ptr %6, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %6, align 4, !tbaa !5
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %47

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 3, ptr %8, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %45, %15
  %17 = load i32, ptr %8, align 4, !tbaa !5
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %8, align 4, !tbaa !5
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %46

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 3, ptr %9, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %28, %21
  %23 = load i32, ptr %9, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %9, align 4, !tbaa !5
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 6, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %45

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !153
  %30 = load i32, ptr %6, align 4, !tbaa !5
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3matILi1ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %30)
  %32 = load i32, ptr %9, align 4, !tbaa !5
  %33 = call noundef double @_ZNK3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !137
  %35 = load i32, ptr %9, align 4, !tbaa !5
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %35)
  %37 = load i32, ptr %8, align 4, !tbaa !5
  %38 = call noundef double @_ZNK3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %37)
  %39 = load i32, ptr %6, align 4, !tbaa !5
  %40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3matILi1ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %39)
  %41 = load i32, ptr %8, align 4, !tbaa !5
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %41)
  %43 = load double, ptr %42, align 8, !tbaa !16
  %44 = call double @llvm.fmuladd.f64(double %33, double %38, double %43)
  store double %44, ptr %42, align 8, !tbaa !16
  br label %22, !llvm.loop !155

45:                                               ; preds = %26
  br label %16, !llvm.loop !156

46:                                               ; preds = %20
  br label %10, !llvm.loop !157

47:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3matILi1ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.mat.27, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x %struct.vec], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3matILi1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mat.27, ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @constinit.6, i64 24, i1 false), !tbaa.struct !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3matILi1ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.mat.27, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x %struct.vec], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZmlILi1ELi3ELi2EE3matIXT_EXT1_EERKS0_IXT_EXT0_EERKS0_IXT0_EXT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #6 comdat {
  %3 = alloca %struct.mat.28, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !132
  call void @_ZN3matILi1ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %46, %2
  %11 = load i32, ptr %6, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %6, align 4, !tbaa !5
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %47

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 2, ptr %8, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %45, %15
  %17 = load i32, ptr %8, align 4, !tbaa !5
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %8, align 4, !tbaa !5
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %46

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 3, ptr %9, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %28, %21
  %23 = load i32, ptr %9, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %9, align 4, !tbaa !5
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 6, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %45

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !153
  %30 = load i32, ptr %6, align 4, !tbaa !5
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3matILi1ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %30)
  %32 = load i32, ptr %9, align 4, !tbaa !5
  %33 = call noundef double @_ZNK3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !132
  %35 = load i32, ptr %9, align 4, !tbaa !5
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3matILi3ELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(48) %34, i32 noundef %35)
  %37 = load i32, ptr %8, align 4, !tbaa !5
  %38 = call noundef double @_ZNK3vecILi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %37)
  %39 = load i32, ptr %6, align 4, !tbaa !5
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3matILi1ELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %39)
  %41 = load i32, ptr %8, align 4, !tbaa !5
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %41)
  %43 = load double, ptr %42, align 8, !tbaa !16
  %44 = call double @llvm.fmuladd.f64(double %33, double %38, double %43)
  store double %44, ptr %42, align 8, !tbaa !16
  br label %22, !llvm.loop !159

45:                                               ; preds = %26
  br label %16, !llvm.loop !160

46:                                               ; preds = %20
  br label %10, !llvm.loop !161

47:                                               ; preds = %14
  %48 = getelementptr inbounds nuw %struct.mat.28, ptr %3, i32 0, i32 0
  %49 = load { double, double }, ptr %48, align 8
  ret { double, double } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN3matILi1ELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.mat.28, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x %struct.vec.23], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3matILi1ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mat.28, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.vec.23, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %5, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %struct.vec.23, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %6, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK3vecILi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !5
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %struct.vec.23, ptr %5, i32 0, i32 1
  %10 = load double, ptr %9, align 8, !tbaa !136
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.vec.23, ptr %5, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !134
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi double [ %10, %8 ], [ %13, %11 ]
  ret double %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !5
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %struct.vec.23, ptr %5, i32 0, i32 1
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.vec.23, ptr %5, i32 0, i32 0
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3matILi3ELi3EE16invert_transposeEv(ptr dead_on_unwind noalias writable sret(%struct.mat.24) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.mat.24, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %1, ptr %3, align 8, !tbaa !137
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #3
  call void @_ZN3matILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 3, ptr %5, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %30, %2
  %11 = load i32, ptr %5, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %5, align 4, !tbaa !5
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %31

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 3, ptr %7, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %22, %15
  %17 = load i32, ptr %7, align 4, !tbaa !5
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %7, align 4, !tbaa !5
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %30

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4, !tbaa !5
  %24 = load i32, ptr %7, align 4, !tbaa !5
  %25 = call noundef double @_ZNK3matILi3ELi3EE8cofactorEii(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %23, i32 noundef %24)
  %26 = load i32, ptr %5, align 4, !tbaa !5
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %26)
  %28 = load i32, ptr %7, align 4, !tbaa !5
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %28)
  store double %25, ptr %29, align 8, !tbaa !16
  br label %16, !llvm.loop !164

30:                                               ; preds = %20
  br label %10, !llvm.loop !165

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 0)
  %33 = getelementptr inbounds nuw %struct.mat.24, ptr %9, i32 0, i32 0
  %34 = getelementptr inbounds [3 x %struct.vec], ptr %33, i64 0, i64 0
  %35 = call noundef double @_ZmlILi3EEdRK3vecIXT_EES3_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
  store double %35, ptr %8, align 8, !tbaa !16
  call void @_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd(ptr dead_on_unwind writable sret(%struct.mat.24) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK3matILi3ELi3EE8cofactorEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.mat.29, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i32 %1, ptr %5, align 4, !tbaa !5
  store i32 %2, ptr %6, align 4, !tbaa !5
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @_ZN3matILi2ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 2, ptr %8, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %45, %3
  %13 = load i32, ptr %8, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %8, align 4, !tbaa !5
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %46

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 2, ptr %10, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %24, %17
  %19 = load i32, ptr %10, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %10, align 4, !tbaa !5
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %45

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %struct.mat.24, ptr %11, i32 0, i32 0
  %26 = load i32, ptr %8, align 4, !tbaa !5
  %27 = load i32, ptr %8, align 4, !tbaa !5
  %28 = load i32, ptr %5, align 4, !tbaa !5
  %29 = icmp sge i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %26, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x %struct.vec], ptr %25, i64 0, i64 %32
  %34 = load i32, ptr %10, align 4, !tbaa !5
  %35 = load i32, ptr %10, align 4, !tbaa !5
  %36 = load i32, ptr %6, align 4, !tbaa !5
  %37 = icmp sge i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %34, %38
  %40 = call noundef double @_ZNK3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %39)
  %41 = load i32, ptr %8, align 4, !tbaa !5
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3matILi2ELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %41)
  %43 = load i32, ptr %10, align 4, !tbaa !5
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %43)
  store double %40, ptr %44, align 8, !tbaa !16
  br label %18, !llvm.loop !166

45:                                               ; preds = %22
  br label %12, !llvm.loop !167

46:                                               ; preds = %16
  %47 = call noundef double @_ZNK3matILi2ELi2EE3detEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %48 = load i32, ptr %5, align 4, !tbaa !5
  %49 = load i32, ptr %6, align 4, !tbaa !5
  %50 = add nsw i32 %48, %49
  %51 = srem i32 %50, 2
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1, i32 1
  %54 = sitofp i32 %53 to double
  %55 = fmul double %47, %54
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret double %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.mat.24, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %struct.vec], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd(ptr dead_on_unwind noalias writable sret(%struct.mat.24) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.vec, align 8
  store ptr %1, ptr %4, align 8, !tbaa !137
  store ptr %2, ptr %5, align 8, !tbaa !42
  call void @_ZN3matILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 3, ptr %6, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %14, %3
  %9 = load i32, ptr %6, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %6, align 4, !tbaa !5
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %21

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !137
  %16 = load i32, ptr %6, align 4, !tbaa !5
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZdvILi3EE3vecIXT_EERKS1_RKd(ptr dead_on_unwind writable sret(%struct.vec) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load i32, ptr %6, align 4, !tbaa !5
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %8, !llvm.loop !168

21:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3matILi2ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mat.29, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.vec.23, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %5, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %struct.vec.23, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %6, align 8, !tbaa !136
  %7 = getelementptr inbounds %struct.vec.23, ptr %4, i64 1
  %8 = getelementptr inbounds %struct.vec.23, ptr %4, i64 2
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %7, %1 ], [ %13, %9 ]
  %11 = getelementptr inbounds nuw %struct.vec.23, ptr %10, i32 0, i32 0
  store double 0.000000e+00, ptr %11, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %struct.vec.23, ptr %10, i32 0, i32 1
  store double 0.000000e+00, ptr %12, align 8, !tbaa !136
  %13 = getelementptr inbounds %struct.vec.23, ptr %10, i64 1
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %15, label %9

15:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN3matILi2ELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.mat.29, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x %struct.vec.23], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK3matILi2ELi2EE3detEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZN2dtILi2EE3detERK3matILi2ELi2EE(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN2dtILi2EE3detERK3matILi2ELi2EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store double 0.000000e+00, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 2, ptr %4, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %11, %1
  %6 = load i32, ptr %4, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %4, align 4, !tbaa !5
  %8 = icmp ne i32 %6, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %21

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !169
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3matILi2ELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
  %14 = load i32, ptr %4, align 4, !tbaa !5
  %15 = call noundef double @_ZNK3vecILi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !169
  %17 = load i32, ptr %4, align 4, !tbaa !5
  %18 = call noundef double @_ZNK3matILi2ELi2EE8cofactorEii(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0, i32 noundef %17)
  %19 = load double, ptr %3, align 8, !tbaa !16
  %20 = call double @llvm.fmuladd.f64(double %15, double %18, double %19)
  store double %20, ptr %3, align 8, !tbaa !16
  br label %5, !llvm.loop !171

21:                                               ; preds = %9
  %22 = load double, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3matILi2ELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.mat.29, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x %struct.vec.23], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK3matILi2ELi2EE8cofactorEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.mat.30, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !169
  store i32 %1, ptr %5, align 4, !tbaa !5
  store i32 %2, ptr %6, align 4, !tbaa !5
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN3matILi1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 1, ptr %8, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %45, %3
  %13 = load i32, ptr %8, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %8, align 4, !tbaa !5
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %46

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 1, ptr %10, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %24, %17
  %19 = load i32, ptr %10, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %10, align 4, !tbaa !5
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %45

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %struct.mat.29, ptr %11, i32 0, i32 0
  %26 = load i32, ptr %8, align 4, !tbaa !5
  %27 = load i32, ptr %8, align 4, !tbaa !5
  %28 = load i32, ptr %5, align 4, !tbaa !5
  %29 = icmp sge i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %26, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x %struct.vec.23], ptr %25, i64 0, i64 %32
  %34 = load i32, ptr %10, align 4, !tbaa !5
  %35 = load i32, ptr %10, align 4, !tbaa !5
  %36 = load i32, ptr %6, align 4, !tbaa !5
  %37 = icmp sge i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %34, %38
  %40 = call noundef double @_ZNK3vecILi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %39)
  %41 = load i32, ptr %8, align 4, !tbaa !5
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3matILi1ELi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %41)
  %43 = load i32, ptr %10, align 4, !tbaa !5
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %43)
  store double %40, ptr %44, align 8, !tbaa !16
  br label %18, !llvm.loop !172

45:                                               ; preds = %22
  br label %12, !llvm.loop !173

46:                                               ; preds = %16
  %47 = call noundef double @_ZNK3matILi1ELi1EE3detEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %48 = load i32, ptr %5, align 4, !tbaa !5
  %49 = load i32, ptr %6, align 4, !tbaa !5
  %50 = add nsw i32 %48, %49
  %51 = srem i32 %50, 2
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1, i32 1
  %54 = sitofp i32 %53 to double
  %55 = fmul double %47, %54
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret double %55
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3matILi1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mat.30, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.vec.31, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3matILi1ELi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.mat.30, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x %struct.vec.31], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.vec.31, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK3matILi1ELi1EE3detEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZN2dtILi1EE3detERK3matILi1ELi1EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN2dtILi1EE3detERK3matILi1ELi1EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3matILi1ELi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  %5 = call noundef double @_ZNK3vecILi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3matILi1ELi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.mat.30, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x %struct.vec.31], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK3vecILi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.vec.31, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x double], ptr %6, i64 0, i64 %8
  %10 = load double, ptr %9, align 8, !tbaa !16
  ret double %10
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

declare i40 @_ZNK8TGAImage3getEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) #1

declare noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef i32 @_ZNK8TGAImage6heightEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

declare void @_ZNK5Model6normalEii(ptr dead_on_unwind writable sret(%struct.vec) align 8, ptr noundef nonnull align 8 dereferenceable(264), i32 noundef, i32 noundef) #1

declare void @_ZNK5Model4vertEii(ptr dead_on_unwind writable sret(%struct.vec) align 8, ptr noundef nonnull align 8 dereferenceable(264), i32 noundef, i32 noundef) #1

declare { double, double } @_ZNK5Model2uvEii(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN3matILi3ELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.mat, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %struct.vec.23], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3matILi4ELi4EE16invert_transposeEv(ptr dead_on_unwind noalias writable sret(%struct.mat.26) align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.mat.26, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %1, ptr %3, align 8, !tbaa !140
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #3
  call void @_ZN3matILi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 4, ptr %5, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %30, %2
  %11 = load i32, ptr %5, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %5, align 4, !tbaa !5
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %31

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 4, ptr %7, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %22, %15
  %17 = load i32, ptr %7, align 4, !tbaa !5
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %7, align 4, !tbaa !5
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %30

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4, !tbaa !5
  %24 = load i32, ptr %7, align 4, !tbaa !5
  %25 = call noundef double @_ZNK3matILi4ELi4EE8cofactorEii(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %23, i32 noundef %24)
  %26 = load i32, ptr %5, align 4, !tbaa !5
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3matILi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %26)
  %28 = load i32, ptr %7, align 4, !tbaa !5
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %28)
  store double %25, ptr %29, align 8, !tbaa !16
  br label %16, !llvm.loop !178

30:                                               ; preds = %20
  br label %10, !llvm.loop !179

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3matILi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 0)
  %33 = getelementptr inbounds nuw %struct.mat.26, ptr %9, i32 0, i32 0
  %34 = getelementptr inbounds [4 x %struct.vec.25], ptr %33, i64 0, i64 0
  %35 = call noundef double @_ZmlILi4EEdRK3vecIXT_EES3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34)
  store double %35, ptr %8, align 8, !tbaa !16
  call void @_ZdvILi4ELi4EE3matIXT_EXT0_EERKS1_RKd(ptr dead_on_unwind writable sret(%struct.mat.26) align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3matILi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mat.26, ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @constinit.7, i64 128, i1 false), !tbaa.struct !180
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK3matILi4ELi4EE8cofactorEii(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.mat.24, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store i32 %1, ptr %5, align 4, !tbaa !5
  store i32 %2, ptr %6, align 4, !tbaa !5
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #3
  call void @_ZN3matILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 3, ptr %8, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %45, %3
  %13 = load i32, ptr %8, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %8, align 4, !tbaa !5
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %46

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 3, ptr %10, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %24, %17
  %19 = load i32, ptr %10, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %10, align 4, !tbaa !5
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %45

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %struct.mat.26, ptr %11, i32 0, i32 0
  %26 = load i32, ptr %8, align 4, !tbaa !5
  %27 = load i32, ptr %8, align 4, !tbaa !5
  %28 = load i32, ptr %5, align 4, !tbaa !5
  %29 = icmp sge i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %26, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x %struct.vec.25], ptr %25, i64 0, i64 %32
  %34 = load i32, ptr %10, align 4, !tbaa !5
  %35 = load i32, ptr %10, align 4, !tbaa !5
  %36 = load i32, ptr %6, align 4, !tbaa !5
  %37 = icmp sge i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %34, %38
  %40 = call noundef double @_ZNK3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %39)
  %41 = load i32, ptr %8, align 4, !tbaa !5
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %41)
  %43 = load i32, ptr %10, align 4, !tbaa !5
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %43)
  store double %40, ptr %44, align 8, !tbaa !16
  br label %18, !llvm.loop !181

45:                                               ; preds = %22
  br label %12, !llvm.loop !182

46:                                               ; preds = %16
  %47 = call noundef double @_ZNK3matILi3ELi3EE3detEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %48 = load i32, ptr %5, align 4, !tbaa !5
  %49 = load i32, ptr %6, align 4, !tbaa !5
  %50 = add nsw i32 %48, %49
  %51 = srem i32 %50, 2
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1, i32 1
  %54 = sitofp i32 %53 to double
  %55 = fmul double %47, %54
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #3
  ret double %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN3matILi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.mat.26, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %struct.vec.25], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZdvILi4ELi4EE3matIXT_EXT0_EERKS1_RKd(ptr dead_on_unwind noalias writable sret(%struct.mat.26) align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.vec.25, align 8
  store ptr %1, ptr %4, align 8, !tbaa !140
  store ptr %2, ptr %5, align 8, !tbaa !42
  call void @_ZN3matILi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 4, ptr %6, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %14, %3
  %9 = load i32, ptr %6, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %6, align 4, !tbaa !5
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %21

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !140
  %16 = load i32, ptr %6, align 4, !tbaa !5
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3matILi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZdvILi4EE3vecIXT_EERKS1_RKd(ptr dead_on_unwind writable sret(%struct.vec.25) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load i32, ptr %6, align 4, !tbaa !5
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3matILi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %8, !llvm.loop !183

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK3matILi3ELi3EE3detEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZN2dtILi3EE3detERK3matILi3ELi3EE(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN2dtILi3EE3detERK3matILi3ELi3EE(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store double 0.000000e+00, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 3, ptr %4, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %11, %1
  %6 = load i32, ptr %4, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %4, align 4, !tbaa !5
  %8 = icmp ne i32 %6, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %21

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !137
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 0)
  %14 = load i32, ptr %4, align 4, !tbaa !5
  %15 = call noundef double @_ZNK3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !137
  %17 = load i32, ptr %4, align 4, !tbaa !5
  %18 = call noundef double @_ZNK3matILi3ELi3EE8cofactorEii(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 0, i32 noundef %17)
  %19 = load double, ptr %3, align 8, !tbaa !16
  %20 = call double @llvm.fmuladd.f64(double %15, double %18, double %19)
  store double %20, ptr %3, align 8, !tbaa !16
  br label %5, !llvm.loop !184

21:                                               ; preds = %9
  %22 = load double, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZdvILi4EE3vecIXT_EERKS1_RKd(ptr dead_on_unwind noalias writable sret(%struct.vec.25) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !61
  store ptr %2, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 4, ptr %6, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %14, %3
  %9 = load i32, ptr %6, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %6, align 4, !tbaa !5
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %21

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = load double, ptr %15, align 8, !tbaa !16
  %17 = load i32, ptr %6, align 4, !tbaa !5
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %17)
  %19 = load double, ptr %18, align 8, !tbaa !16
  %20 = fdiv double %19, %16
  store double %20, ptr %18, align 8, !tbaa !16
  br label %8, !llvm.loop !185

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3vecILi2EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vec<2>, std::allocator<vec<2>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vec<2>, std::allocator<vec<2>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI3vecILi2EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIP3vecILi2EES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI3vecILi2EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vec<3>, std::allocator<vec<3>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vec<3>, std::allocator<vec<3>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI3vecILi3EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIP3vecILi3EES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI3vecILi3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !188
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSaIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSaIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP3vecILi2EES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  call void @_ZSt8_DestroyIP3vecILi2EEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI3vecILi2EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI3vecILi2EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vec<2>, std::allocator<vec<2>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vec<2>, std::allocator<vec<2>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<vec<2>, std::allocator<vec<2>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseI3vecILi2EESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSaI3vecILi2EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP3vecILi2EEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3vecILi2EEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3vecILi2EEEEvT_S5_(ptr noundef %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI3vecILi2EESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !151
  %13 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaI3vecILi2EEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaI3vecILi2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI3vecILi2EEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSaI3vecILi2EEE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSaI3vecILi2EEE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorI3vecILi2EEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI3vecILi2EEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !151
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP3vecILi3EES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZSt8_DestroyIP3vecILi3EEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI3vecILi3EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI3vecILi3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vec<3>, std::allocator<vec<3>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vec<3>, std::allocator<vec<3>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<vec<3>, std::allocator<vec<3>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !198
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseI3vecILi3EESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSaI3vecILi3EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP3vecILi3EEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3vecILi3EEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3vecILi3EEEEvT_S5_(ptr noundef %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI3vecILi3EESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaI3vecILi3EEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaI3vecILi3EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI3vecILi3EEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSaI3vecILi3EEE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSaI3vecILi3EEE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorI3vecILi3EEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI3vecILi3EEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !231
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSaIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSaIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !11, i64 0}
!11 = !{!"any p2 pointer", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt16initializer_listIiE", !20, i64 0, !21, i64 8}
!20 = !{!"p1 int", !12, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!19, !21, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt16initializer_listIiE", !12, i64 0}
!25 = !{!20, !20, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSo", !12, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!12, !12, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS3vecILi3EE", !12, i64 0}
!36 = distinct !{!36, !27}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSaIdE", !12, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !12, i64 0}
!41 = !{!21, !21, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 double", !12, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSaIcE", !12, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS6Shader", !12, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS5Model", !12, i64 0}
!52 = !{!53, !17, i64 0}
!53 = !{!"_ZTS3vecILi3EE", !17, i64 0, !17, i64 8, !17, i64 16}
!54 = !{!55, !17, i64 0}
!55 = !{!"_ZTS3vecILi4EE", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!56 = !{!53, !17, i64 8}
!57 = !{!55, !17, i64 8}
!58 = !{!53, !17, i64 16}
!59 = !{!55, !17, i64 16}
!60 = !{!55, !17, i64 24}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS3vecILi4EE", !12, i64 0}
!63 = !{!64, !51, i64 8}
!64 = !{!"_ZTS6Shader", !65, i64 0, !51, i64 8, !53, i64 16, !66, i64 40, !67, i64 88, !67, i64 160}
!65 = !{!"_ZTS7IShader"}
!66 = !{!"_ZTS3matILi3ELi2EE", !7, i64 0}
!67 = !{!"_ZTS3matILi3ELi3EE", !7, i64 0}
!68 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16}
!69 = !{i64 0, i64 8, !16, i64 8, i64 8, !16}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8TGAImage", !12, i64 0}
!72 = !{!73, !43, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!74 = !{!73, !43, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!79 = !{!80, !78, i64 32}
!80 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !81, i64 24, !78, i64 28, !78, i64 32, !82, i64 40, !83, i64 48, !7, i64 64, !6, i64 192, !84, i64 200, !85, i64 208}
!81 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!82 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!83 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !21, i64 8}
!84 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!85 = !{!"_ZTSSt6locale", !86, i64 0}
!86 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!87 = !{!7, !7, i64 0}
!88 = !{!89, !92, i64 240}
!89 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !80, i64 0, !30, i64 216, !7, i64 224, !90, i64 225, !91, i64 232, !92, i64 240, !93, i64 248, !94, i64 256}
!90 = !{!"bool", !7, i64 0}
!91 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 0}
!92 = !{!"p1 _ZTSSt5ctypeIcE", !12, i64 0}
!93 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!94 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!95 = !{!92, !92, i64 0}
!96 = !{!97, !7, i64 56}
!97 = !{!"_ZTSSt5ctypeIcE", !98, i64 0, !99, i64 16, !90, i64 24, !20, i64 32, !20, i64 40, !100, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!98 = !{!"_ZTSNSt6locale5facetE", !6, i64 8}
!99 = !{!"p1 _ZTS15__locale_struct", !12, i64 0}
!100 = !{!"p1 short", !12, i64 0}
!101 = distinct !{!101, !27}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt15__new_allocatorIdE", !12, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt12_Vector_baseIdSaIdEE", !12, i64 0}
!106 = !{!73, !43, i64 16}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 long", !12, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !12, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !12, i64 0}
!113 = !{!90, !90, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 double", !11, i64 0}
!116 = distinct !{!116, !27}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt15__new_allocatorIcE", !12, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!121 = !{!122, !14, i64 0}
!122 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!123 = !{!124, !47, i64 0}
!124 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !47, i64 0}
!125 = !{!126, !14, i64 0}
!126 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !122, i64 0, !21, i64 8, !7, i64 16}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !12, i64 0}
!129 = !{!126, !21, i64 8}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS7IShader", !12, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS3matILi3ELi2EE", !12, i64 0}
!134 = !{!135, !17, i64 0}
!135 = !{!"_ZTS3vecILi2EE", !17, i64 0, !17, i64 8}
!136 = !{!135, !17, i64 8}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS3matILi3ELi3EE", !12, i64 0}
!139 = !{i64 0, i64 72, !87}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS3matILi4ELi4EE", !12, i64 0}
!142 = distinct !{!142, !27}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS8TGAColor", !12, i64 0}
!145 = distinct !{!145, !27}
!146 = distinct !{!146, !27}
!147 = distinct !{!147, !27}
!148 = distinct !{!148, !27}
!149 = distinct !{!149, !27}
!150 = distinct !{!150, !27}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS3vecILi2EE", !12, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS3matILi1ELi3EE", !12, i64 0}
!155 = distinct !{!155, !27}
!156 = distinct !{!156, !27}
!157 = distinct !{!157, !27}
!158 = !{i64 0, i64 24, !87}
!159 = distinct !{!159, !27}
!160 = distinct !{!160, !27}
!161 = distinct !{!161, !27}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS3matILi1ELi2EE", !12, i64 0}
!164 = distinct !{!164, !27}
!165 = distinct !{!165, !27}
!166 = distinct !{!166, !27}
!167 = distinct !{!167, !27}
!168 = distinct !{!168, !27}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS3matILi2ELi2EE", !12, i64 0}
!171 = distinct !{!171, !27}
!172 = distinct !{!172, !27}
!173 = distinct !{!173, !27}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS3matILi1ELi1EE", !12, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS3vecILi1EE", !12, i64 0}
!178 = distinct !{!178, !27}
!179 = distinct !{!179, !27}
!180 = !{i64 0, i64 128, !87}
!181 = distinct !{!181, !27}
!182 = distinct !{!182, !27}
!183 = distinct !{!183, !27}
!184 = distinct !{!184, !27}
!185 = distinct !{!185, !27}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !12, i64 0}
!188 = !{!189, !20, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!190 = !{!189, !20, i64 8}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt6vectorI3vecILi2EESaIS1_EE", !12, i64 0}
!193 = !{!194, !152, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseI3vecILi2EESaIS1_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!195 = !{!194, !152, i64 8}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt6vectorI3vecILi3EESaIS1_EE", !12, i64 0}
!198 = !{!199, !35, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseI3vecILi3EESaIS1_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!200 = !{!199, !35, i64 8}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSaIiE", !12, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !12, i64 0}
!205 = !{!189, !20, i64 16}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt15__new_allocatorIiE", !12, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSaI3vecILi2EEE", !12, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt12_Vector_baseI3vecILi2EESaIS1_EE", !12, i64 0}
!212 = !{!194, !152, i64 16}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt15__new_allocatorI3vecILi2EEE", !12, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSaI3vecILi3EEE", !12, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt12_Vector_baseI3vecILi3EESaIS1_EE", !12, i64 0}
!219 = !{!199, !35, i64 16}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt15__new_allocatorI3vecILi3EEE", !12, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !12, i64 0}
!224 = !{!225, !14, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!226 = !{!225, !14, i64 8}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSaIhE", !12, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !12, i64 0}
!231 = !{!225, !14, i64 16}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt15__new_allocatorIhE", !12, i64 0}
