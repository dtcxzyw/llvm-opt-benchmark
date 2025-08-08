; ModuleID = 'bench/assimp/original/STEPFileReader.ll'
source_filename = "bench/assimp/original/STEPFileReader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.42" = type { %"class.std::__shared_ptr.43" }
%"class.std::__shared_ptr.43" = type { ptr, %"class.std::__shared_count" }
%"class.std::set.73" = type { %"class.std::_Rb_tree.74" }
%"class.std::_Rb_tree.74" = type { %"struct.std::_Rb_tree<const Assimp::STEP::LazyObject *, const Assimp::STEP::LazyObject *, std::_Identity<const Assimp::STEP::LazyObject *>, std::less<const Assimp::STEP::LazyObject *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const Assimp::STEP::LazyObject *, const Assimp::STEP::LazyObject *, std::_Identity<const Assimp::STEP::LazyObject *>, std::less<const Assimp::STEP::LazyObject *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::shared_ptr.60" = type { %"class.std::__shared_ptr.61" }
%"class.std::__shared_ptr.61" = type { ptr, %"class.std::__shared_count" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.std::tuple.91" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<const Assimp::STEP::LazyObject *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<const Assimp::STEP::LazyObject *>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN6Assimp4STEP2DBC2ERKSt10shared_ptrINS_12StreamReaderILb0ELb0EEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6Assimp12LineSplitterppEv = comdat any

$_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN6Assimp6Logger4warnIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZNSt10unique_ptrIN6Assimp4STEP2DBESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN6Assimp4STEP2DB15SetTypesToTrackEPKPKcm = comdat any

$_ZN6Assimp4STEP2DB24SetInverseIndicesToTrackEPKPKcm = comdat any

$_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj = comdat any

$_Z10ai_tolowerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp4STEP2DB12InternInsertEPKNS0_10LazyObjectE = comdat any

$_ZN6Assimp6Logger5debugIJRA11_KcmRA22_S2_mRA23_S2_EEEvDpOT_ = comdat any

$_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS4LISTELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN6Assimp17fast_atoreal_moveId17DeadlyImportErrorEEPKcS3_RT_b = comdat any

$_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS4LISTELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6Assimp4STEP11SyntaxErrorD0Ev = comdat any

$_ZN6Assimp4STEP9TypeErrorD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt3setIPKcSt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8multimapImmSt4lessImESaISt4pairIKmmEEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPKN6Assimp4STEP10LazyObjectESt4lessISB_ESaISB_EESC_IS5_ESaISt4pairIKS5_SF_EEED2Ev = comdat any

$_ZNSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEED2Ev = comdat any

$_ZN6Assimp4STEP10HeaderInfoD2Ev = comdat any

$_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E = comdat any

$_ZNSt3setIPKN6Assimp4STEP10LazyObjectESt4lessIS4_ESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPKN6Assimp4STEP10LazyObjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPKN6Assimp4STEP10LazyObjectESt4lessISB_ESaISB_EESC_IS5_ESaISt4pairIKS5_SF_EEEixEOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ12ai_trim_leftRS8_EUlhE_EEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZ13ai_trim_rightRS9_EUlhE_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZNSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEEixEOm = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv = comdat any

$_ZN6Assimp12StreamReaderILb0ELb0EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6Assimp4STEP2DBD2Ev = comdat any

$_Z18ai_str_toprintableB5cxx11PKcic = comdat any

$_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA22_KcmRA23_S2_EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJmRA23_KcERA22_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA23_KcEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA23_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS9ISDERIVEDESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS9ISDERIVEDESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS9ISDERIVEDESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS9ISDERIVEDESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6Assimp4STEP7EXPRESS9ISDERIVEDD0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS5UNSETESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS5UNSETESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS5UNSETESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS5UNSETESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6Assimp4STEP7EXPRESS5UNSETD0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS11ENUMERATIONESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS11ENUMERATIONESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS11ENUMERATIONESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS11ENUMERATIONESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND0Ev = comdat any

$_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS6ENTITYESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS6ENTITYESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS6ENTITYESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS6ENTITYESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6Assimp4STEP7EXPRESS6ENTITYD0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6Assimp4STEP7EXPRESS8DataTypeD2Ev = comdat any

$_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS4LISTESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS4LISTESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS4LISTESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS4LISTESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6Assimp4STEP7EXPRESS4LISTD2Ev = comdat any

$_ZN6Assimp4STEP7EXPRESS4LISTD0Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZTVN6Assimp4STEP11SyntaxErrorE = comdat any

$_ZTVN6Assimp4STEP9TypeErrorE = comdat any

$_ZTIN6Assimp4STEP11SyntaxErrorE = comdat any

$_ZTSN6Assimp4STEP11SyntaxErrorE = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTIN6Assimp4STEP7EXPRESS8DataTypeE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS8DataTypeE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS4LISTE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS4LISTE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6Assimp4STEP9TypeErrorE = comdat any

$_ZTSN6Assimp4STEP9TypeErrorE = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS9ISDERIVEDESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS9ISDERIVEDESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS9ISDERIVEDESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN6Assimp4STEP7EXPRESS9ISDERIVEDE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS9ISDERIVEDE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS9ISDERIVEDE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS5UNSETESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS5UNSETESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS5UNSETESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN6Assimp4STEP7EXPRESS5UNSETE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS5UNSETE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS5UNSETE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS11ENUMERATIONESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS11ENUMERATIONESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS11ENUMERATIONESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN6Assimp4STEP7EXPRESS11ENUMERATIONE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS11ENUMERATIONE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS11ENUMERATIONE = comdat any

$_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS6ENTITYESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS6ENTITYESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS6ENTITYESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN6Assimp4STEP7EXPRESS6ENTITYE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS6ENTITYE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS6ENTITYE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS4LISTESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS4LISTESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS4LISTESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN6Assimp4STEP7EXPRESS4LISTE = comdat any

@.str = private unnamed_addr constant [7 x i8] c"(line \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"(entity #\00", align 1
@_ZTVN6Assimp4STEP11SyntaxErrorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6Assimp4STEP11SyntaxErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN6Assimp4STEP11SyntaxErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN6Assimp4STEP9TypeErrorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6Assimp4STEP9TypeErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN6Assimp4STEP9TypeErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZL9ISO_Token = internal constant [14 x i8] c"ISO-10303-21;\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"expected magic token: \00", align 1
@_ZTIN6Assimp4STEP11SyntaxErrorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP11SyntaxErrorE, ptr @_ZTI17DeadlyImportError }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp4STEP11SyntaxErrorE = linkonce_odr hidden constant [28 x i8] c"N6Assimp4STEP11SyntaxErrorE\00", comdat, align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.4 = private unnamed_addr constant [6 x i8] c"DATA;\00", align 1
@_ZL17FILE_SCHEMA_Token = internal constant [12 x i8] c"FILE_SCHEMA\00", align 1
@_ZTIN6Assimp4STEP7EXPRESS8DataTypeE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp4STEP7EXPRESS8DataTypeE = linkonce_odr hidden constant [32 x i8] c"N6Assimp4STEP7EXPRESS8DataTypeE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS4LISTE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS4LISTE, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS4LISTE = linkonce_odr hidden constant [28 x i8] c"N6Assimp4STEP7EXPRESS4LISTE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"expected FILE_SCHEMA to be a list\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"multiple schemas currently not supported\00", align 1
@_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [96 x i8] c"N6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"expected FILE_SCHEMA to contain a single string literal\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"ENDSEC;\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"expected token '#'\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"expected token '='\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"expected positive, numeric entity id\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"expected token '('\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"expected token ')'\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"an object with the id #\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c" already exists\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"STEP: ignoring unexpected EOF\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"STEP: got \00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c" object records with \00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c" inverse index entries\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"unexpected token, expected parameter\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"enum not closed\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"string literal not closed\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"an error occurred reading escape sequences in ASCII text\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"binary data not supported yet\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"unexpected token, expected '(' token at beginning of list\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"unexpected end of line while reading list\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"unexpected token, expected ',' or ')' token after list element\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"unknown object type: \00", align 1
@_ZTIN6Assimp4STEP9TypeErrorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP9TypeErrorE, ptr @_ZTI17DeadlyImportError }, comdat, align 8
@_ZTSN6Assimp4STEP9TypeErrorE = linkonce_odr hidden constant [25 x i8] c"N6Assimp4STEP9TypeErrorE\00", comdat, align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"End of file, no more lines to be retrieved.\00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.30 = private unnamed_addr constant [40 x i8] c"End of file or stream limit was reached\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.31 = private unnamed_addr constant [38 x i8] c"End of file or read limit was reached\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"StreamReader: Unable to open file\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"StreamReader: File is empty or EOF is already reached\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [85 x i8] c"St15_Sp_counted_ptrIPN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"The string \22\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"\22 cannot be converted into a value.\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"Converting the string \22\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"\22 into a value resulted in overflow.\00", align 1
@.str.44 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS9ISDERIVEDESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS9ISDERIVEDESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS9ISDERIVEDESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS9ISDERIVEDESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS9ISDERIVEDESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS9ISDERIVEDESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS9ISDERIVEDESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS9ISDERIVEDESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS9ISDERIVEDESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [96 x i8] c"St23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS9ISDERIVEDESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN6Assimp4STEP7EXPRESS9ISDERIVEDE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp4STEP7EXPRESS9ISDERIVEDE, ptr @_ZN6Assimp4STEP7EXPRESS8DataTypeD2Ev, ptr @_ZN6Assimp4STEP7EXPRESS9ISDERIVEDD0Ev] }, comdat, align 8
@_ZTIN6Assimp4STEP7EXPRESS9ISDERIVEDE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS9ISDERIVEDE, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS9ISDERIVEDE = linkonce_odr hidden constant [33 x i8] c"N6Assimp4STEP7EXPRESS9ISDERIVEDE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS5UNSETESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS5UNSETESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS5UNSETESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS5UNSETESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS5UNSETESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS5UNSETESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS5UNSETESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS5UNSETESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS5UNSETESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS5UNSETESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN6Assimp4STEP7EXPRESS5UNSETE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp4STEP7EXPRESS5UNSETE, ptr @_ZN6Assimp4STEP7EXPRESS8DataTypeD2Ev, ptr @_ZN6Assimp4STEP7EXPRESS5UNSETD0Ev] }, comdat, align 8
@_ZTIN6Assimp4STEP7EXPRESS5UNSETE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS5UNSETE, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS5UNSETE = linkonce_odr hidden constant [29 x i8] c"N6Assimp4STEP7EXPRESS5UNSETE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS11ENUMERATIONESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS11ENUMERATIONESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS11ENUMERATIONESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS11ENUMERATIONESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS11ENUMERATIONESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS11ENUMERATIONESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS11ENUMERATIONESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS11ENUMERATIONESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS11ENUMERATIONESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS11ENUMERATIONESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN6Assimp4STEP7EXPRESS11ENUMERATIONE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp4STEP7EXPRESS11ENUMERATIONE, ptr @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND0Ev] }, comdat, align 8
@_ZTIN6Assimp4STEP7EXPRESS11ENUMERATIONE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS11ENUMERATIONE, ptr @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS11ENUMERATIONE = linkonce_odr hidden constant [36 x i8] c"N6Assimp4STEP7EXPRESS11ENUMERATIONE\00", comdat, align 1
@_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS6ENTITYESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS6ENTITYESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS6ENTITYESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS6ENTITYESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS6ENTITYESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS6ENTITYESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS6ENTITYESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS6ENTITYESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS6ENTITYESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS6ENTITYESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN6Assimp4STEP7EXPRESS6ENTITYE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp4STEP7EXPRESS6ENTITYE, ptr @_ZN6Assimp4STEP7EXPRESS8DataTypeD2Ev, ptr @_ZN6Assimp4STEP7EXPRESS6ENTITYD0Ev] }, comdat, align 8
@_ZTIN6Assimp4STEP7EXPRESS6ENTITYE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS6ENTITYE, ptr @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS6ENTITYE = linkonce_odr hidden constant [30 x i8] c"N6Assimp4STEP7EXPRESS6ENTITYE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = linkonce_odr hidden constant [45 x i8] c"N6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [159 x i8] c"St23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Cannot parse string \22\00", align 1
@.str.49 = private unnamed_addr constant [82 x i8] c"\22 as a real number: does not start with digit or decimal point followed by digit.\00", align 1
@_ZN6AssimpL15fast_atof_tableE = internal unnamed_addr constant [16 x double] [double 0.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15], align 16
@_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE, ptr @_ZN6Assimp4STEP7EXPRESS8DataTypeD2Ev, ptr @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdED0Ev] }, comdat, align 8
@_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE = linkonce_odr hidden constant [45 x i8] c"N6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEE, ptr @_ZN6Assimp4STEP7EXPRESS8DataTypeD2Ev, ptr @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlED0Ev] }, comdat, align 8
@_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEE, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEE = linkonce_odr hidden constant [45 x i8] c"N6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS4LISTESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS4LISTESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS4LISTESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS4LISTESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS4LISTESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS4LISTESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS4LISTESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS4LISTESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS4LISTESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS4LISTESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN6Assimp4STEP7EXPRESS4LISTE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp4STEP7EXPRESS4LISTE, ptr @_ZN6Assimp4STEP7EXPRESS4LISTD2Ev, ptr @_ZN6Assimp4STEP7EXPRESS4LISTD0Ev] }, comdat, align 8
@.str.50 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6Assimp4STEP11SyntaxErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6Assimp4STEP11SyntaxErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm
@_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm = hidden unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN6Assimp4STEP9TypeErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm
@_ZN6Assimp4STEP10LazyObjectC1ERNS0_2DBEmmPKcS5_ = hidden unnamed_addr alias void (ptr, ptr, i64, i64, ptr, ptr), ptr @_ZN6Assimp4STEP10LazyObjectC2ERNS0_2DBEmmPKcS5_
@_ZN6Assimp4STEP10LazyObjectD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp4STEP10LazyObjectD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_Z13AddLineNumberRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %.not = icmp eq i64 %2, 1152921504606846975
  br i1 %.not, label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef %7, i64 noundef %9)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmINSt7__cxx1112basic_stringIcS3_S4_EEEERS5_RKT_.exit unwind label %60

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmINSt7__cxx1112basic_stringIcS3_S4_EEEERS5_RKT_.exit: ; preds = %6
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 noundef 6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmIA7_cEERS5_RKT_.exit unwind label %60

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmIA7_cEERS5_RKT_.exit: ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmINSt7__cxx1112basic_stringIcS3_S4_EEEERS5_RKT_.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %5, i64 noundef %2)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmImEERS5_RT_.exit unwind label %60

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmImEERS5_RT_.exit: ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmIA7_cEERS5_RKT_.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 noundef 2)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmIA3_cEERS5_RKT_.exit unwind label %60

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmIA3_cEERS5_RKT_.exit: ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmImEERS5_RT_.exit
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef %14, i64 noundef %16)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmINSt7__cxx1112basic_stringIcS3_S4_EEEERS5_RKT_.exit10 unwind label %60

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmINSt7__cxx1112basic_stringIcS3_S4_EEEERS5_RKT_.exit10: ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmIA3_cEERS5_RKT_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !alias.scope !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8, !alias.scope !12
  store i8 0, ptr %18, align 8, !alias.scope !12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load ptr, ptr %20, align 8, !noalias !12
  %.not.i.not.i.i.i = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %22, align 8, !noalias !12
  %24 = icmp ugt ptr %21, %23
  %.08.i.i.i.i = select i1 %24, ptr %21, ptr %23
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %40, label %25

25:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmINSt7__cxx1112basic_stringIcS3_S4_EEEERS5_RKT_.exit10
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = load ptr, ptr %26, align 8, !noalias !12
  %28 = ptrtoint ptr %.08.i.i.i.i to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %27, i64 noundef %30)
          to label %42 unwind label %32

32:                                               ; preds = %40, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %0, align 8, !alias.scope !12
  %35 = icmp eq ptr %34, %18
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %32
  %36 = load i64, ptr %19, align 8, !alias.scope !12
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %32
  %38 = load i64, ptr %18, align 8, !alias.scope !12
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #25
  br label %.body

40:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmINSt7__cxx1112basic_stringIcS3_S4_EEEERS5_RKT_.exit10
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %42 unwind label %32

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %4
  tail call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %.critedge

42:                                               ; preds = %40, %25
  %43 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 %46
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %42
  %56 = load i64, ptr %51, align 8
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %48, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #26
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %59) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit, %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

60:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmIA3_cEERS5_RKT_.exit, %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmImEERS5_RT_.exit, %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmIA7_cEERS5_RKT_.exit, %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmINSt7__cxx1112basic_stringIcS3_S4_EEEERS5_RKT_.exit, %6
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %5, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1
  store i8 %14, ptr %12, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %17, align 8
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %34 = load i64, ptr %5, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11AddEntityIDRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %.not = icmp eq i64 %2, -1
  br i1 %.not, label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef %7, i64 noundef %9)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmINSt7__cxx1112basic_stringIcS3_S4_EEEERS5_RKT_.exit unwind label %60

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmINSt7__cxx1112basic_stringIcS3_S4_EEEERS5_RKT_.exit: ; preds = %6
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(10) @.str.2, i64 noundef 9)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmIA10_cEERS5_RKT_.exit unwind label %60

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmIA10_cEERS5_RKT_.exit: ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmINSt7__cxx1112basic_stringIcS3_S4_EEEERS5_RKT_.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %5, i64 noundef %2)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmImEERS5_RT_.exit unwind label %60

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmImEERS5_RT_.exit: ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmIA10_cEERS5_RKT_.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 noundef 2)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmIA3_cEERS5_RKT_.exit unwind label %60

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmIA3_cEERS5_RKT_.exit: ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmImEERS5_RT_.exit
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef %14, i64 noundef %16)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmINSt7__cxx1112basic_stringIcS3_S4_EEEERS5_RKT_.exit10 unwind label %60

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmINSt7__cxx1112basic_stringIcS3_S4_EEEERS5_RKT_.exit10: ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmIA3_cEERS5_RKT_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !alias.scope !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8, !alias.scope !22
  store i8 0, ptr %18, align 8, !alias.scope !22
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load ptr, ptr %20, align 8, !noalias !22
  %.not.i.not.i.i.i = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %22, align 8, !noalias !22
  %24 = icmp ugt ptr %21, %23
  %.08.i.i.i.i = select i1 %24, ptr %21, ptr %23
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %40, label %25

25:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmINSt7__cxx1112basic_stringIcS3_S4_EEEERS5_RKT_.exit10
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = load ptr, ptr %26, align 8, !noalias !22
  %28 = ptrtoint ptr %.08.i.i.i.i to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %27, i64 noundef %30)
          to label %42 unwind label %32

32:                                               ; preds = %40, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %0, align 8, !alias.scope !22
  %35 = icmp eq ptr %34, %18
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %32
  %36 = load i64, ptr %19, align 8, !alias.scope !22
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %32
  %38 = load i64, ptr %18, align 8, !alias.scope !22
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #25
  br label %.body

40:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmINSt7__cxx1112basic_stringIcS3_S4_EEEERS5_RKT_.exit10
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %42 unwind label %32

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %4
  tail call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %.critedge

42:                                               ; preds = %40, %25
  %43 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 %46
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %42
  %56 = load i64, ptr %51, align 8
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %48, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #26
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %59) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit, %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

60:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmIA3_cEERS5_RKT_.exit, %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmImEERS5_RT_.exit, %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmIA10_cEERS5_RKT_.exit, %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmINSt7__cxx1112basic_stringIcS3_S4_EEEERS5_RKT_.exit, %6
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4STEP11SyntaxErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8
  store i8 0, ptr %6, align 8
  invoke void @_Z13AddLineNumberRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %24

8:                                                ; preds = %3
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %26

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %16 = load i64, ptr %11, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = load i64, ptr %7, align 8
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %6, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6Assimp4STEP11SyntaxErrorE, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %26
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, %6
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %38 = load i64, ptr %7, align 8
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %40 = load i64, ptr %6, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %22

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %7 = getelementptr i8, ptr %5, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %18 = load i64, ptr %13, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #26
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4STEP9TypeErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %10, align 8
  store i8 0, ptr %9, align 8
  invoke void @_Z11AddEntityIDRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %11 unwind label %44

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %13, align 8
  store i8 0, ptr %12, align 8
  invoke void @_Z13AddLineNumberRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %14 unwind label %46

14:                                               ; preds = %11
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %48

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, %12
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = load i64, ptr %13, align 8
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %12, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %36 = load i64, ptr %31, align 8
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %38 = load ptr, ptr %7, align 8
  %39 = icmp eq ptr %38, %9
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = load i64, ptr %10, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = load i64, ptr %9, align 8
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6Assimp4STEP9TypeErrorE, i64 16), ptr %0, align 8
  ret void

44:                                               ; preds = %4
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

46:                                               ; preds = %11
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

48:                                               ; preds = %14
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %48
  %56 = load i64, ptr %51, align 8
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %58 = load ptr, ptr %8, align 8
  %59 = icmp eq ptr %58, %12
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %60 = load i64, ptr %13, align 8
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %62 = load i64, ptr %12, align 8
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %70 = load i64, ptr %65, align 8
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %44
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  %72 = load ptr, ptr %7, align 8
  %73 = icmp eq ptr %72, %9
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %74 = load i64, ptr %10, align 8
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %76 = load i64, ptr %9, align 8
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6Assimp4STEP14ReadFileHeaderESt10shared_ptrINS_8IOStreamEE(ptr noundef captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::shared_ptr.1", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::shared_ptr.24", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  %24 = load ptr, ptr %0, align 8
  store ptr %24, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  store ptr null, ptr %0, align 8
  store ptr %24, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %27, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.i, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4
  br label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.i

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.i: ; preds = %35, %32, %1
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %37, i8 0, i64 33, i1 false)
  invoke void @_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
          to label %_ZN6Assimp12StreamReaderILb0ELb0EEC2ESt10shared_ptrINS_8IOStreamEEb.exit unwind label %119

_ZN6Assimp12StreamReaderILb0ELb0EEC2ESt10shared_ptrINS_8IOStreamEEb.exit: ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.i
  store ptr %23, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %38, align 8
  %39 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %50 unwind label %40

40:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EEC2ESt10shared_ptrINS_8IOStreamEEb.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #26
  tail call void @_ZN6Assimp12StreamReaderILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %23) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 56) #25
  invoke void @__cxa_rethrow() #27
          to label %49 unwind label %44

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #29
  unreachable

49:                                               ; preds = %40
  unreachable

50:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EEC2ESt10shared_ptrINS_8IOStreamEEb.exit
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 1, ptr %52, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %39, align 8
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %23, ptr %53, align 8
  store ptr %39, ptr %38, align 8
  %54 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %68

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #26
  %65 = load ptr, ptr %54, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %54) #26
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

68:                                               ; preds = %55
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %59, -1
  store i32 %71, ptr %56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %72, %70
  %.0.i.i.i.i = phi i32 [ %59, %70 ], [ %73, %72 ]
  %74 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %74, label %75, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

75:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #26
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %50, %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %76 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #28
          to label %77 unwind label %121

77:                                               ; preds = %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN6Assimp4STEP2DBC2ERKSt10shared_ptrINS_12StreamReaderILb0ELb0EEEE(ptr noundef nonnull align 8 dereferenceable(384) %76, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %78 unwind label %123

78:                                               ; preds = %77
  store ptr %76, ptr %7, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 304
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 352
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = and i64 %88, 4294967295
  %.not200 = icmp eq i64 %89, 0
  br i1 %.not200, label %.critedge.thread, label %90

90:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 312
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %92, ptr %8, align 8, !alias.scope !24
  %93 = load ptr, ptr %91, align 8, !noalias !24
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 320
  %95 = load i64, ptr %94, align 8, !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !24
  store i64 %95, ptr %4, align 8, !noalias !24
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %90
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %97, ptr %8, align 8, !alias.scope !24
  %98 = load i64, ptr %4, align 8, !noalias !24
  store i64 %98, ptr %92, align 8, !alias.scope !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %90
  %99 = phi ptr [ %97, %.noexc ], [ %92, %90 ]
  switch i64 %95, label %102 [
    i64 1, label %100
    i64 0, label %103
  ]

100:                                              ; preds = %._crit_edge.i.i.i
  %101 = load i8, ptr %93, align 1
  store i8 %101, ptr %99, align 1
  br label %103

102:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %93, i64 %95, i1 false)
  br label %103

103:                                              ; preds = %._crit_edge.i.i.i, %100, %102
  %104 = load i64, ptr %4, align 8, !noalias !24
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %104, ptr %105, align 8, !alias.scope !24
  %106 = load ptr, ptr %8, align 8, !alias.scope !24
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !24
  %108 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @_ZL9ISO_Token) #26
  %.not201 = icmp eq i32 %108, 0
  %109 = load ptr, ptr %8, align 8
  %110 = icmp eq ptr %109, %92
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %103
  %111 = load i64, ptr %105, align 8
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %103
  %113 = load i64, ptr %92, align 8
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #25
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not201, label %156, label %.critedge.thread

.critedge.thread:                                 ; preds = %78, %.critedge
  %115 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @_ZL9ISO_Token, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %116 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.thread

116:                                              ; preds = %.critedge.thread
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %117 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.thread

117:                                              ; preds = %116
  invoke void @_ZN6Assimp4STEP11SyntaxErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 1)
          to label %118 unwind label %128

118:                                              ; preds = %117
  invoke void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTIN6Assimp4STEP11SyntaxErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %484 unwind label %128

.body.thread:                                     ; preds = %44
  call void @_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %483

119:                                              ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.i
  %120 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %23) #26
  call void @_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 56) #25
  br label %483

121:                                              ; preds = %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %482

123:                                              ; preds = %77
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 384) #25
  br label %482

125:                                              ; preds = %.noexc.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.thread: ; preds = %.critedge.thread
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

128:                                              ; preds = %118, %117
  %.064 = phi i1 [ false, %118 ], [ true, %117 ]
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %128
  %136 = load i64, ptr %131, align 8
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %137) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.thread: ; preds = %116
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.thread197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.thread197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.thread
  %145 = load i64, ptr %143, align 8
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #25
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.thread
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.064, label %155, label %481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %153 = load i64, ptr %139, align 8
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %154) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.064, label %155, label %481

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.thread197
  %.pn92.pn180.ph = phi { ptr, i32 } [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.thread197 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.thread ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %155

155:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %.pn92.pn180 = phi { ptr, i32 } [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %.pn92.pn180.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %115) #26
  br label %481

156:                                              ; preds = %.critedge
  %157 = invoke noundef nonnull align 8 dereferenceable(59) ptr @_ZN6Assimp12LineSplitterppEv(ptr noundef nonnull align 8 dereferenceable(59) %79)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %170

170:                                              ; preds = %.preheader, %449
  %171 = load ptr, ptr %80, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %173 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = and i64 %178, 4294967295
  %.not202 = icmp eq i64 %179, 0
  br i1 %.not202, label %_ZNSt10unique_ptrIN6Assimp4STEP2DBESt14default_deleteIS2_EED2Ev.exit, label %180

180:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %158, ptr %12, align 8, !alias.scope !27
  %181 = load ptr, ptr %91, align 8, !noalias !27
  %182 = load i64, ptr %94, align 8, !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !27
  store i64 %182, ptr %3, align 8, !noalias !27
  %183 = icmp ugt i64 %182, 15
  br i1 %183, label %.noexc.i.i108, label %._crit_edge.i.i.i107

.noexc.i.i108:                                    ; preds = %180
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc109 unwind label %197

.noexc109:                                        ; preds = %.noexc.i.i108
  store ptr %184, ptr %12, align 8, !alias.scope !27
  %185 = load i64, ptr %3, align 8, !noalias !27
  store i64 %185, ptr %158, align 8, !alias.scope !27
  br label %._crit_edge.i.i.i107

._crit_edge.i.i.i107:                             ; preds = %.noexc109, %180
  %186 = phi ptr [ %184, %.noexc109 ], [ %158, %180 ]
  switch i64 %182, label %189 [
    i64 1, label %187
    i64 0, label %190
  ]

187:                                              ; preds = %._crit_edge.i.i.i107
  %188 = load i8, ptr %181, align 1
  store i8 %188, ptr %186, align 1
  br label %190

189:                                              ; preds = %._crit_edge.i.i.i107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %181, i64 %182, i1 false)
  br label %190

190:                                              ; preds = %189, %187, %._crit_edge.i.i.i107
  %191 = load i64, ptr %3, align 8, !noalias !27
  store i64 %191, ptr %159, align 8, !alias.scope !27
  %192 = load ptr, ptr %12, align 8, !alias.scope !27
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %191
  store i8 0, ptr %193, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !27
  %194 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4) #26
  %.not203 = icmp eq i32 %194, 0
  br i1 %.not203, label %195, label %201

195:                                              ; preds = %190
  %196 = invoke noundef nonnull align 8 dereferenceable(59) ptr @_ZN6Assimp12LineSplitterppEv(ptr noundef nonnull align 8 dereferenceable(59) %79)
          to label %442 unwind label %199

.loopexit:                                        ; preds = %449
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %481

.loopexit.split-lp:                               ; preds = %156
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %481

197:                                              ; preds = %.noexc.i.i108
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %481

199:                                              ; preds = %195
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %451

201:                                              ; preds = %190
  %202 = load i64, ptr %79, align 8
  %203 = add i64 %202, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %204 = load i64, ptr %159, align 8, !noalias !30
  store ptr %160, ptr %13, align 8, !alias.scope !30
  %205 = load ptr, ptr %12, align 8, !noalias !30
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %204, i64 11)
  switch i64 %spec.select.i.i.i, label %208 [
    i64 1, label %206
    i64 0, label %209
  ]

206:                                              ; preds = %201
  %207 = load i8, ptr %205, align 1
  store i8 %207, ptr %160, align 8
  br label %209

208:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %160, ptr align 1 %205, i64 %spec.select.i.i.i, i1 false)
  br label %209

209:                                              ; preds = %208, %206, %201
  store i64 %spec.select.i.i.i, ptr %161, align 8, !alias.scope !30
  %210 = getelementptr inbounds nuw i8, ptr %160, i64 %spec.select.i.i.i
  store i8 0, ptr %210, align 1
  %211 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @_ZL17FILE_SCHEMA_Token) #26
  %212 = icmp eq i32 %211, 0
  %213 = load ptr, ptr %13, align 8
  %214 = icmp eq ptr %213, %160
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %209
  %215 = load i64, ptr %161, align 8
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %209
  %217 = load i64, ptr %160, align 8
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %212, label %219, label %442

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 11
  store ptr %221, ptr %14, align 8
  %222 = load i64, ptr %159, align 8
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 %222
  br label %224

224:                                              ; preds = %227, %219
  %.0.i = phi ptr [ %221, %219 ], [ %228, %227 ]
  %225 = load i8, ptr %.0.i, align 1
  switch i8 %225, label %.critedge.i [
    i8 32, label %226
    i8 9, label %226
  ]

226:                                              ; preds = %224, %224
  %.not.i = icmp eq ptr %.0.i, %223
  br i1 %.not.i, label %.critedge.i, label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %224, !llvm.loop !33

.critedge.i:                                      ; preds = %226, %224
  %.0.lcssa.i = phi ptr [ %.0.i, %224 ], [ %223, %226 ]
  store ptr %.0.lcssa.i, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN6Assimp4STEP7EXPRESS8DataType5ParseERPKcS4_mPKNS1_16ConversionSchemaE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.24") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %223, i64 noundef 1152921504606846975, ptr noundef null)
          to label %229 unwind label %232

229:                                              ; preds = %.critedge.i
  %230 = load ptr, ptr %15, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %234

232:                                              ; preds = %.critedge.i
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %441

234:                                              ; preds = %229
  %235 = call ptr @__dynamic_cast(ptr nonnull %230, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS4LISTE, i64 0) #26
  %.not = icmp eq ptr %235, null
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %237, align 8
  %.not74 = icmp eq ptr %239, %240
  br i1 %.not74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %240, align 8, !noalias !35
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load ptr, ptr %243, align 8, !noalias !35
  %.not.i.i.i.i115 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i115, label %_ZNK6Assimp4STEP7EXPRESS4LISTixEm.exit, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load i8, ptr @__libc_single_threaded, align 1, !noalias !35
  %.not.i.i.i.i.i116 = icmp eq i8 %247, 0
  br i1 %.not.i.i.i.i.i116, label %251, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %246, align 4, !noalias !35
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %246, align 4, !noalias !35
  br label %_ZNK6Assimp4STEP7EXPRESS4LISTixEm.exit

251:                                              ; preds = %245
  %252 = atomicrmw volatile add ptr %246, i32 1 acq_rel, align 4, !noalias !35
  br label %_ZNK6Assimp4STEP7EXPRESS4LISTixEm.exit

_ZNK6Assimp4STEP7EXPRESS4LISTixEm.exit:           ; preds = %241, %248, %251
  %253 = icmp eq ptr %242, null
  br i1 %253, label %258, label %254

254:                                              ; preds = %_ZNK6Assimp4STEP7EXPRESS4LISTixEm.exit
  %255 = call ptr @__dynamic_cast(ptr nonnull %242, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS4LISTE, i64 0) #26
  br label %258

256:                                              ; preds = %306
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %440

258:                                              ; preds = %_ZNK6Assimp4STEP7EXPRESS4LISTixEm.exit, %254
  %259 = phi ptr [ %255, %254 ], [ null, %_ZNK6Assimp4STEP7EXPRESS4LISTixEm.exit ]
  br i1 %.not.i.i.i.i115, label %_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %262 = load atomic i64, ptr %261 acquire, align 8
  %263 = icmp eq i64 %262, 4294967297
  %264 = trunc i64 %262 to i32
  br i1 %263, label %265, label %273

265:                                              ; preds = %260
  store i32 0, ptr %261, align 8
  %266 = getelementptr inbounds nuw i8, ptr %244, i64 12
  store i32 0, ptr %266, align 4
  %267 = load ptr, ptr %244, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %244) #26
  %270 = load ptr, ptr %244, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %244) #26
  br label %_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

273:                                              ; preds = %260
  %274 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i118 = icmp eq i8 %274, 0
  br i1 %.not.i.i.i118, label %277, label %275

275:                                              ; preds = %273
  %276 = add nsw i32 %264, -1
  store i32 %276, ptr %261, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119

277:                                              ; preds = %273
  %278 = atomicrmw volatile add ptr %261, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119: ; preds = %277, %275
  %.0.i.i.i.i120 = phi i32 [ %264, %275 ], [ %278, %277 ]
  %279 = icmp eq i32 %.0.i.i.i.i120, 1
  br i1 %279, label %280, label %_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

280:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %244) #26
  br label %_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %258, %265, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119, %280
  %.not75 = icmp eq ptr %259, null
  br i1 %.not75, label %281, label %297

281:                                              ; preds = %_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %282 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %283 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.thread

283:                                              ; preds = %281
  invoke void @_ZN6Assimp4STEP11SyntaxErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %203)
          to label %284 unwind label %286

284:                                              ; preds = %283
  invoke void @__cxa_throw(ptr nonnull %282, ptr nonnull @_ZTIN6Assimp4STEP11SyntaxErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %484 unwind label %286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.thread: ; preds = %281
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %296

286:                                              ; preds = %284, %283
  %.041 = phi i1 [ false, %284 ], [ true, %283 ]
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %16, align 8
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %292 = load i64, ptr %291, align 8
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.041, label %296, label %440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %286
  %294 = load i64, ptr %289, align 8
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.041, label %296, label %440

296:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %.pn76185 = phi { ptr, i32 } [ %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.thread ], [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ]
  call void @__cxa_free_exception(ptr %282) #26
  br label %440

297:                                              ; preds = %_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %298 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %298, align 8
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = icmp ugt i64 %304, 16
  br i1 %305, label %306, label %355

306:                                              ; preds = %297
  %307 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc.i unwind label %256

.noexc.i:                                         ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %162, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 40, ptr %2, align 8
  %308 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc124 unwind label %331

.noexc124:                                        ; preds = %.noexc.i
  store ptr %308, ptr %19, align 8
  %309 = load i64, ptr %2, align 8
  store i64 %309, ptr %162, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %308, ptr noundef nonnull align 1 dereferenceable(40) @.str.6, i64 40, i1 false)
  store i64 %309, ptr %163, align 8
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 %309
  store i8 0, ptr %310, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %164, ptr %20, align 8
  store i64 0, ptr %165, align 8
  store i8 0, ptr %164, align 8
  invoke void @_Z13AddLineNumberRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %203, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %311 unwind label %333

311:                                              ; preds = %.noexc124
  invoke void @_ZN6Assimp6Logger4warnIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %307, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %312 unwind label %335

312:                                              ; preds = %311
  %313 = load ptr, ptr %18, align 8
  %314 = icmp eq ptr %313, %166
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %312
  %315 = load i64, ptr %167, align 8
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %312
  %317 = load i64, ptr %166, align 8
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  %319 = load ptr, ptr %20, align 8
  %320 = icmp eq ptr %319, %164
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %321 = load i64, ptr %165, align 8
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %323 = load i64, ptr %164, align 8
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %325 = load ptr, ptr %19, align 8
  %326 = icmp eq ptr %325, %162
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %327 = load i64, ptr %163, align 8
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %329 = load i64, ptr %162, align 8
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre = load ptr, ptr %298, align 8, !noalias !38
  br label %355

331:                                              ; preds = %.noexc.i
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

333:                                              ; preds = %.noexc124
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

335:                                              ; preds = %311
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %18, align 8
  %338 = icmp eq ptr %337, %166
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %335
  %339 = load i64, ptr %167, align 8
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %335
  %341 = load i64, ptr %166, align 8
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %333
  %.pn78 = phi { ptr, i32 } [ %334, %333 ], [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ]
  %343 = load ptr, ptr %20, align 8
  %344 = icmp eq ptr %343, %164
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %345 = load i64, ptr %165, align 8
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %347 = load i64, ptr %164, align 8
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %348) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %349 = load ptr, ptr %19, align 8
  %350 = icmp eq ptr %349, %162
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %351 = load i64, ptr %163, align 8
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %353 = load i64, ptr %162, align 8
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %354) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %331
  %.pn78.pn = phi { ptr, i32 } [ %332, %331 ], [ %.pn78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ], [ %.pn78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %440

355:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %297
  %356 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %301, %297 ]
  %357 = load ptr, ptr %356, align 8, !noalias !38
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load ptr, ptr %358, align 8, !noalias !38
  %.not.i.i.i.i143 = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i143, label %_ZNK6Assimp4STEP7EXPRESS4LISTixEm.exit145, label %360

360:                                              ; preds = %355
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = load i8, ptr @__libc_single_threaded, align 1, !noalias !38
  %.not.i.i.i.i.i144 = icmp eq i8 %362, 0
  br i1 %.not.i.i.i.i.i144, label %366, label %363

363:                                              ; preds = %360
  %364 = load i32, ptr %361, align 4, !noalias !38
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %361, align 4, !noalias !38
  br label %_ZNK6Assimp4STEP7EXPRESS4LISTixEm.exit145

366:                                              ; preds = %360
  %367 = atomicrmw volatile add ptr %361, i32 1 acq_rel, align 4, !noalias !38
  br label %_ZNK6Assimp4STEP7EXPRESS4LISTixEm.exit145

_ZNK6Assimp4STEP7EXPRESS4LISTixEm.exit145:        ; preds = %355, %363, %366
  %368 = icmp eq ptr %357, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %_ZNK6Assimp4STEP7EXPRESS4LISTixEm.exit145
  %370 = call ptr @__dynamic_cast(ptr nonnull %357, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #26
  br label %371

371:                                              ; preds = %_ZNK6Assimp4STEP7EXPRESS4LISTixEm.exit145, %369
  %372 = phi ptr [ %370, %369 ], [ null, %_ZNK6Assimp4STEP7EXPRESS4LISTixEm.exit145 ]
  br i1 %.not.i.i.i.i143, label %_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %375 = load atomic i64, ptr %374 acquire, align 8
  %376 = icmp eq i64 %375, 4294967297
  %377 = trunc i64 %375 to i32
  br i1 %376, label %378, label %386

378:                                              ; preds = %373
  store i32 0, ptr %374, align 8
  %379 = getelementptr inbounds nuw i8, ptr %359, i64 12
  store i32 0, ptr %379, align 4
  %380 = load ptr, ptr %359, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(16) %359) #26
  %383 = load ptr, ptr %359, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(16) %359) #26
  br label %_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150

386:                                              ; preds = %373
  %387 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i147 = icmp eq i8 %387, 0
  br i1 %.not.i.i.i147, label %390, label %388

388:                                              ; preds = %386
  %389 = add nsw i32 %377, -1
  store i32 %389, ptr %374, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148

390:                                              ; preds = %386
  %391 = atomicrmw volatile add ptr %374, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148: ; preds = %390, %388
  %.0.i.i.i.i149 = phi i32 [ %377, %388 ], [ %391, %390 ]
  %392 = icmp eq i32 %.0.i.i.i.i149, 1
  br i1 %392, label %393, label %_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150, !prof !23

393:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %359) #26
  br label %_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150

_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150: ; preds = %371, %378, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148, %393
  %394 = load ptr, ptr %299, align 8
  %395 = load ptr, ptr %298, align 8
  %396 = icmp eq ptr %394, %395
  %397 = icmp eq ptr %372, null
  %or.cond = select i1 %396, i1 true, i1 %397
  br i1 %or.cond, label %398, label %416

398:                                              ; preds = %_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150
  %399 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %400 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.thread

400:                                              ; preds = %398
  invoke void @_ZN6Assimp4STEP11SyntaxErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(16) %399, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %203)
          to label %401 unwind label %405

401:                                              ; preds = %400
  invoke void @__cxa_throw(ptr nonnull %399, ptr nonnull @_ZTIN6Assimp4STEP11SyntaxErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %484 unwind label %405

402:                                              ; preds = %416
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.thread: ; preds = %398
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %415

405:                                              ; preds = %401, %400
  %.0 = phi i1 [ false, %401 ], [ true, %400 ]
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %21, align 8
  %408 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %411 = load i64, ptr %410, align 8
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.0, label %415, label %440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %405
  %413 = load i64, ptr %408, align 8
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %414) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.0, label %415, label %440

415:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %.pn81188 = phi { ptr, i32 } [ %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.thread ], [ %406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ]
  call void @__cxa_free_exception(ptr %399) #26
  br label %440

416:                                              ; preds = %_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150
  %417 = getelementptr inbounds nuw i8, ptr %372, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(32) %417)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %229, %416, %236, %234
  %418 = load ptr, ptr %169, align 8
  %.not.i.i155 = icmp eq ptr %418, null
  br i1 %.not.i.i155, label %_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit159, label %419

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = load atomic i64, ptr %420 acquire, align 8
  %422 = icmp eq i64 %421, 4294967297
  %423 = trunc i64 %421 to i32
  br i1 %422, label %424, label %432

424:                                              ; preds = %419
  store i32 0, ptr %420, align 8
  %425 = getelementptr inbounds nuw i8, ptr %418, i64 12
  store i32 0, ptr %425, align 4
  %426 = load ptr, ptr %418, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(16) %418) #26
  %429 = load ptr, ptr %418, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(16) %418) #26
  br label %_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit159

432:                                              ; preds = %419
  %433 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i156 = icmp eq i8 %433, 0
  br i1 %.not.i.i.i156, label %436, label %434

434:                                              ; preds = %432
  %435 = add nsw i32 %423, -1
  store i32 %435, ptr %420, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i157

436:                                              ; preds = %432
  %437 = atomicrmw volatile add ptr %420, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i157

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i157: ; preds = %436, %434
  %.0.i.i.i.i158 = phi i32 [ %423, %434 ], [ %437, %436 ]
  %438 = icmp eq i32 %.0.i.i.i.i158, 1
  br i1 %438, label %439, label %_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit159, !prof !23

439:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i157
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %418) #26
  br label %_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit159

_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %424, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i157, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %442

440:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %402, %415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %256
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %257, %256 ], [ %.pn76185, %296 ], [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.pn81188, %415 ], [ %406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %403, %402 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ]
  call void @_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  br label %441

441:                                              ; preds = %440, %232
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn, %440 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %451

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit159, %195
  %443 = load ptr, ptr %12, align 8
  %444 = icmp eq ptr %443, %158
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %442
  %445 = load i64, ptr %159, align 8
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %442
  %447 = load i64, ptr %158, align 8
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not203, label %_ZNSt10unique_ptrIN6Assimp4STEP2DBESt14default_deleteIS2_EED2Ev.exit, label %449

449:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %450 = invoke noundef nonnull align 8 dereferenceable(59) ptr @_ZN6Assimp12LineSplitterppEv(ptr noundef nonnull align 8 dereferenceable(59) %79)
          to label %170 unwind label %.loopexit, !llvm.loop !41

451:                                              ; preds = %441, %199
  %.pn87 = phi { ptr, i32 } [ %200, %199 ], [ %.pn81.pn.pn.pn, %441 ]
  %452 = load ptr, ptr %12, align 8
  %453 = icmp eq ptr %452, %158
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %451
  %454 = load i64, ptr %159, align 8
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %451
  %456 = load i64, ptr %158, align 8
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %457) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %481

_ZNSt10unique_ptrIN6Assimp4STEP2DBESt14default_deleteIS2_EED2Ev.exit: ; preds = %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %458 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %459 = load ptr, ptr %38, align 8
  %.not.i.i167 = icmp eq ptr %459, null
  br i1 %.not.i.i167, label %_ZNSt12__shared_ptrIN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %460

460:                                              ; preds = %_ZNSt10unique_ptrIN6Assimp4STEP2DBESt14default_deleteIS2_EED2Ev.exit
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %462 = load atomic i64, ptr %461 acquire, align 8
  %463 = icmp eq i64 %462, 4294967297
  %464 = trunc i64 %462 to i32
  br i1 %463, label %465, label %473

465:                                              ; preds = %460
  store i32 0, ptr %461, align 8
  %466 = getelementptr inbounds nuw i8, ptr %459, i64 12
  store i32 0, ptr %466, align 4
  %467 = load ptr, ptr %459, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(16) %459) #26
  %470 = load ptr, ptr %459, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(16) %459) #26
  br label %_ZNSt12__shared_ptrIN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

473:                                              ; preds = %460
  %474 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i168 = icmp eq i8 %474, 0
  br i1 %.not.i.i.i168, label %477, label %475

475:                                              ; preds = %473
  %476 = add nsw i32 %464, -1
  store i32 %476, ptr %461, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i169

477:                                              ; preds = %473
  %478 = atomicrmw volatile add ptr %461, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i169

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i169: ; preds = %477, %475
  %.0.i.i.i.i170 = phi i32 [ %464, %475 ], [ %478, %477 ]
  %479 = icmp eq i32 %.0.i.i.i.i170, 1
  br i1 %479, label %480, label %_ZNSt12__shared_ptrIN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

480:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i169
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %459) #26
  br label %_ZNSt12__shared_ptrIN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6Assimp4STEP2DBESt14default_deleteIS2_EED2Ev.exit, %465, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i169, %480
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %458

481:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %155, %125
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn180, %155 ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %126, %125 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %198, %197 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN6Assimp4STEP2DBESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %482

482:                                              ; preds = %481, %123, %121
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %481 ], [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %483

483:                                              ; preds = %.body.thread, %119, %482
  %.pn92.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn, %482 ], [ %120, %119 ], [ %45, %.body.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn92.pn.pn.pn.pn

484:                                              ; preds = %401, %284, %118
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP2DBC2ERKSt10shared_ptrINS_12StreamReaderILb0ELb0EEEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8
  store i8 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8
  store i8 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %10, align 8
  store i8 0, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = load ptr, ptr %1, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6Assimp12StreamReaderILb0ELb0EEEEC2ERKS3_.exit, label %36

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 4
  br label %_ZNSt10shared_ptrIN6Assimp12StreamReaderILb0ELb0EEEEC2ERKS3_.exit

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6Assimp12StreamReaderILb0ELb0EEEEC2ERKS3_.exit

_ZNSt10shared_ptrIN6Assimp12StreamReaderILb0ELb0EEEEC2ERKS3_.exit: ; preds = %2, %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %45 = load ptr, ptr %1, align 8
  store i64 0, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %48, align 8
  store i8 0, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %45, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 1, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 362
  store i8 1, ptr %53, align 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 1024)
          to label %54 unwind label %58

54:                                               ; preds = %_ZNSt10shared_ptrIN6Assimp12StreamReaderILb0ELb0EEEEC2ERKS3_.exit
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1024
  store ptr %56, ptr %49, align 8
  %57 = invoke noundef nonnull align 8 dereferenceable(59) ptr @_ZN6Assimp12LineSplitterppEv(ptr noundef nonnull align 8 dereferenceable(59) %44)
          to label %66 unwind label %58

58:                                               ; preds = %54, %_ZNSt10shared_ptrIN6Assimp12StreamReaderILb0ELb0EEEEC2ERKS3_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %46, align 8
  %61 = icmp eq ptr %60, %47
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %58
  %62 = load i64, ptr %48, align 8
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %58
  %64 = load i64, ptr %47, align 8
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #25
  br label %.body

66:                                               ; preds = %54
  store i64 0, ptr %44, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt12__shared_ptrIN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #26
  tail call void @_ZNSt3setIPKcSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #26
  tail call void @_ZNSt8multimapImmSt4lessImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %69) #26
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPKN6Assimp4STEP10LazyObjectESt4lessISB_ESaISB_EESC_IS5_ESaISt4pairIKS5_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #26
  tail call void @_ZNSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %71) #26
  tail call void @_ZN6Assimp4STEP10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  resume { ptr, i32 } %59
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8
  store ptr %8, ptr %5, align 8
  store i64 0, ptr %17, align 8
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1
  store i8 %15, ptr %13, align 1
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(59) ptr @_ZN6Assimp12LineSplitterppEv(ptr noundef nonnull align 8 dereferenceable(59) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !range !42, !noundef !43
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  br label %205

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = and i64 %15, 4294967295
  %.not37 = icmp eq i64 %16, 0
  br i1 %.not37, label %17, label %22

17:                                               ; preds = %6
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.29)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #27
  unreachable

common.resume:                                    ; preds = %177, %155, %131, %117, %95, %73, %47, %20
  %.sink = phi ptr [ %175, %177 ], [ %153, %155 ], [ %129, %131 ], [ %115, %117 ], [ %93, %95 ], [ %71, %73 ], [ %45, %47 ], [ %18, %20 ]
  %common.resume.op = phi { ptr, i32 } [ %178, %177 ], [ %156, %155 ], [ %132, %131 ], [ %118, %117 ], [ %96, %95 ], [ %74, %73 ], [ %48, %47 ], [ %21, %20 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #26
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %23, align 8
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = and i64 %33, 4294967295
  %.not39 = icmp eq i64 %34, 0
  br i1 %.not39, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %36

36:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %37 = phi ptr [ %30, %.lr.ph ], [ %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %38 = phi ptr [ %29, %.lr.ph ], [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %39 = phi ptr [ %26, %.lr.ph ], [ %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ugt ptr %40, %42
  br i1 %43, label %44, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit

44:                                               ; preds = %36
  %45 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.30)
          to label %46 unwind label %47

46:                                               ; preds = %44
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit:  ; preds = %36
  %49 = load i8, ptr %37, align 1
  store ptr %40, ptr %38, align 8
  switch i8 %49, label %179 [
    i8 13, label %50
    i8 10, label %50
  ]

50:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %52 = load i8, ptr %51, align 1, !range !42, !noundef !43
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.critedge9.preheader, label %97

.critedge9.preheader:                             ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = and i64 %61, 4294967295
  %.not3042 = icmp eq i64 %62, 0
  br i1 %.not3042, label %.critedge, label %.lr.ph43

.lr.ph43:                                         ; preds = %.critedge9.preheader, %.critedge9.backedge
  %63 = phi ptr [ %80, %.critedge9.backedge ], [ %58, %.critedge9.preheader ]
  %64 = phi ptr [ %79, %.critedge9.backedge ], [ %57, %.critedge9.preheader ]
  %65 = phi ptr [ %76, %.critedge9.backedge ], [ %54, %.critedge9.preheader ]
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ugt ptr %66, %68
  br i1 %69, label %70, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit32

70:                                               ; preds = %.lr.ph43
  %71 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull @.str.30)
          to label %72 unwind label %73

72:                                               ; preds = %70
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit32: ; preds = %.lr.ph43
  %75 = load i8, ptr %63, align 1
  store ptr %66, ptr %64, align 8
  switch i8 %75, label %.critedge7 [
    i8 32, label %.critedge9.backedge
    i8 13, label %.critedge9.backedge
    i8 10, label %.critedge9.backedge
  ]

.critedge9.backedge:                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit32, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit32, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit32
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = and i64 %83, 4294967295
  %.not30 = icmp eq i64 %84, 0
  br i1 %.not30, label %.critedge, label %.lr.ph43

.critedge7:                                       ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit32
  %.pre48.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert49.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre48.pre, i64 32
  %.pre50.pre = load ptr, ptr %.phi.trans.insert49.phi.trans.insert, align 8
  %.phi.trans.insert51.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre48.pre, i64 24
  %.pre52.pre = load ptr, ptr %.phi.trans.insert51.phi.trans.insert, align 8
  %.pre66 = ptrtoint ptr %.pre50.pre to i64
  %.pre67 = ptrtoint ptr %.pre52.pre to i64
  %.pre68 = sub i64 %.pre66, %.pre67
  %.pre69 = and i64 %.pre68, 4294967295
  %85 = icmp eq i64 %.pre69, 0
  br i1 %85, label %.critedge, label %86

86:                                               ; preds = %.critedge7
  %87 = getelementptr inbounds nuw i8, ptr %.pre48.pre, i64 24
  %88 = getelementptr inbounds i8, ptr %.pre52.pre, i64 -1
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.pre48.pre, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ugt ptr %88, %90
  br i1 %91, label %92, label %.critedge

92:                                               ; preds = %86
  %93 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull @.str.31)
          to label %94 unwind label %95

94:                                               ; preds = %92
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

97:                                               ; preds = %50
  %98 = icmp eq i8 %49, 13
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = and i64 %106, 4294967295
  %108 = icmp ne i64 %107, 0
  %or.cond12 = and i1 %98, %108
  br i1 %or.cond12, label %109, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit34

109:                                              ; preds = %97
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ugt ptr %110, %112
  br i1 %113, label %114, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit33

114:                                              ; preds = %109
  %115 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull @.str.30)
          to label %116 unwind label %117

116:                                              ; preds = %114
  tail call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit33: ; preds = %109
  %119 = load i8, ptr %103, align 1
  store ptr %110, ptr %102, align 8
  %.not27 = icmp eq i8 %119, 10
  br i1 %.not27, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit34, label %120

120:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit33
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 -1
  store ptr %124, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ugt ptr %124, %126
  br i1 %127, label %128, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit34

128:                                              ; preds = %120
  %129 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull @.str.31)
          to label %130 unwind label %131

130:                                              ; preds = %128
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit34: ; preds = %120, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit33, %97
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %134 = load i8, ptr %133, align 2, !range !42, !noundef !43
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %.preheader, label %.critedge

.preheader:                                       ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit34
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = and i64 %143, 4294967295
  %.not2840 = icmp eq i64 %144, 0
  br i1 %.not2840, label %.critedge, label %.lr.ph41

.lr.ph41:                                         ; preds = %.preheader, %.backedge
  %145 = phi ptr [ %162, %.backedge ], [ %140, %.preheader ]
  %146 = phi ptr [ %161, %.backedge ], [ %139, %.preheader ]
  %147 = phi ptr [ %158, %.backedge ], [ %136, %.preheader ]
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ugt ptr %148, %150
  br i1 %151, label %152, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit35

152:                                              ; preds = %.lr.ph41
  %153 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull @.str.30)
          to label %154 unwind label %155

154:                                              ; preds = %152
  tail call void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit35: ; preds = %.lr.ph41
  %157 = load i8, ptr %145, align 1
  store ptr %148, ptr %146, align 8
  switch i8 %157, label %.critedge14 [
    i8 32, label %.backedge
    i8 9, label %.backedge
  ]

.backedge:                                        ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit35, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit35
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %160 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = and i64 %165, 4294967295
  %.not28 = icmp eq i64 %166, 0
  br i1 %.not28, label %.critedge, label %.lr.ph41

.critedge14:                                      ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit35
  %.pre.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 32
  %.pre45.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8
  %.phi.trans.insert46.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 24
  %.pre47.pre = load ptr, ptr %.phi.trans.insert46.phi.trans.insert, align 8
  %.pre78 = ptrtoint ptr %.pre45.pre to i64
  %.pre79 = ptrtoint ptr %.pre47.pre to i64
  %.pre80 = sub i64 %.pre78, %.pre79
  %.pre81 = and i64 %.pre80, 4294967295
  %167 = icmp eq i64 %.pre81, 0
  br i1 %167, label %.critedge, label %168

168:                                              ; preds = %.critedge14
  %169 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 24
  %170 = getelementptr inbounds i8, ptr %.pre47.pre, i64 -1
  store ptr %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 40
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ugt ptr %170, %172
  br i1 %173, label %174, label %.critedge

174:                                              ; preds = %168
  %175 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull @.str.31)
          to label %176 unwind label %177

176:                                              ; preds = %174
  tail call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

179:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit
  %180 = load i64, ptr %24, align 8
  %181 = add i64 %180, 1
  %182 = load ptr, ptr %23, align 8
  %183 = icmp eq ptr %182, %35
  br i1 %183, label %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

184:                                              ; preds = %179
  %185 = icmp ult i64 %180, 16
  tail call void @llvm.assume(i1 %185)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %184, %179
  %186 = load i64, ptr %35, align 8
  %187 = select i1 %183, i64 15, i64 %186
  %188 = icmp ugt i64 %181, %187
  br i1 %188, label %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %180, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %23, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %189
  %190 = phi ptr [ %.pre.i.i, %189 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %180
  store i8 %49, ptr %191, align 1
  store i64 %181, ptr %24, align 8
  %192 = load ptr, ptr %23, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %181
  store i8 0, ptr %193, align 1
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %196 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = and i64 %201, 4294967295
  %.not = icmp eq i64 %202, 0
  br i1 %.not, label %.critedge, label %36, !llvm.loop !44

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %.backedge, %.critedge9.backedge, %.preheader, %.critedge9.preheader, %22, %168, %86, %.critedge7, %.critedge14, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit34
  %203 = load i64, ptr %0, align 8
  %204 = add i64 %203, 1
  store i64 %204, ptr %0, align 8
  br label %205

205:                                              ; preds = %.critedge, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4STEP7EXPRESS8DataType5ParseERPKcS4_mPKNS1_16ConversionSchemaE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.24") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(address) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::shared_ptr.42", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = load ptr, ptr %1, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %2 to i64
  %30 = sub i64 %29, %28
  %scevgep.i.i = getelementptr i8, ptr %27, i64 %30
  br label %31

31:                                               ; preds = %34, %5
  %.0.i.i = phi ptr [ %27, %5 ], [ %35, %34 ]
  %32 = load i8, ptr %.0.i.i, align 1
  switch i8 %32, label %.critedge.i.i [
    i8 32, label %33
    i8 9, label %33
  ]

33:                                               ; preds = %31, %31
  %.not.i.i = icmp eq ptr %.0.i.i, %2
  br i1 %.not.i.i, label %.critedge.i.i, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %31, !llvm.loop !33

.critedge.i.i:                                    ; preds = %33, %31
  %.0.lcssa.i.i = phi ptr [ %.0.i.i, %31 ], [ %scevgep.i.i, %33 ]
  store ptr %.0.lcssa.i.i, ptr %11, align 8
  %36 = load i8, ptr %.0.lcssa.i.i, align 1
  switch i8 %36, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit [
    i8 44, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.thread
    i8 32, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.thread
    i8 9, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.thread
    i8 13, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.thread
    i8 10, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.thread
    i8 0, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.thread
    i8 12, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.thread
  ]

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.thread:  ; preds = %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i
  %37 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %38 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

38:                                               ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.thread
  invoke void @_ZN6Assimp4STEP11SyntaxErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %3)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN6Assimp4STEP11SyntaxErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %392 unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.thread
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %51

41:                                               ; preds = %39, %38
  %.085 = phi i1 [ false, %39 ], [ true, %38 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.085, label %51, label %391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41
  %49 = load i64, ptr %44, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.085, label %51, label %391

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn132237 = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %37) #26
  br label %391

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit:         ; preds = %.critedge.i.i
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge135, label %.preheader254

.preheader254:                                    ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit, %129
  %52 = phi i8 [ %.pre, %129 ], [ %36, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit ]
  %.089 = phi ptr [ %132, %129 ], [ %.0.lcssa.i.i, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit ]
  %.087 = phi i1 [ %spec.select, %129 ], [ false, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit ]
  switch i8 %52, label %129 [
    i8 0, label %.critedge135
    i8 41, label %.critedge135
    i8 44, label %.critedge135
    i8 40, label %53
  ]

53:                                               ; preds = %.preheader254
  br i1 %.087, label %.preheader253, label %.critedge135

.preheader253:                                    ; preds = %53, %.preheader253.backedge
  %.089.pn = phi ptr [ %.190, %.preheader253.backedge ], [ %.089, %53 ]
  %.190 = getelementptr inbounds i8, ptr %.089.pn, i64 -1
  %54 = load i8, ptr %.190, align 1
  switch i8 %54, label %55 [
    i8 32, label %.preheader253.backedge
    i8 9, label %.preheader253.backedge
  ]

.preheader253.backedge:                           ; preds = %.preheader253, %.preheader253
  br label %.preheader253

55:                                               ; preds = %.preheader253
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %56 = ptrtoint ptr %.190 to i64
  %57 = ptrtoint ptr %.0.lcssa.i.i to i64
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %60, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %59, ptr %10, align 8
  %61 = icmp ugt i64 %59, 15
  br i1 %61, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %55
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc137 unwind label %107

.noexc137:                                        ; preds = %.noexc.i
  store ptr %62, ptr %14, align 8
  %63 = load i64, ptr %10, align 8
  store i64 %63, ptr %60, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc137, %55
  %64 = phi ptr [ %62, %.noexc137 ], [ %60, %55 ]
  switch i64 %58, label %67 [
    i64 0, label %65
    i64 -1, label %68
  ]

65:                                               ; preds = %._crit_edge.i.i
  %66 = load i8, ptr %.0.lcssa.i.i, align 1
  store i8 %66, ptr %64, align 1
  br label %68

67:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr nonnull align 1 %.0.lcssa.i.i, i64 %59, i1 false)
  br label %68

68:                                               ; preds = %67, %65, %._crit_edge.i.i
  %69 = load i64, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %73 = load ptr, ptr %14, align 8
  %74 = load i64, ptr %70, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %.not6.i = icmp samesign eq i64 %74, 0
  br i1 %.not6.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %80, %.lr.ph.i ], [ %73, %68 ]
  %76 = load i8, ptr %.sroa.0.08.i, align 1
  %77 = add i8 %76, -65
  %or.cond.i212 = icmp ult i8 %77, 26
  %78 = add nuw nsw i8 %76, 32
  %79 = select i1 %or.cond.i212, i8 %78, i8 %76
  store i8 %79, ptr %.sroa.0.08.i, align 1
  %80 = getelementptr i8, ptr %.sroa.0.08.i, i64 1
  %.not.i = icmp eq ptr %80, %75
  br i1 %.not.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit.loopexit, label %.lr.ph.i, !llvm.loop !45

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre274.pre = load ptr, ptr %14, align 8
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit.loopexit, %68
  %.pre274 = phi ptr [ %.pre274.pre, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit.loopexit ], [ %73, %68 ]
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not10.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not10.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit
  %84 = load i64, ptr %70, align 8
  br label %85

85:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %87 = load i64, ptr %86, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %84, i64 %87)
  %88 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %88, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @memcmp(ptr noundef %90, ptr noundef %.pre274, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %85
  %92 = sub i64 %87, %84
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %92, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %91, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %93 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %93, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %93, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFPN6Assimp4STEP6ObjectERKNS9_2DBERKNS9_7EXPRESS4LISTEEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISL_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %85, !llvm.loop !46

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFPN6Assimp4STEP6ObjectERKNS9_2DBERKNS9_7EXPRESS4LISTEEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISL_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %94 = icmp eq ptr %.19.i.i.i.i, %83
  br i1 %94, label %.critedge, label %95

95:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFPN6Assimp4STEP6ObjectERKNS9_2DBERKNS9_7EXPRESS4LISTEEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISL_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %97 = load i64, ptr %96, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %97, i64 %84)
  %98 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %98, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @memcmp(ptr noundef %.pre274, ptr noundef %100, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNK6Assimp4STEP7EXPRESS16ConversionSchema12IsKnownTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %95
  %102 = sub i64 %84, %97
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNK6Assimp4STEP7EXPRESS16ConversionSchema12IsKnownTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK6Assimp4STEP7EXPRESS16ConversionSchema12IsKnownTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %101, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %103 = icmp sgt i32 %.0.i.i.i.i.i.i, -1
  br i1 %103, label %.preheader284, label %.critedge

.preheader284:                                    ; preds = %_ZNK6Assimp4STEP7EXPRESS16ConversionSchema12IsKnownTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %.preheader284
  %104 = phi ptr [ %105, %.preheader284 ], [ %.089.pn, %_ZNK6Assimp4STEP7EXPRESS16ConversionSchema12IsKnownTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %105, ptr %11, align 8
  %106 = load i8, ptr %104, align 1
  %.not106 = icmp eq i8 %106, 40
  br i1 %.not106, label %117, label %.preheader284, !llvm.loop !47

107:                                              ; preds = %.noexc.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

109:                                              ; preds = %117
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %14, align 8
  %112 = icmp eq ptr %111, %60
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %109
  %113 = load i64, ptr %70, align 8
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %109
  %115 = load i64, ptr %60, align 8
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

117:                                              ; preds = %.preheader284
  invoke void @_ZN6Assimp4STEP7EXPRESS8DataType5ParseERPKcS4_mPKNS1_16ConversionSchemaE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %2, i64 noundef 1152921504606846975, ptr noundef null)
          to label %118 unwind label %109

118:                                              ; preds = %117
  %119 = load ptr, ptr %11, align 8
  %120 = load i8, ptr %119, align 1
  %.not108 = icmp ne i8 %120, 0
  %.idx = zext i1 %.not108 to i64
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx
  store ptr %121, ptr %1, align 8
  %.pre273 = load ptr, ptr %14, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFPN6Assimp4STEP6ObjectERKNS9_2DBERKNS9_7EXPRESS4LISTEEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISL_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNK6Assimp4STEP7EXPRESS16ConversionSchema12IsKnownTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %118
  %122 = phi ptr [ %.pre274, %_ZNK6Assimp4STEP7EXPRESS16ConversionSchema12IsKnownTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.pre273, %118 ], [ %.pre274, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFPN6Assimp4STEP6ObjectERKNS9_2DBERKNS9_7EXPRESS4LISTEEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISL_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %.pre274, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit ]
  %123 = phi i1 [ true, %_ZNK6Assimp4STEP7EXPRESS16ConversionSchema12IsKnownTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ false, %118 ], [ true, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFPN6Assimp4STEP6ObjectERKNS9_2DBERKNS9_7EXPRESS4LISTEEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISL_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ true, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit ]
  %124 = icmp eq ptr %122, %60
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %.critedge
  %125 = load i64, ptr %70, align 8
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %.critedge
  %127 = load i64, ptr %60, align 8
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %128) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143..critedge135_crit_edge, label %390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143..critedge135_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %.pre275 = load ptr, ptr %11, align 8
  %.pre276 = load i8, ptr %.pre275, align 1
  br label %.critedge135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %391

129:                                              ; preds = %.preheader254
  %130 = icmp ne i8 %52, 32
  %131 = icmp ne i8 %52, 9
  %.not267 = and i1 %130, %131
  %spec.select = select i1 %.not267, i1 true, i1 %.087
  %132 = getelementptr inbounds nuw i8, ptr %.089, i64 1
  %.pre = load i8, ptr %132, align 1
  br label %.preheader254, !llvm.loop !48

.critedge135:                                     ; preds = %.preheader254, %.preheader254, %.preheader254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143..critedge135_crit_edge, %53, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit
  %133 = phi i8 [ %.pre276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143..critedge135_crit_edge ], [ %36, %53 ], [ %36, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit ], [ %36, %.preheader254 ], [ %36, %.preheader254 ], [ %36, %.preheader254 ]
  %.promoted264 = phi ptr [ %.pre275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143..critedge135_crit_edge ], [ %.0.lcssa.i.i, %53 ], [ %.0.lcssa.i.i, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit ], [ %.0.lcssa.i.i, %.preheader254 ], [ %.0.lcssa.i.i, %.preheader254 ], [ %.0.lcssa.i.i, %.preheader254 ]
  switch i8 %133, label %.preheader [
    i8 42, label %_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS9ISDERIVEDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
    i8 36, label %_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS5UNSETELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
    i8 40, label %_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS4LISTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
    i8 46, label %150
    i8 35, label %_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS6ENTITYELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
    i8 39, label %235
    i8 34, label %349
  ]

_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS9ISDERIVEDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.critedge135
  %134 = getelementptr inbounds nuw i8, ptr %.promoted264, i64 1
  store ptr %134, ptr %1, align 8
  %135 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28, !noalias !49
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 1, ptr %136, align 8, !noalias !49
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 1, ptr %137, align 4, !noalias !49
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS9ISDERIVEDESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %135, align 8, !noalias !49
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS9ISDERIVEDE, i64 16), ptr %138, align 8, !noalias !49
  store ptr %138, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %139, align 8
  br label %390

_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS5UNSETELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.critedge135
  %140 = getelementptr inbounds nuw i8, ptr %.promoted264, i64 1
  store ptr %140, ptr %1, align 8
  %141 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28, !noalias !52
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 1, ptr %142, align 8, !noalias !52
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 1, ptr %143, align 4, !noalias !52
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS5UNSETESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %141, align 8, !noalias !52
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS5UNSETE, i64 16), ptr %144, align 8, !noalias !52
  store ptr %144, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %141, ptr %145, align 8
  br label %390

_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS4LISTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.critedge135
  store ptr %.promoted264, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN6Assimp4STEP7EXPRESS4LIST5ParseERPKcS4_mPKNS1_16ConversionSchemaE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.42") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %146 = load ptr, ptr %15, align 8
  store ptr %146, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %147, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %390

150:                                              ; preds = %.critedge135
  %151 = getelementptr inbounds nuw i8, ptr %.promoted264, i64 1
  br label %152

152:                                              ; preds = %170, %150
  %storemerge125 = phi ptr [ %151, %150 ], [ %171, %170 ]
  store ptr %storemerge125, ptr %11, align 8
  %153 = load i8, ptr %storemerge125, align 1
  switch i8 %153, label %170 [
    i8 46, label %172
    i8 0, label %154
  ]

154:                                              ; preds = %152
  %155 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %156 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread

156:                                              ; preds = %154
  invoke void @_ZN6Assimp4STEP11SyntaxErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %3)
          to label %157 unwind label %159

157:                                              ; preds = %156
  invoke void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTIN6Assimp4STEP11SyntaxErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %392 unwind label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread: ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %169

159:                                              ; preds = %157, %156
  %.083 = phi i1 [ false, %157 ], [ true, %156 ]
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.083, label %169, label %391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %159
  %167 = load i64, ptr %162, align 8
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.083, label %169, label %391

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %.pn129242 = phi { ptr, i32 } [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ]
  call void @__cxa_free_exception(ptr %155) #26
  br label %391

170:                                              ; preds = %152
  %171 = getelementptr inbounds nuw i8, ptr %storemerge125, i64 1
  br label %152, !llvm.loop !55

172:                                              ; preds = %152
  %173 = getelementptr inbounds nuw i8, ptr %storemerge125, i64 1
  store ptr %173, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %174 = ptrtoint ptr %storemerge125 to i64
  %175 = ptrtoint ptr %151 to i64
  %176 = sub i64 %174, %175
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %177, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %176, ptr %9, align 8
  %178 = icmp ugt i64 %176, 15
  br i1 %178, label %.noexc.i158, label %._crit_edge.i.i157

.noexc.i158:                                      ; preds = %172
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc159 unwind label %217

.noexc159:                                        ; preds = %.noexc.i158
  store ptr %179, ptr %18, align 8
  %180 = load i64, ptr %9, align 8
  store i64 %180, ptr %177, align 8
  br label %._crit_edge.i.i157

._crit_edge.i.i157:                               ; preds = %.noexc159, %172
  %181 = phi ptr [ %179, %.noexc159 ], [ %177, %172 ]
  switch i64 %176, label %184 [
    i64 1, label %182
    i64 0, label %185
  ]

182:                                              ; preds = %._crit_edge.i.i157
  %183 = load i8, ptr %151, align 1
  store i8 %183, ptr %181, align 1
  br label %185

184:                                              ; preds = %._crit_edge.i.i157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr nonnull align 1 %151, i64 %176, i1 false)
  br label %185

185:                                              ; preds = %184, %182, %._crit_edge.i.i157
  %186 = load i64, ptr %9, align 8
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %186, ptr %187, align 8
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %186
  store i8 0, ptr %189, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %190 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
          to label %.noexc161 unwind label %219

.noexc161:                                        ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i32 1, ptr %191, align 8, !noalias !56
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 12
  store i32 1, ptr %192, align 4, !noalias !56
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS11ENUMERATIONESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %190, align 8, !noalias !56
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %193, align 8, !noalias !56
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 40
  store ptr %195, ptr %194, align 8, !noalias !56
  %196 = load ptr, ptr %18, align 8, !noalias !56
  %197 = load i64, ptr %187, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !56
  store i64 %197, ptr %8, align 8, !noalias !56
  %198 = icmp ugt i64 %197, 15
  br i1 %198, label %.noexc.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.noexc161
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS11ENUMERATIONESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !56

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  store ptr %199, ptr %194, align 8, !noalias !56
  %200 = load i64, ptr %8, align 8, !noalias !56
  store i64 %200, ptr %195, align 8, !noalias !56
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.noexc.i.i.i.i, %.noexc161
  %201 = phi ptr [ %199, %.noexc.i.i.i.i ], [ %195, %.noexc161 ]
  switch i64 %197, label %204 [
    i64 1, label %202
    i64 0, label %_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS11ENUMERATIONELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ]

202:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %203 = load i8, ptr %196, align 1, !noalias !56
  store i8 %203, ptr %201, align 1, !noalias !56
  br label %_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS11ENUMERATIONELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

204:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %196, i64 %197, i1 false), !noalias !56
  br label %_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS11ENUMERATIONELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS11ENUMERATIONESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef 56) #25, !noalias !56
  br label %.body

_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS11ENUMERATIONELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %202, %204
  %206 = load i64, ptr %8, align 8, !noalias !56
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 32
  store i64 %206, ptr %207, align 8, !noalias !56
  %208 = load ptr, ptr %194, align 8, !noalias !56
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %206
  store i8 0, ptr %209, align 1, !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS11ENUMERATIONE, i64 16), ptr %193, align 8, !noalias !56
  store ptr %193, ptr %0, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %190, ptr %210, align 8
  %211 = load ptr, ptr %18, align 8
  %212 = icmp eq ptr %211, %177
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS11ENUMERATIONELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %213 = load i64, ptr %187, align 8
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS11ENUMERATIONELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %215 = load i64, ptr %177, align 8
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %390

217:                                              ; preds = %.noexc.i158
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

219:                                              ; preds = %185
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS11ENUMERATIONESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, %219
  %eh.lpad-body = phi { ptr, i32 } [ %220, %219 ], [ %205, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS11ENUMERATIONESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ]
  %221 = load ptr, ptr %18, align 8
  %222 = icmp eq ptr %221, %177
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %.body
  %223 = load i64, ptr %187, align 8
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %.body
  %225 = load i64, ptr %177, align 8
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %217
  %.pn127 = phi { ptr, i32 } [ %218, %217 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %391

_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS6ENTITYELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.critedge135
  %227 = getelementptr inbounds nuw i8, ptr %.promoted264, i64 1
  store ptr %227, ptr %11, align 8
  %228 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %227, ptr noundef nonnull %1, ptr noundef null)
  %229 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28, !noalias !59
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 1, ptr %230, align 8, !noalias !59
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 12
  store i32 1, ptr %231, align 4, !noalias !59
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS6ENTITYESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %229, align 8, !noalias !59
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store i64 %228, ptr %233, align 8, !noalias !59
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS6ENTITYE, i64 16), ptr %232, align 8, !noalias !59
  store ptr %232, ptr %0, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %229, ptr %234, align 8
  br label %390

235:                                              ; preds = %.critedge135
  %236 = getelementptr inbounds nuw i8, ptr %.promoted264, i64 1
  br label %237

237:                                              ; preds = %255, %235
  %.promoted260 = phi ptr [ %236, %235 ], [ %256, %255 ]
  store ptr %.promoted260, ptr %11, align 8
  %238 = load i8, ptr %.promoted260, align 1
  switch i8 %238, label %255 [
    i8 39, label %257
    i8 0, label %239
  ]

239:                                              ; preds = %237
  %240 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %241 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.thread

241:                                              ; preds = %239
  invoke void @_ZN6Assimp4STEP11SyntaxErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %3)
          to label %242 unwind label %244

242:                                              ; preds = %241
  invoke void @__cxa_throw(ptr nonnull %240, ptr nonnull @_ZTIN6Assimp4STEP11SyntaxErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %392 unwind label %244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.thread: ; preds = %239
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %254

244:                                              ; preds = %242, %241
  %.069 = phi i1 [ false, %242 ], [ true, %241 ]
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %19, align 8
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.069, label %254, label %391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %244
  %252 = load i64, ptr %247, align 8
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %253) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.069, label %254, label %391

254:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %.pn122245 = phi { ptr, i32 } [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.thread ], [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177 ]
  call void @__cxa_free_exception(ptr %240) #26
  br label %391

255:                                              ; preds = %237
  %256 = getelementptr inbounds nuw i8, ptr %.promoted260, i64 1
  br label %237, !llvm.loop !62

257:                                              ; preds = %237
  %258 = getelementptr inbounds nuw i8, ptr %.promoted260, i64 1
  %259 = load i8, ptr %258, align 1
  %260 = icmp eq i8 %259, 39
  br i1 %260, label %.preheader252, label %.loopexit

.preheader252:                                    ; preds = %257, %282
  %storemerge115261 = phi ptr [ %storemerge115, %282 ], [ %.promoted260, %257 ]
  %261 = getelementptr inbounds nuw i8, ptr %storemerge115261, i64 2
  br label %262

262:                                              ; preds = %280, %.preheader252
  %storemerge115 = phi ptr [ %261, %.preheader252 ], [ %281, %280 ]
  store ptr %storemerge115, ptr %11, align 8
  %263 = load i8, ptr %storemerge115, align 1
  switch i8 %263, label %280 [
    i8 39, label %282
    i8 0, label %264
  ]

264:                                              ; preds = %262
  %265 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %266 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.thread

266:                                              ; preds = %264
  invoke void @_ZN6Assimp4STEP11SyntaxErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %3)
          to label %267 unwind label %269

267:                                              ; preds = %266
  invoke void @__cxa_throw(ptr nonnull %265, ptr nonnull @_ZTIN6Assimp4STEP11SyntaxErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %392 unwind label %269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.thread: ; preds = %264
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %279

269:                                              ; preds = %267, %266
  %.067 = phi i1 [ false, %267 ], [ true, %266 ]
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %21, align 8
  %272 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %275 = load i64, ptr %274, align 8
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.067, label %279, label %391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %269
  %277 = load i64, ptr %272, align 8
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %278) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.067, label %279, label %391

279:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %.pn120248 = phi { ptr, i32 } [ %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.thread ], [ %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ]
  call void @__cxa_free_exception(ptr %265) #26
  br label %391

280:                                              ; preds = %262
  %281 = getelementptr inbounds nuw i8, ptr %storemerge115, i64 1
  br label %262, !llvm.loop !63

282:                                              ; preds = %262
  %283 = getelementptr inbounds nuw i8, ptr %storemerge115, i64 1
  %284 = load i8, ptr %283, align 1
  %285 = icmp eq i8 %284, 39
  br i1 %285, label %.preheader252, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %282, %257
  %286 = phi ptr [ %.promoted260, %257 ], [ %storemerge115, %282 ]
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 1
  store ptr %287, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %236 to i64
  %290 = sub i64 %288, %289
  %291 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %291, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %290, ptr %7, align 8
  %292 = icmp ugt i64 %290, 15
  br i1 %292, label %.noexc.i184, label %._crit_edge.i.i183

.noexc.i184:                                      ; preds = %.loopexit
  %293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc185 unwind label %309

.noexc185:                                        ; preds = %.noexc.i184
  store ptr %293, ptr %23, align 8
  %294 = load i64, ptr %7, align 8
  store i64 %294, ptr %291, align 8
  br label %._crit_edge.i.i183

._crit_edge.i.i183:                               ; preds = %.noexc185, %.loopexit
  %295 = phi ptr [ %293, %.noexc185 ], [ %291, %.loopexit ]
  switch i64 %290, label %298 [
    i64 1, label %296
    i64 0, label %299
  ]

296:                                              ; preds = %._crit_edge.i.i183
  %297 = load i8, ptr %236, align 1
  store i8 %297, ptr %295, align 1
  br label %299

298:                                              ; preds = %._crit_edge.i.i183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr nonnull align 1 %236, i64 %290, i1 false)
  br label %299

299:                                              ; preds = %298, %296, %._crit_edge.i.i183
  %300 = load i64, ptr %7, align 8
  %301 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %300, ptr %301, align 8
  %302 = load ptr, ptr %23, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %300
  store i8 0, ptr %303, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %304 = invoke noundef zeroext i1 @_ZN6Assimp4STEP12StringToUTF8ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %305 unwind label %311

305:                                              ; preds = %299
  br i1 %304, label %313, label %306

306:                                              ; preds = %305
  %307 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %308 unwind label %311

308:                                              ; preds = %306
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %307, ptr noundef nonnull @.str.23)
          to label %313 unwind label %311

309:                                              ; preds = %.noexc.i184
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

311:                                              ; preds = %308, %306, %299
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

313:                                              ; preds = %308, %305
  %314 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
          to label %.noexc188 unwind label %341

.noexc188:                                        ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i32 1, ptr %315, align 8, !noalias !65
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 12
  store i32 1, ptr %316, align 4, !noalias !65
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %314, align 8, !noalias !65
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %317, align 8, !noalias !65
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 40
  store ptr %319, ptr %318, align 8, !noalias !65
  %320 = load ptr, ptr %23, align 8, !noalias !65
  %321 = load i64, ptr %301, align 8, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !65
  store i64 %321, ptr %6, align 8, !noalias !65
  %322 = icmp ugt i64 %321, 15
  br i1 %322, label %.noexc.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc188
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %318, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i.i.i.i187 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !65

.noexc.i.i.i.i187:                                ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  store ptr %323, ptr %318, align 8, !noalias !65
  %324 = load i64, ptr %6, align 8, !noalias !65
  store i64 %324, ptr %319, align 8, !noalias !65
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.noexc.i.i.i.i187, %.noexc188
  %325 = phi ptr [ %323, %.noexc.i.i.i.i187 ], [ %319, %.noexc188 ]
  switch i64 %321, label %328 [
    i64 1, label %326
    i64 0, label %_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ]

326:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %327 = load i8, ptr %320, align 1, !noalias !65
  store i8 %327, ptr %325, align 1, !noalias !65
  br label %_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

328:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %325, ptr align 1 %320, i64 %321, i1 false), !noalias !65
  br label %_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef 56) #25, !noalias !65
  br label %.body189

_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %326, %328
  %330 = load i64, ptr %6, align 8, !noalias !65
  %331 = getelementptr inbounds nuw i8, ptr %314, i64 32
  store i64 %330, ptr %331, align 8, !noalias !65
  %332 = load ptr, ptr %318, align 8, !noalias !65
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %330
  store i8 0, ptr %333, align 1, !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !65
  store ptr %317, ptr %0, align 8
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %314, ptr %334, align 8
  %335 = load ptr, ptr %23, align 8
  %336 = icmp eq ptr %335, %291
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %337 = load i64, ptr %301, align 8
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %339 = load i64, ptr %291, align 8
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %390

341:                                              ; preds = %313
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

.body189:                                         ; preds = %341, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, %311
  %.pn117 = phi { ptr, i32 } [ %312, %311 ], [ %342, %341 ], [ %329, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ]
  %343 = load ptr, ptr %23, align 8
  %344 = icmp eq ptr %343, %291
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %.body189
  %345 = load i64, ptr %301, align 8
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %.body189
  %347 = load i64, ptr %291, align 8
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %348) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %309
  %.pn117.pn = phi { ptr, i32 } [ %310, %309 ], [ %.pn117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199 ], [ %.pn117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %391

349:                                              ; preds = %.critedge135
  %350 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %351 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.thread

351:                                              ; preds = %349
  invoke void @_ZN6Assimp4STEP11SyntaxErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(16) %350, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %3)
          to label %352 unwind label %354

352:                                              ; preds = %351
  invoke void @__cxa_throw(ptr nonnull %350, ptr nonnull @_ZTIN6Assimp4STEP11SyntaxErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %392 unwind label %354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.thread: ; preds = %349
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %364

354:                                              ; preds = %352, %351
  %.065 = phi i1 [ false, %352 ], [ true, %351 ]
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %24, align 8
  %357 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %360 = load i64, ptr %359, align 8
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.065, label %364, label %391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %354
  %362 = load i64, ptr %357, align 8
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %363) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.065, label %364, label %391

364:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %.pn112251 = phi { ptr, i32 } [ %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.thread ], [ %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ], [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202 ]
  call void @__cxa_free_exception(ptr %350) #26
  br label %391

.preheader:                                       ; preds = %.critedge135, %375
  %365 = phi i8 [ %.pre277, %375 ], [ %133, %.critedge135 ]
  %366 = phi ptr [ %376, %375 ], [ %.promoted264, %.critedge135 ]
  switch i8 %365, label %375 [
    i8 0, label %_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
    i8 44, label %_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
    i8 41, label %_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
    i8 32, label %_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
    i8 9, label %_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
    i8 46, label %_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ]

_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %367 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveId17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.promoted264, ptr noundef nonnull align 8 dereferenceable(8) %26, i1 noundef zeroext true)
  store ptr %367, ptr %1, align 8
  %368 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28, !noalias !68
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store i32 1, ptr %369, align 8, !noalias !68
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 12
  store i32 1, ptr %370, align 4, !noalias !68
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %368, align 8, !noalias !68
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE, i64 16), ptr %371, align 8, !noalias !68
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %373 = load double, ptr %26, align 8, !noalias !68
  store double %373, ptr %372, align 8, !noalias !68
  store ptr %371, ptr %0, align 8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %368, ptr %374, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %390

375:                                              ; preds = %.preheader
  %376 = getelementptr inbounds nuw i8, ptr %366, i64 1
  store ptr %376, ptr %11, align 8
  %.pre277 = load i8, ptr %376, align 1
  br label %.preheader, !llvm.loop !71

_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %377 = load i8, ptr %.promoted264, align 1
  %378 = icmp eq i8 %377, 45
  %379 = icmp eq i8 %377, 43
  %380 = or i1 %378, %379
  %.064.idx = zext i1 %380 to i64
  %.064 = getelementptr inbounds nuw i8, ptr %.promoted264, i64 %.064.idx
  %381 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %.064, ptr noundef nonnull %1, ptr noundef null)
  %382 = sub nsw i64 0, %381
  %383 = select i1 %378, i64 %382, i64 %381
  %384 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28, !noalias !72
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store i32 1, ptr %385, align 8, !noalias !72
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 12
  store i32 1, ptr %386, align 4, !noalias !72
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %384, align 8, !noalias !72
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEE, i64 16), ptr %387, align 8, !noalias !72
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 24
  store i64 %383, ptr %388, align 8, !noalias !72
  store ptr %387, ptr %0, align 8
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %384, ptr %389, align 8
  br label %390

390:                                              ; preds = %_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS6ENTITYELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS4LISTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS5UNSETELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS9ISDERIVEDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

391:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %.pn132.pn = phi { ptr, i32 } [ %.pn132237, %51 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn112251, %364 ], [ %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %.pn129242, %169 ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.pn127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %.pn122245, %254 ], [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %.pn120248, %279 ], [ %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %.pn117.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ], [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn132.pn

392:                                              ; preds = %352, %267, %242, %157, %39
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %5, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit unwind label %9

common.resume:                                    ; preds = %.body, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !alias.scope !87
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !alias.scope !87
  store i8 0, ptr %11, align 8, !alias.scope !87
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load ptr, ptr %13, align 8, !noalias !87
  %.not.i.not.i.i.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !87
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %33, label %18

18:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load ptr, ptr %19, align 8, !noalias !87
  %21 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %25

25:                                               ; preds = %33, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !alias.scope !87
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %25
  %29 = load i64, ptr %12, align 8, !alias.scope !87
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %25
  %31 = load i64, ptr %11, align 8, !alias.scope !87
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #25
  br label %.body

33:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %25

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %33, %18
  %35 = load ptr, ptr %3, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %35)
          to label %36 unwind label %60

36:                                               ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %37 = load ptr, ptr %3, align 8
  %38 = icmp eq ptr %37, %11
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %39 = load i64, ptr %12, align 8
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %41 = load i64, ptr %11, align 8
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 %46
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %51, align 8
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %48, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #26
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %59) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

60:                                               ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %3, align 8
  %63 = icmp eq ptr %62, %11
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %60
  %64 = load i64, ptr %12, align 8
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %60
  %66 = load i64, ptr %11, align 8
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6Assimp4STEP2DBESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN6Assimp4STEP2DBEEclEPS2_.exit

_ZNKSt14default_deleteIN6Assimp4STEP2DBEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN6Assimp4STEP2DBD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 384) #25
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN6Assimp4STEP2DBEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4STEP8ReadFileERNS0_2DBERKNS0_7EXPRESS16ConversionSchemaEPKPKcmSA_m(ptr noundef nonnull align 8 dereferenceable(384) initializes((376, 384)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %1, ptr %44, align 8
  tail call void @_ZN6Assimp4STEP2DB15SetTypesToTrackEPKPKcm(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %2, i64 noundef %3)
  tail call void @_ZN6Assimp4STEP2DB24SetInverseIndicesToTrackEPKPKcm(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %4, i64 noundef %5)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %87 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %89 = getelementptr i8, ptr %87, i64 -24
  %90 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %93 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %95 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %113

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, %6
  %114 = load ptr, ptr %46, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = and i64 %121, 4294967295
  %.not445 = icmp eq i64 %122, 0
  br i1 %.not445, label %split, label %123

123:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  store ptr %48, ptr %17, align 8, !alias.scope !88
  %124 = load ptr, ptr %47, align 8, !noalias !88
  %125 = load i64, ptr %49, align 8, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !88
  store i64 %125, ptr %16, align 8, !noalias !88
  %126 = icmp ugt i64 %125, 15
  br i1 %126, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %123
  %127 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %127, ptr %17, align 8, !alias.scope !88
  %128 = load i64, ptr %16, align 8, !noalias !88
  store i64 %128, ptr %48, align 8, !alias.scope !88
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %123
  %129 = phi ptr [ %127, %.noexc.i.i ], [ %48, %123 ]
  switch i64 %125, label %132 [
    i64 1, label %130
    i64 0, label %_ZNK6Assimp12LineSplitterdeB5cxx11Ev.exit
  ]

130:                                              ; preds = %._crit_edge.i.i.i
  %131 = load i8, ptr %124, align 1
  store i8 %131, ptr %129, align 1
  br label %_ZNK6Assimp12LineSplitterdeB5cxx11Ev.exit

132:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %124, i64 %125, i1 false)
  br label %_ZNK6Assimp12LineSplitterdeB5cxx11Ev.exit

_ZNK6Assimp12LineSplitterdeB5cxx11Ev.exit:        ; preds = %._crit_edge.i.i.i, %130, %132
  %133 = load i64, ptr %16, align 8, !noalias !88
  store i64 %133, ptr %50, align 8, !alias.scope !88
  %134 = load ptr, ptr %17, align 8, !alias.scope !88
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %133
  store i8 0, ptr %135, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !88
  %136 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.8) #26
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %858, label %138

138:                                              ; preds = %_ZNK6Assimp12LineSplitterdeB5cxx11Ev.exit
  %139 = load ptr, ptr %17, align 8
  %140 = load i64, ptr %50, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  %142 = ptrtoint ptr %141 to i64
  %143 = ashr i64 %140, 2
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %138
  %145 = and i64 %140, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %139, i64 %145
  br label %146

146:                                              ; preds = %161, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %143, %.lr.ph.i.i.i.i ], [ %163, %161 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i ], [ %162, %161 ]
  %147 = load i8, ptr %.sroa.032.051.i.i.i.i, align 1
  %148 = icmp eq i8 %147, 32
  br i1 %148, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 32
  br i1 %152, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  %155 = load i8, ptr %154, align 1
  %156 = icmp eq i8 %155, 32
  br i1 %156, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1022, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  %159 = load i8, ptr %158, align 1
  %160 = icmp eq i8 %159, 32
  br i1 %160, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1024, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %163 = add nsw i64 %.052.i.i.i.i, -1
  %164 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %164, label %146, label %._crit_edge.i.i.i.i, !llvm.loop !91

._crit_edge.i.i.i.i:                              ; preds = %161, %138
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %139, %138 ], [ %scevgep.i.i.i.i, %161 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i to i64
  %165 = sub i64 %142, %.pre-phi.i.i.i.i
  switch i64 %165, label %.loopexit470 [
    i64 3, label %166
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

166:                                              ; preds = %._crit_edge.i.i.i.i
  %167 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i, align 1
  %168 = icmp eq i8 %167, 32
  br i1 %168, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %169
  %.sroa.032.1.i.i.i.i = phi ptr [ %170, %169 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %171 = load i8, ptr %.sroa.032.1.i.i.i.i, align 1
  %172 = icmp eq i8 %171, 32
  br i1 %172, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %173

173:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %173
  %.sroa.032.2.i.i.i.i = phi ptr [ %174, %173 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %175 = load i8, ptr %.sroa.032.2.i.i.i.i, align 1
  %176 = icmp eq i8 %175, 32
  %spec.select.i.i.i.i = select i1 %176, ptr %.sroa.032.2.i.i.i.i, ptr %141
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %149
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1022: ; preds = %153
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1024: ; preds = %157
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i: ; preds = %146, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1022, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1024, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %166
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %166 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %177, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit ], [ %178, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1022 ], [ %179, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1024 ], [ %.sroa.032.051.i.i.i.i, %146 ]
  %180 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %141
  %.sroa.07.026.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 1
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %141
  %or.cond.i.i = select i1 %180, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %.loopexit470, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %185
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %185 ], [ %.sroa.07.026.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %185 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %181 = load i8, ptr %.sroa.07.029.i.i, align 1
  %182 = icmp eq i8 %181, 32
  br i1 %182, label %185, label %183

183:                                              ; preds = %.lr.ph.i.i
  store i8 %181, ptr %.sroa.013.128.i.i, align 1
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i, i64 1
  br label %185

185:                                              ; preds = %183, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %184, %183 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i, i64 1
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i, %141
  br i1 %.not.i.i, label %.loopexit470.loopexit, label %.lr.ph.i.i, !llvm.loop !92

.loopexit470.loopexit:                            ; preds = %185
  %.pre = load ptr, ptr %17, align 8
  br label %.loopexit470

.loopexit470:                                     ; preds = %.loopexit470.loopexit, %._crit_edge.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i
  %186 = phi ptr [ %139, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %139, %._crit_edge.i.i.i.i ], [ %.pre, %.loopexit470.loopexit ]
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %141, %._crit_edge.i.i.i.i ], [ %.sroa.013.2.i.i, %.loopexit470.loopexit ]
  %187 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  store i64 %189, ptr %50, align 8
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 %189
  store i8 0, ptr %190, align 1
  %191 = load ptr, ptr %17, align 8
  %192 = load i64, ptr %45, align 8
  %193 = add i64 %192, 1
  %194 = load i8, ptr %191, align 1
  %.not = icmp eq i8 %194, 35
  br i1 %.not, label %248, label %195

195:                                              ; preds = %.loopexit470
  %196 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc.i unwind label %222

.noexc.i:                                         ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %51, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 18, ptr %15, align 8
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc216 unwind label %224

.noexc216:                                        ; preds = %.noexc.i
  store ptr %197, ptr %19, align 8
  %198 = load i64, ptr %15, align 8
  store i64 %198, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %197, ptr noundef nonnull align 1 dereferenceable(18) @.str.9, i64 18, i1 false)
  store i64 %198, ptr %52, align 8
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %198
  store i8 0, ptr %200, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %53, ptr %20, align 8
  store i64 0, ptr %54, align 8
  store i8 0, ptr %53, align 8
  invoke void @_Z13AddLineNumberRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %193, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %201 unwind label %226

201:                                              ; preds = %.noexc216
  invoke void @_ZN6Assimp6Logger4warnIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %196, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %202 unwind label %228

202:                                              ; preds = %201
  %203 = load ptr, ptr %18, align 8
  %204 = icmp eq ptr %203, %55
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %202
  %205 = load i64, ptr %56, align 8
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %202
  %207 = load i64, ptr %55, align 8
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %209 = load ptr, ptr %20, align 8
  %210 = icmp eq ptr %209, %53
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %211 = load i64, ptr %54, align 8
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %213 = load i64, ptr %53, align 8
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %215 = load ptr, ptr %19, align 8
  %216 = icmp eq ptr %215, %51
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %217 = load i64, ptr %52, align 8
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %219 = load i64, ptr %51, align 8
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %221 = invoke noundef nonnull align 8 dereferenceable(59) ptr @_ZN6Assimp12LineSplitterppEv(ptr noundef nonnull align 8 dereferenceable(59) %45)
          to label %858 unwind label %222, !llvm.loop !93

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %195
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %872

224:                                              ; preds = %.noexc.i
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

226:                                              ; preds = %.noexc216
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

228:                                              ; preds = %201
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %18, align 8
  %231 = icmp eq ptr %230, %55
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %228
  %232 = load i64, ptr %56, align 8
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %228
  %234 = load i64, ptr %55, align 8
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %226
  %.pn202 = phi { ptr, i32 } [ %227, %226 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ]
  %236 = load ptr, ptr %20, align 8
  %237 = icmp eq ptr %236, %53
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %238 = load i64, ptr %54, align 8
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %240 = load i64, ptr %53, align 8
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %242 = load ptr, ptr %19, align 8
  %243 = icmp eq ptr %242, %51
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %244 = load i64, ptr %52, align 8
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %246 = load i64, ptr %51, align 8
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %224
  %.pn202.pn = phi { ptr, i32 } [ %225, %224 ], [ %.pn202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230 ], [ %.pn202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %872

248:                                              ; preds = %.loopexit470
  %249 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 61, i64 noundef 0) #26
  %250 = icmp eq i64 %249, -1
  br i1 %250, label %251, label %304

251:                                              ; preds = %248
  %252 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc.i233 unwind label %278

.noexc.i233:                                      ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %107, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 18, ptr %14, align 8
  %253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc234 unwind label %280

.noexc234:                                        ; preds = %.noexc.i233
  store ptr %253, ptr %22, align 8
  %254 = load i64, ptr %14, align 8
  store i64 %254, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %253, ptr noundef nonnull align 1 dereferenceable(18) @.str.10, i64 18, i1 false)
  store i64 %254, ptr %108, align 8
  %255 = load ptr, ptr %22, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %254
  store i8 0, ptr %256, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %109, ptr %23, align 8
  store i64 0, ptr %110, align 8
  store i8 0, ptr %109, align 8
  invoke void @_Z13AddLineNumberRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %193, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %257 unwind label %282

257:                                              ; preds = %.noexc234
  invoke void @_ZN6Assimp6Logger4warnIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %252, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %258 unwind label %284

258:                                              ; preds = %257
  %259 = load ptr, ptr %21, align 8
  %260 = icmp eq ptr %259, %111
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %258
  %261 = load i64, ptr %112, align 8
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %258
  %263 = load i64, ptr %111, align 8
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %264) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  %265 = load ptr, ptr %23, align 8
  %266 = icmp eq ptr %265, %109
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %267 = load i64, ptr %110, align 8
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %269 = load i64, ptr %109, align 8
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %271 = load ptr, ptr %22, align 8
  %272 = icmp eq ptr %271, %107
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %273 = load i64, ptr %108, align 8
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %275 = load i64, ptr %107, align 8
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %277 = invoke noundef nonnull align 8 dereferenceable(59) ptr @_ZN6Assimp12LineSplitterppEv(ptr noundef nonnull align 8 dereferenceable(59) %45)
          to label %858 unwind label %278, !llvm.loop !93

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %251
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %872

280:                                              ; preds = %.noexc.i233
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

282:                                              ; preds = %.noexc234
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

284:                                              ; preds = %257
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %21, align 8
  %287 = icmp eq ptr %286, %111
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %284
  %288 = load i64, ptr %112, align 8
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %284
  %290 = load i64, ptr %111, align 8
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %291) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %282
  %.pn197 = phi { ptr, i32 } [ %283, %282 ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246 ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245 ]
  %292 = load ptr, ptr %23, align 8
  %293 = icmp eq ptr %292, %109
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %294 = load i64, ptr %110, align 8
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %296 = load i64, ptr %109, align 8
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %298 = load ptr, ptr %22, align 8
  %299 = icmp eq ptr %298, %107
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %300 = load i64, ptr %108, align 8
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %302 = load i64, ptr %107, align 8
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %280
  %.pn197.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ], [ %.pn197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %872

304:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %305 = load i64, ptr %50, align 8, !noalias !94
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

307:                                              ; preds = %304
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38, i64 noundef 1, i64 noundef 0) #27
          to label %.noexc255 unwind label %.loopexit.split-lp472

.noexc255:                                        ; preds = %307
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %304
  %308 = add i64 %249, -1
  store ptr %57, ptr %24, align 8, !alias.scope !94
  %309 = load ptr, ptr %17, align 8, !noalias !94
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 1
  %311 = add i64 %305, -1
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %308, i64 %311)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !94
  store i64 %spec.select.i.i.i, ptr %13, align 8, !noalias !94
  %312 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %312, label %.noexc10.i.i, label %._crit_edge.i.i.i254

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc256 unwind label %.loopexit471

.noexc256:                                        ; preds = %.noexc10.i.i
  store ptr %313, ptr %24, align 8, !alias.scope !94
  %314 = load i64, ptr %13, align 8, !noalias !94
  store i64 %314, ptr %57, align 8, !alias.scope !94
  br label %._crit_edge.i.i.i254

._crit_edge.i.i.i254:                             ; preds = %.noexc256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %315 = phi ptr [ %313, %.noexc256 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %318 [
    i64 1, label %316
    i64 0, label %319
  ]

316:                                              ; preds = %._crit_edge.i.i.i254
  %317 = load i8, ptr %310, align 1
  store i8 %317, ptr %315, align 1
  br label %319

318:                                              ; preds = %._crit_edge.i.i.i254
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %315, ptr nonnull align 1 %310, i64 %spec.select.i.i.i, i1 false)
  br label %319

319:                                              ; preds = %318, %316, %._crit_edge.i.i.i254
  %320 = load i64, ptr %13, align 8, !noalias !94
  store i64 %320, ptr %58, align 8, !alias.scope !94
  %321 = load ptr, ptr %24, align 8, !alias.scope !94
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %320
  store i8 0, ptr %322, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !94
  %323 = load ptr, ptr %24, align 8
  %324 = invoke noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %323, ptr noundef null, ptr noundef null)
          to label %325 unwind label %358

325:                                              ; preds = %319
  %326 = load ptr, ptr %24, align 8
  %327 = icmp eq ptr %326, %57
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %325
  %328 = load i64, ptr %58, align 8
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %325
  %330 = load i64, ptr %57, align 8
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %331) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not162 = icmp eq i64 %324, 0
  br i1 %.not162, label %332, label %392

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %333 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc.i261 unwind label %366

.noexc.i261:                                      ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %101, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 36, ptr %12, align 8
  %334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc262 unwind label %368

.noexc262:                                        ; preds = %.noexc.i261
  store ptr %334, ptr %26, align 8
  %335 = load i64, ptr %12, align 8
  store i64 %335, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %334, ptr noundef nonnull align 1 dereferenceable(36) @.str.11, i64 36, i1 false)
  store i64 %335, ptr %102, align 8
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 %335
  store i8 0, ptr %336, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %103, ptr %27, align 8
  store i64 0, ptr %104, align 8
  store i8 0, ptr %103, align 8
  invoke void @_Z13AddLineNumberRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %193, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %337 unwind label %370

337:                                              ; preds = %.noexc262
  invoke void @_ZN6Assimp6Logger4warnIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %333, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %338 unwind label %372

338:                                              ; preds = %337
  %339 = load ptr, ptr %25, align 8
  %340 = icmp eq ptr %339, %105
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %338
  %341 = load i64, ptr %106, align 8
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %338
  %343 = load i64, ptr %105, align 8
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  %345 = load ptr, ptr %27, align 8
  %346 = icmp eq ptr %345, %103
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %347 = load i64, ptr %104, align 8
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %349 = load i64, ptr %103, align 8
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %351 = load ptr, ptr %26, align 8
  %352 = icmp eq ptr %351, %101
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %353 = load i64, ptr %102, align 8
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %355 = load i64, ptr %101, align 8
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %357 = invoke noundef nonnull align 8 dereferenceable(59) ptr @_ZN6Assimp12LineSplitterppEv(ptr noundef nonnull align 8 dereferenceable(59) %45)
          to label %858 unwind label %366, !llvm.loop !93

.loopexit471:                                     ; preds = %.noexc10.i.i
  %lpad.loopexit473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

.loopexit.split-lp472:                            ; preds = %307
  %lpad.loopexit.split-lp474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

358:                                              ; preds = %319
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %24, align 8
  %361 = icmp eq ptr %360, %57
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %358
  %362 = load i64, ptr %58, align 8
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %358
  %364 = load i64, ptr %57, align 8
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %365) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %.loopexit471, %.loopexit.split-lp472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274
  %.pn160 = phi { ptr, i32 } [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274 ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273 ], [ %lpad.loopexit473, %.loopexit471 ], [ %lpad.loopexit.split-lp474, %.loopexit.split-lp472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %872

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %332
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %872

368:                                              ; preds = %.noexc.i261
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

370:                                              ; preds = %.noexc262
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

372:                                              ; preds = %337
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %25, align 8
  %375 = icmp eq ptr %374, %105
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %372
  %376 = load i64, ptr %106, align 8
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %372
  %378 = load i64, ptr %105, align 8
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %370
  %.pn163 = phi { ptr, i32 } [ %371, %370 ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277 ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ]
  %380 = load ptr, ptr %27, align 8
  %381 = icmp eq ptr %380, %103
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %382 = load i64, ptr %104, align 8
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %384 = load i64, ptr %103, align 8
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %385) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %386 = load ptr, ptr %26, align 8
  %387 = icmp eq ptr %386, %101
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %388 = load i64, ptr %102, align 8
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %390 = load i64, ptr %101, align 8
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %368
  %.pn163.pn = phi { ptr, i32 } [ %369, %368 ], [ %.pn163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283 ], [ %.pn163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %872

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %393 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 40, i64 noundef %249) #26
  %394 = icmp eq i64 %393, -1
  br i1 %394, label %395, label %.thread

395:                                              ; preds = %392
  %396 = invoke noundef nonnull align 8 dereferenceable(59) ptr @_ZN6Assimp12LineSplitterppEv(ptr noundef nonnull align 8 dereferenceable(59) %45)
          to label %.preheader459 unwind label %.loopexit.split-lp466

.preheader459:                                    ; preds = %395, %457
  %.0150 = phi i1 [ %.2152, %457 ], [ false, %395 ]
  %.1147 = phi i64 [ %.3149, %457 ], [ -1, %395 ]
  %397 = load ptr, ptr %46, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %401 = load ptr, ptr %400, align 8
  %402 = ptrtoint ptr %399 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = and i64 %404, 4294967295
  %.not446 = icmp eq i64 %405, 0
  br i1 %.not446, label %459, label %406

406:                                              ; preds = %.preheader459
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  store ptr %59, ptr %28, align 8, !alias.scope !97
  %407 = load ptr, ptr %47, align 8, !noalias !97
  %408 = load i64, ptr %49, align 8, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !97
  store i64 %408, ptr %11, align 8, !noalias !97
  %409 = icmp ugt i64 %408, 15
  br i1 %409, label %.noexc.i.i286, label %._crit_edge.i.i.i285

.noexc.i.i286:                                    ; preds = %406
  %410 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc287 unwind label %422

.noexc287:                                        ; preds = %.noexc.i.i286
  store ptr %410, ptr %28, align 8, !alias.scope !97
  %411 = load i64, ptr %11, align 8, !noalias !97
  store i64 %411, ptr %59, align 8, !alias.scope !97
  br label %._crit_edge.i.i.i285

._crit_edge.i.i.i285:                             ; preds = %.noexc287, %406
  %412 = phi ptr [ %410, %.noexc287 ], [ %59, %406 ]
  switch i64 %408, label %415 [
    i64 1, label %413
    i64 0, label %416
  ]

413:                                              ; preds = %._crit_edge.i.i.i285
  %414 = load i8, ptr %407, align 1
  store i8 %414, ptr %412, align 1
  br label %416

415:                                              ; preds = %._crit_edge.i.i.i285
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %412, ptr align 1 %407, i64 %408, i1 false)
  br label %416

416:                                              ; preds = %415, %413, %._crit_edge.i.i.i285
  %417 = load i64, ptr %11, align 8, !noalias !97
  store i64 %417, ptr %60, align 8, !alias.scope !97
  %418 = load ptr, ptr %28, align 8, !alias.scope !97
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %417
  store i8 0, ptr %419, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !97
  %420 = load i64, ptr %60, align 8
  %421 = icmp eq i64 %420, 0
  %.pre930 = load ptr, ptr %28, align 8
  br i1 %421, label %_ZN12_GLOBAL__N_111IsEntityDefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %424

.loopexit465:                                     ; preds = %457
  %lpad.loopexit467 = landingpad { ptr, i32 }
          cleanup
  br label %872

.loopexit.split-lp466:                            ; preds = %395, %460
  %lpad.loopexit.split-lp468 = landingpad { ptr, i32 }
          cleanup
  br label %872

422:                                              ; preds = %.noexc.i.i286
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %872

424:                                              ; preds = %416
  %425 = load i8, ptr %.pre930, align 1
  %426 = icmp eq i8 %425, 35
  br i1 %426, label %.preheader.i, label %.loopexit450

.preheader.i:                                     ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %.pre930, i64 %420
  %.not1315.i = icmp samesign eq i64 %420, 1
  br i1 %.not1315.i, label %.loopexit450, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.sroa.02.014.i = getelementptr inbounds nuw i8, ptr %.pre930, i64 1
  %428 = load i8, ptr %.sroa.02.014.i, align 1
  %429 = icmp eq i8 %428, 61
  br i1 %429, label %_ZN12_GLOBAL__N_111IsEntityDefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.backedge.i
  %430 = phi i8 [ %434, %.lr.ph.backedge.i ], [ %428, %.lr.ph.preheader.i ]
  %.sroa.02.016.i829 = phi ptr [ %.sroa.02.0.old.i, %.lr.ph.backedge.i ], [ %.sroa.02.014.i, %.lr.ph.preheader.i ]
  %431 = icmp slt i8 %430, 48
  %.sroa.02.0.old.i = getelementptr inbounds nuw i8, ptr %.sroa.02.016.i829, i64 1
  %.not13.old.i = icmp eq ptr %.sroa.02.0.old.i, %427
  br i1 %431, label %436, label %432

432:                                              ; preds = %.lr.ph
  %433 = icmp samesign ugt i8 %430, 57
  %or.cond.i = select i1 %433, i1 true, i1 %.not13.old.i
  br i1 %or.cond.i, label %.loopexit450, label %.lr.ph.backedge.i

.lr.ph.backedge.i:                                ; preds = %436, %432
  %434 = load i8, ptr %.sroa.02.0.old.i, align 1
  %435 = icmp eq i8 %434, 61
  br i1 %435, label %_ZN12_GLOBAL__N_111IsEntityDefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph, !llvm.loop !100

436:                                              ; preds = %.lr.ph
  %.not.i = icmp ne i8 %430, 32
  %or.cond23.i = select i1 %.not.i, i1 true, i1 %.not13.old.i
  br i1 %or.cond23.i, label %.loopexit450, label %.lr.ph.backedge.i

.loopexit450:                                     ; preds = %436, %432, %424, %.preheader.i
  %437 = load i64, ptr %50, align 8
  %438 = sub i64 4611686018427387903, %437
  %439 = icmp ult i64 %438, %420
  br i1 %439, label %440, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

440:                                              ; preds = %.loopexit450
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
          to label %.noexc289 unwind label %.loopexit.split-lp461

.noexc289:                                        ; preds = %440
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %.loopexit450
  %441 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %.pre930, i64 noundef %420)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %442 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 40, i64 noundef %249) #26
  %443 = icmp ne i64 %442, -1
  %.pre929 = load ptr, ptr %28, align 8
  br label %_ZN12_GLOBAL__N_111IsEntityDefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.loopexit460:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit462 = landingpad { ptr, i32 }
          cleanup
  br label %444

.loopexit.split-lp461:                            ; preds = %440
  %lpad.loopexit.split-lp463 = landingpad { ptr, i32 }
          cleanup
  br label %444

444:                                              ; preds = %.loopexit.split-lp461, %.loopexit460
  %lpad.phi464 = phi { ptr, i32 } [ %lpad.loopexit462, %.loopexit460 ], [ %lpad.loopexit.split-lp463, %.loopexit.split-lp461 ]
  %445 = load ptr, ptr %28, align 8
  %446 = icmp eq ptr %445, %59
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %444
  %447 = load i64, ptr %60, align 8
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %444
  %449 = load i64, ptr %59, align 8
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %450) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %872

_ZN12_GLOBAL__N_111IsEntityDefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.backedge.i, %.lr.ph.preheader.i, %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %451 = phi ptr [ %.pre929, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit ], [ %.pre930, %416 ], [ %.pre930, %.lr.ph.preheader.i ], [ %.pre930, %.lr.ph.backedge.i ]
  %.2152 = phi i1 [ %443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit ], [ %.0150, %416 ], [ %.0150, %.lr.ph.preheader.i ], [ %.0150, %.lr.ph.backedge.i ]
  %.3149 = phi i64 [ %442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit ], [ %.1147, %416 ], [ %.1147, %.lr.ph.preheader.i ], [ %.1147, %.lr.ph.backedge.i ]
  %switch = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit ], [ false, %416 ], [ true, %.lr.ph.preheader.i ], [ true, %.lr.ph.backedge.i ]
  %452 = icmp eq ptr %451, %59
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %_ZN12_GLOBAL__N_111IsEntityDefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %453 = load i64, ptr %60, align 8
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %_ZN12_GLOBAL__N_111IsEntityDefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %455 = load i64, ptr %59, align 8
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %456) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %switch, label %459, label %457

457:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  %458 = invoke noundef nonnull align 8 dereferenceable(59) ptr @_ZN6Assimp12LineSplitterppEv(ptr noundef nonnull align 8 dereferenceable(59) %45)
          to label %.preheader459 unwind label %.loopexit465, !llvm.loop !101

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %.preheader459
  %.1151 = phi i1 [ %.2152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ], [ %.0150, %.preheader459 ]
  %.2148 = phi i64 [ %.3149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ], [ %.1147, %.preheader459 ]
  br i1 %.1151, label %.thread, label %460

460:                                              ; preds = %459
  %461 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc.i298 unwind label %.loopexit.split-lp466

.noexc.i298:                                      ; preds = %460
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %61, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 18, ptr %10, align 8
  %462 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc299 unwind label %486

.noexc299:                                        ; preds = %.noexc.i298
  store ptr %462, ptr %30, align 8
  %463 = load i64, ptr %10, align 8
  store i64 %463, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %462, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, i64 18, i1 false)
  store i64 %463, ptr %62, align 8
  %464 = load ptr, ptr %30, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 %463
  store i8 0, ptr %465, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %63, ptr %31, align 8
  store i64 0, ptr %64, align 8
  store i8 0, ptr %63, align 8
  invoke void @_Z13AddLineNumberRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %193, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %466 unwind label %488

466:                                              ; preds = %.noexc299
  invoke void @_ZN6Assimp6Logger4warnIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %461, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %467 unwind label %490

467:                                              ; preds = %466
  %468 = load ptr, ptr %29, align 8
  %469 = icmp eq ptr %468, %65
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %467
  %470 = load i64, ptr %66, align 8
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %467
  %472 = load i64, ptr %65, align 8
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %473) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301
  %474 = load ptr, ptr %31, align 8
  %475 = icmp eq ptr %474, %63
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %476 = load i64, ptr %64, align 8
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %478 = load i64, ptr %63, align 8
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %479) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %480 = load ptr, ptr %30, align 8
  %481 = icmp eq ptr %480, %61
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %482 = load i64, ptr %62, align 8
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %484 = load i64, ptr %61, align 8
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %485) #25
  br label %510

486:                                              ; preds = %.noexc.i298
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

488:                                              ; preds = %.noexc299
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

490:                                              ; preds = %466
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %29, align 8
  %493 = icmp eq ptr %492, %65
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %490
  %494 = load i64, ptr %66, align 8
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %490
  %496 = load i64, ptr %65, align 8
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %497) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, %488
  %.pn168 = phi { ptr, i32 } [ %489, %488 ], [ %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311 ], [ %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310 ]
  %498 = load ptr, ptr %31, align 8
  %499 = icmp eq ptr %498, %63
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %500 = load i64, ptr %64, align 8
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %502 = load i64, ptr %63, align 8
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %503) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %504 = load ptr, ptr %30, align 8
  %505 = icmp eq ptr %504, %61
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %506 = load i64, ptr %62, align 8
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %508 = load i64, ptr %61, align 8
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %509) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %486
  %.pn168.pn = phi { ptr, i32 } [ %487, %486 ], [ %.pn168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317 ], [ %.pn168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %872

510:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %858

.thread:                                          ; preds = %459, %392
  %.0146 = phi i64 [ %393, %392 ], [ %.2148, %459 ]
  %511 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 41, i64 noundef -1) #26
  %512 = icmp eq i64 %511, -1
  %513 = icmp ult i64 %511, %.0146
  %or.cond = select i1 %512, i1 true, i1 %513
  br i1 %or.cond, label %523, label %514

514:                                              ; preds = %.thread
  %515 = load i64, ptr %50, align 8
  %516 = add i64 %515, -1
  %517 = icmp eq i64 %511, %516
  br i1 %517, label %523, label %518

518:                                              ; preds = %514
  %519 = load ptr, ptr %17, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 %511
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 1
  %522 = load i8, ptr %521, align 1
  %.not171 = icmp eq i8 %522, 59
  br i1 %.not171, label %.thread441, label %523

523:                                              ; preds = %518, %514, %.thread
  %524 = invoke noundef nonnull align 8 dereferenceable(59) ptr @_ZN6Assimp12LineSplitterppEv(ptr noundef nonnull align 8 dereferenceable(59) %45)
          to label %.preheader452 unwind label %.loopexit.split-lp455

.preheader452:                                    ; preds = %523, %598
  %.1143 = phi i64 [ %.3145, %598 ], [ %511, %523 ]
  %.0139 = phi i1 [ %.2141, %598 ], [ false, %523 ]
  %525 = load ptr, ptr %46, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 32
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %529 = load ptr, ptr %528, align 8
  %530 = ptrtoint ptr %527 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = and i64 %532, 4294967295
  %.not447 = icmp eq i64 %533, 0
  br i1 %.not447, label %600, label %534

534:                                              ; preds = %.preheader452
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  store ptr %67, ptr %32, align 8, !alias.scope !102
  %535 = load ptr, ptr %47, align 8, !noalias !102
  %536 = load i64, ptr %49, align 8, !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !102
  store i64 %536, ptr %9, align 8, !noalias !102
  %537 = icmp ugt i64 %536, 15
  br i1 %537, label %.noexc.i.i320, label %._crit_edge.i.i.i319

.noexc.i.i320:                                    ; preds = %534
  %538 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc321 unwind label %552

.noexc321:                                        ; preds = %.noexc.i.i320
  store ptr %538, ptr %32, align 8, !alias.scope !102
  %539 = load i64, ptr %9, align 8, !noalias !102
  store i64 %539, ptr %67, align 8, !alias.scope !102
  br label %._crit_edge.i.i.i319

._crit_edge.i.i.i319:                             ; preds = %.noexc321, %534
  %540 = phi ptr [ %538, %.noexc321 ], [ %67, %534 ]
  switch i64 %536, label %543 [
    i64 1, label %541
    i64 0, label %544
  ]

541:                                              ; preds = %._crit_edge.i.i.i319
  %542 = load i8, ptr %535, align 1
  store i8 %542, ptr %540, align 1
  br label %544

543:                                              ; preds = %._crit_edge.i.i.i319
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %540, ptr align 1 %535, i64 %536, i1 false)
  br label %544

544:                                              ; preds = %543, %541, %._crit_edge.i.i.i319
  %545 = load i64, ptr %9, align 8, !noalias !102
  store i64 %545, ptr %68, align 8, !alias.scope !102
  %546 = load ptr, ptr %32, align 8, !alias.scope !102
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 %545
  store i8 0, ptr %547, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !102
  %548 = load i64, ptr %68, align 8
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %_ZN12_GLOBAL__N_111IsEntityDefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit336, label %554

550:                                              ; preds = %660
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %872

.loopexit454:                                     ; preds = %598
  %lpad.loopexit456 = landingpad { ptr, i32 }
          cleanup
  br label %872

.loopexit.split-lp455:                            ; preds = %523, %601
  %lpad.loopexit.split-lp457 = landingpad { ptr, i32 }
          cleanup
  br label %872

552:                                              ; preds = %.noexc.i.i320
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %872

554:                                              ; preds = %544
  %.val214 = load ptr, ptr %32, align 8
  %555 = load i8, ptr %.val214, align 1
  %556 = icmp eq i8 %555, 35
  br i1 %556, label %.preheader.i324, label %.loopexit

.preheader.i324:                                  ; preds = %554
  %557 = getelementptr inbounds nuw i8, ptr %.val214, i64 %548
  %.not1315.i325 = icmp samesign eq i64 %548, 1
  br i1 %.not1315.i325, label %.loopexit, label %.lr.ph.preheader.i326

.lr.ph.preheader.i326:                            ; preds = %.preheader.i324
  %.sroa.02.014.i327 = getelementptr inbounds nuw i8, ptr %.val214, i64 1
  %558 = load i8, ptr %.sroa.02.014.i327, align 1
  %559 = icmp eq i8 %558, 61
  br i1 %559, label %_ZN12_GLOBAL__N_111IsEntityDefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit336, label %.lr.ph831

.lr.ph831:                                        ; preds = %.lr.ph.preheader.i326, %.lr.ph.backedge.i333
  %560 = phi i8 [ %564, %.lr.ph.backedge.i333 ], [ %558, %.lr.ph.preheader.i326 ]
  %.sroa.02.016.i329830 = phi ptr [ %.sroa.02.0.old.i330, %.lr.ph.backedge.i333 ], [ %.sroa.02.014.i327, %.lr.ph.preheader.i326 ]
  %561 = icmp slt i8 %560, 48
  %.sroa.02.0.old.i330 = getelementptr inbounds nuw i8, ptr %.sroa.02.016.i329830, i64 1
  %.not13.old.i331 = icmp eq ptr %.sroa.02.0.old.i330, %557
  br i1 %561, label %566, label %562

562:                                              ; preds = %.lr.ph831
  %563 = icmp samesign ugt i8 %560, 57
  %or.cond.i332 = select i1 %563, i1 true, i1 %.not13.old.i331
  br i1 %or.cond.i332, label %.loopexit, label %.lr.ph.backedge.i333

.lr.ph.backedge.i333:                             ; preds = %566, %562
  %564 = load i8, ptr %.sroa.02.0.old.i330, align 1
  %565 = icmp eq i8 %564, 61
  br i1 %565, label %_ZN12_GLOBAL__N_111IsEntityDefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit336, label %.lr.ph831, !llvm.loop !100

566:                                              ; preds = %.lr.ph831
  %.not.i334 = icmp ne i8 %560, 32
  %or.cond23.i335 = select i1 %.not.i334, i1 true, i1 %.not13.old.i331
  br i1 %or.cond23.i335, label %.loopexit, label %.lr.ph.backedge.i333

.loopexit:                                        ; preds = %566, %562, %554, %.preheader.i324
  %567 = load i64, ptr %50, align 8
  %568 = sub i64 4611686018427387903, %567
  %569 = icmp ult i64 %568, %548
  br i1 %569, label %570, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i337

570:                                              ; preds = %.loopexit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
          to label %.noexc338 unwind label %.loopexit.split-lp

.noexc338:                                        ; preds = %570
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i337: ; preds = %.loopexit
  %571 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %.val214, i64 noundef %548)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit340 unwind label %.loopexit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i337
  %572 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 41, i64 noundef -1) #26
  %573 = icmp eq i64 %572, -1
  %574 = icmp ult i64 %572, %.0146
  %or.cond208 = select i1 %573, i1 true, i1 %574
  br i1 %or.cond208, label %_ZN12_GLOBAL__N_111IsEntityDefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit336, label %575

575:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit340
  %576 = load i64, ptr %50, align 8
  %577 = add i64 %576, -1
  %578 = icmp eq i64 %572, %577
  br i1 %578, label %_ZN12_GLOBAL__N_111IsEntityDefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit336, label %579

579:                                              ; preds = %575
  %580 = load ptr, ptr %17, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 %572
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 1
  %583 = load i8, ptr %582, align 1
  %584 = icmp eq i8 %583, 59
  br label %_ZN12_GLOBAL__N_111IsEntityDefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit336

.loopexit453:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i337
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %585

.loopexit.split-lp:                               ; preds = %570
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %585

585:                                              ; preds = %.loopexit.split-lp, %.loopexit453
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit453 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %586 = load ptr, ptr %32, align 8
  %587 = icmp eq ptr %586, %67
  br i1 %587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %585
  %588 = load i64, ptr %68, align 8
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %585
  %590 = load i64, ptr %67, align 8
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %586, i64 noundef %591) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %872

_ZN12_GLOBAL__N_111IsEntityDefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit336: ; preds = %.lr.ph.backedge.i333, %.lr.ph.preheader.i326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit340, %575, %579, %544
  %.3145 = phi i64 [ %.1143, %544 ], [ %572, %579 ], [ %572, %575 ], [ %572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit340 ], [ %.1143, %.lr.ph.preheader.i326 ], [ %.1143, %.lr.ph.backedge.i333 ]
  %.2141 = phi i1 [ %.0139, %544 ], [ %584, %579 ], [ false, %575 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit340 ], [ %.0139, %.lr.ph.preheader.i326 ], [ %.0139, %.lr.ph.backedge.i333 ]
  %switch209 = phi i1 [ false, %544 ], [ false, %579 ], [ false, %575 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit340 ], [ true, %.lr.ph.preheader.i326 ], [ true, %.lr.ph.backedge.i333 ]
  %592 = load ptr, ptr %32, align 8
  %593 = icmp eq ptr %592, %67
  br i1 %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %_ZN12_GLOBAL__N_111IsEntityDefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit336
  %594 = load i64, ptr %68, align 8
  %595 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %595)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZN12_GLOBAL__N_111IsEntityDefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit336
  %596 = load i64, ptr %67, align 8
  %597 = add i64 %596, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %597) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %switch209, label %600, label %598

598:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %599 = invoke noundef nonnull align 8 dereferenceable(59) ptr @_ZN6Assimp12LineSplitterppEv(ptr noundef nonnull align 8 dereferenceable(59) %45)
          to label %.preheader452 unwind label %.loopexit454, !llvm.loop !105

600:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %.preheader452
  %.2144 = phi i64 [ %.3145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.1143, %.preheader452 ]
  %.1140 = phi i1 [ %.2141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.0139, %.preheader452 ]
  br i1 %.1140, label %.thread441, label %601

601:                                              ; preds = %600
  %602 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc.i348 unwind label %.loopexit.split-lp455

.noexc.i348:                                      ; preds = %601
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %69, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 18, ptr %8, align 8
  %603 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc349 unwind label %627

.noexc349:                                        ; preds = %.noexc.i348
  store ptr %603, ptr %34, align 8
  %604 = load i64, ptr %8, align 8
  store i64 %604, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %603, ptr noundef nonnull align 1 dereferenceable(18) @.str.13, i64 18, i1 false)
  store i64 %604, ptr %70, align 8
  %605 = load ptr, ptr %34, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 %604
  store i8 0, ptr %606, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %71, ptr %35, align 8
  store i64 0, ptr %72, align 8
  store i8 0, ptr %71, align 8
  invoke void @_Z13AddLineNumberRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %193, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %607 unwind label %629

607:                                              ; preds = %.noexc349
  invoke void @_ZN6Assimp6Logger4warnIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %602, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %608 unwind label %631

608:                                              ; preds = %607
  %609 = load ptr, ptr %33, align 8
  %610 = icmp eq ptr %609, %73
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %608
  %611 = load i64, ptr %74, align 8
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %608
  %613 = load i64, ptr %73, align 8
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %614) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  %615 = load ptr, ptr %35, align 8
  %616 = icmp eq ptr %615, %71
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %617 = load i64, ptr %72, align 8
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %619 = load i64, ptr %71, align 8
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %620) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %621 = load ptr, ptr %34, align 8
  %622 = icmp eq ptr %621, %69
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %623 = load i64, ptr %70, align 8
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %625 = load i64, ptr %69, align 8
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %626) #25
  br label %651

627:                                              ; preds = %.noexc.i348
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

629:                                              ; preds = %.noexc349
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

631:                                              ; preds = %607
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = load ptr, ptr %33, align 8
  %634 = icmp eq ptr %633, %73
  br i1 %634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %631
  %635 = load i64, ptr %74, align 8
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %631
  %637 = load i64, ptr %73, align 8
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %638) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, %629
  %.pn174 = phi { ptr, i32 } [ %630, %629 ], [ %632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361 ], [ %632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360 ]
  %639 = load ptr, ptr %35, align 8
  %640 = icmp eq ptr %639, %71
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %641 = load i64, ptr %72, align 8
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %643 = load i64, ptr %71, align 8
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %644) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %645 = load ptr, ptr %34, align 8
  %646 = icmp eq ptr %645, %69
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %647 = load i64, ptr %70, align 8
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %649 = load i64, ptr %69, align 8
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %650) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %627
  %.pn174.pn = phi { ptr, i32 } [ %628, %627 ], [ %.pn174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367 ], [ %.pn174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %872

651:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %858

.thread441:                                       ; preds = %600, %518
  %.0142 = phi i64 [ %511, %518 ], [ %.2144, %600 ]
  %.1 = phi i1 [ %394, %518 ], [ true, %600 ]
  %652 = load ptr, ptr %75, align 8
  %.not10.i.i.i = icmp eq ptr %652, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.thread441, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %652, %.thread441 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %76, %.thread441 ]
  %653 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %654 = load i64, ptr %653, align 8
  %655 = icmp ult i64 %654, %324
  %.19.i.i.i = select i1 %655, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %655, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !106

_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %656 = icmp eq ptr %.19.i.i.i, %76
  br i1 %656, label %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit

_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %657 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %658 = load i64, ptr %657, align 8
  %659 = icmp ult i64 %324, %658
  br i1 %659, label %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %660

660:                                              ; preds = %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit
  %661 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %662 unwind label %550

662:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %38)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev.exit unwind label %712

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev.exit: ; preds = %662
  %663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %38, ptr noundef nonnull align 1 dereferenceable(24) @.str.14, i64 noundef 23)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmIA24_cEERS5_RKT_.exit unwind label %714

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmIA24_cEERS5_RKT_.exit: ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev.exit
  %664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %38, i64 noundef %324)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmImEERS5_RKT_.exit unwind label %714

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmImEERS5_RKT_.exit: ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmIA24_cEERS5_RKT_.exit
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %38, ptr noundef nonnull align 1 dereferenceable(16) @.str.15, i64 noundef 15)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmIA16_cEERS5_RKT_.exit unwind label %714

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmIA16_cEERS5_RKT_.exit: ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmImEERS5_RKT_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  store ptr %77, ptr %37, align 8, !alias.scope !116
  store i64 0, ptr %78, align 8, !alias.scope !116
  store i8 0, ptr %77, align 8, !alias.scope !116
  %666 = load ptr, ptr %79, align 8, !noalias !116
  %.not.i.not.i.i.i = icmp eq ptr %666, null
  %667 = load ptr, ptr %80, align 8, !noalias !116
  %668 = icmp ugt ptr %666, %667
  %.08.i.i.i.i = select i1 %668, ptr %666, ptr %667
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i373 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i373, label %683, label %669

669:                                              ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmIA16_cEERS5_RKT_.exit
  %670 = load ptr, ptr %81, align 8, !noalias !116
  %671 = ptrtoint ptr %.08.i.i.i.i to i64
  %672 = ptrtoint ptr %670 to i64
  %673 = sub i64 %671, %672
  %674 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef 0, ptr noundef %670, i64 noundef %673)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %675

675:                                              ; preds = %683, %669
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = load ptr, ptr %37, align 8, !alias.scope !116
  %678 = icmp eq ptr %677, %77
  br i1 %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %675
  %679 = load i64, ptr %78, align 8, !alias.scope !116
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %675
  %681 = load i64, ptr %77, align 8, !alias.scope !116
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %682) #25
  br label %.body

683:                                              ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmIA16_cEERS5_RKT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %675

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %683, %669
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %83, ptr %39, align 8
  store i64 0, ptr %84, align 8
  store i8 0, ptr %83, align 8
  invoke void @_Z13AddLineNumberRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %193, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %684 unwind label %716

684:                                              ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  invoke void @_ZN6Assimp6Logger4warnIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %661, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %685 unwind label %718

685:                                              ; preds = %684
  %686 = load ptr, ptr %36, align 8
  %687 = icmp eq ptr %686, %85
  br i1 %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375: ; preds = %685
  %688 = load i64, ptr %86, align 8
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %685
  %690 = load i64, ptr %85, align 8
  %691 = add i64 %690, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %691) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  %692 = load ptr, ptr %39, align 8
  %693 = icmp eq ptr %692, %83
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %694 = load i64, ptr %84, align 8
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %696 = load i64, ptr %83, align 8
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %697) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %698 = load ptr, ptr %37, align 8
  %699 = icmp eq ptr %698, %77
  br i1 %699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %700 = load i64, ptr %78, align 8
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %702 = load i64, ptr %77, align 8
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %703) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  store ptr %87, ptr %38, align 8
  %704 = load i64, ptr %89, align 8
  %705 = getelementptr inbounds i8, ptr %38, i64 %704
  store ptr %88, ptr %705, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %90, align 8
  %706 = load ptr, ptr %82, align 8
  %707 = icmp eq ptr %706, %91
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %708 = load i64, ptr %92, align 8
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %710 = load i64, ptr %91, align 8
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %711) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %90, align 8
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %94) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread

712:                                              ; preds = %662
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %738

714:                                              ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmImEERS5_RKT_.exit, %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcmIA24_cEERS5_RKT_.exit, %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev.exit
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %.body

716:                                              ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

718:                                              ; preds = %684
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = load ptr, ptr %36, align 8
  %721 = icmp eq ptr %720, %85
  br i1 %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384: ; preds = %718
  %722 = load i64, ptr %86, align 8
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %718
  %724 = load i64, ptr %85, align 8
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %720, i64 noundef %725) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, %716
  %.pn177 = phi { ptr, i32 } [ %717, %716 ], [ %719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384 ], [ %719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383 ]
  %726 = load ptr, ptr %39, align 8
  %727 = icmp eq ptr %726, %83
  br i1 %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %728 = load i64, ptr %84, align 8
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %730 = load i64, ptr %83, align 8
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %731) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %732 = load ptr, ptr %37, align 8
  %733 = icmp eq ptr %732, %77
  br i1 %733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %734 = load i64, ptr %78, align 8
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %736 = load i64, ptr %77, align 8
  %737 = add i64 %736, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %737) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, %714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn177.pn = phi { ptr, i32 } [ %715, %714 ], [ %676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %.pn177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390 ], [ %.pn177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %38) #26
  br label %738

738:                                              ; preds = %.body, %712
  %.pn177.pn.pn = phi { ptr, i32 } [ %.pn177.pn, %.body ], [ %713, %712 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %872

_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread: ; preds = %.thread441, %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit
  %739 = load i64, ptr %50, align 8
  %740 = add i64 %249, 1
  %.not.i392834 = icmp ult i64 %740, %739
  br i1 %.not.i392834, label %.lr.ph835, label %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread._crit_edge

.lr.ph835:                                        ; preds = %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread
  %741 = load ptr, ptr %17, align 8
  br label %742

_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread._crit_edge: ; preds = %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, %.backedge451
  %.lcssa500 = phi i64 [ %739, %.backedge451 ], [ %740, %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.44, i64 noundef %.lcssa500, i64 noundef %739) #27
          to label %.noexc393 unwind label %837

.noexc393:                                        ; preds = %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread._crit_edge
  unreachable

742:                                              ; preds = %.lr.ph835, %.backedge451
  %743 = phi i64 [ %740, %.lr.ph835 ], [ %746, %.backedge451 ]
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 %743
  %745 = load i8, ptr %744, align 1
  switch i8 %745, label %.preheader [
    i8 32, label %.backedge451
    i8 9, label %.backedge451
  ]

.backedge451:                                     ; preds = %742, %742
  %746 = add nuw i64 %743, 1
  %exitcond.not = icmp eq i64 %746, %739
  br i1 %exitcond.not, label %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread._crit_edge, label %742

.preheader:                                       ; preds = %742
  %747 = getelementptr inbounds nuw i8, ptr %741, i64 %743
  %748 = add i64 %.0146, -1
  %.not.i394843 = icmp ult i64 %748, %739
  br i1 %.not.i394843, label %.lr.ph844, label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader, %.backedge
  %.lcssa510 = phi i64 [ %752, %.backedge ], [ %748, %.preheader ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.44, i64 noundef %.lcssa510, i64 noundef %739) #27
          to label %.noexc395 unwind label %839

.noexc395:                                        ; preds = %.preheader._crit_edge
  unreachable

.lr.ph844:                                        ; preds = %.preheader, %.backedge
  %749 = phi i64 [ %752, %.backedge ], [ %748, %.preheader ]
  %750 = getelementptr inbounds nuw i8, ptr %741, i64 %749
  %751 = load i8, ptr %750, align 1
  switch i8 %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i397 [
    i8 32, label %.backedge
    i8 9, label %.backedge
  ]

.backedge:                                        ; preds = %.lr.ph844, %.lr.ph844
  %752 = add i64 %749, -1
  %.not.i394 = icmp ult i64 %752, %739
  br i1 %.not.i394, label %.lr.ph844, label %.preheader._crit_edge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i397: ; preds = %.lr.ph844
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %reass.sub = sub i64 %749, %743
  %753 = add i64 %reass.sub, 1
  store ptr %95, ptr %40, align 8, !alias.scope !117
  %754 = sub nuw i64 %739, %743
  %spec.select.i.i.i398 = call noundef i64 @llvm.umin.i64(i64 %753, i64 %754)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !117
  store i64 %spec.select.i.i.i398, ptr %7, align 8, !noalias !117
  %755 = icmp ugt i64 %spec.select.i.i.i398, 15
  br i1 %755, label %.noexc10.i.i400, label %._crit_edge.i.i.i399

.noexc10.i.i400:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i397
  %756 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc402 unwind label %.loopexit476

.noexc402:                                        ; preds = %.noexc10.i.i400
  store ptr %756, ptr %40, align 8, !alias.scope !117
  %757 = load i64, ptr %7, align 8, !noalias !117
  store i64 %757, ptr %95, align 8, !alias.scope !117
  br label %._crit_edge.i.i.i399

._crit_edge.i.i.i399:                             ; preds = %.noexc402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i397
  %758 = phi ptr [ %756, %.noexc402 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i397 ]
  switch i64 %spec.select.i.i.i398, label %761 [
    i64 1, label %759
    i64 0, label %762
  ]

759:                                              ; preds = %._crit_edge.i.i.i399
  %760 = load i8, ptr %747, align 1
  store i8 %760, ptr %758, align 1
  br label %762

761:                                              ; preds = %._crit_edge.i.i.i399
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %758, ptr nonnull align 1 %747, i64 %spec.select.i.i.i398, i1 false)
  br label %762

762:                                              ; preds = %761, %759, %._crit_edge.i.i.i399
  %763 = load i64, ptr %7, align 8, !noalias !117
  store i64 %763, ptr %96, align 8, !alias.scope !117
  %764 = load ptr, ptr %40, align 8, !alias.scope !117
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 %763
  store i8 0, ptr %765, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_Z10ai_tolowerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %766 unwind label %841

766:                                              ; preds = %762
  %767 = load ptr, ptr %40, align 8
  %768 = icmp eq ptr %767, %95
  br i1 %768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %766
  %769 = load i64, ptr %96, align 8
  %770 = icmp ult i64 %769, 16
  call void @llvm.assume(i1 %770)
  %771 = load ptr, ptr %41, align 8
  %772 = icmp eq ptr %771, %97
  br i1 %772, label %775, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %766
  %773 = load ptr, ptr %41, align 8
  %774 = icmp eq ptr %773, %97
  br i1 %774, label %775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

775:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %776 = phi ptr [ %773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %777 = load i64, ptr %98, align 8
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  switch i64 %777, label %781 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %779
  ]

779:                                              ; preds = %775
  %780 = load i8, ptr %776, align 1
  store i8 %780, ptr %767, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

781:                                              ; preds = %775
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %767, ptr align 1 %776, i64 %777, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %781, %779, %775
  %782 = load i64, ptr %98, align 8
  store i64 %782, ptr %96, align 8
  %783 = load ptr, ptr %40, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 %782
  store i8 0, ptr %784, align 1
  %.pre.i = load ptr, ptr %41, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %771, ptr %40, align 8
  %785 = load i64, ptr %98, align 8
  store i64 %785, ptr %96, align 8
  %786 = load i64, ptr %97, align 8
  store i64 %786, ptr %95, align 8
  br label %791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %787 = load i64, ptr %95, align 8
  store ptr %773, ptr %40, align 8
  %788 = load i64, ptr %98, align 8
  store i64 %788, ptr %96, align 8
  %789 = load i64, ptr %97, align 8
  store i64 %789, ptr %95, align 8
  %.not.i404 = icmp eq ptr %767, null
  br i1 %.not.i404, label %791, label %790

790:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %767, ptr %41, align 8
  store i64 %787, ptr %97, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

791:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %97, ptr %41, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %790, %791
  %792 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %767, %790 ], [ %97, %791 ]
  store i64 0, ptr %98, align 8
  store i8 0, ptr %792, align 1
  %793 = load ptr, ptr %41, align 8
  %794 = icmp eq ptr %793, %97
  br i1 %794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %795 = load i64, ptr %98, align 8
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %797 = load i64, ptr %97, align 8
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %793, i64 noundef %798) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %799 = load ptr, ptr %99, align 8
  %.not10.i.i.i.i = icmp eq ptr %799, null
  br i1 %.not10.i.i.i.i, label %_ZNK6Assimp4STEP7EXPRESS16ConversionSchema23GetStaticStringForTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i.i.i408

.lr.ph.i.i.i.i408:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %800 = load i64, ptr %96, align 8
  %801 = load ptr, ptr %40, align 8
  br label %802

802:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i408
  %.012.i.i.i.i = phi ptr [ %799, %.lr.ph.i.i.i.i408 ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i408 ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %803 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %804 = load i64, ptr %803, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %800, i64 %804)
  %805 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %805, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %802
  %806 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %807 = load ptr, ptr %806, align 8
  %808 = call i32 @memcmp(ptr noundef %807, ptr noundef %801, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i.i = icmp eq i32 %808, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %802
  %809 = sub i64 %804, %800
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %809, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %808, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %810 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %810, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %810, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFPN6Assimp4STEP6ObjectERKNS9_2DBERKNS9_7EXPRESS4LISTEEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISL_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %802, !llvm.loop !46

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFPN6Assimp4STEP6ObjectERKNS9_2DBERKNS9_7EXPRESS4LISTEEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISL_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %811 = icmp eq ptr %.19.i.i.i.i, %100
  br i1 %811, label %_ZNK6Assimp4STEP7EXPRESS16ConversionSchema23GetStaticStringForTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %812

812:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFPN6Assimp4STEP6ObjectERKNS9_2DBERKNS9_7EXPRESS4LISTEEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISL_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %813 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %814 = load i64, ptr %813, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %814, i64 %800)
  %815 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %815, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %812
  %816 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %817 = load ptr, ptr %816, align 8
  %818 = call i32 @memcmp(ptr noundef %801, ptr noundef %817, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %818, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFPN6Assimp4STEP6ObjectERKNS7_2DBERKNS7_7EXPRESS4LISTEESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %812
  %819 = sub i64 %800, %814
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %819, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFPN6Assimp4STEP6ObjectERKNS7_2DBERKNS7_7EXPRESS4LISTEESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFPN6Assimp4STEP6ObjectERKNS7_2DBERKNS7_7EXPRESS4LISTEESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %818, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %820 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %820, label %_ZNK6Assimp4STEP7EXPRESS16ConversionSchema23GetStaticStringForTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZNK6Assimp4STEP7EXPRESS16ConversionSchema23GetStaticStringForTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK6Assimp4STEP7EXPRESS16ConversionSchema23GetStaticStringForTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFPN6Assimp4STEP6ObjectERKNS7_2DBERKNS7_7EXPRESS4LISTEESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit.i
  %821 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %822 = load ptr, ptr %821, align 8
  %.not181 = icmp eq ptr %822, null
  br i1 %.not181, label %_ZNK6Assimp4STEP7EXPRESS16ConversionSchema23GetStaticStringForTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %823

823:                                              ; preds = %_ZNK6Assimp4STEP7EXPRESS16ConversionSchema23GetStaticStringForTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %824 = sub i64 %.0142, %.0146
  %825 = add i64 %824, 2
  %826 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %825) #28
          to label %827 unwind label %845

827:                                              ; preds = %823
  %828 = add nuw nsw i64 %.0142, 1
  %.not.i.i.i.i.i = icmp samesign eq i64 %828, %.0146
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %829

829:                                              ; preds = %827
  %830 = load ptr, ptr %17, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 %.0146
  %gepdiff = sub nsw i64 %828, %.0146
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %826, ptr align 1 %831, i64 %gepdiff, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %829, %827
  %832 = getelementptr i8, ptr %826, i64 %824
  %833 = getelementptr i8, ptr %832, i64 1
  store i8 0, ptr %833, align 1
  %834 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %835 unwind label %845

835:                                              ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  invoke void @_ZN6Assimp4STEP10LazyObjectC2ERNS0_2DBEmmPKcS5_(ptr noundef nonnull align 8 dereferenceable(40) %834, ptr noundef nonnull align 8 dereferenceable(384) %0, i64 noundef %324, i64 poison, ptr noundef nonnull %822, ptr noundef nonnull %826)
          to label %836 unwind label %847

836:                                              ; preds = %835
  invoke void @_ZN6Assimp4STEP2DB12InternInsertEPKNS0_10LazyObjectE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %834)
          to label %_ZNK6Assimp4STEP7EXPRESS16ConversionSchema23GetStaticStringForTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread unwind label %845

837:                                              ; preds = %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread._crit_edge
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %872

839:                                              ; preds = %.preheader._crit_edge
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %872

.loopexit476:                                     ; preds = %.noexc10.i.i400
  %lpad.loopexit478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

841:                                              ; preds = %762
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %865

843:                                              ; preds = %849
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %865

845:                                              ; preds = %836, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, %823
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %865

847:                                              ; preds = %835
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %834, i64 noundef 40) #25
  br label %865

_ZNK6Assimp4STEP7EXPRESS16ConversionSchema23GetStaticStringForTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFPN6Assimp4STEP6ObjectERKNS9_2DBERKNS9_7EXPRESS4LISTEEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISL_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFPN6Assimp4STEP6ObjectERKNS7_2DBERKNS7_7EXPRESS4LISTEESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit.i, %836, %_ZNK6Assimp4STEP7EXPRESS16ConversionSchema23GetStaticStringForTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %.1, label %851, label %849

849:                                              ; preds = %_ZNK6Assimp4STEP7EXPRESS16ConversionSchema23GetStaticStringForTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %850 = invoke noundef nonnull align 8 dereferenceable(59) ptr @_ZN6Assimp12LineSplitterppEv(ptr noundef nonnull align 8 dereferenceable(59) %45)
          to label %851 unwind label %843

851:                                              ; preds = %849, %_ZNK6Assimp4STEP7EXPRESS16ConversionSchema23GetStaticStringForTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %852 = load ptr, ptr %40, align 8
  %853 = icmp eq ptr %852, %95
  br i1 %853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %851
  %854 = load i64, ptr %96, align 8
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %851
  %856 = load i64, ptr %95, align 8
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %852, i64 noundef %857) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %858

858:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, %510, %651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNK6Assimp12LineSplitterdeB5cxx11Ev.exit
  %859 = load ptr, ptr %17, align 8
  %860 = icmp eq ptr %859, %48
  br i1 %860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413: ; preds = %858
  %861 = load i64, ptr %50, align 8
  %862 = icmp ult i64 %861, 16
  call void @llvm.assume(i1 %862)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %858
  %863 = load i64, ptr %48, align 8
  %864 = add i64 %863, 1
  call void @_ZdlPvm(ptr noundef %859, i64 noundef %864) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414._crit_edge, label %113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %.pre931 = load ptr, ptr %46, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre931, i64 32
  %.pre932 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert933 = getelementptr inbounds nuw i8, ptr %.pre931, i64 24
  %.pre934 = load ptr, ptr %.phi.trans.insert933, align 8
  %.pre935 = ptrtoint ptr %.pre932 to i64
  %.pre936 = ptrtoint ptr %.pre934 to i64
  %.pre938 = sub i64 %.pre935, %.pre936
  br label %split

865:                                              ; preds = %843, %847, %845, %841
  %.pn184.pn = phi { ptr, i32 } [ %842, %841 ], [ %844, %843 ], [ %846, %845 ], [ %848, %847 ]
  %866 = load ptr, ptr %40, align 8
  %867 = icmp eq ptr %866, %95
  br i1 %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416: ; preds = %865
  %868 = load i64, ptr %96, align 8
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %865
  %870 = load i64, ptr %95, align 8
  %871 = add i64 %870, 1
  call void @_ZdlPvm(ptr noundef %866, i64 noundef %871) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, %.loopexit476
  %.pn184.pn.pn = phi { ptr, i32 } [ %lpad.loopexit478, %.loopexit476 ], [ %.pn184.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416 ], [ %.pn184.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %872

872:                                              ; preds = %.loopexit454, %.loopexit.split-lp455, %.loopexit465, %.loopexit.split-lp466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, %550, %738, %552, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %839, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, %837, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %422, %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %278
  %.pn205.pn = phi { ptr, i32 } [ %223, %222 ], [ %.pn202.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %279, %278 ], [ %.pn197.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ], [ %367, %366 ], [ %.pn163.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ], [ %.pn160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275 ], [ %.pn168.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %lpad.phi464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %423, %422 ], [ %.pn177.pn.pn, %738 ], [ %551, %550 ], [ %.pn174.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ], [ %553, %552 ], [ %838, %837 ], [ %.pn184.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417 ], [ %840, %839 ], [ %lpad.loopexit467, %.loopexit465 ], [ %lpad.loopexit.split-lp468, %.loopexit.split-lp466 ], [ %lpad.loopexit456, %.loopexit454 ], [ %lpad.loopexit.split-lp457, %.loopexit.split-lp455 ]
  %873 = load ptr, ptr %17, align 8
  %874 = icmp eq ptr %873, %48
  br i1 %874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419: ; preds = %872
  %875 = load i64, ptr %50, align 8
  %876 = icmp ult i64 %875, 16
  call void @llvm.assume(i1 %876)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %872
  %877 = load i64, ptr %48, align 8
  %878 = add i64 %877, 1
  call void @_ZdlPvm(ptr noundef %873, i64 noundef %878) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn205.pn

split:                                            ; preds = %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414._crit_edge
  %.pre-phi939 = phi i64 [ %.pre938, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414._crit_edge ], [ %121, %113 ]
  %879 = and i64 %.pre-phi939, 4294967295
  %.not449 = icmp eq i64 %879, 0
  br i1 %.not449, label %880, label %882

880:                                              ; preds = %split
  %881 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %881, ptr noundef nonnull @.str.16)
  br label %882

882:                                              ; preds = %880, %split
  %883 = call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %883, label %890, label %884

884:                                              ; preds = %882
  %885 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %887 = load i64, ptr %886, align 8
  store i64 %887, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %889 = load i64, ptr %888, align 8
  store i64 %889, ptr %43, align 8
  call void @_ZN6Assimp6Logger5debugIJRA11_KcmRA22_S2_mRA23_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %885, ptr noundef nonnull align 1 dereferenceable(11) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(22) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 1 dereferenceable(23) @.str.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %890

890:                                              ; preds = %884, %882
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP2DB15SetTypesToTrackEPKPKcm(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::set.73", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %15

._crit_edge:                                      ; preds = %_ZNSt3setIPKN6Assimp4STEP10LazyObjectESt4lessIS4_ESaIS4_EED2Ev.exit, %3
  ret void

15:                                               ; preds = %.lr.ph, %_ZNSt3setIPKN6Assimp4STEP10LazyObjectESt4lessIS4_ESaIS4_EED2Ev.exit
  %.0821 = phi i64 [ 0, %.lr.ph ], [ %62, %_ZNSt3setIPKN6Assimp4STEP10LazyObjectESt4lessIS4_ESaIS4_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %7, ptr %9, align 8
  store ptr %7, ptr %10, align 8
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw ptr, ptr %1, i64 %.0821
  %17 = load ptr, ptr %16, align 8
  store ptr %12, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %19
  unreachable

20:                                               ; preds = %15
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %21, ptr %4, align 8
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %20
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %.noexc.i
  store ptr %23, ptr %6, align 8
  %24 = load i64, ptr %4, align 8
  store i64 %24, ptr %12, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc10, %20
  %25 = phi ptr [ %23, %.noexc10 ], [ %12, %20 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i
  %27 = load i8, ptr %17, align 1
  store i8 %27, ptr %25, align 1
  br label %29

28:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %17, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i
  %30 = load i64, ptr %4, align 8
  store i64 %30, ptr %13, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPKN6Assimp4STEP10LazyObjectESt4lessISB_ESaISB_EESC_IS5_ESaISt4pairIKS5_SF_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %63

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZNSt8_Rb_treeIPKN6Assimp4STEP10LazyObjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %36)
          to label %_ZNSt8_Rb_treeIPKN6Assimp4STEP10LazyObjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit.i.i.i unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #29
  unreachable

_ZNSt8_Rb_treeIPKN6Assimp4STEP10LazyObjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit.i.i.i: ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 0, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt3setIPKN6Assimp4STEP10LazyObjectESt4lessIS4_ESaIS4_EEaSEOS8_.exit, label %45

45:                                               ; preds = %_ZNSt8_Rb_treeIPKN6Assimp4STEP10LazyObjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit.i.i.i
  %46 = load i32, ptr %7, align 8
  store i32 %46, ptr %40, align 8
  %47 = load ptr, ptr %8, align 8
  store ptr %47, ptr %35, align 8
  %48 = load ptr, ptr %9, align 8
  store ptr %48, ptr %41, align 8
  %49 = load ptr, ptr %10, align 8
  store ptr %49, ptr %42, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %40, ptr %50, align 8
  %51 = load i64, ptr %11, align 8
  store i64 %51, ptr %43, align 8
  store ptr null, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  store ptr %7, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %_ZNSt3setIPKN6Assimp4STEP10LazyObjectESt4lessIS4_ESaIS4_EEaSEOS8_.exit

_ZNSt3setIPKN6Assimp4STEP10LazyObjectESt4lessIS4_ESaIS4_EEaSEOS8_.exit: ; preds = %_ZNSt8_Rb_treeIPKN6Assimp4STEP10LazyObjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit.i.i.i, %45
  %52 = load ptr, ptr %6, align 8
  %53 = icmp eq ptr %52, %12
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3setIPKN6Assimp4STEP10LazyObjectESt4lessIS4_ESaIS4_EEaSEOS8_.exit
  %54 = load i64, ptr %13, align 8
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3setIPKN6Assimp4STEP10LazyObjectESt4lessIS4_ESaIS4_EEaSEOS8_.exit
  %56 = load i64, ptr %12, align 8
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #25
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %58 = phi ptr [ null, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt8_Rb_treeIPKN6Assimp4STEP10LazyObjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %58)
          to label %_ZNSt3setIPKN6Assimp4STEP10LazyObjectESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #29
  unreachable

_ZNSt3setIPKN6Assimp4STEP10LazyObjectESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = add nuw i64 %.0821, 1
  %exitcond.not = icmp eq i64 %62, %2
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !120

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

.loopexit.split-lp:                               ; preds = %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

63:                                               ; preds = %29
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8
  %66 = icmp eq ptr %65, %12
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %63
  %67 = load i64, ptr %13, align 8
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %63
  %69 = load i64, ptr %12, align 8
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  %.pn = phi { ptr, i32 } [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt3setIPKN6Assimp4STEP10LazyObjectESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP2DB24SetInverseIndicesToTrackEPKPKcm(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %13

._crit_edge:                                      ; preds = %_ZNSt3setIPKcSt4lessIS1_ESaIS1_EE6insertERKS1_.exit, %3
  ret void

13:                                               ; preds = %.lr.ph, %_ZNSt3setIPKcSt4lessIS1_ESaIS1_EE6insertERKS1_.exit
  %.015 = phi i64 [ 0, %.lr.ph ], [ %83, %_ZNSt3setIPKcSt4lessIS1_ESaIS1_EE6insertERKS1_.exit ]
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw ptr, ptr %1, i64 %.015
  %16 = load ptr, ptr %15, align 8
  store ptr %7, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.noexc, label %18

.noexc:                                           ; preds = %13
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #27
  unreachable

18:                                               ; preds = %13
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %19, ptr %4, align 8
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %4, align 8
  store i64 %22, ptr %7, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %18
  %23 = phi ptr [ %21, %.noexc.i ], [ %7, %18 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %16, align 1
  store i8 %25, ptr %23, align 1
  br label %27

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %16, i64 %19, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i
  %28 = load i64, ptr %4, align 8
  store i64 %28, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not10.i.i.i.i = icmp eq ptr %32, null
  %.pre = load ptr, ptr %5, align 8
  br i1 %.not10.i.i.i.i, label %_ZNK6Assimp4STEP7EXPRESS16ConversionSchema23GetStaticStringForTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %34 = load i64, ptr %8, align 8
  br label %35

35:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %37 = load i64, ptr %36, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %34, i64 %37)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @memcmp(ptr noundef %40, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %35
  %42 = sub i64 %37, %34
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %43 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %43, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %43, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFPN6Assimp4STEP6ObjectERKNS9_2DBERKNS9_7EXPRESS4LISTEEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISL_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %35, !llvm.loop !46

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFPN6Assimp4STEP6ObjectERKNS9_2DBERKNS9_7EXPRESS4LISTEEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISL_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %44 = icmp eq ptr %.19.i.i.i.i, %33
  br i1 %44, label %_ZNK6Assimp4STEP7EXPRESS16ConversionSchema23GetStaticStringForTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %45

45:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFPN6Assimp4STEP6ObjectERKNS9_2DBERKNS9_7EXPRESS4LISTEEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISL_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %47 = load i64, ptr %46, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %47, i64 %34)
  %48 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %50, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFPN6Assimp4STEP6ObjectERKNS7_2DBERKNS7_7EXPRESS4LISTEESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %45
  %52 = sub i64 %34, %47
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFPN6Assimp4STEP6ObjectERKNS7_2DBERKNS7_7EXPRESS4LISTEESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFPN6Assimp4STEP6ObjectERKNS7_2DBERKNS7_7EXPRESS4LISTEESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %53 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %53, label %_ZNK6Assimp4STEP7EXPRESS16ConversionSchema23GetStaticStringForTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %54

54:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFPN6Assimp4STEP6ObjectERKNS7_2DBERKNS7_7EXPRESS4LISTEESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %56 = load ptr, ptr %55, align 8
  br label %_ZNK6Assimp4STEP7EXPRESS16ConversionSchema23GetStaticStringForTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK6Assimp4STEP7EXPRESS16ConversionSchema23GetStaticStringForTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %54, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFPN6Assimp4STEP6ObjectERKNS7_2DBERKNS7_7EXPRESS4LISTEESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFPN6Assimp4STEP6ObjectERKNS9_2DBERKNS9_7EXPRESS4LISTEEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISL_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %27
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFPN6Assimp4STEP6ObjectERKNS7_2DBERKNS7_7EXPRESS4LISTEESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFPN6Assimp4STEP6ObjectERKNS9_2DBERKNS9_7EXPRESS4LISTEEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISL_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ null, %27 ]
  %58 = icmp eq ptr %.pre, %7
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK6Assimp4STEP7EXPRESS16ConversionSchema23GetStaticStringForTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %59 = load i64, ptr %8, align 8
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK6Assimp4STEP7EXPRESS16ConversionSchema23GetStaticStringForTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %61 = load i64, ptr %7, align 8
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.02022.i.i.i = load ptr, ptr %9, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ult ptr %57, %64
  %.in.v.i.i.i = select i1 %65, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !121

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %65, label %._crit_edge.thread.i.i.i, label %70

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %66 = load ptr, ptr %11, align 8
  %67 = icmp eq ptr %.019.lcssa28.i.i.i, %66
  br i1 %67, label %select.unfold.i.i, label %68

68:                                               ; preds = %._crit_edge.thread.i.i.i
  %69 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #30
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %70

70:                                               ; preds = %68, %._crit_edge.i.i.i
  %71 = phi ptr [ %.pre.i.i, %68 ], [ %64, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %68 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %72 = icmp ult ptr %71, %57
  br i1 %72, label %select.unfold.i.i, label %_ZNSt3setIPKcSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %70, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %70 ]
  %73 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %10
  br i1 %73, label %_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %74

74:                                               ; preds = %select.unfold.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ult ptr %57, %76
  br label %_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %74, %select.unfold.i.i
  %78 = phi i1 [ true, %select.unfold.i.i ], [ %77, %74 ]
  %79 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %57, ptr %80, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %78, ptr noundef nonnull %79, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  %81 = load i64, ptr %12, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %12, align 8
  br label %_ZNSt3setIPKcSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIPKcSt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %70, %_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %83 = add nuw i64 %.015, 1
  %exitcond.not = icmp eq i64 %83, %2
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !122
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  %6 = load i8, ptr %0, align 1
  %7 = add i8 %6, -58
  %or.cond = icmp ult i8 %7, -10
  br i1 %or.cond, label %22, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %narrow.us127 = add nsw i8 %6, -48
  %8 = zext nneg i8 %narrow.us127 to i64
  br label %13

.lr.ph.split.us:                                  ; preds = %13
  %9 = mul i64 %14, 10
  %narrow.us = add nsw i8 %18, -48
  %10 = zext nneg i8 %narrow.us to i64
  %11 = add i64 %9, %10
  %12 = icmp ult i64 %11, %14
  br i1 %12, label %.split.us, label %13, !llvm.loop !123

13:                                               ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %14 = phi i64 [ %8, %.lr.ph.split.us.preheader ], [ %11, %.lr.ph.split.us ]
  %15 = phi ptr [ %0, %.lr.ph.split.us.preheader ], [ %16, %.lr.ph.split.us ]
  %.02863.us128 = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %17, %.lr.ph.split.us ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = add i32 %.02863.us128, 1
  %18 = load i8, ptr %16, align 1
  %19 = add i8 %18, -58
  %or.cond42.us = icmp ult i8 %19, -10
  br i1 %or.cond42.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !123

.lr.ph.split:                                     ; preds = %.lr.ph
  %20 = load i32, ptr %2, align 4
  %narrow125 = add nsw i8 %6, -48
  %21 = zext nneg i8 %narrow125 to i64
  br label %47

22:                                               ; preds = %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %25 = trunc i64 %24 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %0, i32 noundef %25, i8 noundef signext 63)
          to label %26 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

26:                                               ; preds = %22
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(36) @.str.41)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %66 unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

29:                                               ; preds = %27, %26
  %.022 = phi i1 [ false, %27 ], [ true, %26 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.022, label %39, label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29
  %37 = load i64, ptr %32, align 8
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.022, label %39, label %40

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn47 = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %23) #26
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn46 = phi { ptr, i32 } [ %.pn47, %39 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn46

41:                                               ; preds = %60
  %42 = mul i64 %48, 10
  %narrow = add nsw i8 %61, -48
  %43 = zext nneg i8 %narrow to i64
  %44 = add i64 %42, %43
  %45 = icmp ult i64 %44, %48
  br i1 %45, label %.split.us, label %47, !llvm.loop !125

.split.us:                                        ; preds = %41, %.lr.ph.split.us
  %.lcssa101.sink = phi ptr [ %16, %.lr.ph.split.us ], [ %50, %41 ]
  store ptr %.lcssa101.sink, ptr %4, align 8
  %46 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 1 dereferenceable(24) @.str.42, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(37) @.str.43)
  br label %.thread

47:                                               ; preds = %.lr.ph.split, %41
  %48 = phi i64 [ %21, %.lr.ph.split ], [ %44, %41 ]
  %49 = phi ptr [ %0, %.lr.ph.split ], [ %50, %41 ]
  %.02863126 = phi i32 [ 0, %.lr.ph.split ], [ %51, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = add i32 %.02863126, 1
  %52 = icmp eq i32 %20, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  store ptr %50, ptr %4, align 8
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %.thread, label %.preheader

.preheader:                                       ; preds = %53
  %54 = load i8, ptr %50, align 1
  %55 = add i8 %54, -48
  %or.cond4370 = icmp ult i8 %55, 10
  br i1 %or.cond4370, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %.preheader, %.lr.ph71
  %56 = phi ptr [ %57, %.lr.ph71 ], [ %50, %.preheader ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %4, align 8
  %58 = load i8, ptr %57, align 1
  %59 = add i8 %58, -48
  %or.cond43 = icmp ult i8 %59, 10
  br i1 %or.cond43, label %.lr.ph71, label %.critedge, !llvm.loop !126

.critedge:                                        ; preds = %.lr.ph71, %.preheader
  %.lcssa = phi ptr [ %50, %.preheader ], [ %57, %.lr.ph71 ]
  store ptr %.lcssa, ptr %1, align 8
  br label %.thread

60:                                               ; preds = %47
  %61 = load i8, ptr %50, align 1
  %62 = add i8 %61, -58
  %or.cond42 = icmp ult i8 %62, -10
  br i1 %or.cond42, label %._crit_edge, label %41, !llvm.loop !125

._crit_edge:                                      ; preds = %60, %13
  %.lcssa103.sink = phi ptr [ %16, %13 ], [ %50, %60 ]
  %.028.lcssa = phi i32 [ %17, %13 ], [ %51, %60 ]
  %.026.lcssa = phi i64 [ %14, %13 ], [ %48, %60 ]
  store ptr %.lcssa103.sink, ptr %4, align 8
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %64, label %63

63:                                               ; preds = %._crit_edge
  store ptr %.lcssa103.sink, ptr %1, align 8
  br label %64

64:                                               ; preds = %63, %._crit_edge
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %.thread, label %65

65:                                               ; preds = %64
  store i32 %.028.lcssa, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %53, %.critedge, %.split.us, %64, %65
  %.2 = phi i64 [ %.026.lcssa, %65 ], [ %.026.lcssa, %64 ], [ %48, %53 ], [ %48, %.critedge ], [ 0, %.split.us ]
  ret i64 %.2

66:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z10ai_tolowerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %10, ptr %6, align 8
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %12, ptr %0, align 8
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %7, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1
  store i8 %16, ptr %14, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = load ptr, ptr %0, align 8
  %23 = load i64, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ12ai_trim_leftRS8_EUlhE_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %22, ptr %24)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %0, align 8
  %27 = ptrtoint ptr %22 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = load i64, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = icmp eq ptr %25, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %.noexc
  store i64 %29, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  store i8 0, ptr %34, align 1
  br label %_Z12ai_trim_leftRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

35:                                               ; preds = %.noexc
  %36 = ptrtoint ptr %25 to i64
  %37 = sub i64 %36, %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %29, i64 noundef %37)
          to label %_Z12ai_trim_leftRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %57

_Z12ai_trim_leftRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %33, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load ptr, ptr %0, align 8, !noalias !127
  %39 = load i64, ptr %19, align 8, !noalias !127
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !130
  store i64 %41, ptr %3, align 8, !noalias !133
  store i64 %42, ptr %4, align 8, !noalias !133
  invoke void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZ13ai_trim_rightRS9_EUlhE_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %43 unwind label %57

43:                                               ; preds = %_Z12ai_trim_leftRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !130
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %19, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  store i8 0, ptr %48, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = load ptr, ptr %0, align 8
  %50 = load i64, ptr %19, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %.not6.i = icmp samesign eq i64 %50, 0
  br i1 %.not6.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_Z10ai_tolowerRKS8_EUlhE_ET0_T_SE_SD_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %56, %.lr.ph.i ], [ %49, %43 ]
  %52 = load i8, ptr %.sroa.0.08.i, align 1
  %53 = add i8 %52, -65
  %or.cond.i.i.i = icmp ult i8 %53, 26
  %54 = add nuw nsw i8 %52, 32
  %55 = select i1 %or.cond.i.i.i, i8 %54, i8 %52
  store i8 %55, ptr %.sroa.0.08.i, align 1
  %56 = getelementptr i8, ptr %.sroa.0.08.i, i64 1
  %.not.i = icmp eq ptr %56, %51
  br i1 %.not.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_Z10ai_tolowerRKS8_EUlhE_ET0_T_SE_SD_T1_.exit, label %.lr.ph.i, !llvm.loop !136

57:                                               ; preds = %_Z12ai_trim_leftRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %0, align 8
  %60 = icmp eq ptr %59, %7
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %57
  %61 = load i64, ptr %19, align 8
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  %63 = load i64, ptr %7, align 8
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %58

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_Z10ai_tolowerRKS8_EUlhE_ET0_T_SE_SD_T1_.exit: ; preds = %.lr.ph.i, %43
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP2DB12InternInsertEPKNS0_10LazyObjectE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %.noexc, label %13

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #27
  unreachable

13:                                               ; preds = %2
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %14, ptr %3, align 8
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %5, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %11, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %13
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %10, align 1
  store i8 %20, ptr %18, align 1
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not10.i.i.i = icmp eq ptr %28, null
  %.pre = load ptr, ptr %5, align 8
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPKN6Assimp4STEP10LazyObjectESt4lessISB_ESaISB_EESC_IS5_ESaISt4pairIKS5_SF_EEE4findERSI_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22
  %30 = load i64, ptr %24, align 8
  br label %31

31:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %33 = load i64, ptr %32, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %30, i64 %33)
  %34 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %34, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @memcmp(ptr noundef %36, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %31
  %38 = sub i64 %33, %30
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %38, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %37, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %39 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %39, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %39, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE14_M_lower_boundEPSt13_Rb_tree_nodeISI_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %31, !llvm.loop !137

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE14_M_lower_boundEPSt13_Rb_tree_nodeISI_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %40 = icmp eq ptr %.19.i.i.i, %29
  br i1 %40, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPKN6Assimp4STEP10LazyObjectESt4lessISB_ESaISB_EESC_IS5_ESaISt4pairIKS5_SF_EEE4findERSI_.exit, label %41

41:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE14_M_lower_boundEPSt13_Rb_tree_nodeISI_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %43, i64 %30)
  %44 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %46, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %41
  %48 = sub i64 %30, %43
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %48, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %47, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %49 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %49, ptr %29, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPKN6Assimp4STEP10LazyObjectESt4lessISB_ESaISB_EESC_IS5_ESaISt4pairIKS5_SF_EEE4findERSI_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPKN6Assimp4STEP10LazyObjectESt4lessISB_ESaISB_EESC_IS5_ESaISt4pairIKS5_SF_EEE4findERSI_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE14_M_lower_boundEPSt13_Rb_tree_nodeISI_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %22
  %.sroa.0.0.i.i = phi ptr [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE14_M_lower_boundEPSt13_Rb_tree_nodeISI_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %29, %22 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %50 = icmp eq ptr %.pre, %11
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPKN6Assimp4STEP10LazyObjectESt4lessISB_ESaISB_EESC_IS5_ESaISt4pairIKS5_SF_EEE4findERSI_.exit
  %51 = load i64, ptr %24, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPKN6Assimp4STEP10LazyObjectESt4lessISB_ESaISB_EESC_IS5_ESaISt4pairIKS5_SF_EEE4findERSI_.exit
  %53 = load i64, ptr %11, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %54) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %.sroa.0.0.i.i, %29
  br i1 %.not, label %_ZNSt3setIPKN6Assimp4STEP10LazyObjectESt4lessIS4_ESaIS4_EE6insertERKS4_.exit, label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 72
  %.02022.i.i.i = load ptr, ptr %56, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %55, %.lr.ph.i.i.i5
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i5 ], [ %.02022.i.i.i, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ult ptr %1, %59
  %.in.v.i.i.i = select i1 %60, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i6 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i6, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i5, !llvm.loop !138

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i5
  br i1 %60, label %._crit_edge.thread.i.i.i, label %66

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %55
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %57, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %.019.lcssa28.i.i.i, %62
  br i1 %63, label %select.unfold.i.i, label %64

64:                                               ; preds = %._crit_edge.thread.i.i.i
  %65 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #30
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %66

66:                                               ; preds = %64, %._crit_edge.i.i.i
  %67 = phi ptr [ %.pre.i.i, %64 ], [ %59, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %64 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %68 = icmp ult ptr %67, %1
  br i1 %68, label %select.unfold.i.i, label %_ZNSt3setIPKN6Assimp4STEP10LazyObjectESt4lessIS4_ESaIS4_EE6insertERKS4_.exit

select.unfold.i.i:                                ; preds = %66, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %66 ]
  %69 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %57
  br i1 %69, label %_ZNSt8_Rb_treeIPKN6Assimp4STEP10LazyObjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, label %70

70:                                               ; preds = %select.unfold.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ult ptr %1, %72
  br label %_ZNSt8_Rb_treeIPKN6Assimp4STEP10LazyObjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN6Assimp4STEP10LazyObjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i: ; preds = %70, %select.unfold.i.i
  %74 = phi i1 [ true, %select.unfold.i.i ], [ %73, %70 ]
  %75 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %1, ptr %76, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %74, ptr noundef nonnull %75, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %57) #26
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 104
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8
  br label %_ZNSt3setIPKN6Assimp4STEP10LazyObjectESt4lessIS4_ESaIS4_EE6insertERKS4_.exit

_ZNSt3setIPKN6Assimp4STEP10LazyObjectESt4lessIS4_ESaIS4_EE6insertERKS4_.exit: ; preds = %_ZNSt8_Rb_treeIPKN6Assimp4STEP10LazyObjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA11_KcmRA22_S2_mRA23_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(23) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %8)
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %1) #26
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 1 dereferenceable(11) %1, i64 noundef %9)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA11_cEERKT_.exit unwind label %11

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #26
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA11_cEERKT_.exit: ; preds = %6
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA22_KcmRA23_S2_EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(23) %5)
          to label %13 unwind label %41

13:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA11_cEERKT_.exit
  %14 = load ptr, ptr %7, align 8
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %14)
          to label %15 unwind label %43

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %26 = getelementptr i8, ptr %24, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 %27
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load i64, ptr %32, align 8
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #26
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

41:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA11_cEERKT_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

43:                                               ; preds = %13
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %43
  %51 = load i64, ptr %46, align 8
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4STEP7EXPRESS4LIST5ParseERPKcS4_mPKNS1_16ConversionSchemaE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.42") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(address) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.60", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::shared_ptr.24", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28, !noalias !139
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %17, align 8, !noalias !139
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %18, align 4, !noalias !139
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS4LISTESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %16, align 8, !noalias !139
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS4LISTE, i64 16), ptr %19, align 8, !noalias !139
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !139
  store ptr %16, ptr %15, align 8, !alias.scope !139
  store ptr %19, ptr %6, align 8, !alias.scope !139
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %7, align 8
  %23 = load i8, ptr %21, align 1
  %.not = icmp eq i8 %23, 40
  br i1 %.not, label %.preheader, label %24

24:                                               ; preds = %5
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %26 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

26:                                               ; preds = %24
  invoke void @_ZN6Assimp4STEP11SyntaxErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %3)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN6Assimp4STEP11SyntaxErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %187 unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %39

29:                                               ; preds = %27, %26
  %.025 = phi i1 [ false, %27 ], [ true, %26 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.025, label %39, label %186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29
  %37 = load i64, ptr %32, align 8
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.025, label %39, label %186

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn4874 = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %25) #26
  br label %186

.preheader:                                       ; preds = %5, %53
  %.024 = phi i64 [ %56, %53 ], [ 1, %5 ]
  %.023 = phi ptr [ %57, %53 ], [ %22, %5 ]
  %40 = load i8, ptr %.023, align 1
  switch i8 %40, label %53 [
    i8 0, label %.critedge
    i8 41, label %.critedge
  ]

.critedge:                                        ; preds = %.preheader, %.preheader
  %41 = icmp ugt i64 %.024, 576460752303423487
  br i1 %41, label %42, label %43

42:                                               ; preds = %.critedge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #27
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %42
  unreachable

43:                                               ; preds = %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.not84 = icmp eq i64 %.024, 0
  br i1 %.not84, label %_ZNSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE11_M_allocateEm.exit.i: ; preds = %43
  %45 = shl nuw nsw i64 %.024, 4
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #28
          to label %_ZNSt12_Vector_baseISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE13_M_deallocateEPS6_m.exit.i unwind label %61

_ZNSt12_Vector_baseISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE13_M_deallocateEPS6_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE11_M_allocateEm.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %46, ptr %20, align 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.std::shared_ptr.24", ptr %46, i64 %.024
  store ptr %48, ptr %44, align 8
  br label %_ZNSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE7reserveEm.exit

_ZNSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE7reserveEm.exit: ; preds = %43, %_ZNSt12_Vector_baseISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE13_M_deallocateEPS6_m.exit.i
  %49 = load i8, ptr %22, align 1
  %.not4082 = icmp eq i8 %49, 0
  br i1 %.not4082, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE7reserveEm.exit
  %50 = ptrtoint ptr %2 to i64
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %75

53:                                               ; preds = %.preheader
  %54 = icmp eq i8 %40, 44
  %55 = zext i1 %54 to i64
  %56 = add i64 %.024, %55
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  br label %.preheader, !llvm.loop !142

._crit_edge:                                      ; preds = %150, %_ZNSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE7reserveEm.exit
  %58 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %59 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread

59:                                               ; preds = %._crit_edge
  invoke void @_ZN6Assimp4STEP11SyntaxErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 1152921504606846975)
          to label %60 unwind label %64

60:                                               ; preds = %59
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN6Assimp4STEP11SyntaxErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %187 unwind label %64

61:                                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE11_M_allocateEm.exit.i, %42
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread: ; preds = %._crit_edge
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %74

64:                                               ; preds = %60, %59
  %.021 = phi i1 [ false, %60 ], [ true, %59 ]
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.021, label %74, label %186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %64
  %72 = load i64, ptr %67, align 8
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.021, label %74, label %186

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn77 = phi { ptr, i32 } [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ]
  call void @__cxa_free_exception(ptr %58) #26
  br label %186

75:                                               ; preds = %.lr.ph, %150
  %76 = phi i8 [ %49, %.lr.ph ], [ %152, %150 ]
  %77 = phi ptr [ %22, %.lr.ph ], [ %151, %150 ]
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %50, %78
  %scevgep.i = getelementptr i8, ptr %77, i64 %79
  br label %80

80:                                               ; preds = %83, %75
  %81 = phi i8 [ %76, %75 ], [ %.pre, %83 ]
  %.0.i = phi ptr [ %77, %75 ], [ %84, %83 ]
  switch i8 %81, label %.critedge.i [
    i8 32, label %82
    i8 9, label %82
  ]

82:                                               ; preds = %80, %80
  %.not.i = icmp eq ptr %.0.i, %2
  br i1 %.not.i, label %.critedge.i, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %.pre = load i8, ptr %84, align 1
  br label %80, !llvm.loop !33

.critedge.i:                                      ; preds = %82, %80
  %.0.lcssa.i = phi ptr [ %.0.i, %80 ], [ %scevgep.i, %82 ]
  store ptr %.0.lcssa.i, ptr %7, align 8
  %85 = load i8, ptr %.0.lcssa.i, align 1
  %86 = icmp eq i8 %85, 41
  br i1 %86, label %153, label %87

87:                                               ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6Assimp4STEP7EXPRESS8DataType5ParseERPKcS4_mPKNS1_16ConversionSchemaE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.24") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %2, i64 noundef %3, ptr noundef %4)
          to label %88 unwind label %129

88:                                               ; preds = %87
  %89 = load ptr, ptr %51, align 8
  %90 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %89, %90
  br i1 %.not.i.i, label %97, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %12, align 8
  store ptr %92, ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %52, align 8
  store ptr null, ptr %52, align 8
  store ptr %94, ptr %93, align 8
  store ptr null, ptr %12, align 8
  %95 = load ptr, ptr %51, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %96, ptr %51, align 8
  br label %_ZNSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE9push_backEOS6_.exit

97:                                               ; preds = %88
  invoke void @_ZNSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %89, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE9push_backEOS6_.exit unwind label %131

_ZNSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE9push_backEOS6_.exit: ; preds = %91, %97
  %98 = load ptr, ptr %52, align 8
  %.not.i.i56 = icmp eq ptr %98, null
  br i1 %.not.i.i56, label %_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %99

99:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE9push_backEOS6_.exit
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %112

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %98, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %98) #26
  %109 = load ptr, ptr %98, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %98) #26
  br label %_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

112:                                              ; preds = %99
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %113, 0
  br i1 %.not.i.i.i, label %116, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %103, -1
  store i32 %115, ptr %100, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %116, %114
  %.0.i.i.i.i = phi i32 [ %103, %114 ], [ %117, %116 ]
  %118 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %118, label %119, label %_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

119:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #26
  br label %_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE9push_backEOS6_.exit, %104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %120 = load ptr, ptr %7, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %50, %121
  %scevgep.i57 = getelementptr i8, ptr %120, i64 %122
  br label %123

123:                                              ; preds = %126, %_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0.i58 = phi ptr [ %120, %_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %127, %126 ]
  %124 = load i8, ptr %.0.i58, align 1
  switch i8 %124, label %.critedge.i60 [
    i8 32, label %125
    i8 9, label %125
  ]

125:                                              ; preds = %123, %123
  %.not.i59 = icmp eq ptr %.0.i58, %2
  br i1 %.not.i59, label %.critedge.i60, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 1
  br label %123, !llvm.loop !33

.critedge.i60:                                    ; preds = %125, %123
  %.0.lcssa.i61 = phi ptr [ %.0.i58, %123 ], [ %scevgep.i57, %125 ]
  store ptr %.0.lcssa.i61, ptr %7, align 8
  %128 = load i8, ptr %.0.lcssa.i61, align 1
  switch i8 %128, label %134 [
    i8 44, label %150
    i8 41, label %153
  ]

129:                                              ; preds = %87
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %97
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %133

133:                                              ; preds = %131, %129
  %.pn42 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %186

134:                                              ; preds = %.critedge.i60
  %135 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %136 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread

136:                                              ; preds = %134
  invoke void @_ZN6Assimp4STEP11SyntaxErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %3)
          to label %137 unwind label %139

137:                                              ; preds = %136
  invoke void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTIN6Assimp4STEP11SyntaxErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %187 unwind label %139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread: ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %149

139:                                              ; preds = %137, %136
  %.0 = phi i1 [ false, %137 ], [ true, %136 ]
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.0, label %149, label %186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %139
  %147 = load i64, ptr %142, align 8
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.0, label %149, label %186

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %.pn4580 = phi { ptr, i32 } [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ]
  call void @__cxa_free_exception(ptr %135) #26
  br label %186

150:                                              ; preds = %.critedge.i60
  %151 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i61, i64 1
  store ptr %151, ptr %7, align 8
  %152 = load i8, ptr %151, align 1
  %.not40 = icmp eq i8 %152, 0
  br i1 %.not40, label %._crit_edge, label %75, !llvm.loop !143

153:                                              ; preds = %.critedge.i60, %.critedge.i
  %154 = phi ptr [ %.0.lcssa.i61, %.critedge.i60 ], [ %.0.lcssa.i, %.critedge.i ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store ptr %155, ptr %1, align 8
  %156 = load ptr, ptr %6, align 8
  store ptr %156, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load ptr, ptr %15, align 8
  store ptr %158, ptr %157, align 8
  %.not.i.i.i66 = icmp eq ptr %158, null
  br i1 %.not.i.i.i66, label %_ZNSt10shared_ptrIKN6Assimp4STEP7EXPRESS4LISTEEC2IS3_vEERKS_IT_E.exit.thread, label %159

_ZNSt10shared_ptrIKN6Assimp4STEP7EXPRESS4LISTEEC2IS3_vEERKS_IT_E.exit.thread: ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS4LISTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i67 = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i67, label %_ZNSt10shared_ptrIKN6Assimp4STEP7EXPRESS4LISTEEC2IS3_vEERKS_IT_E.exit, label %_ZNSt10shared_ptrIKN6Assimp4STEP7EXPRESS4LISTEEC2IS3_vEERKS_IT_E.exit.thread85

_ZNSt10shared_ptrIKN6Assimp4STEP7EXPRESS4LISTEEC2IS3_vEERKS_IT_E.exit.thread85: ; preds = %159
  %162 = load i32, ptr %160, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %160, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %165

_ZNSt10shared_ptrIKN6Assimp4STEP7EXPRESS4LISTEEC2IS3_vEERKS_IT_E.exit: ; preds = %159
  %164 = atomicrmw volatile add ptr %160, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i68 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i68, label %_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS4LISTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %165

165:                                              ; preds = %_ZNSt10shared_ptrIKN6Assimp4STEP7EXPRESS4LISTEEC2IS3_vEERKS_IT_E.exit.thread85, %_ZNSt10shared_ptrIKN6Assimp4STEP7EXPRESS4LISTEEC2IS3_vEERKS_IT_E.exit
  %.pr88 = phi ptr [ %158, %_ZNSt10shared_ptrIKN6Assimp4STEP7EXPRESS4LISTEEC2IS3_vEERKS_IT_E.exit.thread85 ], [ %.pr.pre, %_ZNSt10shared_ptrIKN6Assimp4STEP7EXPRESS4LISTEEC2IS3_vEERKS_IT_E.exit ]
  %166 = getelementptr inbounds nuw i8, ptr %.pr88, i64 8
  %167 = load atomic i64, ptr %166 acquire, align 8
  %168 = icmp eq i64 %167, 4294967297
  %169 = trunc i64 %167 to i32
  br i1 %168, label %170, label %178

170:                                              ; preds = %165
  store i32 0, ptr %166, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.pr88, i64 12
  store i32 0, ptr %171, align 4
  %172 = load ptr, ptr %.pr88, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %.pr88) #26
  %175 = load ptr, ptr %.pr88, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %.pr88) #26
  br label %_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS4LISTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

178:                                              ; preds = %165
  %179 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i69 = icmp eq i8 %179, 0
  br i1 %.not.i.i.i69, label %182, label %180

180:                                              ; preds = %178
  %181 = add nsw i32 %169, -1
  store i32 %181, ptr %166, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70

182:                                              ; preds = %178
  %183 = atomicrmw volatile add ptr %166, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70: ; preds = %182, %180
  %.0.i.i.i.i71 = phi i32 [ %169, %180 ], [ %183, %182 ]
  %184 = icmp eq i32 %.0.i.i.i.i71, 1
  br i1 %184, label %185, label %_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS4LISTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

185:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr88) #26
  br label %_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS4LISTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS4LISTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN6Assimp4STEP7EXPRESS4LISTEEC2IS3_vEERKS_IT_E.exit.thread, %_ZNSt10shared_ptrIKN6Assimp4STEP7EXPRESS4LISTEEC2IS3_vEERKS_IT_E.exit, %170, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

186:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %61, %133, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %39
  %.pn48.pn = phi { ptr, i32 } [ %.pn4874, %39 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn4580, %149 ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn42, %133 ], [ %.pn77, %74 ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %62, %61 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS4LISTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn48.pn

187:                                              ; preds = %137, %60, %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS4LISTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef zeroext i1 @_ZN6Assimp4STEP12StringToUTF8ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveId17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 45
  switch i8 %7, label %11 [
    i8 45, label %9
    i8 43, label %9
  ]

9:                                                ; preds = %3, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %10, ptr %4, align 8
  %.pre = load i8, ptr %10, align 1
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi i8 [ %7, %3 ], [ %.pre, %9 ]
  %13 = phi ptr [ %0, %3 ], [ %10, %9 ]
  switch i8 %12, label %30 [
    i8 78, label %14
    i8 110, label %14
    i8 73, label %20
    i8 105, label %20
  ]

14:                                               ; preds = %11, %11
  %15 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.45, i64 noundef 3) #30
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  store double 0x7FF8000000000000, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 3
  br label %98

19:                                               ; preds = %14
  %cond = icmp eq i8 %12, 105
  br i1 %cond, label %20, label %.thread

20:                                               ; preds = %19, %11, %11
  %21 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.46, i64 noundef 3) #30
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %storemerge = select i1 %8, double 0xFFF0000000000000, double 0x7FF0000000000000
  store double %storemerge, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %98 [
    i8 73, label %26
    i8 105, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = tail call i32 @strncasecmp(ptr noundef nonnull %24, ptr noundef nonnull @.str.47, i64 noundef 5) #30
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %spec.select = select i1 %28, ptr %29, ptr %24
  br label %98

30:                                               ; preds = %11
  %31 = add i8 %12, -48
  %or.cond44 = icmp ult i8 %31, 10
  br i1 %or.cond44, label %._crit_edge, label %.thread

.thread:                                          ; preds = %19, %20, %30
  %32 = icmp eq i8 %12, 46
  %33 = icmp eq i8 %12, 44
  %or.cond45 = and i1 %2, %33
  %or.cond = or i1 %32, %or.cond45
  br i1 %or.cond, label %34, label %38

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -48
  %or.cond46 = icmp ult i8 %37, 10
  br i1 %or.cond46, label %._crit_edge, label %38

38:                                               ; preds = %.thread, %34
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #30
  %41 = trunc i64 %40 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %13, i32 noundef %41, i8 noundef signext 63)
          to label %42 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

42:                                               ; preds = %38
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(22) @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(82) @.str.49)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %99 unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

45:                                               ; preds = %43, %42
  %.026 = phi i1 [ false, %43 ], [ true, %42 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.026, label %55, label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45
  %53 = load i64, ptr %48, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.026, label %55, label %56

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn57 = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %39) #26
  br label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn56 = phi { ptr, i32 } [ %.pn57, %55 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn56

._crit_edge:                                      ; preds = %30, %34
  %.not = icmp eq i8 %12, 46
  %.not43 = icmp eq i8 %12, 44
  %or.cond47 = and i1 %2, %.not43
  %or.cond51 = or i1 %.not, %or.cond47
  br i1 %or.cond51, label %60, label %57

57:                                               ; preds = %._crit_edge
  %58 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef null)
  %59 = uitofp i64 %58 to double
  %.pre59 = load ptr, ptr %4, align 8
  %.pre60 = load i8, ptr %.pre59, align 1
  br label %60

60:                                               ; preds = %57, %._crit_edge
  %61 = phi i8 [ %.pre60, %57 ], [ %12, %._crit_edge ]
  %62 = phi ptr [ %.pre59, %57 ], [ %13, %._crit_edge ]
  %.025 = phi double [ %59, %57 ], [ 0.000000e+00, %._crit_edge ]
  %63 = icmp eq i8 %61, 46
  %64 = icmp eq i8 %61, 44
  %or.cond48 = and i1 %2, %64
  %or.cond52 = or i1 %63, %or.cond48
  br i1 %or.cond52, label %65, label %.thread58

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = add i8 %67, -48
  %or.cond49 = icmp ult i8 %68, 10
  br i1 %or.cond49, label %69, label %78

69:                                               ; preds = %65
  store ptr %66, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 15, ptr %6, align 4
  %70 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %66, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %71 = uitofp i64 %70 to double
  %72 = load i32, ptr %6, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x double], ptr @_ZN6AssimpL15fast_atof_tableE, i64 0, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = fmul double %75, %71
  %77 = fadd double %.025, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre61 = load ptr, ptr %4, align 8
  br label %.thread58

78:                                               ; preds = %65
  br i1 %63, label %79, label %.thread58

79:                                               ; preds = %78
  store ptr %66, ptr %4, align 8
  br label %.thread58

.thread58:                                        ; preds = %60, %78, %79, %69
  %80 = phi ptr [ %.pre61, %69 ], [ %66, %79 ], [ %62, %78 ], [ %62, %60 ]
  %.1 = phi double [ %77, %69 ], [ %.025, %79 ], [ %.025, %78 ], [ %.025, %60 ]
  %81 = load i8, ptr %80, align 1
  switch i8 %81, label %95 [
    i8 101, label %82
    i8 69, label %82
  ]

82:                                               ; preds = %.thread58, %.thread58
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %83, ptr %4, align 8
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 45
  switch i8 %84, label %88 [
    i8 45, label %86
    i8 43, label %86
  ]

86:                                               ; preds = %82, %82
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store ptr %87, ptr %4, align 8
  br label %88

88:                                               ; preds = %82, %86
  %89 = phi ptr [ %83, %82 ], [ %87, %86 ]
  %90 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %89, ptr noundef nonnull %4, ptr noundef null)
  %91 = uitofp i64 %90 to double
  %92 = fneg double %91
  %.0 = select i1 %85, double %92, double %91
  %93 = call double @pow(double noundef 1.000000e+01, double noundef %.0) #26
  %94 = fmul double %.1, %93
  %.pre62 = load ptr, ptr %4, align 8
  br label %95

95:                                               ; preds = %.thread58, %88
  %96 = phi ptr [ %.pre62, %88 ], [ %80, %.thread58 ]
  %.2 = phi double [ %94, %88 ], [ %.1, %.thread58 ]
  %97 = fneg double %.2
  %.3 = select i1 %8, double %97, double %.2
  store double %.3, ptr %1, align 8
  br label %98

98:                                               ; preds = %26, %23, %95, %17
  %.024 = phi ptr [ %18, %17 ], [ %96, %95 ], [ %24, %23 ], [ %spec.select, %26 ]
  ret ptr %.024

99:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6Assimp4STEP7EXPRESS4LISTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4STEP10LazyObjectC2ERNS0_2DBEmmPKcS5_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(384) %1, i64 noundef %2, i64 %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  store i64 %2, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %.not10.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not10.i.i.i.i, label %_ZNK6Assimp4STEP2DB25KeepInverseIndicesForTypeEPKc.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %13, %6 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ult ptr %16, %4
  %.19.i.i.i.i = select i1 %17, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIPKcS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !144

_ZNKSt8_Rb_treeIPKcS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = icmp eq ptr %.19.i.i.i.i, %14
  br i1 %18, label %_ZNK6Assimp4STEP2DB25KeepInverseIndicesForTypeEPKc.exit.thread, label %_ZNK6Assimp4STEP2DB25KeepInverseIndicesForTypeEPKc.exit

_ZNK6Assimp4STEP2DB25KeepInverseIndicesForTypeEPKc.exit: ; preds = %_ZNKSt8_Rb_treeIPKcS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not = icmp ult ptr %4, %20
  br i1 %.not, label %_ZNK6Assimp4STEP2DB25KeepInverseIndicesForTypeEPKc.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK6Assimp4STEP2DB25KeepInverseIndicesForTypeEPKc.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 232
  br label %24

24:                                               ; preds = %.preheader, %46
  %.020 = phi i64 [ %.12125, %46 ], [ 0, %.preheader ]
  %.0 = phi ptr [ %47, %46 ], [ %5, %.preheader ]
  %25 = load i8, ptr %.0, align 1
  switch i8 %25, label %_ZL27handleSkippedDepthFromTokenPKcRl.exit [
    i8 0, label %_ZNK6Assimp4STEP2DB25KeepInverseIndicesForTypeEPKc.exit.thread
    i8 40, label %_ZL27handleSkippedDepthFromTokenPKcRl.exit.thread
    i8 41, label %26
  ]

26:                                               ; preds = %24
  br label %_ZL27handleSkippedDepthFromTokenPKcRl.exit.thread

_ZL27handleSkippedDepthFromTokenPKcRl.exit.thread: ; preds = %26, %24
  %.sink2.i = phi i64 [ -1, %26 ], [ 1, %24 ]
  %27 = add nsw i64 %.sink2.i, %.020
  br label %46

_ZL27handleSkippedDepthFromTokenPKcRl.exit:       ; preds = %24
  %28 = icmp sgt i64 %.020, 0
  %29 = icmp eq i8 %25, 35
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %30, label %46

30:                                               ; preds = %_ZL27handleSkippedDepthFromTokenPKcRl.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %32 = load i8, ptr %31, align 1
  %.not16 = icmp eq i8 %32, 35
  br i1 %.not16, label %46, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %31, ptr noundef nonnull %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 %2, ptr %37, align 8
  %.078.i.i.i.i = load ptr, ptr %21, align 8
  %.not9.i.i.i.i = icmp eq ptr %.078.i.i.i.i, null
  br i1 %.not9.i.i.i.i, label %_ZN6Assimp4STEP2DB7MarkRefEmm.exit, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %33, %.lr.ph.i.i.i.i17
  %.0710.i.i.i.i = phi ptr [ %.07.i.i.i.i, %.lr.ph.i.i.i.i17 ], [ %.078.i.i.i.i, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i.i, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %34, %39
  %.in.v.i.i.i.i = select i1 %40, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i.i, i64 %.in.v.i.i.i.i
  %.07.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i.i18 = icmp eq ptr %.07.i.i.i.i, null
  br i1 %.not.i.i.i.i18, label %41, label %.lr.ph.i.i.i.i17, !llvm.loop !145

41:                                               ; preds = %.lr.ph.i.i.i.i17
  %42 = icmp eq ptr %.0710.i.i.i.i, %22
  %spec.select.i.i.i = or i1 %42, %40
  br label %_ZN6Assimp4STEP2DB7MarkRefEmm.exit

_ZN6Assimp4STEP2DB7MarkRefEmm.exit:               ; preds = %33, %41
  %.0.lcssa.i15.i.i.i = phi ptr [ %22, %33 ], [ %.0710.i.i.i.i, %41 ]
  %43 = phi i1 [ true, %33 ], [ %spec.select.i.i.i, %41 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %35, ptr noundef nonnull %.0.lcssa.i15.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  %44 = load i64, ptr %23, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %23, align 8
  br label %46

46:                                               ; preds = %_ZL27handleSkippedDepthFromTokenPKcRl.exit.thread, %30, %_ZN6Assimp4STEP2DB7MarkRefEmm.exit, %_ZL27handleSkippedDepthFromTokenPKcRl.exit
  %.12125 = phi i64 [ %.020, %_ZN6Assimp4STEP2DB7MarkRefEmm.exit ], [ %.020, %_ZL27handleSkippedDepthFromTokenPKcRl.exit ], [ %.020, %30 ], [ %27, %_ZL27handleSkippedDepthFromTokenPKcRl.exit.thread ]
  %.1 = phi ptr [ %.0, %_ZN6Assimp4STEP2DB7MarkRefEmm.exit ], [ %.0, %_ZL27handleSkippedDepthFromTokenPKcRl.exit ], [ %31, %30 ], [ %.0, %_ZL27handleSkippedDepthFromTokenPKcRl.exit.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %24, !llvm.loop !146

_ZNK6Assimp4STEP2DB25KeepInverseIndicesForTypeEPKc.exit.thread: ; preds = %24, %6, %_ZNKSt8_Rb_treeIPKcS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, %_ZNK6Assimp4STEP2DB25KeepInverseIndicesForTypeEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4STEP10LazyObjectD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #25
  br label %13

13:                                               ; preds = %8, %12, %4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::shared_ptr.42", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 376
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %3, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %.noexc, label %19

.noexc:                                           ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #27
  unreachable

19:                                               ; preds = %1
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %20, ptr %2, align 8
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %22, ptr %3, align 8
  %23 = load i64, ptr %2, align 8
  store i64 %23, ptr %17, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %19
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %19 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %16, align 1
  store i8 %26, ptr %24, align 1
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %16, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not10.i.i.i.i = icmp eq ptr %34, null
  %.pre = load ptr, ptr %3, align 8
  br i1 %.not10.i.i.i.i, label %_ZNK6Assimp4STEP7EXPRESS16ConversionSchema16GetConverterProcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28
  %36 = load i64, ptr %30, align 8
  br label %37

37:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %39 = load i64, ptr %38, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %36, i64 %39)
  %40 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %40, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @memcmp(ptr noundef %42, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %37
  %44 = sub i64 %39, %36
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %44, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %45 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %45, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %45, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFPN6Assimp4STEP6ObjectERKNS9_2DBERKNS9_7EXPRESS4LISTEEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISL_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %37, !llvm.loop !46

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFPN6Assimp4STEP6ObjectERKNS9_2DBERKNS9_7EXPRESS4LISTEEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISL_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %46 = icmp eq ptr %.19.i.i.i.i, %35
  br i1 %46, label %_ZNK6Assimp4STEP7EXPRESS16ConversionSchema16GetConverterProcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %47

47:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFPN6Assimp4STEP6ObjectERKNS9_2DBERKNS9_7EXPRESS4LISTEEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISL_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %49 = load i64, ptr %48, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %49, i64 %36)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFPN6Assimp4STEP6ObjectERKNS7_2DBERKNS7_7EXPRESS4LISTEESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %47
  %54 = sub i64 %36, %49
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %54, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFPN6Assimp4STEP6ObjectERKNS7_2DBERKNS7_7EXPRESS4LISTEESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFPN6Assimp4STEP6ObjectERKNS7_2DBERKNS7_7EXPRESS4LISTEESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %53, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %55 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %55, label %_ZNK6Assimp4STEP7EXPRESS16ConversionSchema16GetConverterProcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %56

56:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFPN6Assimp4STEP6ObjectERKNS7_2DBERKNS7_7EXPRESS4LISTEESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %58 = load ptr, ptr %57, align 8
  br label %_ZNK6Assimp4STEP7EXPRESS16ConversionSchema16GetConverterProcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK6Assimp4STEP7EXPRESS16ConversionSchema16GetConverterProcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %56, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFPN6Assimp4STEP6ObjectERKNS7_2DBERKNS7_7EXPRESS4LISTEESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFPN6Assimp4STEP6ObjectERKNS9_2DBERKNS9_7EXPRESS4LISTEEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISL_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %28
  %59 = phi ptr [ %58, %56 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFPN6Assimp4STEP6ObjectERKNS7_2DBERKNS7_7EXPRESS4LISTEESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFPN6Assimp4STEP6ObjectERKNS9_2DBERKNS9_7EXPRESS4LISTEEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISL_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ null, %28 ]
  %60 = icmp eq ptr %.pre, %17
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK6Assimp4STEP7EXPRESS16ConversionSchema16GetConverterProcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %61 = load i64, ptr %30, align 8
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK6Assimp4STEP7EXPRESS16ConversionSchema16GetConverterProcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %63 = load i64, ptr %17, align 8
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %65, label %101

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %67 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %68 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.thread

68:                                               ; preds = %65
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %69 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread

69:                                               ; preds = %68
  %70 = load i64, ptr %0, align 8
  invoke void @_ZN6Assimp4STEP9TypeErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %70, i64 noundef 1152921504606846975)
          to label %71 unwind label %73

71:                                               ; preds = %69
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN6Assimp4STEP9TypeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %182 unwind label %73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.thread: ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

73:                                               ; preds = %71, %69
  %.019 = phi i1 [ false, %71 ], [ true, %69 ]
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %73
  %81 = load i64, ptr %76, align 8
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread: ; preds = %68
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.thread60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.thread60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread
  %90 = load i64, ptr %88, align 8
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #25
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.019, label %100, label %178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %98 = load i64, ptr %84, align 8
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %99) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.019, label %100, label %178

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.thread60
  %.pn26.pn47.ph = phi { ptr, i32 } [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.thread60 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.thread ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %100

100:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.pn26.pn47 = phi { ptr, i32 } [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.pn26.pn47.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %66) #26
  br label %178

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %7, align 8
  %104 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #30
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 376
  %108 = load ptr, ptr %107, align 8
  call void @_ZN6Assimp4STEP7EXPRESS4LIST5ParseERPKcS4_mPKNS1_16ConversionSchemaE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.42") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %105, i64 noundef 1152921504606846975, ptr noundef nonnull %108)
  %109 = load ptr, ptr %102, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %101
  call void @_ZdaPv(ptr noundef nonnull %109) #25
  br label %112

112:                                              ; preds = %111, %101
  store ptr null, ptr %102, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(384) %113, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %116 unwind label %148

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 368
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8
  %122 = load ptr, ptr %117, align 8
  %123 = load i64, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS4LISTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %127

127:                                              ; preds = %116
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load atomic i64, ptr %128 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %140

132:                                              ; preds = %127
  store i32 0, ptr %128, align 8
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 0, ptr %133, align 4
  %134 = load ptr, ptr %126, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #26
  %137 = load ptr, ptr %126, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %126) #26
  br label %_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS4LISTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

140:                                              ; preds = %127
  %141 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %141, 0
  br i1 %.not.i.i.i, label %144, label %142

142:                                              ; preds = %140
  %143 = add nsw i32 %131, -1
  store i32 %143, ptr %128, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

144:                                              ; preds = %140
  %145 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %144, %142
  %.0.i.i.i.i = phi i32 [ %131, %142 ], [ %145, %144 ]
  %146 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %146, label %147, label %_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS4LISTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

147:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #26
  br label %_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS4LISTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS4LISTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %116, %132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

148:                                              ; preds = %112
  %149 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6Assimp4STEP9TypeErrorE
  %150 = extractvalue { ptr, i32 } %149, 1
  %151 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6Assimp4STEP9TypeErrorE) #26
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %177

153:                                              ; preds = %148
  %154 = extractvalue { ptr, i32 } %149, 0
  %155 = call ptr @__cxa_begin_catch(ptr %154) #26
  %156 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %157 = load ptr, ptr %155, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(16) %155) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %160, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %161 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread

161:                                              ; preds = %153
  %162 = load i64, ptr %0, align 8
  invoke void @_ZN6Assimp4STEP9TypeErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %162, i64 noundef 1152921504606846975)
          to label %163 unwind label %165

163:                                              ; preds = %161
  invoke void @__cxa_throw(ptr nonnull %156, ptr nonnull @_ZTIN6Assimp4STEP9TypeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %182 unwind label %165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread: ; preds = %153
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %175

165:                                              ; preds = %163, %161
  %.0 = phi i1 [ false, %163 ], [ true, %161 ]
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0, label %175, label %176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %165
  %173 = load i64, ptr %168, align 8
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0, label %175, label %176

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.pn2951 = phi { ptr, i32 } [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ]
  call void @__cxa_free_exception(ptr %156) #26
  br label %176

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.pn2950 = phi { ptr, i32 } [ %.pn2951, %175 ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ]
  invoke void @__cxa_end_catch()
          to label %177 unwind label %179

177:                                              ; preds = %176, %148
  %.merged31 = phi { ptr, i32 } [ %149, %148 ], [ %.pn2950, %176 ]
  call void @_ZNSt12__shared_ptrIKN6Assimp4STEP7EXPRESS4LISTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %178

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %100, %177
  %.merged = phi { ptr, i32 } [ %.merged31, %177 ], [ %.pn26.pn47, %100 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ]
  resume { ptr, i32 } %.merged

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #29
  unreachable

182:                                              ; preds = %163, %71
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP11SyntaxErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP9TypeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPKcSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8multimapImmSt4lessImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPKN6Assimp4STEP10LazyObjectESt4lessISB_ESaISB_EESC_IS5_ESaISt4pairIKS5_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %26 = load i64, ptr %21, align 8
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !148

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIPKN6Assimp4STEP10LazyObjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3setIPKN6Assimp4STEP10LazyObjectESt4lessIS4_ESaIS4_EED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZNSt3setIPKN6Assimp4STEP10LazyObjectESt4lessIS4_ESaIS4_EED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt3setIPKN6Assimp4STEP10LazyObjectESt4lessIS4_ESaIS4_EED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt3setIPKN6Assimp4STEP10LazyObjectESt4lessIS4_ESaIS4_EED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 112) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIPKN6Assimp4STEP10LazyObjectESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPKN6Assimp4STEP10LazyObjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPKN6Assimp4STEP10LazyObjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeIPKN6Assimp4STEP10LazyObjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN6Assimp4STEP10LazyObjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPKN6Assimp4STEP10LazyObjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !151

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %23

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

14:                                               ; preds = %3
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %5, i64 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %6, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %17 unwind label %35

17:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %31 = load i64, ptr %26, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #26
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #26
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !161
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !161
  store i8 0, ptr %4, align 8, !alias.scope !161
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !161
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !161
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !161
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !161
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !161
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !161
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #25
  br label %.body

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %26, %11
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %37

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %33 = load i64, ptr %5, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

37:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %37
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %37
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPKN6Assimp4STEP10LazyObjectESt4lessISB_ESaISB_EESC_IS5_ESaISt4pairIKS5_SF_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.88", align 8
  %4 = alloca %"class.std::tuple.91", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPKN6Assimp4STEP10LazyObjectESt4lessISB_ESaISB_EESC_IS5_ESaISt4pairIKS5_SF_EEE11lower_boundERSI_.exit, label %11, !llvm.loop !137

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPKN6Assimp4STEP10LazyObjectESt4lessISB_ESaISB_EESC_IS5_ESaISt4pairIKS5_SF_EEE11lower_boundERSI_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPKN6Assimp4STEP10LazyObjectESt4lessISB_ESaISB_EESC_IS5_ESaISt4pairIKS5_SF_EEE11lower_boundERSI_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPKN6Assimp4STEP10LazyObjectESt4lessISB_ESaISB_EESC_IS5_ESaISt4pairIKS5_SF_EEE11lower_boundERSI_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPKN6Assimp4STEP10LazyObjectESt4lessISB_ESaISB_EESC_IS5_ESaISt4pairIKS5_SF_EEE11lower_boundERSI_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !alias.scope !162
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<const Assimp::STEP::LazyObject *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<const Assimp::STEP::LazyObject *>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %12, ptr %8, align 8
  %20 = load i64, ptr %13, align 8
  store i64 %20, ptr %11, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %25, align 8
  store ptr %13, ptr %10, align 8
  store i64 0, ptr %24, align 8
  store i8 0, ptr %13, align 1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 0, ptr %30, align 8
  store ptr %7, ptr %23, align 8
  %31 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %32 unwind label %53

32:                                               ; preds = %21
  %33 = extractvalue { ptr, ptr } %31, 0
  %34 = extractvalue { ptr, ptr } %31, 1
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %55, label %35

35:                                               ; preds = %32
  %.not.i.i = icmp ne ptr %33, null
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = icmp eq ptr %34, %36
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %37
  br i1 %or.cond.i.i, label %.thread, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %41 = load i64, ptr %40, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %42 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = tail call i32 @memcmp(ptr noundef %45, ptr noundef %44, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %38
  %47 = sub i64 %39, %41
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %46, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %48 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %35, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %49 = phi i1 [ true, %35 ], [ %48, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %49, ptr noundef nonnull %7, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %36) #26
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE10_Auto_nodeD2Ev.exit

53:                                               ; preds = %21
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %54

55:                                               ; preds = %32
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %57 = load ptr, ptr %56, align 8
  invoke void @_ZNSt8_Rb_treeIPKN6Assimp4STEP10LazyObjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %57)
          to label %_ZNSt3setIPKN6Assimp4STEP10LazyObjectESt4lessIS4_ESaIS4_EED2Ev.exit.i.i.i.i.i.i unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #29
  unreachable

_ZNSt3setIPKN6Assimp4STEP10LazyObjectESt4lessIS4_ESaIS4_EED2Ev.exit.i.i.i.i.i.i: ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = icmp eq ptr %61, %11
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3setIPKN6Assimp4STEP10LazyObjectESt4lessIS4_ESaIS4_EED2Ev.exit.i.i.i.i.i.i
  %63 = load i64, ptr %25, align 8
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %_ZNSt3setIPKN6Assimp4STEP10LazyObjectESt4lessIS4_ESaIS4_EED2Ev.exit.i.i.i.i.i.i
  %65 = load i64, ptr %11, align 8
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 112) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %33, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #26
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #26
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #26
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #26
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIPKN6Assimp4STEP10LazyObjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3setIPKN6Assimp4STEP10LazyObjectESt4lessIS4_ESaIS4_EED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZNSt3setIPKN6Assimp4STEP10LazyObjectESt4lessIS4_ESaIS4_EED2Ev.exit.i.i.i.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt3setIPKN6Assimp4STEP10LazyObjectESt4lessIS4_ESaIS4_EED2Ev.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt3setIPKN6Assimp4STEP10LazyObjectESt4lessIS4_ESaIS4_EED2Ev.exit.i.i.i.i.i
  %18 = load i64, ptr %13, align 8
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #25
  br label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !165

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #30
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #26
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ12ai_trim_leftRS8_EUlhE_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %8 = and i64 %5, -4
  %scevgep = getelementptr i8, ptr %0, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %.051 = phi i64 [ %29, %27 ], [ %6, %.lr.ph.preheader ]
  %.sroa.031.050 = phi ptr [ %28, %27 ], [ %0, %.lr.ph.preheader ]
  %9 = load i8, ptr %.sroa.031.050, align 1
  %10 = zext i8 %9 to i32
  %11 = tail call i32 @isspace(i32 noundef %10) #30
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @isspace(i32 noundef %15) #30
  %.not.i.i16 = icmp eq i32 %16, 0
  br i1 %.not.i.i16, label %.loopexit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = tail call i32 @isspace(i32 noundef %20) #30
  %.not.i.i17 = icmp eq i32 %21, 0
  br i1 %.not.i.i17, label %.loopexit.loopexit.split.loop.exit56, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = tail call i32 @isspace(i32 noundef %25) #30
  %.not.i.i18 = icmp eq i32 %26, 0
  br i1 %.not.i.i18, label %.loopexit.loopexit.split.loop.exit58, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 4
  %29 = add nsw i64 %.051, -1
  %30 = icmp sgt i64 %.051, 1
  br i1 %30, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !166

._crit_edge.loopexit:                             ; preds = %27
  %.pre = ptrtoint ptr %scevgep to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %4, %2 ]
  %.sroa.031.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %2 ]
  %31 = sub i64 %3, %.pre-phi
  switch i64 %31, label %.loopexit [
    i64 3, label %32
    i64 2, label %38
    i64 1, label %44
  ]

32:                                               ; preds = %._crit_edge
  %33 = load i8, ptr %.sroa.031.0.lcssa, align 1
  %34 = zext i8 %33 to i32
  %35 = tail call i32 @isspace(i32 noundef %34) #30
  %.not.i.i19 = icmp eq i32 %35, 0
  br i1 %.not.i.i19, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa, i64 1
  br label %38

38:                                               ; preds = %36, %._crit_edge
  %.sroa.031.1 = phi ptr [ %37, %36 ], [ %.sroa.031.0.lcssa, %._crit_edge ]
  %39 = load i8, ptr %.sroa.031.1, align 1
  %40 = zext i8 %39 to i32
  %41 = tail call i32 @isspace(i32 noundef %40) #30
  %.not.i.i20 = icmp eq i32 %41, 0
  br i1 %.not.i.i20, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 1
  br label %44

44:                                               ; preds = %42, %._crit_edge
  %.sroa.031.2 = phi ptr [ %43, %42 ], [ %.sroa.031.0.lcssa, %._crit_edge ]
  %45 = load i8, ptr %.sroa.031.2, align 1
  %46 = zext i8 %45 to i32
  %47 = tail call i32 @isspace(i32 noundef %46) #30
  %.not.i.i21 = icmp eq i32 %47, 0
  %spec.select = select i1 %.not.i.i21, ptr %.sroa.031.2, ptr %1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %12
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit56:             ; preds = %17
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit58:             ; preds = %22
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit56, %.loopexit.loopexit.split.loop.exit58, %44, %._crit_edge, %38, %32
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.031.0.lcssa, %32 ], [ %.sroa.031.1, %38 ], [ %1, %._crit_edge ], [ %spec.select, %44 ], [ %48, %.loopexit.loopexit.split.loop.exit ], [ %49, %.loopexit.loopexit.split.loop.exit56 ], [ %50, %.loopexit.loopexit.split.loop.exit58 ], [ %.sroa.031.050, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZ13ai_trim_rightRS9_EUlhE_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload.i2.i = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %5 = ptrtoint ptr %.sroa.0.0.copyload.i2.i to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %40
  %9 = phi ptr [ %41, %40 ], [ %.sroa.0.0.copyload.i.i, %3 ]
  %10 = phi i64 [ %44, %40 ], [ %4, %3 ]
  %.030 = phi i64 [ %42, %40 ], [ %7, %3 ]
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @isspace(i32 noundef %14) #30
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %.loopexit, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %9, i64 -1
  store ptr %17, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 -2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = tail call i32 @isspace(i32 noundef %20) #30
  %.not.i.i2 = icmp eq i32 %21, 0
  br i1 %.not.i.i2, label %22, label %24

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %9, i64 -1
  %.cast = ptrtoint ptr %23 to i64
  br label %.loopexit

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %9, i64 -2
  store ptr %25, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 -3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = tail call i32 @isspace(i32 noundef %28) #30
  %.not.i.i3 = icmp eq i32 %29, 0
  br i1 %.not.i.i3, label %30, label %32

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %9, i64 -2
  %.cast16 = ptrtoint ptr %31 to i64
  br label %.loopexit

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %9, i64 -3
  store ptr %33, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 -4
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = tail call i32 @isspace(i32 noundef %36) #30
  %.not.i.i4 = icmp eq i32 %37, 0
  br i1 %.not.i.i4, label %38, label %40

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %9, i64 -3
  %.cast17 = ptrtoint ptr %39 to i64
  br label %.loopexit

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %9, i64 -4
  store ptr %41, ptr %1, align 8
  %42 = add nsw i64 %.030, -1
  %43 = icmp sgt i64 %.030, 1
  %44 = ptrtoint ptr %41 to i64
  br i1 %43, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !167

._crit_edge.loopexit:                             ; preds = %40
  %.sroa.0.0.copyload.i2.i6.pre = load ptr, ptr %2, align 8
  %45 = ptrtoint ptr %.sroa.0.0.copyload.i2.i6.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %46 = phi i64 [ %45, %._crit_edge.loopexit ], [ %5, %3 ]
  %47 = phi i64 [ %44, %._crit_edge.loopexit ], [ %4, %3 ]
  %48 = phi ptr [ %41, %._crit_edge.loopexit ], [ %.sroa.0.0.copyload.i.i, %3 ]
  %49 = sub i64 %47, %46
  switch i64 %49, label %.loopexit [
    i64 3, label %50
    i64 2, label %59
    i64 1, label %70
  ]

50:                                               ; preds = %._crit_edge
  %51 = inttoptr i64 %47 to ptr
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = tail call i32 @isspace(i32 noundef %54) #30
  %.not.i.i7 = icmp eq i32 %55, 0
  br i1 %.not.i.i7, label %.loopexit, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %48, i64 -1
  store ptr %57, ptr %1, align 8
  %58 = ptrtoint ptr %57 to i64
  br label %59

59:                                               ; preds = %56, %._crit_edge
  %60 = phi ptr [ %57, %56 ], [ %48, %._crit_edge ]
  %61 = phi i64 [ %58, %56 ], [ %47, %._crit_edge ]
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = tail call i32 @isspace(i32 noundef %65) #30
  %.not.i.i8 = icmp eq i32 %66, 0
  br i1 %.not.i.i8, label %.loopexit, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %60, i64 -1
  store ptr %68, ptr %1, align 8
  %69 = ptrtoint ptr %68 to i64
  br label %70

70:                                               ; preds = %67, %._crit_edge
  %71 = phi ptr [ %68, %67 ], [ %48, %._crit_edge ]
  %72 = phi i64 [ %69, %67 ], [ %47, %._crit_edge ]
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds i8, ptr %73, i64 -1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = tail call i32 @isspace(i32 noundef %76) #30
  %.not.i.i9 = icmp eq i32 %77, 0
  br i1 %.not.i.i9, label %.loopexit, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, ptr %71, i64 -1
  store ptr %79, ptr %1, align 8
  %.pre = load i64, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %78, %70, %59, %50, %38, %30, %22
  %.sink = phi i64 [ %.cast17, %38 ], [ %.cast16, %30 ], [ %.cast, %22 ], [ %47, %50 ], [ %61, %59 ], [ %72, %70 ], [ %.pre, %78 ], [ %46, %._crit_edge ], [ %10, %.lr.ph ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE11lower_boundERS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !168

_ZNSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE11lower_boundERS8_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE11lower_boundERS8_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE11lower_boundERS8_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE11lower_boundERS8_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %24, align 8
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #25
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #25
  br label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !169

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #30
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8
  %.pre82 = load i64, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8
  %35 = load i64, ptr %33, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !169

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #30
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !169

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %5, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %9 unwind label %27

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #26
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.36)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %38

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = icmp eq i64 %12, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %8
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.37)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %38

24:                                               ; preds = %8
  %25 = sub i64 %12, %17
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %26, i64 noundef 1, i64 noundef %25)
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr i8, ptr %34, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %37, align 8
  ret void

38:                                               ; preds = %22, %6
  %.sink = phi ptr [ %20, %22 ], [ %4, %6 ]
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %7, %6 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, !prof !23

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit:      ; preds = %10, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #25
  br label %34

34:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP2DBD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not9 = icmp eq ptr %4, %5
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %102, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN6Assimp12LineSplitterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge
  %13 = load i64, ptr %8, align 8
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #25
  br label %_ZN6Assimp12LineSplitterD2Ev.exit

_ZN6Assimp12LineSplitterD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %17

17:                                               ; preds = %_ZN6Assimp12LineSplitterD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  br label %_ZNSt12__shared_ptrIN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt12__shared_ptrIN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  br label %_ZNSt12__shared_ptrIN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN6Assimp12LineSplitterD2Ev.exit, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = load ptr, ptr %39, align 8
  invoke void @_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %40)
          to label %_ZNSt3setIPKcSt4lessIS1_ESaIS1_EED2Ev.exit unwind label %41

41:                                               ; preds = %_ZNSt12__shared_ptrIN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #29
  unreachable

_ZNSt3setIPKcSt4lessIS1_ESaIS1_EED2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN6Assimp12StreamReaderILb0ELb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %46 = load ptr, ptr %45, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %46)
          to label %_ZNSt8multimapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit unwind label %47

47:                                               ; preds = %_ZNSt3setIPKcSt4lessIS1_ESaIS1_EED2Ev.exit
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #29
  unreachable

_ZNSt8multimapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit: ; preds = %_ZNSt3setIPKcSt4lessIS1_ESaIS1_EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = load ptr, ptr %51, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPKN6Assimp4STEP10LazyObjectESt4lessISD_ESaISD_EEESt10_Select1stISI_ESE_IS5_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %52)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPKN6Assimp4STEP10LazyObjectESt4lessISB_ESaISB_EESC_IS5_ESaISt4pairIKS5_SF_EEED2Ev.exit unwind label %53

53:                                               ; preds = %_ZNSt8multimapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPKN6Assimp4STEP10LazyObjectESt4lessISB_ESaISB_EESC_IS5_ESaISt4pairIKS5_SF_EEED2Ev.exit: ; preds = %_ZNSt8multimapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load ptr, ptr %56, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %57)
          to label %_ZNSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEED2Ev.exit unwind label %58

58:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPKN6Assimp4STEP10LazyObjectESt4lessISB_ESaISB_EESC_IS5_ESaISt4pairIKS5_SF_EEED2Ev.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #29
  unreachable

_ZNSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPKN6Assimp4STEP10LazyObjectESt4lessISB_ESaISB_EESC_IS5_ESaISt4pairIKS5_SF_EEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZNSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZNSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEED2Ev.exit
  %68 = load i64, ptr %63, align 8
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load i64, ptr %74, align 8
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %77 = load i64, ptr %72, align 8
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %_ZN6Assimp4STEP10HeaderInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %85 = load i64, ptr %80, align 8
  %86 = add i64 %85, 1
  tail call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #25
  br label %_ZN6Assimp4STEP10HeaderInfoD2Ev.exit

_ZN6Assimp4STEP10HeaderInfoD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  ret void

.lr.ph:                                           ; preds = %1, %102
  %.sroa.06.010 = phi ptr [ %103, %102 ], [ %4, %1 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %102, label %90

90:                                               ; preds = %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %92 = load ptr, ptr %91, align 8
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %97, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(24) %92) #26
  br label %_ZN6Assimp4STEP10LazyObjectD2Ev.exit

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN6Assimp4STEP10LazyObjectD2Ev.exit, label %101

101:                                              ; preds = %97
  tail call void @_ZdaPv(ptr noundef nonnull %99) #25
  br label %_ZN6Assimp4STEP10LazyObjectD2Ev.exit

_ZN6Assimp4STEP10LazyObjectD2Ev.exit:             ; preds = %93, %97, %101
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef 40) #25
  br label %102

102:                                              ; preds = %_ZN6Assimp4STEP10LazyObjectD2Ev.exit, %.lr.ph
  %103 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.06.010) #30
  %.not = icmp eq ptr %103, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp ne ptr %1, null
  %9 = icmp sgt i32 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8
  %13 = icmp samesign ugt i32 %2, 15
  br i1 %13, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %12, align 8
  br label %18

._crit_edge.i.i:                                  ; preds = %10
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %16, label %18

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1
  store i8 %17, ptr %12, align 8
  br label %20

18:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %19 = phi ptr [ %14, %._crit_edge.i.i.thread ], [ %12, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %20

20:                                               ; preds = %18, %16
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !alias.scope !170
  %26 = load ptr, ptr %7, align 8, !noalias !170
  %27 = load i64, ptr %22, align 8, !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !170
  store i64 %27, ptr %5, align 8, !noalias !170
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %20
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc26 unwind label %55

.noexc26:                                         ; preds = %.noexc.i.i
  store ptr %29, ptr %0, align 8, !alias.scope !170
  %30 = load i64, ptr %5, align 8, !noalias !170
  store i64 %30, ptr %25, align 8, !alias.scope !170
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc26, %20
  %31 = phi ptr [ %29, %.noexc26 ], [ %25, %20 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %26, align 1
  store i8 %33, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %26, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %34, %32, %._crit_edge.i.i.i
  %35 = load i64, ptr %5, align 8, !noalias !170
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !alias.scope !170
  %37 = load ptr, ptr %0, align 8, !alias.scope !170
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !170
  %39 = load ptr, ptr %0, align 8, !alias.scope !170
  %40 = load i64, ptr %36, align 8, !alias.scope !170
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not7.i.i = icmp samesign eq i64 %40, 0
  br i1 %.not7.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i.i
  %.sroa.04.09.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %42 = load i8, ptr %.sroa.04.09.i.i, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @isprint(i32 noundef %43) #30
  %.not.i.i.i = icmp eq i32 %44, 0
  %45 = select i1 %.not.i.i.i, i8 %3, i8 %42
  store i8 %45, ptr %.sroa.04.09.i.i, align 1
  %46 = getelementptr i8, ptr %.sroa.04.09.i.i, i64 1
  %.not.i.i = icmp eq ptr %46, %41
  br i1 %.not.i.i, label %.critedge, label %.lr.ph.i.i, !llvm.loop !173

_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit: ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %48, align 8
  store i8 0, ptr %47, align 8
  br label %.critedge24

.critedge:                                        ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, %12
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %51 = load i64, ptr %22, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %53 = load i64, ptr %12, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge24

.critedge24:                                      ; preds = %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

55:                                               ; preds = %.noexc.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8
  %58 = icmp eq ptr %57, %12
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %55
  %59 = load i64, ptr %22, align 8
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %55
  %61 = load i64, ptr %12, align 8
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3)
          to label %6 unwind label %24

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #26
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(24) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #26
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3)
          to label %11 unwind label %39

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %41

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %30, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #26
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

39:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

41:                                               ; preds = %11
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %41
  %49 = load i64, ptr %44, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %2) #26
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(13) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #26
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #26
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(36) %3)
          to label %10 unwind label %28

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #26
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(36) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %2) #26
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(36) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %25

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #26
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #26
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(37) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #26
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %8, %16
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(37) %4)
          to label %19 unwind label %37

19:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %20 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %19
  %33 = load i64, ptr %28, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #26
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %36) #26
  ret void

37:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #26
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %3) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(37) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !186
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !186
  store i8 0, ptr %8, align 8, !alias.scope !186
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !186
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !186
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !186
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !186
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !186
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !186
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #25
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #26
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #26
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA22_KcmRA23_S2_EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(22) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(23) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %9 = load i64, ptr %3, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %9)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJmRA23_KcERA22_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(22) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(23) %6)
          to label %11 unwind label %29

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %25 = load i64, ptr %20, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #26
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #26
  ret void

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #26
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJmRA23_KcERA22_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(23) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %3) #26
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA23_KcEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(23) %5)
          to label %10 unwind label %28

10:                                               ; preds = %6
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #26
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #26
  ret void

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #26
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA23_KcEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(23) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load i64, ptr %3, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA23_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(23) %4)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #26
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #26
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA23_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(23) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %3) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(23) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !199
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !199
  store i8 0, ptr %8, align 8, !alias.scope !199
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !199
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !199
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !199
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !199
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !199
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !199
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #25
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #26
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #26
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS9ISDERIVEDESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS9ISDERIVEDESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS9ISDERIVEDESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS9ISDERIVEDESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS9ISDERIVEDESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS9ISDERIVEDD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS5UNSETESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS5UNSETESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS5UNSETESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS5UNSETESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS5UNSETESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS5UNSETD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS11ENUMERATIONESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS11ENUMERATIONESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS11ENUMERATIONESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS11ENUMERATIONESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS11ENUMERATIONESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS6ENTITYESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS6ENTITYESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS6ENTITYESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS6ENTITYESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS6ENTITYESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS6ENTITYD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3)
          to label %6 unwind label %24

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %2) #26
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(22) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #26
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #26
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(82) %3)
          to label %10 unwind label %28

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #26
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(82) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(82) %2) #26
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(82) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %25

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #26
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #26
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS8DataTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS4LISTESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS4LISTESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS4LISTESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS4LISTESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp4STEP7EXPRESS4LISTESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS4LISTD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS4LISTE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZSt8_DestroyISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEEEvPT_.exit.i.i.i.i, !prof !23

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZSt8_DestroyISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !200

_ZSt8_DestroyIPSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEES6_EvT_S8_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #25
  br label %_ZNSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEES6_EvT_S8_RSaIT0_E.exit.i, %31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS4LISTD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS4LISTE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZSt8_DestroyISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEEEvPT_.exit.i.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEEEvPT_.exit.i.i.i.i.i, !prof !23

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZSt8_DestroyISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEEEvPT_.exit.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !200

_ZSt8_DestroyIPSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN6Assimp4STEP7EXPRESS4LISTD2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEES6_EvT_S8_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #25
  br label %_ZN6Assimp4STEP7EXPRESS4LISTD2Ev.exit

_ZN6Assimp4STEP7EXPRESS4LISTD2Ev.exit:            ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEES6_EvT_S8_RSaIT0_E.exit.i.i, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #27
  unreachable

_ZNKSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !204, !noalias !201
  store ptr %26, ptr %.012.i.i.i, align 8, !alias.scope !201, !noalias !204
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !204, !noalias !201
  store ptr null, ptr %28, align 8, !alias.scope !204, !noalias !201
  store ptr %29, ptr %27, align 8, !alias.scope !201, !noalias !204
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !204, !noalias !201
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !206

_ZNSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !210, !noalias !207
  store ptr %33, ptr %.012.i.i.i18, align 8, !alias.scope !207, !noalias !210
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !210, !noalias !207
  store ptr null, ptr %35, align 8, !alias.scope !210, !noalias !207
  store ptr %36, ptr %34, align 8, !alias.scope !207, !noalias !210
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !210, !noalias !207
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !206

_ZNSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE13_M_deallocateEPS6_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #25
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %40
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"class.std::shared_ptr.24", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!5 = distinct !{!5, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!8 = distinct !{!8, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!11 = distinct !{!11, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!12 = !{!10, !7, !4}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!15 = distinct !{!15, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!18 = distinct !{!18, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!21 = distinct !{!21, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!22 = !{!20, !17, !14}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK6Assimp12LineSplitterdeB5cxx11Ev: argument 0"}
!26 = distinct !{!26, !"_ZNK6Assimp12LineSplitterdeB5cxx11Ev"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK6Assimp12LineSplitterdeB5cxx11Ev: argument 0"}
!29 = distinct !{!29, !"_ZNK6Assimp12LineSplitterdeB5cxx11Ev"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!32 = distinct !{!32, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK6Assimp4STEP7EXPRESS4LISTixEm: argument 0"}
!37 = distinct !{!37, !"_ZNK6Assimp4STEP7EXPRESS4LISTixEm"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK6Assimp4STEP7EXPRESS4LISTixEm: argument 0"}
!40 = distinct !{!40, !"_ZNK6Assimp4STEP7EXPRESS4LISTixEm"}
!41 = distinct !{!41, !34}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt11make_sharedIN6Assimp4STEP7EXPRESS9ISDERIVEDEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZSt11make_sharedIN6Assimp4STEP7EXPRESS9ISDERIVEDEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt11make_sharedIN6Assimp4STEP7EXPRESS5UNSETEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_sharedIN6Assimp4STEP7EXPRESS5UNSETEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!55 = distinct !{!55, !34}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt11make_sharedIN6Assimp4STEP7EXPRESS11ENUMERATIONEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!58 = distinct !{!58, !"_ZSt11make_sharedIN6Assimp4STEP7EXPRESS11ENUMERATIONEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt11make_sharedIN6Assimp4STEP7EXPRESS6ENTITYEJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZSt11make_sharedIN6Assimp4STEP7EXPRESS6ENTITYEJmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt11make_sharedIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRS9_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!67 = distinct !{!67, !"_ZSt11make_sharedIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRS9_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt11make_sharedIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEEJRdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZSt11make_sharedIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEEJRdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!71 = distinct !{!71, !34}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt11make_sharedIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEEJlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZSt11make_sharedIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIlEEJlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!77 = distinct !{!77, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!80 = distinct !{!80, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!83 = distinct !{!83, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!86 = distinct !{!86, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!87 = !{!85, !82, !79, !76}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK6Assimp12LineSplitterdeB5cxx11Ev: argument 0"}
!90 = distinct !{!90, !"_ZNK6Assimp12LineSplitterdeB5cxx11Ev"}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!96 = distinct !{!96, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK6Assimp12LineSplitterdeB5cxx11Ev: argument 0"}
!99 = distinct !{!99, !"_ZNK6Assimp12LineSplitterdeB5cxx11Ev"}
!100 = distinct !{!100, !34}
!101 = distinct !{!101, !34}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK6Assimp12LineSplitterdeB5cxx11Ev: argument 0"}
!104 = distinct !{!104, !"_ZNK6Assimp12LineSplitterdeB5cxx11Ev"}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!109 = distinct !{!109, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!112 = distinct !{!112, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!115 = distinct !{!115, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!116 = !{!114, !111, !108}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!119 = distinct !{!119, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!120 = distinct !{!120, !34}
!121 = distinct !{!121, !34}
!122 = distinct !{!122, !34}
!123 = distinct !{!123, !34, !124}
!124 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!125 = distinct !{!125, !34}
!126 = distinct !{!126, !34}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!129 = distinct !{!129, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZ13ai_trim_rightRS9_EUlhE_ET_SE_SE_T0_: argument 0"}
!132 = distinct !{!132, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZ13ai_trim_rightRS9_EUlhE_ET_SE_SE_T0_"}
!133 = !{!134, !131}
!134 = distinct !{!134, !135, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZ13ai_trim_rightRS9_EUlhE_EEET_SH_SH_T0_: argument 0"}
!135 = distinct !{!135, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZ13ai_trim_rightRS9_EUlhE_EEET_SH_SH_T0_"}
!136 = distinct !{!136, !34}
!137 = distinct !{!137, !34}
!138 = distinct !{!138, !34}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt11make_sharedIN6Assimp4STEP7EXPRESS4LISTEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!141 = distinct !{!141, !"_ZSt11make_sharedIN6Assimp4STEP7EXPRESS4LISTEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!142 = distinct !{!142, !34}
!143 = distinct !{!143, !34}
!144 = distinct !{!144, !34}
!145 = distinct !{!145, !34}
!146 = distinct !{!146, !34}
!147 = distinct !{!147, !34}
!148 = distinct !{!148, !34}
!149 = distinct !{!149, !34}
!150 = distinct !{!150, !34}
!151 = distinct !{!151, !34}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!154 = distinct !{!154, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!157 = distinct !{!157, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!160 = distinct !{!160, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!161 = !{!159, !156, !153}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!164 = distinct !{!164, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!165 = distinct !{!165, !34}
!166 = distinct !{!166, !34}
!167 = distinct !{!167, !34}
!168 = distinct !{!168, !34}
!169 = distinct !{!169, !34}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc: argument 0"}
!172 = distinct !{!172, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc"}
!173 = distinct !{!173, !34}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!176 = distinct !{!176, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!179 = distinct !{!179, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!182 = distinct !{!182, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!185 = distinct !{!185, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!186 = !{!184, !181, !178, !175}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!189 = distinct !{!189, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!192 = distinct !{!192, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!195 = distinct !{!195, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!198 = distinct !{!198, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!199 = !{!197, !194, !191, !188}
!200 = distinct !{!200, !34}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEES6_SaIS6_EEvPT_PT0_RT1_"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZSt19__relocate_object_aISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!206 = distinct !{!206, !34}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEES6_SaIS6_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aISt10shared_ptrIKN6Assimp4STEP7EXPRESS8DataTypeEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
