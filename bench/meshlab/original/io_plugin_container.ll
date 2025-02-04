target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { %"class.Eigen::symbolic::SymbolExpr", %"class.Eigen::symbolic::ValueExpr" }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%struct.QMapDataBase = type { %"class.QtPrivate::RefCount", i32, %struct.QMapNodeBase, ptr }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.QMapNodeBase = type { i64, ptr, ptr }
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%class.IOPluginContainer = type { %"class.std::vector", %class.QMap, %class.QMap, %class.QMap, %class.QMap, %class.QMap, %class.QMap }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<IOPlugin *, std::allocator<IOPlugin *>>::_Vector_impl" }
%"struct.std::_Vector_base<IOPlugin *, std::allocator<IOPlugin *>>::_Vector_impl" = type { %"struct.std::_Vector_base<IOPlugin *, std::allocator<IOPlugin *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<IOPlugin *, std::allocator<IOPlugin *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.QMap = type { ptr }
%struct.QMapNode = type { %struct.QMapNodeBase, %class.QString, ptr }
%class.QString = type { ptr }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<FileFormat, std::allocator<FileFormat>>::_List_impl" }
%"struct.std::__cxx11::_List_base<FileFormat, std::allocator<FileFormat>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.QList<QString>::const_iterator" = type { ptr }
%"class.QMap<QString, IOPlugin *>::iterator" = type { ptr }
%class.FileFormat = type { %class.QString, %class.QStringList }
%class.QStringList = type { %class.QList }
%class.QList = type { %union.anon }
%union.anon = type { %struct.QListData }
%struct.QListData = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.QList<QString>::Node" = type { ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.__gnu_cxx::__normal_iterator.4" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.QMap<QString, IOPlugin *>::const_iterator" = type { ptr }
%"class.IOPluginContainer::IOPluginRangeIterator" = type <{ ptr, i8, [7 x i8] }>
%class.ConstPluginIterator = type <{ ptr, %"class.__gnu_cxx::__normal_iterator.4", i8, [7 x i8] }>
%class.MeshLabPlugin = type { ptr, i8, %class.QFileInfo }
%class.QFileInfo = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZNSt6vectorIP8IOPluginSaIS1_EEC2Ev = comdat any

$_ZN4QMapI7QStringP8IOPluginEC2Ev = comdat any

$_ZNSt12_Vector_baseIP8IOPluginSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP8IOPluginSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIP8IOPluginEC2Ev = comdat any

$_ZNSt12_Vector_baseIP8IOPluginSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIP8IOPluginEC2Ev = comdat any

$_ZNKSt6vectorIP8IOPluginSaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIP8IOPluginSaIS1_EE5clearEv = comdat any

$_ZN4QMapI7QStringP8IOPluginE5clearEv = comdat any

$_ZNSt6vectorIP8IOPluginSaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt8_DestroyIPP8IOPluginS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIP8IOPluginSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPP8IOPluginEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP8IOPluginEEvT_S5_ = comdat any

$_ZN4QMapI7QStringP8IOPluginEaSEOS3_ = comdat any

$_ZN4QMapI7QStringP8IOPluginED2Ev = comdat any

$_ZN4QMapI7QStringP8IOPluginEC2EOS3_ = comdat any

$_ZN4QMapI7QStringP8IOPluginE4swapERS3_ = comdat any

$_Z5qSwapIP8QMapDataI7QStringP8IOPluginEEvRT_S7_ = comdat any

$_ZSt4swapIP8QMapDataI7QStringP8IOPluginEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ = comdat any

$_ZN9QtPrivate8RefCount5derefEv = comdat any

$_ZN8QMapDataI7QStringP8IOPluginE7destroyEv = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZNK8QMapDataI7QStringP8IOPluginE4rootEv = comdat any

$_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv = comdat any

$_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_ = comdat any

$_ZN12QMapNodeBase25callDestructorIfNecessaryIP8IOPluginEENSt9enable_ifIXntsr9QTypeInfoIT_EE9isComplexEvE4typeERS4_ = comdat any

$_ZN8QMapNodeI7QStringP8IOPluginE16doDestroySubTreeESt17integral_constantIbLb1EE = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN15QTypedArrayDataItE10deallocateEP10QArrayData = comdat any

$_ZNK8QMapNodeI7QStringP8IOPluginE8leftNodeEv = comdat any

$_ZNK8QMapNodeI7QStringP8IOPluginE9rightNodeEv = comdat any

$_ZNSt6vectorIP8IOPluginSaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt7__cxx114listI10FileFormatSaIS1_EE5beginEv = comdat any

$_ZNSt7__cxx114listI10FileFormatSaIS1_EE3endEv = comdat any

$_ZStneRKSt14_List_iteratorI10FileFormatES3_ = comdat any

$_ZNKSt14_List_iteratorI10FileFormatEdeEv = comdat any

$_ZNK5QListI7QStringE5beginEv = comdat any

$_ZNK5QListI7QStringE3endEv = comdat any

$_ZNK5QListI7QStringE14const_iteratorneERKS2_ = comdat any

$_ZNK5QListI7QStringE14const_iteratordeEv = comdat any

$_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_ = comdat any

$_ZNKR7QString7toLowerEv = comdat any

$_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_ = comdat any

$_ZN5QListI7QStringE14const_iteratorppEv = comdat any

$_ZNSt14_List_iteratorI10FileFormatEppEv = comdat any

$_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaIP8IOPluginEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIP8IOPluginSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIP8IOPluginSaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIP8IOPluginE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIP8IOPluginSaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPP8IOPluginSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIP8IOPluginSaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIP8IOPluginSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIP8IOPluginSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIP8IOPluginSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIP8IOPluginSaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIP8IOPluginSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIP8IOPluginSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP8IOPluginEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIP8IOPluginE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIP8IOPluginE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIP8IOPluginEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIP8IOPluginE8allocateEmPKv = comdat any

$_ZNSt6vectorIP8IOPluginSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPP8IOPluginS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IP8IOPluginS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPP8IOPluginET_S3_ = comdat any

$_ZNSt16allocator_traitsISaIP8IOPluginEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIP8IOPluginE10deallocateEPS1_m = comdat any

$_ZNSt14_List_iteratorI10FileFormatEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt10_List_nodeI10FileFormatE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufI10FileFormatE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufI10FileFormatE7_M_addrEv = comdat any

$_ZNK9QListData5beginEv = comdat any

$_ZN5QListI7QStringE14const_iteratorC2EPNS1_4NodeE = comdat any

$_ZNK9QListData3endEv = comdat any

$_ZN5QListI7QStringE4Node1tEv = comdat any

$_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_ = comdat any

$_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_ = comdat any

$_Z15qMapLessThanKeyI7QStringEbRKT_S3_ = comdat any

$_ZN4QMapI7QStringP8IOPluginE6detachEv = comdat any

$_ZN8QMapDataI7QStringP8IOPluginE3endEv = comdat any

$_ZN4QMapI7QStringP8IOPluginE8iteratorC2EP8QMapNodeIS0_S2_E = comdat any

$_ZN8QMapDataI7QStringP8IOPluginE10createNodeERKS0_RKS2_P8QMapNodeIS0_S2_Eb = comdat any

$_ZNK9QtPrivate8RefCount8isSharedEv = comdat any

$_ZN4QMapI7QStringP8IOPluginE13detach_helperEv = comdat any

$_ZN8QMapDataI7QStringP8IOPluginE6createEv = comdat any

$_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E = comdat any

$_ZN12QMapNodeBase9setParentEPS_ = comdat any

$_ZN12QMapNodeBase8setColorENS_5ColorE = comdat any

$_ZNK12QMapNodeBase5colorEv = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZN9QtPrivate8RefCount3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE10_List_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeI10FileFormatEEE7destroyIS1_EEvRS3_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeI10FileFormatEE7destroyIS1_EEvPT_ = comdat any

$_ZN10FileFormatD2Ev = comdat any

$_ZN11QStringListD2Ev = comdat any

$_ZN5QListI7QStringE7deallocEPN9QListData4DataE = comdat any

$_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeI10FileFormatEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeI10FileFormatEE10deallocateEPS2_m = comdat any

$_ZNSaISt10_List_nodeI10FileFormatEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeI10FileFormatEED2Ev = comdat any

$_ZNSt6vectorIP8IOPluginSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKP8IOPluginSt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE = comdat any

$_ZN4QMapI7QStringP8IOPluginE6removeERKS0_ = comdat any

$_ZNSt6vectorIP8IOPluginSaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZN9__gnu_cxxmiIPKP8IOPluginSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNKSt6vectorIP8IOPluginSaIS1_EE6cbeginEv = comdat any

$_ZN9__gnu_cxxneIPP8IOPluginSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZNSt16allocator_traitsISaIP8IOPluginEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEEET_S9_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_ = comdat any

$_ZSt14__copy_move_a1ILb1EPP8IOPluginS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP8IOPluginSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb1EPP8IOPluginS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP8IOPluginEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt15__new_allocatorIP8IOPluginE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKP8IOPluginSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKP8IOPluginSt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKP8IOPluginEENS0_16_Iter_equals_valIT_EERS6_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP8IOPluginEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP8IOPluginEC2ERS4_ = comdat any

$_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E = comdat any

$_ZNK4QMapI7QStringP8IOPluginE4findERKS0_ = comdat any

$_ZNK4QMapI7QStringP8IOPluginE14const_iteratorneERKS4_ = comdat any

$_ZNK4QMapI7QStringP8IOPluginE3endEv = comdat any

$_ZNK4QMapI7QStringP8IOPluginE9constFindERKS0_ = comdat any

$_ZN4QMapI7QStringP8IOPluginE14const_iteratorC2EPK8QMapNodeIS0_S2_E = comdat any

$_ZNK4QMapI7QStringP8IOPluginE14const_iteratordeEv = comdat any

$_ZNK4QMapI7QStringP8IOPluginE4keysEv = comdat any

$_ZN11QStringListC2EO5QListI7QStringE = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN5QListI7QStringEC2Ev = comdat any

$_ZN5QListI7QStringE7reserveEi = comdat any

$_ZNK4QMapI7QStringP8IOPluginE4sizeEv = comdat any

$_ZNK4QMapI7QStringP8IOPluginE5beginEv = comdat any

$_ZN5QListI7QStringE6appendERKS0_ = comdat any

$_ZNK4QMapI7QStringP8IOPluginE14const_iterator3keyEv = comdat any

$_ZN4QMapI7QStringP8IOPluginE14const_iteratorppEv = comdat any

$_ZN5QListI7QStringE13detach_helperEi = comdat any

$_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_ = comdat any

$_ZN9QListData7disposeEv = comdat any

$_ZN8QMapDataI7QStringP8IOPluginE5beginEv = comdat any

$_ZN5QListI7QStringE18detach_helper_growEii = comdat any

$_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_ = comdat any

$_ZN5QListI7QStringE13node_destructEPNS1_4NodeE = comdat any

$_ZNK8QMapNodeI7QStringP8IOPluginE8nextNodeEv = comdat any

$_ZN5QListI7QStringEC2EOS1_ = comdat any

$_ZNKSt6vectorIP8IOPluginSaIS1_EE5beginEv = comdat any

$_ZN19ConstPluginIteratorI8IOPluginEC2ERKSt6vectorIPS0_SaIS3_EERKN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEb = comdat any

$_ZN9__gnu_cxxneIPKP8IOPluginSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIP8IOPluginSaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKP8IOPluginSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNK13MeshLabPlugin9isEnabledEv = comdat any

$_ZN19ConstPluginIteratorI8IOPluginEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKP8IOPluginSt6vectorIS2_SaIS2_EEEppEi = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN12QMapDataBase11shared_nullE = external global %struct.QMapDataBase, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_io_plugin_container.cpp, ptr null }]

@_ZN17IOPluginContainerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN17IOPluginContainerC2Ev
@_ZN17IOPluginContainer21IOPluginRangeIteratorC1EPKS_b = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN17IOPluginContainer21IOPluginRangeIteratorC2EPKS_b

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17IOPluginContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IOPluginContainer, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIP8IOPluginSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %class.IOPluginContainer, ptr %3, i32 0, i32 1
  call void @_ZN4QMapI7QStringP8IOPluginEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %class.IOPluginContainer, ptr %3, i32 0, i32 2
  call void @_ZN4QMapI7QStringP8IOPluginEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %class.IOPluginContainer, ptr %3, i32 0, i32 3
  call void @_ZN4QMapI7QStringP8IOPluginEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %class.IOPluginContainer, ptr %3, i32 0, i32 4
  call void @_ZN4QMapI7QStringP8IOPluginEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %class.IOPluginContainer, ptr %3, i32 0, i32 5
  call void @_ZN4QMapI7QStringP8IOPluginEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds %class.IOPluginContainer, ptr %3, i32 0, i32 6
  call void @_ZN4QMapI7QStringP8IOPluginEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP8IOPluginSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIP8IOPluginSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapI7QStringP8IOPluginEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMap, ptr %3, i32 0, i32 0
  store ptr @_ZN12QMapDataBase11shared_nullE, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP8IOPluginSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP8IOPluginSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP8IOPluginSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIP8IOPluginEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIP8IOPluginSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIP8IOPluginEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIP8IOPluginEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP8IOPluginSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<IOPlugin *, std::allocator<IOPlugin *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<IOPlugin *, std::allocator<IOPlugin *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<IOPlugin *, std::allocator<IOPlugin *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIP8IOPluginEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK17IOPluginContainer4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IOPluginContainer, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIP8IOPluginSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIP8IOPluginSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<IOPlugin *, std::allocator<IOPlugin *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<IOPlugin *, std::allocator<IOPlugin *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN17IOPluginContainer5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IOPluginContainer, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIP8IOPluginSaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %class.IOPluginContainer, ptr %3, i32 0, i32 1
  call void @_ZN4QMapI7QStringP8IOPluginE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds %class.IOPluginContainer, ptr %3, i32 0, i32 2
  call void @_ZN4QMapI7QStringP8IOPluginE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds %class.IOPluginContainer, ptr %3, i32 0, i32 3
  call void @_ZN4QMapI7QStringP8IOPluginE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP8IOPluginSaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<IOPlugin *, std::allocator<IOPlugin *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIP8IOPluginSaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapI7QStringP8IOPluginE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QMap, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN4QMapI7QStringP8IOPluginEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringP8IOPluginEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZN4QMapI7QStringP8IOPluginED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP8IOPluginSaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<IOPlugin *, std::allocator<IOPlugin *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<IOPlugin *, std::allocator<IOPlugin *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP8IOPluginSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPP8IOPluginS1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<IOPlugin *, std::allocator<IOPlugin *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPP8IOPluginS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPP8IOPluginEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP8IOPluginSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPP8IOPluginEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP8IOPluginEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP8IOPluginEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringP8IOPluginEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QMap, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4QMapI7QStringP8IOPluginEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN4QMapI7QStringP8IOPluginE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN4QMapI7QStringP8IOPluginED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapI7QStringP8IOPluginED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QMapDataBase, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QMap, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN8QMapDataI7QStringP8IOPluginE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapI7QStringP8IOPluginEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QMap, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QMap, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.QMap, ptr %10, i32 0, i32 0
  store ptr @_ZN12QMapDataBase11shared_nullE, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapI7QStringP8IOPluginE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QMap, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QMap, ptr %7, i32 0, i32 0
  call void @_Z5qSwapIP8QMapDataI7QStringP8IOPluginEEvRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z5qSwapIP8QMapDataI7QStringP8IOPluginEEvRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIP8QMapDataI7QStringP8IOPluginEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIP8QMapDataI7QStringP8IOPluginEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %17 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %16) #3
  store i1 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %15, %14, %10
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QMapDataI7QStringP8IOPluginE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8QMapDataI7QStringP8IOPluginE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK8QMapDataI7QStringP8IOPluginE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds %struct.QMapDataBase, ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds %struct.QMapNodeBase, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %10, i32 noundef 8)
  br label %11

11:                                               ; preds = %6, %1
  call void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
          to label %11 unwind label %19

11:                                               ; preds = %1
  store i32 %10, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %11
  %14 = load atomic i32, ptr %8 monotonic, align 4
  store i32 %14, ptr %5, align 4
  br label %22

15:                                               ; preds = %11, %11
  %16 = load atomic i32, ptr %8 acquire, align 4
  store i32 %16, ptr %5, align 4
  br label %22

17:                                               ; preds = %11
  %18 = load atomic i32, ptr %8 seq_cst, align 4
  store i32 %18, ptr %5, align 4
  br label %22

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QMapDataI7QStringP8IOPluginE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapDataBase, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %struct.QMapNodeBase, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapNode, ptr %3, i32 0, i32 1
  call void @_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %struct.QMapNode, ptr %3, i32 0, i32 2
  call void @_ZN12QMapNodeBase25callDestructorIfNecessaryIP8IOPluginEENSt9enable_ifIXntsr9QTypeInfoIT_EE9isComplexEvE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN8QMapNodeI7QStringP8IOPluginE16doDestroySubTreeESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

declare void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #1

declare void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QMapNodeBase25callDestructorIfNecessaryIP8IOPluginEENSt9enable_ifIXntsr9QTypeInfoIT_EE9isComplexEvE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QMapNodeI7QStringP8IOPluginE16doDestroySubTreeESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapNodeBase, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE8leftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds %struct.QMapNodeBase, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE9rightNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %15

15:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN15QTypedArrayDataItE10deallocateEP10QArrayData(ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataItE10deallocateEP10QArrayData(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %3, i64 noundef 2, i64 noundef 8) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE8leftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapNodeBase, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE9rightNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapNodeBase, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN17IOPluginContainer12pushIOPluginEP8IOPlugin(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::list", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.QList<QString>::const_iterator", align 8
  %12 = alloca %"class.QList<QString>::const_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %"class.QMap<QString, IOPlugin *>::iterator", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__cxx11::list", align 8
  %21 = alloca %"struct.std::_List_iterator", align 8
  %22 = alloca %"struct.std::_List_iterator", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.QList<QString>::const_iterator", align 8
  %26 = alloca %"class.QList<QString>::const_iterator", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %"class.QMap<QString, IOPlugin *>::iterator", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.std::__cxx11::list", align 8
  %33 = alloca %"struct.std::_List_iterator", align 8
  %34 = alloca %"struct.std::_List_iterator", align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.QList<QString>::const_iterator", align 8
  %38 = alloca %"class.QList<QString>::const_iterator", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %"class.QMap<QString, IOPlugin *>::iterator", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.std::__cxx11::list", align 8
  %45 = alloca %"struct.std::_List_iterator", align 8
  %46 = alloca %"struct.std::_List_iterator", align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.QList<QString>::const_iterator", align 8
  %50 = alloca %"class.QList<QString>::const_iterator", align 8
  %51 = alloca ptr, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %"class.QMap<QString, IOPlugin *>::iterator", align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"class.std::__cxx11::list", align 8
  %57 = alloca %"struct.std::_List_iterator", align 8
  %58 = alloca %"struct.std::_List_iterator", align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca %"class.QList<QString>::const_iterator", align 8
  %62 = alloca %"class.QList<QString>::const_iterator", align 8
  %63 = alloca ptr, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %"class.QMap<QString, IOPlugin *>::iterator", align 8
  %67 = alloca ptr, align 8
  %68 = alloca %"class.std::__cxx11::list", align 8
  %69 = alloca %"struct.std::_List_iterator", align 8
  %70 = alloca %"struct.std::_List_iterator", align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca %"class.QList<QString>::const_iterator", align 8
  %74 = alloca %"class.QList<QString>::const_iterator", align 8
  %75 = alloca ptr, align 8
  %76 = alloca %class.QString, align 8
  %77 = alloca %class.QString, align 8
  %78 = alloca %"class.QMap<QString, IOPlugin *>::iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %class.IOPluginContainer, ptr %79, i32 0, i32 0
  call void @_ZNSt6vectorIP8IOPluginSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %81)
  store ptr %6, ptr %5, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %85) #3
  %87 = getelementptr inbounds %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = call ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #3
  %90 = getelementptr inbounds %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %135, %2
  %92 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorI10FileFormatES3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %92, label %94, label %93

93:                                               ; preds = %91
  call void @_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %138

94:                                               ; preds = %91
  %95 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14_List_iteratorI10FileFormatEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %class.FileFormat, ptr %96, i32 0, i32 1
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %10, align 8
  call void @_ZNK5QListI7QStringE5beginEv(ptr dead_on_unwind writable sret(%"class.QList<QString>::const_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %98) #3
  %99 = load ptr, ptr %10, align 8
  call void @_ZNK5QListI7QStringE3endEv(ptr dead_on_unwind writable sret(%"class.QList<QString>::const_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %99) #3
  br label %100

100:                                              ; preds = %133, %94
  %101 = call noundef zeroext i1 @_ZNK5QListI7QStringE14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br i1 %101, label %102, label %134

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListI7QStringE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %104 unwind label %118

104:                                              ; preds = %102
  store ptr %103, ptr %13, align 8
  %105 = getelementptr inbounds %class.IOPluginContainer, ptr %79, i32 0, i32 1
  %106 = load ptr, ptr %13, align 8
  invoke void @_ZNKR7QString7toLowerEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %107 unwind label %118

107:                                              ; preds = %104
  %108 = invoke noundef zeroext i1 @_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %109 unwind label %122

109:                                              ; preds = %107
  %110 = xor i1 %108, true
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br i1 %110, label %111, label %130

111:                                              ; preds = %109
  %112 = getelementptr inbounds %class.IOPluginContainer, ptr %79, i32 0, i32 1
  %113 = load ptr, ptr %13, align 8
  invoke void @_ZNKR7QString7toLowerEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %114 unwind label %118

114:                                              ; preds = %111
  %115 = invoke ptr @_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %116 unwind label %126

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::iterator", ptr %18, i32 0, i32 0
  store ptr %115, ptr %117, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %130

118:                                              ; preds = %131, %111, %104, %102
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %14, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %15, align 4
  br label %137

122:                                              ; preds = %107
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %14, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %137

126:                                              ; preds = %114
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %14, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %137

130:                                              ; preds = %116, %109
  br label %131

131:                                              ; preds = %130
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListI7QStringE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %133 unwind label %118

133:                                              ; preds = %131
  br label %100

134:                                              ; preds = %100
  br label %135

135:                                              ; preds = %134
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI10FileFormatEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %91

137:                                              ; preds = %126, %122, %118
  call void @_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %429

138:                                              ; preds = %93
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 7
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %139)
  store ptr %20, ptr %19, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = call ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %143) #3
  %145 = getelementptr inbounds %"struct.std::_List_iterator", ptr %21, i32 0, i32 0
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = call ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %146) #3
  %148 = getelementptr inbounds %"struct.std::_List_iterator", ptr %22, i32 0, i32 0
  store ptr %147, ptr %148, align 8
  br label %149

149:                                              ; preds = %193, %138
  %150 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorI10FileFormatES3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br i1 %150, label %152, label %151

151:                                              ; preds = %149
  call void @_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %196

152:                                              ; preds = %149
  %153 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14_List_iteratorI10FileFormatEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  store ptr %153, ptr %23, align 8
  %154 = load ptr, ptr %23, align 8
  %155 = getelementptr inbounds %class.FileFormat, ptr %154, i32 0, i32 1
  store ptr %155, ptr %24, align 8
  %156 = load ptr, ptr %24, align 8
  call void @_ZNK5QListI7QStringE5beginEv(ptr dead_on_unwind writable sret(%"class.QList<QString>::const_iterator") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %156) #3
  %157 = load ptr, ptr %24, align 8
  call void @_ZNK5QListI7QStringE3endEv(ptr dead_on_unwind writable sret(%"class.QList<QString>::const_iterator") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %157) #3
  br label %158

158:                                              ; preds = %191, %152
  %159 = call noundef zeroext i1 @_ZNK5QListI7QStringE14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br i1 %159, label %160, label %192

160:                                              ; preds = %158
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListI7QStringE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %162 unwind label %176

162:                                              ; preds = %160
  store ptr %161, ptr %27, align 8
  %163 = getelementptr inbounds %class.IOPluginContainer, ptr %79, i32 0, i32 2
  %164 = load ptr, ptr %27, align 8
  invoke void @_ZNKR7QString7toLowerEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %165 unwind label %176

165:                                              ; preds = %162
  %166 = invoke noundef zeroext i1 @_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %167 unwind label %180

167:                                              ; preds = %165
  %168 = xor i1 %166, true
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br i1 %168, label %169, label %188

169:                                              ; preds = %167
  %170 = getelementptr inbounds %class.IOPluginContainer, ptr %79, i32 0, i32 2
  %171 = load ptr, ptr %27, align 8
  invoke void @_ZNKR7QString7toLowerEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %172 unwind label %176

172:                                              ; preds = %169
  %173 = invoke ptr @_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %174 unwind label %184

174:                                              ; preds = %172
  %175 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::iterator", ptr %30, i32 0, i32 0
  store ptr %173, ptr %175, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %188

176:                                              ; preds = %189, %169, %162, %160
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %14, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %15, align 4
  br label %195

180:                                              ; preds = %165
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %14, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %195

184:                                              ; preds = %172
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %14, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %195

188:                                              ; preds = %174, %167
  br label %189

189:                                              ; preds = %188
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListI7QStringE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %191 unwind label %176

191:                                              ; preds = %189
  br label %158

192:                                              ; preds = %158
  br label %193

193:                                              ; preds = %192
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI10FileFormatEppEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %149

195:                                              ; preds = %184, %180, %176
  call void @_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %429

196:                                              ; preds = %151
  %197 = load ptr, ptr %4, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds ptr, ptr %198, i64 11
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %197)
  store ptr %32, ptr %31, align 8
  %201 = load ptr, ptr %31, align 8
  %202 = call ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %201) #3
  %203 = getelementptr inbounds %"struct.std::_List_iterator", ptr %33, i32 0, i32 0
  store ptr %202, ptr %203, align 8
  %204 = load ptr, ptr %31, align 8
  %205 = call ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %204) #3
  %206 = getelementptr inbounds %"struct.std::_List_iterator", ptr %34, i32 0, i32 0
  store ptr %205, ptr %206, align 8
  br label %207

207:                                              ; preds = %251, %196
  %208 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorI10FileFormatES3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br i1 %208, label %210, label %209

209:                                              ; preds = %207
  call void @_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %254

210:                                              ; preds = %207
  %211 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14_List_iteratorI10FileFormatEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr %211, ptr %35, align 8
  %212 = load ptr, ptr %35, align 8
  %213 = getelementptr inbounds %class.FileFormat, ptr %212, i32 0, i32 1
  store ptr %213, ptr %36, align 8
  %214 = load ptr, ptr %36, align 8
  call void @_ZNK5QListI7QStringE5beginEv(ptr dead_on_unwind writable sret(%"class.QList<QString>::const_iterator") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %214) #3
  %215 = load ptr, ptr %36, align 8
  call void @_ZNK5QListI7QStringE3endEv(ptr dead_on_unwind writable sret(%"class.QList<QString>::const_iterator") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %215) #3
  br label %216

216:                                              ; preds = %249, %210
  %217 = call noundef zeroext i1 @_ZNK5QListI7QStringE14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br i1 %217, label %218, label %250

218:                                              ; preds = %216
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListI7QStringE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %220 unwind label %234

220:                                              ; preds = %218
  store ptr %219, ptr %39, align 8
  %221 = getelementptr inbounds %class.IOPluginContainer, ptr %79, i32 0, i32 3
  %222 = load ptr, ptr %39, align 8
  invoke void @_ZNKR7QString7toLowerEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %223 unwind label %234

223:                                              ; preds = %220
  %224 = invoke noundef zeroext i1 @_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %225 unwind label %238

225:                                              ; preds = %223
  %226 = xor i1 %224, true
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  br i1 %226, label %227, label %246

227:                                              ; preds = %225
  %228 = getelementptr inbounds %class.IOPluginContainer, ptr %79, i32 0, i32 3
  %229 = load ptr, ptr %39, align 8
  invoke void @_ZNKR7QString7toLowerEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %230 unwind label %234

230:                                              ; preds = %227
  %231 = invoke ptr @_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %232 unwind label %242

232:                                              ; preds = %230
  %233 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::iterator", ptr %42, i32 0, i32 0
  store ptr %231, ptr %233, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %246

234:                                              ; preds = %247, %227, %220, %218
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %14, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %15, align 4
  br label %253

238:                                              ; preds = %223
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %14, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  br label %253

242:                                              ; preds = %230
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %14, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %253

246:                                              ; preds = %232, %225
  br label %247

247:                                              ; preds = %246
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListI7QStringE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %249 unwind label %234

249:                                              ; preds = %247
  br label %216

250:                                              ; preds = %216
  br label %251

251:                                              ; preds = %250
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI10FileFormatEppEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %207

253:                                              ; preds = %242, %238, %234
  call void @_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %429

254:                                              ; preds = %209
  %255 = load ptr, ptr %4, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 13
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list") align 8 %44, ptr noundef nonnull align 8 dereferenceable(16) %255)
  store ptr %44, ptr %43, align 8
  %259 = load ptr, ptr %43, align 8
  %260 = call ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %259) #3
  %261 = getelementptr inbounds %"struct.std::_List_iterator", ptr %45, i32 0, i32 0
  store ptr %260, ptr %261, align 8
  %262 = load ptr, ptr %43, align 8
  %263 = call ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %262) #3
  %264 = getelementptr inbounds %"struct.std::_List_iterator", ptr %46, i32 0, i32 0
  store ptr %263, ptr %264, align 8
  br label %265

265:                                              ; preds = %309, %254
  %266 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorI10FileFormatES3_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br i1 %266, label %268, label %267

267:                                              ; preds = %265
  call void @_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  br label %312

268:                                              ; preds = %265
  %269 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14_List_iteratorI10FileFormatEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  store ptr %269, ptr %47, align 8
  %270 = load ptr, ptr %47, align 8
  %271 = getelementptr inbounds %class.FileFormat, ptr %270, i32 0, i32 1
  store ptr %271, ptr %48, align 8
  %272 = load ptr, ptr %48, align 8
  call void @_ZNK5QListI7QStringE5beginEv(ptr dead_on_unwind writable sret(%"class.QList<QString>::const_iterator") align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) %272) #3
  %273 = load ptr, ptr %48, align 8
  call void @_ZNK5QListI7QStringE3endEv(ptr dead_on_unwind writable sret(%"class.QList<QString>::const_iterator") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %273) #3
  br label %274

274:                                              ; preds = %307, %268
  %275 = call noundef zeroext i1 @_ZNK5QListI7QStringE14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  br i1 %275, label %276, label %308

276:                                              ; preds = %274
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListI7QStringE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %278 unwind label %292

278:                                              ; preds = %276
  store ptr %277, ptr %51, align 8
  %279 = getelementptr inbounds %class.IOPluginContainer, ptr %79, i32 0, i32 4
  %280 = load ptr, ptr %51, align 8
  invoke void @_ZNKR7QString7toLowerEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %280)
          to label %281 unwind label %292

281:                                              ; preds = %278
  %282 = invoke noundef zeroext i1 @_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %283 unwind label %296

283:                                              ; preds = %281
  %284 = xor i1 %282, true
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  br i1 %284, label %285, label %304

285:                                              ; preds = %283
  %286 = getelementptr inbounds %class.IOPluginContainer, ptr %79, i32 0, i32 4
  %287 = load ptr, ptr %51, align 8
  invoke void @_ZNKR7QString7toLowerEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %287)
          to label %288 unwind label %292

288:                                              ; preds = %285
  %289 = invoke ptr @_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %290 unwind label %300

290:                                              ; preds = %288
  %291 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::iterator", ptr %54, i32 0, i32 0
  store ptr %289, ptr %291, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  br label %304

292:                                              ; preds = %305, %285, %278, %276
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %14, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %15, align 4
  br label %311

296:                                              ; preds = %281
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %14, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  br label %311

300:                                              ; preds = %288
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %14, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  br label %311

304:                                              ; preds = %290, %283
  br label %305

305:                                              ; preds = %304
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListI7QStringE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %307 unwind label %292

307:                                              ; preds = %305
  br label %274

308:                                              ; preds = %274
  br label %309

309:                                              ; preds = %308
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI10FileFormatEppEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  br label %265

311:                                              ; preds = %300, %296, %292
  call void @_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  br label %429

312:                                              ; preds = %267
  %313 = load ptr, ptr %4, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds ptr, ptr %314, i64 15
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list") align 8 %56, ptr noundef nonnull align 8 dereferenceable(16) %313)
  store ptr %56, ptr %55, align 8
  %317 = load ptr, ptr %55, align 8
  %318 = call ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %317) #3
  %319 = getelementptr inbounds %"struct.std::_List_iterator", ptr %57, i32 0, i32 0
  store ptr %318, ptr %319, align 8
  %320 = load ptr, ptr %55, align 8
  %321 = call ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %320) #3
  %322 = getelementptr inbounds %"struct.std::_List_iterator", ptr %58, i32 0, i32 0
  store ptr %321, ptr %322, align 8
  br label %323

323:                                              ; preds = %367, %312
  %324 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorI10FileFormatES3_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  br i1 %324, label %326, label %325

325:                                              ; preds = %323
  call void @_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #3
  br label %370

326:                                              ; preds = %323
  %327 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14_List_iteratorI10FileFormatEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  store ptr %327, ptr %59, align 8
  %328 = load ptr, ptr %59, align 8
  %329 = getelementptr inbounds %class.FileFormat, ptr %328, i32 0, i32 1
  store ptr %329, ptr %60, align 8
  %330 = load ptr, ptr %60, align 8
  call void @_ZNK5QListI7QStringE5beginEv(ptr dead_on_unwind writable sret(%"class.QList<QString>::const_iterator") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %330) #3
  %331 = load ptr, ptr %60, align 8
  call void @_ZNK5QListI7QStringE3endEv(ptr dead_on_unwind writable sret(%"class.QList<QString>::const_iterator") align 8 %62, ptr noundef nonnull align 8 dereferenceable(8) %331) #3
  br label %332

332:                                              ; preds = %365, %326
  %333 = call noundef zeroext i1 @_ZNK5QListI7QStringE14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  br i1 %333, label %334, label %366

334:                                              ; preds = %332
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListI7QStringE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %336 unwind label %350

336:                                              ; preds = %334
  store ptr %335, ptr %63, align 8
  %337 = getelementptr inbounds %class.IOPluginContainer, ptr %79, i32 0, i32 5
  %338 = load ptr, ptr %63, align 8
  invoke void @_ZNKR7QString7toLowerEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(8) %338)
          to label %339 unwind label %350

339:                                              ; preds = %336
  %340 = invoke noundef zeroext i1 @_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %341 unwind label %354

341:                                              ; preds = %339
  %342 = xor i1 %340, true
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  br i1 %342, label %343, label %362

343:                                              ; preds = %341
  %344 = getelementptr inbounds %class.IOPluginContainer, ptr %79, i32 0, i32 5
  %345 = load ptr, ptr %63, align 8
  invoke void @_ZNKR7QString7toLowerEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %345)
          to label %346 unwind label %350

346:                                              ; preds = %343
  %347 = invoke ptr @_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %348 unwind label %358

348:                                              ; preds = %346
  %349 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::iterator", ptr %66, i32 0, i32 0
  store ptr %347, ptr %349, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  br label %362

350:                                              ; preds = %363, %343, %336, %334
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %14, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %15, align 4
  br label %369

354:                                              ; preds = %339
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %14, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  br label %369

358:                                              ; preds = %346
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %14, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  br label %369

362:                                              ; preds = %348, %341
  br label %363

363:                                              ; preds = %362
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListI7QStringE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %365 unwind label %350

365:                                              ; preds = %363
  br label %332

366:                                              ; preds = %332
  br label %367

367:                                              ; preds = %366
  %368 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI10FileFormatEppEv(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  br label %323

369:                                              ; preds = %358, %354, %350
  call void @_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #3
  br label %429

370:                                              ; preds = %325
  %371 = load ptr, ptr %4, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds ptr, ptr %372, i64 18
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list") align 8 %68, ptr noundef nonnull align 8 dereferenceable(16) %371)
  store ptr %68, ptr %67, align 8
  %375 = load ptr, ptr %67, align 8
  %376 = call ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %375) #3
  %377 = getelementptr inbounds %"struct.std::_List_iterator", ptr %69, i32 0, i32 0
  store ptr %376, ptr %377, align 8
  %378 = load ptr, ptr %67, align 8
  %379 = call ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %378) #3
  %380 = getelementptr inbounds %"struct.std::_List_iterator", ptr %70, i32 0, i32 0
  store ptr %379, ptr %380, align 8
  br label %381

381:                                              ; preds = %425, %370
  %382 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorI10FileFormatES3_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  br i1 %382, label %384, label %383

383:                                              ; preds = %381
  call void @_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #3
  br label %428

384:                                              ; preds = %381
  %385 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14_List_iteratorI10FileFormatEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  store ptr %385, ptr %71, align 8
  %386 = load ptr, ptr %71, align 8
  %387 = getelementptr inbounds %class.FileFormat, ptr %386, i32 0, i32 1
  store ptr %387, ptr %72, align 8
  %388 = load ptr, ptr %72, align 8
  call void @_ZNK5QListI7QStringE5beginEv(ptr dead_on_unwind writable sret(%"class.QList<QString>::const_iterator") align 8 %73, ptr noundef nonnull align 8 dereferenceable(8) %388) #3
  %389 = load ptr, ptr %72, align 8
  call void @_ZNK5QListI7QStringE3endEv(ptr dead_on_unwind writable sret(%"class.QList<QString>::const_iterator") align 8 %74, ptr noundef nonnull align 8 dereferenceable(8) %389) #3
  br label %390

390:                                              ; preds = %423, %384
  %391 = call noundef zeroext i1 @_ZNK5QListI7QStringE14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  br i1 %391, label %392, label %424

392:                                              ; preds = %390
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListI7QStringE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %394 unwind label %408

394:                                              ; preds = %392
  store ptr %393, ptr %75, align 8
  %395 = getelementptr inbounds %class.IOPluginContainer, ptr %79, i32 0, i32 6
  %396 = load ptr, ptr %75, align 8
  invoke void @_ZNKR7QString7toLowerEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %76, ptr noundef nonnull align 8 dereferenceable(8) %396)
          to label %397 unwind label %408

397:                                              ; preds = %394
  %398 = invoke noundef zeroext i1 @_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %399 unwind label %412

399:                                              ; preds = %397
  %400 = xor i1 %398, true
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  br i1 %400, label %401, label %420

401:                                              ; preds = %399
  %402 = getelementptr inbounds %class.IOPluginContainer, ptr %79, i32 0, i32 6
  %403 = load ptr, ptr %75, align 8
  invoke void @_ZNKR7QString7toLowerEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %77, ptr noundef nonnull align 8 dereferenceable(8) %403)
          to label %404 unwind label %408

404:                                              ; preds = %401
  %405 = invoke ptr @_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %406 unwind label %416

406:                                              ; preds = %404
  %407 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::iterator", ptr %78, i32 0, i32 0
  store ptr %405, ptr %407, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  br label %420

408:                                              ; preds = %421, %401, %394, %392
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %14, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %15, align 4
  br label %427

412:                                              ; preds = %397
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %14, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  br label %427

416:                                              ; preds = %404
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %14, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  br label %427

420:                                              ; preds = %406, %399
  br label %421

421:                                              ; preds = %420
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListI7QStringE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %423 unwind label %408

423:                                              ; preds = %421
  br label %390

424:                                              ; preds = %390
  br label %425

425:                                              ; preds = %424
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI10FileFormatEppEv(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  br label %381

427:                                              ; preds = %416, %412, %408
  call void @_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #3
  br label %429

428:                                              ; preds = %383
  ret void

429:                                              ; preds = %427, %369, %311, %253, %195, %137
  %430 = load ptr, ptr %14, align 8
  %431 = load i32, ptr %15, align 4
  %432 = insertvalue { ptr, i32 } poison, ptr %430, 0
  %433 = insertvalue { ptr, i32 } %432, i32 %431, 1
  resume { ptr, i32 } %433
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIP8IOPluginSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<IOPlugin *, std::allocator<IOPlugin *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<IOPlugin *, std::allocator<IOPlugin *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<IOPlugin *, std::allocator<IOPlugin *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIP8IOPluginEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<IOPlugin *, std::allocator<IOPlugin *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIP8IOPluginSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIP8IOPluginSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<FileFormat, std::allocator<FileFormat>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt14_List_iteratorI10FileFormatEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #3
  %9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<FileFormat, std::allocator<FileFormat>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorI10FileFormatEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorI10FileFormatES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14_List_iteratorI10FileFormatEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNSt10_List_nodeI10FileFormatE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5QListI7QStringE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.QList<QString>::const_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN5QListI7QStringE14const_iteratorC2EPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5QListI7QStringE3endEv(ptr dead_on_unwind noalias writable sret(%"class.QList<QString>::const_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN5QListI7QStringE14const_iteratorC2EPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListI7QStringE14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<QString>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.QList<QString>::const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListI7QStringE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QString>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListI7QStringE4Node1tEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QMap, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = icmp ne ptr %9, null
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKR7QString7toLowerEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca %"class.QMap<QString, IOPlugin *>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZN4QMapI7QStringP8IOPluginE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds %class.QMap, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK8QMapDataI7QStringP8IOPluginE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds %class.QMap, ptr %13, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZN8QMapDataI7QStringP8IOPluginE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  store ptr %19, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i8 1, ptr %11, align 1
  br label %20

20:                                               ; preds = %36, %3
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.QMapNode, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef zeroext i1 @_Z15qMapLessThanKeyI7QStringEbRKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %10, align 8
  store i8 1, ptr %11, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE8leftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  store ptr %32, ptr %8, align 8
  br label %36

33:                                               ; preds = %23
  store i8 0, ptr %11, align 1
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE9rightNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %33, %29
  br label %20, !llvm.loop !5

37:                                               ; preds = %20
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.QMapNode, ptr %42, i32 0, i32 1
  %44 = call noundef zeroext i1 @_Z15qMapLessThanKeyI7QStringEbRKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %43)
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.QMapNode, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  call void @_ZN4QMapI7QStringP8IOPluginE8iteratorC2EP8QMapNodeIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %50)
  br label %61

51:                                               ; preds = %40, %37
  %52 = getelementptr inbounds %class.QMap, ptr %13, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i8, ptr %11, align 1
  %58 = trunc i8 %57 to i1
  %59 = call noundef ptr @_ZN8QMapDataI7QStringP8IOPluginE10createNodeERKS0_RKS2_P8QMapNodeIS0_S2_Eb(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %56, i1 noundef zeroext %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  call void @_ZN4QMapI7QStringP8IOPluginE8iteratorC2EP8QMapNodeIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %60)
  br label %61

61:                                               ; preds = %51, %45
  %62 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::iterator", ptr %4, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  ret ptr %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListI7QStringE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QString>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI10FileFormatEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP8IOPluginEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIP8IOPluginE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIP8IOPluginSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
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
  %16 = call noundef i64 @_ZNKSt6vectorIP8IOPluginSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<IOPlugin *, std::allocator<IOPlugin *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<IOPlugin *, std::allocator<IOPlugin *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIP8IOPluginSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPP8IOPluginSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIP8IOPluginSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIP8IOPluginEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP8IOPluginSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIP8IOPluginSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP8IOPluginSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIP8IOPluginSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<IOPlugin *, std::allocator<IOPlugin *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIP8IOPluginSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<IOPlugin *, std::allocator<IOPlugin *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<IOPlugin *, std::allocator<IOPlugin *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<IOPlugin *, std::allocator<IOPlugin *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIP8IOPluginSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<IOPlugin *, std::allocator<IOPlugin *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIP8IOPluginE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIP8IOPluginSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIP8IOPluginSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIP8IOPluginSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #12
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIP8IOPluginSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIP8IOPluginSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIP8IOPluginSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIP8IOPluginSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIP8IOPluginSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPP8IOPluginSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIP8IOPluginSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<IOPlugin *, std::allocator<IOPlugin *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIP8IOPluginSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIP8IOPluginEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIP8IOPluginSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIP8IOPluginSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP8IOPluginSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIP8IOPluginEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIP8IOPluginSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP8IOPluginSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIP8IOPluginSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr noundef i64 @_ZNSt6vectorIP8IOPluginSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIP8IOPluginEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP8IOPluginSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIP8IOPluginEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP8IOPluginE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIP8IOPluginE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP8IOPluginE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIP8IOPluginE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIP8IOPluginEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIP8IOPluginE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIP8IOPluginE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIP8IOPluginE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIP8IOPluginSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPP8IOPluginS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPP8IOPluginS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPP8IOPluginET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPP8IOPluginET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPP8IOPluginET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP8IOPluginS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IP8IOPluginS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPP8IOPluginET_S3_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP8IOPluginEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIP8IOPluginE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIP8IOPluginE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorI10FileFormatEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeI10FileFormatE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufI10FileFormatE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufI10FileFormatE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufI10FileFormatE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufI10FileFormatE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.QListData::Data", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %7, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringE14const_iteratorC2EPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<QString>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.QListData::Data", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %7, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListI7QStringE4Node1tEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK8QMapDataI7QStringP8IOPluginE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.QMapNode, ptr %20, i32 0, i32 1
  %22 = call noundef zeroext i1 @_Z15qMapLessThanKeyI7QStringEbRKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %3, align 8
  br label %27

25:                                               ; preds = %18, %12
  br label %26

26:                                               ; preds = %25, %2
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br label %8

8:                                                ; preds = %23, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.QMapNode, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_Z15qMapLessThanKeyI7QStringEbRKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE8leftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  store ptr %19, ptr %5, align 8
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE9rightNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %20, %16
  br label %8, !llvm.loop !7

24:                                               ; preds = %8
  %25 = load ptr, ptr %6, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z15qMapLessThanKeyI7QStringEbRKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret i1 %7
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4QMapI7QStringP8IOPluginE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QMapDataBase, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN4QMapI7QStringP8IOPluginE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QMapDataI7QStringP8IOPluginE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapDataBase, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapI7QStringP8IOPluginE8iteratorC2EP8QMapNodeIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8QMapDataI7QStringP8IOPluginE10createNodeERKS0_RKS2_P8QMapNodeIS0_S2_Eb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i1 noundef zeroext %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i8, ptr %10, align 1
  %16 = trunc i8 %15 to i1
  %17 = call noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 40, i32 noundef 8, ptr noundef %14, i1 noundef zeroext %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.QMapNode, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %7, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.QMapNode, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = load ptr, ptr %11, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i1 [ false, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4QMapI7QStringP8IOPluginE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN8QMapDataI7QStringP8IOPluginE6createEv()
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds %class.QMap, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.QMapDataBase, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.QMapNodeBase, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.QMap, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.QMapDataBase, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.QMapNodeBase, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.QMapDataBase, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct.QMapNodeBase, ptr %21, i32 0, i32 1
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.QMapDataBase, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.QMapNodeBase, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.QMapDataBase, ptr %27, i32 0, i32 2
  call void @_ZN12QMapNodeBase9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %28)
  br label %29

29:                                               ; preds = %12, %1
  %30 = getelementptr inbounds %class.QMap, ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.QMapDataBase, ptr %31, i32 0, i32 0
  %33 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %32) #3
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %class.QMap, ptr %4, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZN8QMapDataI7QStringP8IOPluginE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  br label %37

37:                                               ; preds = %34, %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %class.QMap, ptr %4, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds %class.QMap, ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8QMapDataI7QStringP8IOPluginE6createEv() #5 comdat align 2 {
  %1 = call noundef ptr @_ZN12QMapDataBase10createDataEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QMapNode, ptr %6, i32 0, i32 1
  %9 = getelementptr inbounds %struct.QMapNode, ptr %6, i32 0, i32 2
  %10 = call noundef ptr @_ZN8QMapDataI7QStringP8IOPluginE10createNodeERKS0_RKS2_P8QMapNodeIS0_S2_Eb(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null, i1 noundef zeroext false)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK12QMapNodeBase5colorEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN12QMapNodeBase8setColorENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12)
  %13 = getelementptr inbounds %struct.QMapNodeBase, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE8leftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.QMapNodeBase, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.QMapNodeBase, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  call void @_ZN12QMapNodeBase9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %25)
  br label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.QMapNodeBase, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %16
  %30 = getelementptr inbounds %struct.QMapNodeBase, ptr %6, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = call noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE9rightNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.QMapNodeBase, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.QMapNodeBase, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  call void @_ZN12QMapNodeBase9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %42)
  br label %46

43:                                               ; preds = %29
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.QMapNodeBase, ptr %44, i32 0, i32 2
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %33
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QMapNodeBase9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QMapNodeBase, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 3
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = or i64 %8, %10
  %12 = getelementptr inbounds %struct.QMapNodeBase, ptr %5, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  ret void
}

declare void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef ptr @_ZN12QMapDataBase10createDataEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QMapNodeBase8setColorENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.QMapNodeBase, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = or i64 %10, 1
  store i64 %11, ptr %9, align 8
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.QMapNodeBase, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -2
  store i64 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK12QMapNodeBase5colorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapNodeBase, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QString, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayData, ptr %11, i32 0, i32 0
  %13 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount3refEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate8RefCount3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %16 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  br label %17

17:                                               ; preds = %14, %11
  store i1 true, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %10
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i1 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<FileFormat, std::allocator<FileFormat>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %16, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx11::_List_base<FileFormat, std::allocator<FileFormat>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNSt10_List_nodeI10FileFormatE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  store ptr %22, ptr %5, align 8
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %24 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeI10FileFormatEEE7destroyIS1_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24) #3
  %25 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %25) #3
  br label %11, !llvm.loop !8

26:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeI10FileFormatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeI10FileFormatEEE7destroyIS1_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeI10FileFormatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeI10FileFormatEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeI10FileFormatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileFormat, ptr %3, i32 0, i32 1
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %class.FileFormat, ptr %3, i32 0, i32 0
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.QListData::Data", ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.QListData::Data", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.QListData::Data", ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [1 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.QListData::Data", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %12, i32 -1
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %7, !llvm.loop !9

15:                                               ; preds = %7
  ret void
}

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeI10FileFormatEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeI10FileFormatEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeI10FileFormatEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeI10FileFormatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeI10FileFormatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeI10FileFormatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17IOPluginContainer13eraseIOPluginEP8IOPlugin(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::list", align 8
  %12 = alloca %"struct.std::_List_iterator", align 8
  %13 = alloca %"struct.std::_List_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.QList<QString>::const_iterator", align 8
  %17 = alloca %"class.QList<QString>::const_iterator", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.QString, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::__cxx11::list", align 8
  %24 = alloca %"struct.std::_List_iterator", align 8
  %25 = alloca %"struct.std::_List_iterator", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.QList<QString>::const_iterator", align 8
  %29 = alloca %"class.QList<QString>::const_iterator", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::__cxx11::list", align 8
  %34 = alloca %"struct.std::_List_iterator", align 8
  %35 = alloca %"struct.std::_List_iterator", align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.QList<QString>::const_iterator", align 8
  %39 = alloca %"class.QList<QString>::const_iterator", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %class.IOPluginContainer, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %class.IOPluginContainer, ptr %42, i32 0, i32 0
  %45 = call ptr @_ZNSt6vectorIP8IOPluginSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds %class.IOPluginContainer, ptr %42, i32 0, i32 0
  %48 = call ptr @_ZNSt6vectorIP8IOPluginSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_(ptr %51, ptr %53, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP8IOPluginSt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @_ZNSt6vectorIP8IOPluginSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %57)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %60)
  store ptr %11, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  %66 = getelementptr inbounds %"struct.std::_List_iterator", ptr %12, i32 0, i32 0
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %67) #3
  %69 = getelementptr inbounds %"struct.std::_List_iterator", ptr %13, i32 0, i32 0
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %100, %2
  %71 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorI10FileFormatES3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  call void @_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %103

73:                                               ; preds = %70
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14_List_iteratorI10FileFormatEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %class.FileFormat, ptr %75, i32 0, i32 1
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %15, align 8
  call void @_ZNK5QListI7QStringE5beginEv(ptr dead_on_unwind writable sret(%"class.QList<QString>::const_iterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  %78 = load ptr, ptr %15, align 8
  call void @_ZNK5QListI7QStringE3endEv(ptr dead_on_unwind writable sret(%"class.QList<QString>::const_iterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  br label %79

79:                                               ; preds = %89, %73
  %80 = call noundef zeroext i1 @_ZNK5QListI7QStringE14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br i1 %80, label %81, label %99

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListI7QStringE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %83 unwind label %91

83:                                               ; preds = %81
  store ptr %82, ptr %18, align 8
  %84 = getelementptr inbounds %class.IOPluginContainer, ptr %42, i32 0, i32 1
  %85 = load ptr, ptr %18, align 8
  invoke void @_ZNKR7QString7toLowerEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %86 unwind label %91

86:                                               ; preds = %83
  %87 = invoke noundef i32 @_ZN4QMapI7QStringP8IOPluginE6removeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %88 unwind label %95

88:                                               ; preds = %86
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %89

89:                                               ; preds = %88
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListI7QStringE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %79

91:                                               ; preds = %83, %81
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %19, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %20, align 4
  br label %102

95:                                               ; preds = %86
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %19, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %20, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %102

99:                                               ; preds = %79
  br label %100

100:                                              ; preds = %99
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI10FileFormatEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %70

102:                                              ; preds = %95, %91
  call void @_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %192

103:                                              ; preds = %72
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 7
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %104)
  store ptr %23, ptr %22, align 8
  %108 = load ptr, ptr %22, align 8
  %109 = call ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %108) #3
  %110 = getelementptr inbounds %"struct.std::_List_iterator", ptr %24, i32 0, i32 0
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %22, align 8
  %112 = call ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %111) #3
  %113 = getelementptr inbounds %"struct.std::_List_iterator", ptr %25, i32 0, i32 0
  store ptr %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %144, %103
  %115 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorI10FileFormatES3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br i1 %115, label %117, label %116

116:                                              ; preds = %114
  call void @_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %147

117:                                              ; preds = %114
  %118 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14_List_iteratorI10FileFormatEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  store ptr %118, ptr %26, align 8
  %119 = load ptr, ptr %26, align 8
  %120 = getelementptr inbounds %class.FileFormat, ptr %119, i32 0, i32 1
  store ptr %120, ptr %27, align 8
  %121 = load ptr, ptr %27, align 8
  call void @_ZNK5QListI7QStringE5beginEv(ptr dead_on_unwind writable sret(%"class.QList<QString>::const_iterator") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %121) #3
  %122 = load ptr, ptr %27, align 8
  call void @_ZNK5QListI7QStringE3endEv(ptr dead_on_unwind writable sret(%"class.QList<QString>::const_iterator") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %122) #3
  br label %123

123:                                              ; preds = %133, %117
  %124 = call noundef zeroext i1 @_ZNK5QListI7QStringE14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br i1 %124, label %125, label %143

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListI7QStringE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %127 unwind label %135

127:                                              ; preds = %125
  store ptr %126, ptr %30, align 8
  %128 = getelementptr inbounds %class.IOPluginContainer, ptr %42, i32 0, i32 2
  %129 = load ptr, ptr %30, align 8
  invoke void @_ZNKR7QString7toLowerEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %130 unwind label %135

130:                                              ; preds = %127
  %131 = invoke noundef i32 @_ZN4QMapI7QStringP8IOPluginE6removeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %132 unwind label %139

132:                                              ; preds = %130
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %133

133:                                              ; preds = %132
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListI7QStringE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %123

135:                                              ; preds = %127, %125
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %19, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %20, align 4
  br label %146

139:                                              ; preds = %130
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %19, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %20, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %146

143:                                              ; preds = %123
  br label %144

144:                                              ; preds = %143
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI10FileFormatEppEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %114

146:                                              ; preds = %139, %135
  call void @_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %192

147:                                              ; preds = %116
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 11
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %148)
  store ptr %33, ptr %32, align 8
  %152 = load ptr, ptr %32, align 8
  %153 = call ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %152) #3
  %154 = getelementptr inbounds %"struct.std::_List_iterator", ptr %34, i32 0, i32 0
  store ptr %153, ptr %154, align 8
  %155 = load ptr, ptr %32, align 8
  %156 = call ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %155) #3
  %157 = getelementptr inbounds %"struct.std::_List_iterator", ptr %35, i32 0, i32 0
  store ptr %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %188, %147
  %159 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorI10FileFormatES3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  br i1 %159, label %161, label %160

160:                                              ; preds = %158
  call void @_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %191

161:                                              ; preds = %158
  %162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14_List_iteratorI10FileFormatEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  store ptr %162, ptr %36, align 8
  %163 = load ptr, ptr %36, align 8
  %164 = getelementptr inbounds %class.FileFormat, ptr %163, i32 0, i32 1
  store ptr %164, ptr %37, align 8
  %165 = load ptr, ptr %37, align 8
  call void @_ZNK5QListI7QStringE5beginEv(ptr dead_on_unwind writable sret(%"class.QList<QString>::const_iterator") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %165) #3
  %166 = load ptr, ptr %37, align 8
  call void @_ZNK5QListI7QStringE3endEv(ptr dead_on_unwind writable sret(%"class.QList<QString>::const_iterator") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %166) #3
  br label %167

167:                                              ; preds = %177, %161
  %168 = call noundef zeroext i1 @_ZNK5QListI7QStringE14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br i1 %168, label %169, label %187

169:                                              ; preds = %167
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListI7QStringE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %171 unwind label %179

171:                                              ; preds = %169
  store ptr %170, ptr %40, align 8
  %172 = getelementptr inbounds %class.IOPluginContainer, ptr %42, i32 0, i32 3
  %173 = load ptr, ptr %40, align 8
  invoke void @_ZNKR7QString7toLowerEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %174 unwind label %179

174:                                              ; preds = %171
  %175 = invoke noundef i32 @_ZN4QMapI7QStringP8IOPluginE6removeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %176 unwind label %183

176:                                              ; preds = %174
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %177

177:                                              ; preds = %176
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListI7QStringE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  br label %167

179:                                              ; preds = %171, %169
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %19, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %20, align 4
  br label %190

183:                                              ; preds = %174
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %19, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %20, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %190

187:                                              ; preds = %167
  br label %188

188:                                              ; preds = %187
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI10FileFormatEppEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %158

190:                                              ; preds = %183, %179
  call void @_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %192

191:                                              ; preds = %160
  ret void

192:                                              ; preds = %190, %146, %102
  %193 = load ptr, ptr %19, align 8
  %194 = load i32, ptr %20, align 4
  %195 = insertvalue { ptr, i32 } poison, ptr %193, 0
  %196 = insertvalue { ptr, i32 } %195, i32 %194, 1
  resume { ptr, i32 } %196
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIP8IOPluginSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @_ZNSt6vectorIP8IOPluginSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call ptr @_ZNKSt6vectorIP8IOPluginSaIS1_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef i64 @_ZN9__gnu_cxxmiIPKP8IOPluginSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt6vectorIP8IOPluginSaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKP8IOPluginEENS0_16_Iter_equals_valIT_EERS6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKP8IOPluginSt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4QMapI7QStringP8IOPluginE6removeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN4QMapI7QStringP8IOPluginE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %15, %2
  %9 = getelementptr inbounds %class.QMap, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds %class.QMap, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %18)
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %8, !llvm.loop !10

21:                                               ; preds = %8
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIP8IOPluginSaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZNSt6vectorIP8IOPluginSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPP8IOPluginSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call ptr @_ZNSt6vectorIP8IOPluginSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %19, %2
  %33 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<IOPlugin *, std::allocator<IOPlugin *>>::_Vector_impl_data", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i32 -1
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<IOPlugin *, std::allocator<IOPlugin *>>::_Vector_impl_data", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @_ZNSt16allocator_traitsISaIP8IOPluginEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %40) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
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
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKP8IOPluginSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP8IOPluginSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP8IOPluginSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIP8IOPluginSaIS1_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<IOPlugin *, std::allocator<IOPlugin *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP8IOPluginSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPP8IOPluginSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %0, ptr %1, ptr %2) #5 comdat {
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
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEEET_S9_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEEET_S9_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP8IOPluginEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIP8IOPluginE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(ptr %0, ptr %1, ptr %2) #5 comdat {
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
  %17 = call noundef ptr @_ZSt12__niter_baseIPP8IOPluginSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPP8IOPluginSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPP8IOPluginSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %22) #3
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPP8IOPluginS2_ET1_T0_S4_S3_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEEET_S9_(ptr %0) #4 comdat {
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
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %0, ptr noundef %1) #4 comdat {
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
  %11 = call noundef ptr @_ZSt12__niter_baseIPP8IOPluginSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %10) #3
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPP8IOPluginS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPP8IOPluginS2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPP8IOPluginSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPP8IOPluginS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP8IOPluginEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP8IOPluginEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIP8IOPluginE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP8IOPluginSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKP8IOPluginSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKP8IOPluginEENS0_16_Iter_equals_valIT_EERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP8IOPluginEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPP8IOPluginSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = ashr i64 %19, 2
  store i64 %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %49, %3
  %22 = load i64, ptr %8, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP8IOPluginEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

29:                                               ; preds = %24
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP8IOPluginEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

35:                                               ; preds = %29
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP8IOPluginEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

41:                                               ; preds = %35
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP8IOPluginEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

47:                                               ; preds = %41
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %49

49:                                               ; preds = %47
  %50 = load i64, ptr %8, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8
  br label %21, !llvm.loop !11

52:                                               ; preds = %21
  %53 = call noundef i64 @_ZN9__gnu_cxxmiIPP8IOPluginSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  switch i64 %53, label %76 [
    i64 3, label %54
    i64 2, label %61
    i64 1, label %68
    i64 0, label %75
  ]

54:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP8IOPluginEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

59:                                               ; preds = %54
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %61

61:                                               ; preds = %59, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP8IOPluginEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

66:                                               ; preds = %61
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %68

68:                                               ; preds = %66, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP8IOPluginEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

73:                                               ; preds = %68
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %75

75:                                               ; preds = %73, %52
  br label %76

76:                                               ; preds = %75, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  br label %77

77:                                               ; preds = %76, %72, %65, %58, %46, %40, %34, %28
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  ret ptr %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP8IOPluginEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP8IOPluginEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.QMapNode, ptr %6, i32 0, i32 1
  call void @_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QMapNode, ptr %8, i32 0, i32 2
  call void @_ZN12QMapNodeBase25callDestructorIfNecessaryIP8IOPluginEENSt9enable_ifIXntsr9QTypeInfoIT_EE9isComplexEvE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %4, align 8
  call void @_ZN12QMapDataBase20freeNodeAndRebalanceEP12QMapNodeBase(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %10)
  ret void
}

declare void @_ZN12QMapDataBase20freeNodeAndRebalanceEP12QMapNodeBase(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17IOPluginContainer26isInputMeshFormatSupportedERK7QString(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.QMap<QString, IOPlugin *>::const_iterator", align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.QMap<QString, IOPlugin *>::const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.IOPluginContainer, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  call void @_ZNKR7QString7toLowerEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = invoke ptr @_ZNK4QMapI7QStringP8IOPluginE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds %class.IOPluginContainer, ptr %10, i32 0, i32 1
  %17 = invoke ptr @_ZNK4QMapI7QStringP8IOPluginE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %18 unwind label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %9, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = invoke noundef zeroext i1 @_ZNK4QMapI7QStringP8IOPluginE14const_iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %21 unwind label %22

21:                                               ; preds = %18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret i1 %20

22:                                               ; preds = %18, %14, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK4QMapI7QStringP8IOPluginE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca %"class.QMap<QString, IOPlugin *>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @_ZNK4QMapI7QStringP8IOPluginE9constFindERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4QMapI7QStringP8IOPluginE14const_iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK4QMapI7QStringP8IOPluginE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.QMap<QString, IOPlugin *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QMap, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN8QMapDataI7QStringP8IOPluginE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @_ZN4QMapI7QStringP8IOPluginE14const_iteratorC2EPK8QMapNodeIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
  %8 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK4QMapI7QStringP8IOPluginE9constFindERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca %"class.QMap<QString, IOPlugin *>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QMap, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.QMap, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZN8QMapDataI7QStringP8IOPluginE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %20

20:                                               ; preds = %16, %14
  %21 = phi ptr [ %15, %14 ], [ %19, %16 ]
  call void @_ZN4QMapI7QStringP8IOPluginE14const_iteratorC2EPK8QMapNodeIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %21)
  %22 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapI7QStringP8IOPluginE14const_iteratorC2EPK8QMapNodeIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17IOPluginContainer27isOutputMeshFormatSupportedERK7QString(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.QMap<QString, IOPlugin *>::const_iterator", align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.QMap<QString, IOPlugin *>::const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.IOPluginContainer, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8
  call void @_ZNKR7QString7toLowerEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = invoke ptr @_ZNK4QMapI7QStringP8IOPluginE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds %class.IOPluginContainer, ptr %10, i32 0, i32 2
  %17 = invoke ptr @_ZNK4QMapI7QStringP8IOPluginE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %18 unwind label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %9, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZNK4QMapI7QStringP8IOPluginE14const_iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret i1 %20

21:                                               ; preds = %14, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17IOPluginContainer27isInputImageFormatSupportedERK7QString(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.QMap<QString, IOPlugin *>::const_iterator", align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.QMap<QString, IOPlugin *>::const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.IOPluginContainer, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %4, align 8
  call void @_ZNKR7QString7toLowerEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = invoke ptr @_ZNK4QMapI7QStringP8IOPluginE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds %class.IOPluginContainer, ptr %10, i32 0, i32 3
  %17 = invoke ptr @_ZNK4QMapI7QStringP8IOPluginE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %18 unwind label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %9, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZNK4QMapI7QStringP8IOPluginE14const_iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret i1 %20

21:                                               ; preds = %14, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17IOPluginContainer28isOutputImageFormatSupportedERK7QString(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.QMap<QString, IOPlugin *>::const_iterator", align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.QMap<QString, IOPlugin *>::const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.IOPluginContainer, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %4, align 8
  call void @_ZNKR7QString7toLowerEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = invoke ptr @_ZNK4QMapI7QStringP8IOPluginE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds %class.IOPluginContainer, ptr %10, i32 0, i32 4
  %17 = invoke ptr @_ZNK4QMapI7QStringP8IOPluginE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %18 unwind label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %9, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZNK4QMapI7QStringP8IOPluginE14const_iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret i1 %20

21:                                               ; preds = %14, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17IOPluginContainer29isInputProjectFormatSupportedERK7QString(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.QMap<QString, IOPlugin *>::const_iterator", align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.QMap<QString, IOPlugin *>::const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.IOPluginContainer, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %4, align 8
  call void @_ZNKR7QString7toLowerEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = invoke ptr @_ZNK4QMapI7QStringP8IOPluginE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds %class.IOPluginContainer, ptr %10, i32 0, i32 5
  %17 = invoke ptr @_ZNK4QMapI7QStringP8IOPluginE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %18 unwind label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %9, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZNK4QMapI7QStringP8IOPluginE14const_iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret i1 %20

21:                                               ; preds = %14, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17IOPluginContainer30isOutputProjectFormatSupportedERK7QString(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.QMap<QString, IOPlugin *>::const_iterator", align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.QMap<QString, IOPlugin *>::const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.IOPluginContainer, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %4, align 8
  call void @_ZNKR7QString7toLowerEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = invoke ptr @_ZNK4QMapI7QStringP8IOPluginE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds %class.IOPluginContainer, ptr %10, i32 0, i32 6
  %17 = invoke ptr @_ZNK4QMapI7QStringP8IOPluginE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %18 unwind label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %9, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZNK4QMapI7QStringP8IOPluginE14const_iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret i1 %20

21:                                               ; preds = %14, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK17IOPluginContainer15inputMeshPluginERK7QString(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.QMap<QString, IOPlugin *>::const_iterator", align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.QMap<QString, IOPlugin *>::const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.IOPluginContainer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  call void @_ZNKR7QString7toLowerEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = invoke ptr @_ZNK4QMapI7QStringP8IOPluginE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %17 = getelementptr inbounds %class.IOPluginContainer, ptr %11, i32 0, i32 1
  %18 = call ptr @_ZNK4QMapI7QStringP8IOPluginE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %10, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZNK4QMapI7QStringP8IOPluginE14const_iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringP8IOPluginE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %29

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %31

28:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %21
  %30 = load ptr, ptr %3, align 8
  ret ptr %30

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringP8IOPluginE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QMapNode, ptr %5, i32 0, i32 2
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK17IOPluginContainer16outputMeshPluginERK7QString(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.QMap<QString, IOPlugin *>::const_iterator", align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.QMap<QString, IOPlugin *>::const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.IOPluginContainer, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %5, align 8
  call void @_ZNKR7QString7toLowerEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = invoke ptr @_ZNK4QMapI7QStringP8IOPluginE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %17 = getelementptr inbounds %class.IOPluginContainer, ptr %11, i32 0, i32 2
  %18 = call ptr @_ZNK4QMapI7QStringP8IOPluginE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %10, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZNK4QMapI7QStringP8IOPluginE14const_iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringP8IOPluginE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %29

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %31

28:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %21
  %30 = load ptr, ptr %3, align 8
  ret ptr %30

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK17IOPluginContainer16inputImagePluginERK7QString(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.QMap<QString, IOPlugin *>::const_iterator", align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.QMap<QString, IOPlugin *>::const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.IOPluginContainer, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %5, align 8
  call void @_ZNKR7QString7toLowerEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = invoke ptr @_ZNK4QMapI7QStringP8IOPluginE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %17 = getelementptr inbounds %class.IOPluginContainer, ptr %11, i32 0, i32 3
  %18 = call ptr @_ZNK4QMapI7QStringP8IOPluginE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %10, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZNK4QMapI7QStringP8IOPluginE14const_iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringP8IOPluginE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %29

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %31

28:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %21
  %30 = load ptr, ptr %3, align 8
  ret ptr %30

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK17IOPluginContainer17outputImagePluginERK7QString(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.QMap<QString, IOPlugin *>::const_iterator", align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.QMap<QString, IOPlugin *>::const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.IOPluginContainer, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %5, align 8
  call void @_ZNKR7QString7toLowerEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = invoke ptr @_ZNK4QMapI7QStringP8IOPluginE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %17 = getelementptr inbounds %class.IOPluginContainer, ptr %11, i32 0, i32 4
  %18 = call ptr @_ZNK4QMapI7QStringP8IOPluginE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %10, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZNK4QMapI7QStringP8IOPluginE14const_iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringP8IOPluginE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %29

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %31

28:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %21
  %30 = load ptr, ptr %3, align 8
  ret ptr %30

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK17IOPluginContainer18inputProjectPluginERK7QString(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.QMap<QString, IOPlugin *>::const_iterator", align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.QMap<QString, IOPlugin *>::const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.IOPluginContainer, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %5, align 8
  call void @_ZNKR7QString7toLowerEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = invoke ptr @_ZNK4QMapI7QStringP8IOPluginE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %17 = getelementptr inbounds %class.IOPluginContainer, ptr %11, i32 0, i32 5
  %18 = call ptr @_ZNK4QMapI7QStringP8IOPluginE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %10, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZNK4QMapI7QStringP8IOPluginE14const_iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringP8IOPluginE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %29

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %31

28:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %21
  %30 = load ptr, ptr %3, align 8
  ret ptr %30

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK17IOPluginContainer19outputProjectPluginERK7QString(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.QMap<QString, IOPlugin *>::const_iterator", align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.QMap<QString, IOPlugin *>::const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.IOPluginContainer, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %5, align 8
  call void @_ZNKR7QString7toLowerEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = invoke ptr @_ZNK4QMapI7QStringP8IOPluginE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %17 = getelementptr inbounds %class.IOPluginContainer, ptr %11, i32 0, i32 6
  %18 = call ptr @_ZNK4QMapI7QStringP8IOPluginE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %10, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZNK4QMapI7QStringP8IOPluginE14const_iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringP8IOPluginE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %29

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %31

28:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %21
  %30 = load ptr, ptr %3, align 8
  ret ptr %30

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_ZNK17IOPluginContainer19inputMeshFormatListEv(ptr dead_on_unwind noalias writable sret(%class.QStringList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QList, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.IOPluginContainer, ptr %6, i32 0, i32 1
  call void @_ZNK4QMapI7QStringP8IOPluginE4keysEv(ptr dead_on_unwind writable sret(%class.QList) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN11QStringListC2EO5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4QMapI7QStringP8IOPluginE4keysEv(ptr dead_on_unwind noalias writable sret(%class.QList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.QMap<QString, IOPlugin *>::const_iterator", align 8
  %9 = alloca %"class.QMap<QString, IOPlugin *>::const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %11 = invoke noundef i32 @_ZNK4QMapI7QStringP8IOPluginE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %28

12:                                               ; preds = %2
  invoke void @_ZN5QListI7QStringE7reserveEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %11)
          to label %13 unwind label %28

13:                                               ; preds = %12
  %14 = invoke ptr @_ZNK4QMapI7QStringP8IOPluginE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %28

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %27, %15
  %18 = invoke ptr @_ZNK4QMapI7QStringP8IOPluginE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %19 unwind label %28

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %9, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNK4QMapI7QStringP8IOPluginE14const_iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringP8IOPluginE14const_iterator3keyEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %24 unwind label %28

24:                                               ; preds = %22
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %28

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringP8IOPluginE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %27 unwind label %28

27:                                               ; preds = %25
  br label %17, !llvm.loop !12

28:                                               ; preds = %25, %24, %22, %17, %13, %12, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %36

32:                                               ; preds = %19
  store i1 true, ptr %5, align 1
  %33 = load i1, ptr %5, align 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %35

35:                                               ; preds = %34, %32
  ret void

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QStringListC2EO5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5QListI7QStringEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN5QListI7QStringE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  store ptr @_ZN9QListData11shared_nullE, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE7reserveEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.QListData::Data", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.QListData::Data", ptr %14, i32 0, i32 0
  %16 = call noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  call void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %18)
  br label %22

19:                                               ; preds = %12
  %20 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %21 = load i32, ptr %4, align 4
  call void @_ZN9QListData7reallocEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %19, %17
  br label %23

23:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4QMapI7QStringP8IOPluginE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QMapDataBase, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK4QMapI7QStringP8IOPluginE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.QMap<QString, IOPlugin *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QMap, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN8QMapDataI7QStringP8IOPluginE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @_ZN4QMapI7QStringP8IOPluginE14const_iteratorC2EPK8QMapNodeIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
  %8 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.QList<QString>::Node", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.QList, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.QListData::Data", ptr %12, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #3
  br i1 %14, label %15, label %38

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2147483647, i32 noundef 1)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  invoke void @_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %20

19:                                               ; preds = %15
  br label %37

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = getelementptr inbounds %class.QList, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.QListData::Data", ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4
  invoke void @__cxa_rethrow() #12
          to label %67 unwind label %32

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %64

36:                                               ; preds = %32
  br label %59

37:                                               ; preds = %19
  br label %58

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  call void @_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %40 = getelementptr inbounds %class.QList, ptr %10, i32 0, i32 0
  %41 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %43

42:                                               ; preds = %38
  store ptr %41, ptr %8, align 8
  br label %56

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @__cxa_begin_catch(ptr %48) #3
  invoke void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %9)
          to label %50 unwind label %51

50:                                               ; preds = %47
  invoke void @__cxa_rethrow() #12
          to label %67 unwind label %51

51:                                               ; preds = %50, %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %55 unwind label %64

55:                                               ; preds = %51
  br label %59

56:                                               ; preds = %42
  %57 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %9, i64 8, i1 false)
  br label %58

58:                                               ; preds = %56, %37
  ret void

59:                                               ; preds = %55, %36
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %51, %32
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #11
  unreachable

67:                                               ; preds = %50, %24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringP8IOPluginE14const_iterator3keyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QMapNode, ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringP8IOPluginE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = getelementptr inbounds %"class.QMap<QString, IOPlugin *>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %4, align 4
  %14 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  %16 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %17 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  %18 = call noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %19 = load ptr, ptr %5, align 8
  invoke void @_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %16, ptr noundef %18, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %2
  br label %37

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  %28 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  invoke void @_ZN9QListData7disposeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  invoke void @__cxa_rethrow() #12
          to label %52 unwind label %32

32:                                               ; preds = %29, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %49

36:                                               ; preds = %32
  br label %44

37:                                               ; preds = %20
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %"struct.QListData::Data", ptr %38, i32 0, i32 0
  %40 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %39) #3
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  call void @_ZN5QListI7QStringE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %37
  ret void

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #11
  unreachable

52:                                               ; preds = %29
  unreachable
}

declare void @_ZN9QListData7reallocEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %15, %4
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %18, i32 1
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %20, i32 1
  store ptr %21, ptr %8, align 8
  br label %11, !llvm.loop !13

22:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QListData7disposeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QMapDataI7QStringP8IOPluginE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK8QMapDataI7QStringP8IOPluginE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QMapDataBase, ptr %4, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZN8QMapDataI7QStringP8IOPluginE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %6, align 4
  %14 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %5, i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  %16 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %17 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  %18 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %7, align 8
  call void @_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %16, ptr noundef %21, ptr noundef %22)
  %23 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  %24 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  %32 = call noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %33, i64 %35
  call void @_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %30, ptr noundef %32, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %"struct.QListData::Data", ptr %37, i32 0, i32 0
  %39 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %38) #3
  br i1 %39, label %42, label %40

40:                                               ; preds = %3
  %41 = load ptr, ptr %8, align 8
  call void @_ZN5QListI7QStringE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %3
  %43 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  %44 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

declare noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12QMapNodeBase8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

declare noundef ptr @_ZNK12QMapNodeBase8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.QList, ptr %10, i32 0, i32 0
  store ptr @_ZN9QListData11shared_nullE, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK17IOPluginContainer20outputMeshFormatListEv(ptr dead_on_unwind noalias writable sret(%class.QStringList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QList, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.IOPluginContainer, ptr %6, i32 0, i32 2
  call void @_ZNK4QMapI7QStringP8IOPluginE4keysEv(ptr dead_on_unwind writable sret(%class.QList) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN11QStringListC2EO5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK17IOPluginContainer20inputImageFormatListEv(ptr dead_on_unwind noalias writable sret(%class.QStringList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QList, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.IOPluginContainer, ptr %6, i32 0, i32 3
  call void @_ZNK4QMapI7QStringP8IOPluginE4keysEv(ptr dead_on_unwind writable sret(%class.QList) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN11QStringListC2EO5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK17IOPluginContainer21outputImageFormatListEv(ptr dead_on_unwind noalias writable sret(%class.QStringList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QList, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.IOPluginContainer, ptr %6, i32 0, i32 4
  call void @_ZNK4QMapI7QStringP8IOPluginE4keysEv(ptr dead_on_unwind writable sret(%class.QList) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN11QStringListC2EO5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK17IOPluginContainer22inputProjectFormatListEv(ptr dead_on_unwind noalias writable sret(%class.QStringList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QList, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.IOPluginContainer, ptr %6, i32 0, i32 5
  call void @_ZNK4QMapI7QStringP8IOPluginE4keysEv(ptr dead_on_unwind writable sret(%class.QList) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN11QStringListC2EO5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK17IOPluginContainer23outputProjectFormatListEv(ptr dead_on_unwind noalias writable sret(%class.QStringList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QList, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.IOPluginContainer, ptr %6, i32 0, i32 6
  call void @_ZNK4QMapI7QStringP8IOPluginE4keysEv(ptr dead_on_unwind writable sret(%class.QList) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN11QStringListC2EO5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i8 } @_ZNK17IOPluginContainer16ioPluginIteratorEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) #5 align 2 {
  %3 = alloca %"class.IOPluginContainer::IOPluginRangeIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN17IOPluginContainer21IOPluginRangeIteratorC1EPKS_b(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %7, i1 noundef zeroext %9)
  %10 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN17IOPluginContainer21IOPluginRangeIterator5beginEv(ptr dead_on_unwind noalias writable sret(%class.ConstPluginIterator) align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.IOPluginContainer::IOPluginRangeIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.IOPluginContainer, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.IOPluginContainer::IOPluginRangeIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.IOPluginContainer, ptr %10, i32 0, i32 0
  %12 = call ptr @_ZNKSt6vectorIP8IOPluginSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %4, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.IOPluginContainer::IOPluginRangeIterator", ptr %5, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  call void @_ZN19ConstPluginIteratorI8IOPluginEC2ERKSt6vectorIPS0_SaIS3_EERKN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIP8IOPluginSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<IOPlugin *, std::allocator<IOPlugin *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP8IOPluginSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19ConstPluginIteratorI8IOPluginEC2ERKSt6vectorIPS0_SaIS3_EERKN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.ConstPluginIterator, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.ConstPluginIterator, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 8, i1 false)
  %16 = getelementptr inbounds %class.ConstPluginIterator, ptr %11, i32 0, i32 2
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8
  %20 = getelementptr inbounds %class.ConstPluginIterator, ptr %11, i32 0, i32 1
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @_ZNKSt6vectorIP8IOPluginSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKP8IOPluginSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br i1 %24, label %25, label %38

25:                                               ; preds = %4
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %class.ConstPluginIterator, ptr %11, i32 0, i32 1
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP8IOPluginSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = call noundef zeroext i1 @_ZNK13MeshLabPlugin9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %28, %25, %4
  %39 = phi i1 [ false, %25 ], [ false, %4 ], [ %37, %28 ]
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN19ConstPluginIteratorI8IOPluginEppEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  br label %42

42:                                               ; preds = %40, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKP8IOPluginSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP8IOPluginSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP8IOPluginSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIP8IOPluginSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<IOPlugin *, std::allocator<IOPlugin *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP8IOPluginSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP8IOPluginSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13MeshLabPlugin9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MeshLabPlugin, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZN19ConstPluginIteratorI8IOPluginEppEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.ConstPluginIterator, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.ConstPluginIterator, ptr %6, i32 0, i32 1
  %12 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPKP8IOPluginSt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %3, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  br label %39

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %36, %14
  %16 = getelementptr inbounds %class.ConstPluginIterator, ptr %6, i32 0, i32 1
  %17 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPKP8IOPluginSt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %4, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.ConstPluginIterator, ptr %6, i32 0, i32 1
  %21 = getelementptr inbounds %class.ConstPluginIterator, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZNKSt6vectorIP8IOPluginSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKP8IOPluginSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.ConstPluginIterator, ptr %6, i32 0, i32 1
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP8IOPluginSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = call noundef zeroext i1 @_ZNK13MeshLabPlugin9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %26, %19
  %37 = phi i1 [ false, %19 ], [ %35, %26 ]
  br i1 %37, label %15, label %38, !llvm.loop !14

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx17__normal_iteratorIPKP8IOPluginSt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i32 1
  store ptr %10, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP8IOPluginSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN17IOPluginContainer21IOPluginRangeIterator3endEv(ptr dead_on_unwind noalias writable sret(%class.ConstPluginIterator) align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.IOPluginContainer::IOPluginRangeIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.IOPluginContainer, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.IOPluginContainer::IOPluginRangeIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.IOPluginContainer, ptr %10, i32 0, i32 0
  %12 = call ptr @_ZNKSt6vectorIP8IOPluginSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %4, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.IOPluginContainer::IOPluginRangeIterator", ptr %5, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  call void @_ZN19ConstPluginIteratorI8IOPluginEC2ERKSt6vectorIPS0_SaIS3_EERKN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17IOPluginContainer21IOPluginRangeIteratorC2EPKS_b(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.IOPluginContainer::IOPluginRangeIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.IOPluginContainer::IOPluginRangeIterator", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_io_plugin_container.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
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
