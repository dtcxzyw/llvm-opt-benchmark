; ModuleID = 'bench/assimp/original/BaseImporter.cpp.ll'
source_filename = "bench/assimp/original/BaseImporter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.Assimp::FileSystemFilter" = type <{ %"class.Assimp::IOSystem", ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.Assimp::IOSystem" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.74" }
%"class.__gnu_cxx::__normal_iterator.74" = type { ptr }
%union.anon.24 = type { [4 x i32] }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, float>, std::_Select1st<std::pair<const unsigned int, float>>, std::less<unsigned int>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int>>, std::less<unsigned int>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, aiMatrix4x4t<float>>, std::_Select1st<std::pair<const unsigned int, aiMatrix4x4t<float>>>, std::less<unsigned int>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN6Assimp8IOSystemD0Ev = comdat any

$_ZN6Assimp6Logger5debugIJRA32_KcRdEEEvDpOT_ = comdat any

$_ZN6Assimp16FileSystemFilterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev = comdat any

$_ZN6Assimp16FileSystemFilterD2Ev = comdat any

$_ZN6Assimp6Logger5debugIJRA42_KcRPS2_EEEvDpOT_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_Z10ai_tolowerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZN6Assimp6Logger5errorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp9BatchDataC2EPNS_8IOSystemEb = comdat any

$_ZN6Assimp9BatchDataD2Ev = comdat any

$_ZNK6Assimp11BatchLoader11PropertyMapeqERKS1_ = comdat any

$_ZN6Assimp6Logger4infoIJRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp8IOSystemD2Ev = comdat any

$_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6Assimp8IOSystem9StackSizeEv = comdat any

$_ZN6Assimp8IOSystem12PopDirectoryEv = comdat any

$_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp6Logger4infoIJRA27_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp16FileSystemFilterD0Ev = comdat any

$_ZNK6Assimp16FileSystemFilter6ExistsEPKc = comdat any

$_ZNK6Assimp16FileSystemFilter14getOsSeparatorEv = comdat any

$_ZN6Assimp16FileSystemFilter4OpenEPKcS2_ = comdat any

$_ZN6Assimp16FileSystemFilter5CloseEPNS_8IOStreamE = comdat any

$_ZNK6Assimp16FileSystemFilter12ComparePathsEPKcS2_ = comdat any

$_ZN6Assimp16FileSystemFilter13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6Assimp16FileSystemFilter16CurrentDirectoryB5cxx11Ev = comdat any

$_ZNK6Assimp16FileSystemFilter9StackSizeEv = comdat any

$_ZN6Assimp16FileSystemFilter12PopDirectoryEv = comdat any

$_ZN6Assimp16FileSystemFilter15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp16FileSystemFilter15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp16FileSystemFilter10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA2_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNK6Assimp16FileSystemFilter9BuildPathERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6Assimp16FileSystemFilter7CleanupERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ12ai_trim_leftRS8_EUlhE_EEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZ13ai_trim_rightRS9_EUlhE_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt7__cxx114listIN6Assimp11LoadRequestESaIS2_EED2Ev = comdat any

$_ZN6Assimp11BatchLoader11PropertyMapD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt7__equalILb0EE5equalISt23_Rb_tree_const_iteratorISt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_EEbT_SD_T0_ = comdat any

$_ZNK12aiMatrix4x4tIfEeqERKS0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EEaSERKSE_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EEaSERKSA_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJERdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJRPKcEEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS6_JRPKcEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIcSaIcEE17_M_default_appendEm = comdat any

$_ZN4utf818invalid_code_pointD2Ev = comdat any

$_ZN4utf818invalid_code_pointD0Ev = comdat any

$_ZNK4utf818invalid_code_point4whatEv = comdat any

$_ZN4utf88internal6appendISt20back_insert_iteratorISt6vectorIcSaIcEEEcEET_jS7_ = comdat any

$_ZN4utf88internal6appendISt20back_insert_iteratorISt6vectorIhSaIhEEEhEET_jS7_ = comdat any

$_ZN6Assimp11LoadRequestC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPKNS_11BatchLoader11PropertyMapEj = comdat any

$_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZTVN6Assimp8IOSystemE = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTSN6Assimp8IOSystemE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp8IOSystemE = comdat any

$_ZTVN6Assimp16FileSystemFilterE = comdat any

$_ZTSN6Assimp16FileSystemFilterE = comdat any

$_ZTIN6Assimp16FileSystemFilterE = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTSN4utf818invalid_code_pointE = comdat any

$_ZTSN4utf89exceptionE = comdat any

$_ZTIN4utf89exceptionE = comdat any

$_ZTIN4utf818invalid_code_pointE = comdat any

$_ZTVN4utf818invalid_code_pointE = comdat any

@_ZTVN6Assimp8IOSystemE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6Assimp8IOSystemE, ptr @_ZN6Assimp8IOSystemD2Ev, ptr @_ZN6Assimp8IOSystemD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6Assimp8IOSystem12ComparePathsEPKcS2_, ptr @_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6Assimp8IOSystem16CurrentDirectoryB5cxx11Ev, ptr @_ZNK6Assimp8IOSystem9StackSizeEv, ptr @_ZN6Assimp8IOSystem12PopDirectoryEv, ptr @_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTVN6Assimp12BaseImporterE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp12BaseImporterE, ptr @_ZN6Assimp12BaseImporterD1Ev, ptr @_ZN6Assimp12BaseImporterD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"APP_SCALE_FACTOR\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"UpdateImporterScale scale set: \00", align 1
@_ZTISt9exception = external constant ptr
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Found positive match for header keyword: \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"File is too small\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"Found UTF-8 BOM ...\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Found UTF-32 BOM ...\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Found UTF-16 BOM ...\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"UTF8 code \00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c" can not be converted into ISA-8859-1.\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"UTF8 code but only one character remaining\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"File is empty\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"File read error\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"%%% BEGIN EXTERNAL FILE %%%\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"File: \00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"%%% END EXTERNAL FILE %%%\00", align 1
@_ZTSN6Assimp8IOSystemE = linkonce_odr constant [19 x i8] c"N6Assimp8IOSystemE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTIN6Assimp8IOSystemE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOSystemE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTSN6Assimp12BaseImporterE = constant [24 x i8] c"N6Assimp12BaseImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp12BaseImporterE }, align 8
@_ZTVN6Assimp16FileSystemFilterE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6Assimp16FileSystemFilterE, ptr @_ZN6Assimp16FileSystemFilterD2Ev, ptr @_ZN6Assimp16FileSystemFilterD0Ev, ptr @_ZNK6Assimp16FileSystemFilter6ExistsEPKc, ptr @_ZNK6Assimp16FileSystemFilter14getOsSeparatorEv, ptr @_ZN6Assimp16FileSystemFilter4OpenEPKcS2_, ptr @_ZN6Assimp16FileSystemFilter5CloseEPNS_8IOStreamE, ptr @_ZNK6Assimp16FileSystemFilter12ComparePathsEPKcS2_, ptr @_ZN6Assimp16FileSystemFilter13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6Assimp16FileSystemFilter16CurrentDirectoryB5cxx11Ev, ptr @_ZNK6Assimp16FileSystemFilter9StackSizeEv, ptr @_ZN6Assimp16FileSystemFilter12PopDirectoryEv, ptr @_ZN6Assimp16FileSystemFilter15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp16FileSystemFilter15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp16FileSystemFilter10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Import root directory is '\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTSN6Assimp16FileSystemFilterE = linkonce_odr hidden constant [28 x i8] c"N6Assimp16FileSystemFilterE\00", comdat, align 1
@_ZTIN6Assimp16FileSystemFilterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp16FileSystemFilterE, ptr @_ZTIN6Assimp8IOSystemE }, comdat, align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTSN4utf818invalid_code_pointE = linkonce_odr hidden constant [28 x i8] c"N4utf818invalid_code_pointE\00", comdat, align 1
@_ZTSN4utf89exceptionE = linkonce_odr hidden constant [18 x i8] c"N4utf89exceptionE\00", comdat, align 1
@_ZTIN4utf89exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4utf89exceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN4utf818invalid_code_pointE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4utf818invalid_code_pointE, ptr @_ZTIN4utf89exceptionE }, comdat, align 8
@_ZTVN4utf818invalid_code_pointE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4utf818invalid_code_pointE, ptr @_ZN4utf818invalid_code_pointD2Ev, ptr @_ZN4utf818invalid_code_pointD0Ev, ptr @_ZNK4utf818invalid_code_point4whatEv] }, comdat, align 8
@.str.25 = private unnamed_addr constant [19 x i8] c"Invalid code point\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

@_ZN6Assimp12BaseImporterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp12BaseImporterD2Ev
@_ZN6Assimp11BatchLoaderC1EPNS_8IOSystemEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6Assimp11BatchLoaderC2EPNS_8IOSystemEb
@_ZN6Assimp11BatchLoaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp11BatchLoaderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOSystemD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp12BaseImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %importerScale = getelementptr inbounds i8, ptr %this, i64 8
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %importerScale, align 8
  %m_ErrorText = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_ErrorText) #24
  %m_Exception = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_Exception, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp12BaseImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_Exception = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_Exception, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %m_Exception) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %entry, %if.then.i
  %m_ErrorText = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_ErrorText) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6Assimp12BaseImporterD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12BaseImporter19UpdateImporterScaleEPNS_8ImporterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull %pImp) local_unnamed_addr #4 align 2 {
entry:
  %activeScale = alloca double, align 8
  %importerScale = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load double, ptr %importerScale, align 8
  %fileScale = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load double, ptr %fileScale, align 8
  %mul = fmul double %0, %1
  store double %mul, ptr %activeScale, align 8
  %conv = fptrunc double %mul to float
  %call = tail call noundef zeroext i1 @_ZN6Assimp8Importer16SetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str, float noundef %conv)
  %call2 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugIJRA32_KcRdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call2, ptr noundef nonnull align 1 dereferenceable(32) @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %activeScale)
  ret void
}

declare noundef zeroext i1 @_ZN6Assimp8Importer16SetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, float noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA32_KcRdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA32_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA32_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA32_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA32_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6Assimp12BaseImporter8ReadFileEPNS_8ImporterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %pImp, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %activeScale.i = alloca double, align 8
  %filter = alloca %"class.Assimp::FileSystemFilter", align 8
  %sc = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %call = tail call noundef ptr @_ZNK6Assimp8Importer18GetProgressHandlerEv(ptr noundef nonnull align 8 dereferenceable(8) %pImp)
  %m_progress = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %call, ptr %m_progress, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %pImp)
  call void @_ZN6Assimp16FileSystemFilterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(105) %filter, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler)
  %call3 = invoke noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %call3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %sc, align 8
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 40
  %1 = load ptr, ptr %vfn8, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull %call3, ptr noundef nonnull %filter)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %activeScale.i)
  %importerScale.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load double, ptr %importerScale.i, align 8
  %fileScale.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load double, ptr %fileScale.i, align 8
  %mul.i = fmul double %2, %3
  store double %mul.i, ptr %activeScale.i, align 8
  %conv.i = fptrunc double %mul.i to float
  %call.i6 = invoke noundef zeroext i1 @_ZN6Assimp8Importer16SetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str, float noundef %conv.i)
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %invoke.cont10
  %call2.i7 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call2.i.noexc unwind label %lpad9

call2.i.noexc:                                    ; preds = %call.i.noexc
  invoke void @_ZN6Assimp6Logger5debugIJRA32_KcRdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call2.i7, ptr noundef nonnull align 1 dereferenceable(32) @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %activeScale.i)
          to label %cleanup.thread unwind label %lpad9

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  br label %ehcleanup30

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @_ZdlPv(ptr noundef nonnull %call3) #26
  br label %ehcleanup30

lpad9:                                            ; preds = %call2.i.noexc, %call.i.noexc, %invoke.cont10, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #24
  %matches = icmp eq i32 %12, %13
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad9
  %14 = call ptr @__cxa_begin_catch(ptr %11) #24
  %vtable12 = load ptr, ptr %14, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 16
  %15 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  %m_ErrorText = getelementptr inbounds i8, ptr %this, i64 24
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_ErrorText, ptr noundef %call14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %catch
  %call19 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %vtable20 = load ptr, ptr %14, align 8
  %vfn21 = getelementptr inbounds i8, ptr %vtable20, i64 16
  %16 = load ptr, ptr %vfn21, align 8
  %call22 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call19, ptr noundef %call22)
          to label %invoke.cont23 unwind label %lpad15

invoke.cont23:                                    ; preds = %invoke.cont18
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp) #24
  %m_Exception = getelementptr inbounds i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %17 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %18 = load ptr, ptr %m_Exception, align 8
  store ptr %18, ptr %ref.tmp.i, align 8
  store ptr %17, ptr %m_Exception, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %invoke.cont23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %invoke.cont23
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #24
  %.pr = load ptr, ptr %ref.tmp, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %if.then.i
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad25

lpad15:                                           ; preds = %invoke.cont18, %invoke.cont16, %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad25:                                           ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  br label %ehcleanup

cleanup.thread:                                   ; preds = %call2.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %activeScale.i)
  br label %_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev.exit

cleanup:                                          ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %.pr9 = load ptr, ptr %sc, align 8
  %cmp.not.i = icmp eq ptr %.pr9, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit.i

_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit.i:   ; preds = %cleanup
  call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %.pr9) #24
  call void @_ZdlPv(ptr noundef nonnull %.pr9) #26
  br label %_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev.exit: ; preds = %cleanup.thread, %cleanup, %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit.i
  %retval.012 = phi ptr [ %call3, %cleanup.thread ], [ null, %cleanup ], [ null, %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit.i ]
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp16FileSystemFilterE, i64 0, inrange i32 0, i64 2), ptr %filter, align 8
  %mBase.i = getelementptr inbounds i8, ptr %filter, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mBase.i) #24
  %mSrc_file.i = getelementptr inbounds i8, ptr %filter, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mSrc_file.i) #24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp8IOSystemE, i64 0, inrange i32 0, i64 2), ptr %filter, align 8
  %m_pathStack.i.i = getelementptr inbounds i8, ptr %filter, i64 8
  %25 = load ptr, ptr %m_pathStack.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %filter, i64 16
  %26 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev.exit, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %25, %_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %26
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %m_pathStack.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev.exit
  %27 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %25, %_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev.exit ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %return

ehcleanup:                                        ; preds = %lpad15, %lpad25, %lpad9
  %exn.slot.0 = phi ptr [ %23, %lpad25 ], [ %20, %lpad15 ], [ %11, %lpad9 ]
  %ehselector.slot.0 = phi i32 [ %24, %lpad25 ], [ %21, %lpad15 ], [ %12, %lpad9 ]
  call void @_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sc) #24
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad4, %lpad
  %exn.slot.1 = phi ptr [ %exn.slot.0, %ehcleanup ], [ %8, %lpad4 ], [ %5, %lpad ]
  %ehselector.slot.1 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %9, %lpad4 ], [ %6, %lpad ]
  call void @_ZN6Assimp16FileSystemFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %filter) #24
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.1, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.1, 1
  resume { ptr, i32 } %lpad.val33

return:                                           ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i, %entry
  %retval.1 = phi ptr [ null, %entry ], [ %retval.012, %invoke.cont.i.i.i ], [ %retval.012, %if.then.i.i.i.i.i ]
  ret ptr %retval.1

terminate.lpad:                                   ; preds = %lpad15
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable
}

declare noundef ptr @_ZNK6Assimp8Importer18GetProgressHandlerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16FileSystemFilterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef %old) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_pathStack.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp16FileSystemFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mWrapped = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %old, ptr %mWrapped, align 8
  %mSrc_file = getelementptr inbounds i8, ptr %this, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mSrc_file, ptr noundef nonnull align 8 dereferenceable(32) %file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mBase = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mBase) #24
  %0 = load ptr, ptr %mWrapped, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %mSep = getelementptr inbounds i8, ptr %this, i64 104
  store i8 %call, ptr %mSep, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mBase, ptr noundef nonnull align 8 dereferenceable(32) %mSrc_file)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %mBase, ptr noundef nonnull @.str.17, i64 noundef -1) #24
  %cmp.not = icmp eq i64 %call10, -1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %call13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mBase) #24
  %sub = sub i64 %call13, %call10
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %mBase, i64 noundef %call10, i64 noundef %sub)
          to label %if.end unwind label %lpad3

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then42.invoke, %invoke.cont45.invoke, %invoke.cont52, %if.end51, %if.then20, %if.then, %invoke.cont4, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mBase) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mSrc_file) #24
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mBase, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %call19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mBase) #24
  br i1 %call19, label %if.then20, label %if.else31

if.then20:                                        ; preds = %if.end
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mBase, ptr noundef nonnull @.str.4)
          to label %if.then42.invoke unwind label %lpad3

if.else31:                                        ; preds = %if.end
  %call35 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %mBase) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %call35, i64 -1
  %4 = load i8, ptr %add.ptr.i, align 1
  switch i8 %4, label %if.then42.invoke [
    i8 92, label %if.end51
    i8 47, label %if.end51
  ]

if.then42.invoke:                                 ; preds = %if.else31, %if.then20
  %vtable24 = load ptr, ptr %this, align 8
  %vfn25 = getelementptr inbounds i8, ptr %vtable24, i64 24
  %5 = load ptr, ptr %vfn25, align 8
  %6 = invoke noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(105) %this)
          to label %invoke.cont45.invoke unwind label %lpad3

invoke.cont45.invoke:                             ; preds = %if.then42.invoke
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %mBase, i8 noundef signext %6)
          to label %if.end51 unwind label %lpad3

if.end51:                                         ; preds = %invoke.cont45.invoke, %if.else31, %if.else31
  %call53 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont52 unwind label %lpad3

invoke.cont52:                                    ; preds = %if.end51
  invoke void @_ZN6Assimp6Logger4infoIJRA27_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call53, ptr noundef nonnull align 1 dereferenceable(27) @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %mBase, ptr noundef nonnull align 1 dereferenceable(2) @.str.19)
          to label %invoke.cont55 unwind label %lpad3

invoke.cont55:                                    ; preds = %invoke.cont52
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ]
  call void @_ZN6Assimp8IOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit

_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit:     ; preds = %entry
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp16FileSystemFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp16FileSystemFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mBase = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mBase) #24
  %mSrc_file = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mSrc_file) #24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp8IOSystemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pathStack.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_pathStack.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %m_pathStack.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp8IOSystemD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZN6Assimp8IOSystemD2Ev.exit

_ZN6Assimp8IOSystemD2Ev.exit:                     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12BaseImporter16GetExtensionListERSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(48) %extensions) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %mFileExtensions = getelementptr inbounds i8, ptr %call, i64 56
  %1 = load ptr, ptr %mFileExtensions, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %last.0 = phi ptr [ %1, %entry ], [ %last.2, %do.cond ]
  %ext.0 = phi ptr [ %1, %entry ], [ %incdec.ptr8, %do.cond ]
  %2 = load i8, ptr %ext.0, align 1
  switch i8 %2, label %do.cond [
    i8 0, label %if.then
    i8 32, label %if.then
  ]

if.then:                                          ; preds = %do.body, %do.body
  %sub.ptr.lhs.cast = ptrtoint ptr %ext.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %last.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %last.0, i64 noundef %sub.ptr.sub, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i10 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %extensions, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %invoke.cont4
  %last.1 = phi ptr [ %ext.0, %invoke.cont4 ], [ %incdec.ptr, %while.cond ]
  %3 = load i8, ptr %last.1, align 1
  %cmp7 = icmp eq i8 %3, 32
  %incdec.ptr = getelementptr inbounds i8, ptr %last.1, i64 1
  br i1 %cmp7, label %while.cond, label %do.condthread-pre-split, !llvm.loop !6

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  resume { ptr, i32 } %.pn

do.condthread-pre-split:                          ; preds = %while.cond
  %.pr = load i8, ptr %ext.0, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.condthread-pre-split, %do.body
  %6 = phi i8 [ %.pr, %do.condthread-pre-split ], [ %2, %do.body ]
  %last.2 = phi ptr [ %last.1, %do.condthread-pre-split ], [ %last.0, %do.body ]
  %incdec.ptr8 = getelementptr inbounds i8, ptr %ext.0, i64 1
  %tobool9.not = icmp eq i8 %6, 0
  br i1 %tobool9.not, label %do.end, label %do.body, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %tokens, i64 noundef %numTokens, i32 noundef %searchBytes, i1 noundef zeroext %tokensSol, i1 noundef zeroext %noGraphBeforeTokens) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %token = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq ptr %pIOHandler, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  %call.i39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.2, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #24
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i40 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  %cmp.i.not = icmp eq ptr %call3.i40, null
  br i1 %cmp.i.not, label %return, label %if.then6

if.then6:                                         ; preds = %invoke.cont4
  %add = add i32 %searchBytes, 1
  %conv = zext i32 %add to i64
  %call9 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #25
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then6
  %conv12 = zext i32 %searchBytes to i64
  %vtable = load ptr, ptr %call3.i40, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call15 = invoke noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %call3.i40, ptr noundef nonnull %call9, i64 noundef 1, i64 noundef %conv12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont8
  %cmp16.not = icmp eq i64 %call15, 0
  br i1 %cmp16.not, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i, label %for.body

lpad:                                             ; preds = %call.i.noexc, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  br label %eh.resume

lpad7:                                            ; preds = %if.then6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit55

lpad13:                                           ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit43

for.body:                                         ; preds = %invoke.cont14, %for.body
  %i.071 = phi i64 [ %inc, %for.body ], [ 0, %invoke.cont14 ]
  %arrayidx = getelementptr inbounds i8, ptr %call9, i64 %i.071
  %7 = load i8, ptr %arrayidx, align 1
  %conv20 = zext i8 %7 to i32
  %call21 = call i32 @tolower(i32 noundef %conv20) #27
  %conv22 = trunc i32 %call21 to i8
  store i8 %conv22, ptr %arrayidx, align 1
  %inc = add nuw i64 %i.071, 1
  %exitcond.not = icmp eq i64 %inc, %call15
  br i1 %exitcond.not, label %while.body.preheader, label %for.body, !llvm.loop !8

while.body.preheader:                             ; preds = %for.body
  %arrayidx24 = getelementptr inbounds i8, ptr %call9, i64 %call15
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end27
  %cur2.074 = phi ptr [ %cur2.1, %if.end27 ], [ %call9, %while.body.preheader ]
  %cur.073 = phi ptr [ %incdec.ptr28, %if.end27 ], [ %call9, %while.body.preheader ]
  %8 = load i8, ptr %cur.073, align 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %cur2.074, i64 1
  store i8 %8, ptr %cur2.074, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %while.body
  %cur2.1 = phi ptr [ %incdec.ptr, %if.then26 ], [ %cur2.074, %while.body ]
  %incdec.ptr28 = getelementptr inbounds i8, ptr %cur.073, i64 1
  %cmp25.not = icmp eq ptr %incdec.ptr28, %arrayidx24
  br i1 %cmp25.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end27
  store i8 0, ptr %cur2.1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token) #24
  %cmp32.not78.not = icmp eq i64 %numTokens, 0
  br i1 %cmp32.not78.not, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i.sink.split, label %for.body33.lr.ph

for.body33.lr.ph:                                 ; preds = %while.end
  br i1 %noGraphBeforeTokens, label %for.body33, label %for.body33.us

for.body33.us:                                    ; preds = %for.body33.lr.ph, %for.inc81.us
  %conv3180.us = phi i64 [ %conv31.us, %for.inc81.us ], [ 0, %for.body33.lr.ph ]
  %i29.079.us = phi i32 [ %inc82.us, %for.inc81.us ], [ 0, %for.body33.lr.ph ]
  %arrayidx34.us = getelementptr inbounds ptr, ptr %tokens, i64 %conv3180.us
  %9 = load ptr, ptr %arrayidx34.us, align 8
  %call35.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %token) #24
  %cmp3975.us.not = icmp eq i64 %call35.us, 0
  br i1 %cmp3975.us.not, label %for.end49.us, label %for.body40.us.preheader

for.body40.us.preheader:                          ; preds = %for.body33.us
  %10 = load ptr, ptr %arrayidx34.us, align 8
  br label %for.body40.us

for.end49.us:                                     ; preds = %invoke.cont45.us, %for.body33.us
  %call50.us = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %token) #24
  %call51.us = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %call9, ptr noundef nonnull dereferenceable(1) %call50.us) #27
  %tobool52.not.us = icmp eq ptr %call51.us, null
  br i1 %tobool52.not.us, label %for.inc81.us, label %if.end54.us

if.end54.us:                                      ; preds = %for.end49.us
  %cmp56.not.us = icmp ne ptr %call51.us, %call9
  %or.cond38.us.not = and i1 %cmp56.not.us, %tokensSol
  br i1 %or.cond38.us.not, label %lor.lhs.false66.us, label %if.then74

lor.lhs.false66.us:                               ; preds = %if.end54.us
  %arrayidx67.us = getelementptr inbounds i8, ptr %call51.us, i64 -1
  %11 = load i8, ptr %arrayidx67.us, align 1
  switch i8 %11, label %for.inc81.us [
    i8 13, label %if.then74
    i8 10, label %if.then74
  ]

for.inc81.us:                                     ; preds = %lor.lhs.false66.us, %for.end49.us
  %inc82.us = add i32 %i29.079.us, 1
  %conv31.us = zext i32 %inc82.us to i64
  %cmp32.not.us = icmp ult i64 %conv31.us, %numTokens
  br i1 %cmp32.not.us, label %for.body33.us, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i.sink.split, !llvm.loop !10

for.body40.us:                                    ; preds = %for.body40.us.preheader, %invoke.cont45.us
  %tokIdx.077.us = phi i64 [ %inc48.us, %invoke.cont45.us ], [ 0, %for.body40.us.preheader ]
  %ptr.076.us = phi ptr [ %incdec.ptr46.us, %invoke.cont45.us ], [ %10, %for.body40.us.preheader ]
  %12 = load i8, ptr %ptr.076.us, align 1
  %conv41.us = zext i8 %12 to i32
  %call42.us = call i32 @tolower(i32 noundef %conv41.us) #27
  %conv43.us = trunc i32 %call42.us to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token, i8 noundef signext %conv43.us)
          to label %invoke.cont45.us unwind label %lpad44.loopexit.split.us

invoke.cont45.us:                                 ; preds = %for.body40.us
  %incdec.ptr46.us = getelementptr inbounds i8, ptr %ptr.076.us, i64 1
  %inc48.us = add nuw i64 %tokIdx.077.us, 1
  %exitcond88.not = icmp eq i64 %inc48.us, %call35.us
  br i1 %exitcond88.not, label %for.end49.us, label %for.body40.us, !llvm.loop !11

lpad44.loopexit.split.us:                         ; preds = %for.body40.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad44

for.body33:                                       ; preds = %for.body33.lr.ph, %for.inc81
  %conv3180 = phi i64 [ %conv31, %for.inc81 ], [ 0, %for.body33.lr.ph ]
  %i29.079 = phi i32 [ %inc82, %for.inc81 ], [ 0, %for.body33.lr.ph ]
  %arrayidx34 = getelementptr inbounds ptr, ptr %tokens, i64 %conv3180
  %13 = load ptr, ptr %arrayidx34, align 8
  %call35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %token) #24
  %cmp3975.not = icmp eq i64 %call35, 0
  br i1 %cmp3975.not, label %for.end49, label %for.body40.preheader

for.body40.preheader:                             ; preds = %for.body33
  %14 = load ptr, ptr %arrayidx34, align 8
  br label %for.body40

for.body40:                                       ; preds = %for.body40.preheader, %invoke.cont45
  %tokIdx.077 = phi i64 [ %inc48, %invoke.cont45 ], [ 0, %for.body40.preheader ]
  %ptr.076 = phi ptr [ %incdec.ptr46, %invoke.cont45 ], [ %14, %for.body40.preheader ]
  %15 = load i8, ptr %ptr.076, align 1
  %conv41 = zext i8 %15 to i32
  %call42 = call i32 @tolower(i32 noundef %conv41) #27
  %conv43 = trunc i32 %call42 to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token, i8 noundef signext %conv43)
          to label %invoke.cont45 unwind label %lpad44.loopexit.split

invoke.cont45:                                    ; preds = %for.body40
  %incdec.ptr46 = getelementptr inbounds i8, ptr %ptr.076, i64 1
  %inc48 = add nuw i64 %tokIdx.077, 1
  %exitcond89.not = icmp eq i64 %inc48, %call35
  br i1 %exitcond89.not, label %for.end49, label %for.body40, !llvm.loop !11

lpad44.loopexit.split:                            ; preds = %for.body40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad44

lpad44.loopexit.split-lp:                         ; preds = %if.then74, %invoke.cont75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad44

lpad44:                                           ; preds = %lpad44.loopexit.split, %lpad44.loopexit.split.us, %lpad44.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %lpad44.loopexit.split-lp ], [ %lpad.loopexit, %lpad44.loopexit.split ], [ %lpad.loopexit.us, %lpad44.loopexit.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token) #24
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit43

for.end49:                                        ; preds = %invoke.cont45, %for.body33
  %call50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %token) #24
  %call51 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %call9, ptr noundef nonnull dereferenceable(1) %call50) #27
  %tobool52.not = icmp eq ptr %call51, null
  br i1 %tobool52.not, label %for.inc81, label %if.end54

if.end54:                                         ; preds = %for.end49
  %cmp56.not = icmp ne ptr %call51, %call9
  br i1 %cmp56.not, label %land.lhs.true57, label %if.then74

land.lhs.true57:                                  ; preds = %if.end54
  %arrayidx58 = getelementptr inbounds i8, ptr %call51, i64 -1
  %16 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %16 to i32
  %call60 = call i32 @isgraph(i32 noundef %conv59) #27
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.end63, label %for.inc81

if.end63:                                         ; preds = %land.lhs.true57
  %or.cond38.not = and i1 %cmp56.not, %tokensSol
  br i1 %or.cond38.not, label %lor.lhs.false66, label %if.then74

lor.lhs.false66:                                  ; preds = %if.end63
  %arrayidx67 = getelementptr inbounds i8, ptr %call51, i64 -1
  %17 = load i8, ptr %arrayidx67, align 1
  switch i8 %17, label %for.inc81 [
    i8 13, label %if.then74
    i8 10, label %if.then74
  ]

if.then74:                                        ; preds = %if.end54.us, %lor.lhs.false66.us, %lor.lhs.false66.us, %if.end54, %if.end63, %lor.lhs.false66, %lor.lhs.false66
  %.us-phi = phi i64 [ %conv3180, %lor.lhs.false66 ], [ %conv3180, %lor.lhs.false66 ], [ %conv3180, %if.end63 ], [ %conv3180, %if.end54 ], [ %conv3180.us, %lor.lhs.false66.us ], [ %conv3180.us, %lor.lhs.false66.us ], [ %conv3180.us, %if.end54.us ]
  %call76 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont75 unwind label %lpad44.loopexit.split-lp

invoke.cont75:                                    ; preds = %if.then74
  %arrayidx34.le = getelementptr inbounds ptr, ptr %tokens, i64 %.us-phi
  invoke void @_ZN6Assimp6Logger5debugIJRA42_KcRPS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call76, ptr noundef nonnull align 1 dereferenceable(42) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx34.le)
          to label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i.sink.split unwind label %lpad44.loopexit.split-lp

for.inc81:                                        ; preds = %lor.lhs.false66, %land.lhs.true57, %for.end49
  %inc82 = add i32 %i29.079, 1
  %conv31 = zext i32 %inc82 to i64
  %cmp32.not = icmp ult i64 %conv31, %numTokens
  br i1 %cmp32.not, label %for.body33, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i.sink.split, !llvm.loop !10

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit43: ; preds = %lpad44, %lpad13
  %.pn34 = phi { ptr, i32 } [ %lpad.phi, %lpad44 ], [ %6, %lpad13 ]
  call void @_ZdaPv(ptr noundef nonnull %call9) #26
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit55

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i.sink.split: ; preds = %for.inc81.us, %for.inc81, %while.end, %invoke.cont75
  %retval.269.ph = phi i1 [ true, %invoke.cont75 ], [ false, %while.end ], [ false, %for.inc81 ], [ false, %for.inc81.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token) #24
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i.sink.split, %invoke.cont14
  %retval.269 = phi i1 [ false, %invoke.cont14 ], [ %retval.269.ph, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i.sink.split ]
  call void @_ZdaPv(ptr noundef nonnull %call9) #26
  %vtable.i.i = load ptr, ptr %call3.i40, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %18 = load ptr, ptr %vfn.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %call3.i40) #24
  br label %return

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit55: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit43, %lpad7
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit43 ], [ %5, %lpad7 ]
  %vtable.i.i53 = load ptr, ptr %call3.i40, align 8
  %vfn.i.i54 = getelementptr inbounds i8, ptr %vtable.i.i53, i64 8
  %19 = load ptr, ptr %vfn.i.i54, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %call3.i40) #24
  br label %eh.resume

return:                                           ; preds = %invoke.cont4, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i, %entry
  %retval.3 = phi i1 [ false, %entry ], [ %retval.269, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i ], [ false, %invoke.cont4 ]
  ret i1 %retval.3

eh.resume:                                        ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit55, %ehcleanup
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit55 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn34.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isgraph(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA42_KcRPS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(42) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA42_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA42_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA42_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA42_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp12BaseImporter20SimpleExtensionCheckERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %ext0, ptr noundef %ext1, ptr noundef %ext2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %extensions = alloca %"class.std::set", align 8
  %ref.tmp1 = alloca [3 x ptr], align 8
  %ext = alloca ptr, align 8
  %0 = getelementptr inbounds i8, ptr %extensions, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %extensions, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %extensions, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %extensions, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %extensions, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr %ext0, ptr %ref.tmp1, align 8
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  store ptr %ext1, ptr %arrayinit.element, align 8
  %arrayinit.element2 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  store ptr %ext2, ptr %arrayinit.element2, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.0.idx8 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.inc ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr %ref.tmp1, i64 %__begin1.0.idx8
  %1 = load ptr, ptr %__begin1.0.ptr, align 8
  store ptr %1, ptr %ext, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %call.i4 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJRPKcEEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %extensions, ptr noundef nonnull align 8 dereferenceable(8) %ext)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %if.end, %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx8, 8
  %cmp.not = icmp eq i64 %__begin1.0.add, 24
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %if.end
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit6, %lpad.loopexit ], [ %lpad.loopexit.split-lp7, %lpad.loopexit.split-lp ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %extensions) #24
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %call7 = invoke noundef zeroext i1 @_ZN6Assimp12BaseImporter12HasExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3setIS6_St4lessIS6_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 8 dereferenceable(48) %extensions)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %for.end
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %extensions, ptr noundef %2)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %invoke.cont6
  ret i1 %call7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp12BaseImporter12HasExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3setIS6_St4lessIS6_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull readonly align 8 dereferenceable(48) %extensions) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file = alloca %"class.std::__cxx11::basic_string", align 8
  %dotExt = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN12_GLOBAL__N_116StripVersionHashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %file, ptr noundef nonnull align 8 dereferenceable(32) %pFile)
  %_M_left.i.i = getelementptr inbounds i8, ptr %extensions, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %extensions, i64 8
  %cmp.i10.not = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i10.not, label %cleanup19, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.011 = phi ptr [ %call.i3, %for.inc ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.011, i64 32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %dotExt, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %dotExt) #24
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #24
  %cmp = icmp ugt i64 %call5, %call6
  br i1 %cmp, label %for.inc, label %if.end

lpad:                                             ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file) #24
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #24
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #24
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 %call8
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %dotExt) #24
  %idx.neg = sub i64 0, %call9
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %dotExt) #24
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end
  %s2.addr.0.i = phi ptr [ %call11, %if.end ], [ %incdec.ptr2.i, %do.body.i ]
  %s1.addr.0.i = phi ptr [ %add.ptr10, %if.end ], [ %incdec.ptr.i, %do.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s1.addr.0.i, i64 1
  %2 = load i8, ptr %s1.addr.0.i, align 1
  %conv.i = zext i8 %2 to i32
  %call.i = call i32 @tolower(i32 noundef %conv.i) #27
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %s2.addr.0.i, i64 1
  %3 = load i8, ptr %s2.addr.0.i, align 1
  %conv3.i = zext i8 %3 to i32
  %call4.i = call i32 @tolower(i32 noundef %conv3.i) #27
  %4 = and i32 %call.i, 255
  %tobool.i = icmp ne i32 %4, 0
  %cmp.i2.unshifted = xor i32 %call.i, %call4.i
  %cmp.i2.mask = and i32 %cmp.i2.unshifted, 255
  %cmp.i2 = icmp eq i32 %cmp.i2.mask, 0
  %5 = select i1 %tobool.i, i1 %cmp.i2, i1 false
  br i1 %5, label %do.body.i, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit, !llvm.loop !12

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit:           ; preds = %do.body.i
  br i1 %cmp.i2, label %cleanup, label %for.inc

cleanup:                                          ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dotExt) #24
  br label %cleanup19

for.inc:                                          ; preds = %invoke.cont, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dotExt) #24
  %call.i3 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.011) #27
  %cmp.i.not = icmp eq ptr %call.i3, %add.ptr.i.i
  br i1 %cmp.i.not, label %cleanup19, label %for.body

cleanup19:                                        ; preds = %for.inc, %entry, %cleanup
  %cmp.i9 = phi i1 [ true, %cleanup ], [ false, %entry ], [ false, %for.inc ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file) #24
  ret i1 %cmp.i9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116StripVersionHashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i8 noundef signext 35, i64 noundef -1) #24
  %cmp.not = icmp eq i64 %call, -1
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i8 noundef signext 46, i64 noundef -1) #24
  %cmp2 = icmp ugt i64 %call, %call1
  br i1 %cmp2, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %land.lhs.true
  %add = add nuw i64 %call, 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename, i64 noundef %add, i64 noundef -1)
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br i1 %call.i, label %cleanup.done.thread9, label %if.end.i

cleanup.done.thread9:                             ; preds = %land.rhs
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %if.end

if.end.i:                                         ; preds = %land.rhs
  %call1.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %call3.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4cendEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %call3.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %call1.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %shr.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %cmp49.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i, 0
  br i1 %cmp49.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %if.end.i
  %0 = and i64 %sub.ptr.sub.i.i.i.i.i.i, -4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call1.i, i64 %0
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end22.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__trip_count.051.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %if.end22.i.i.i.i.i ], [ %shr.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__first.sroa.0.050.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i, %if.end22.i.i.i.i.i ], [ %call1.i, %for.body.preheader.i.i.i.i.i ]
  %1 = load i8, ptr %__first.sroa.0.050.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i = sext i8 %1 to i32
  %2 = add nsw i32 %conv.i.i.i.i.i.i.i, -58
  %isdigit.i.i.i.i.i.i.i = icmp ult i32 %2, -10
  br i1 %isdigit.i.i.i.i.i.i.i, label %cleanup.done, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.050.i.i.i.i.i, i64 1
  %3 = load i8, ptr %incdec.ptr.i.i.i.i.i.i, align 1
  %conv.i.i9.i.i.i.i.i = sext i8 %3 to i32
  %4 = add nsw i32 %conv.i.i9.i.i.i.i.i, -58
  %isdigit.i.i10.i.i.i.i.i = icmp ult i32 %4, -10
  br i1 %isdigit.i.i10.i.i.i.i.i, label %cleanup.done.loopexit.split.loop.exit28, label %if.end10.i.i.i.i.i

if.end10.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.050.i.i.i.i.i, i64 2
  %5 = load i8, ptr %incdec.ptr.i11.i.i.i.i.i, align 1
  %conv.i.i12.i.i.i.i.i = sext i8 %5 to i32
  %6 = add nsw i32 %conv.i.i12.i.i.i.i.i, -58
  %isdigit.i.i13.i.i.i.i.i = icmp ult i32 %6, -10
  br i1 %isdigit.i.i13.i.i.i.i.i, label %cleanup.done.loopexit.split.loop.exit26, label %if.end16.i.i.i.i.i

if.end16.i.i.i.i.i:                               ; preds = %if.end10.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.050.i.i.i.i.i, i64 3
  %7 = load i8, ptr %incdec.ptr.i14.i.i.i.i.i, align 1
  %conv.i.i15.i.i.i.i.i = sext i8 %7 to i32
  %8 = add nsw i32 %conv.i.i15.i.i.i.i.i, -58
  %isdigit.i.i16.i.i.i.i.i = icmp ult i32 %8, -10
  br i1 %isdigit.i.i16.i.i.i.i.i, label %cleanup.done.loopexit.split.loop.exit, label %if.end22.i.i.i.i.i

if.end22.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i.i
  %incdec.ptr.i17.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.050.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.051.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__trip_count.051.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !13

for.end.loopexit.i.i.i.i.i:                       ; preds = %if.end22.i.i.i.i.i
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %if.end.i
  %sub.ptr.rhs.cast.i19.pre-phi.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %if.end.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %call1.i, %if.end.i ]
  %sub.ptr.sub.i20.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i19.pre-phi.i.i.i.i.i
  switch i64 %sub.ptr.sub.i20.i.i.i.i.i, label %cleanup.done.thread11 [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i
  ]

cleanup.done.thread11:                            ; preds = %for.end.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %if.then

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %9 = load i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, align 1
  %conv.i.i21.i.i.i.i.i = sext i8 %9 to i32
  %10 = add nsw i32 %conv.i.i21.i.i.i.i.i, -58
  %isdigit.i.i22.i.i.i.i.i = icmp ult i32 %10, -10
  br i1 %isdigit.i.i22.i.i.i.i.i, label %cleanup.done, label %if.end29.i.i.i.i.i

if.end29.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i.i.i
  %incdec.ptr.i23.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i.i

sw.bb31.i.i.i.i.i:                                ; preds = %if.end29.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr.i23.i.i.i.i.i, %if.end29.i.i.i.i.i ]
  %11 = load i8, ptr %__first.sroa.0.1.i.i.i.i.i, align 1
  %conv.i.i24.i.i.i.i.i = sext i8 %11 to i32
  %12 = add nsw i32 %conv.i.i24.i.i.i.i.i, -58
  %isdigit.i.i25.i.i.i.i.i = icmp ult i32 %12, -10
  br i1 %isdigit.i.i25.i.i.i.i.i, label %cleanup.done, label %if.end36.i.i.i.i.i

if.end36.i.i.i.i.i:                               ; preds = %sw.bb31.i.i.i.i.i
  %incdec.ptr.i26.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i.i

sw.bb38.i.i.i.i.i:                                ; preds = %if.end36.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr.i26.i.i.i.i.i, %if.end36.i.i.i.i.i ]
  %13 = load i8, ptr %__first.sroa.0.2.i.i.i.i.i, align 1
  %conv.i.i27.i.i.i.i.i = sext i8 %13 to i32
  %14 = add nsw i32 %conv.i.i27.i.i.i.i.i, -58
  %isdigit.i.i28.i.i.i.i.i = icmp ult i32 %14, -10
  %spec.select.i.i.i.i.i = select i1 %isdigit.i.i28.i.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i.i, ptr %call3.i
  br label %cleanup.done

cleanup.done.loopexit.split.loop.exit:            ; preds = %if.end16.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.050.i.i.i.i.i, i64 3
  br label %cleanup.done

cleanup.done.loopexit.split.loop.exit26:          ; preds = %if.end10.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.050.i.i.i.i.i, i64 2
  br label %cleanup.done

cleanup.done.loopexit.split.loop.exit28:          ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.050.i.i.i.i.i, i64 1
  br label %cleanup.done

cleanup.done:                                     ; preds = %for.body.i.i.i.i.i, %cleanup.done.loopexit.split.loop.exit, %cleanup.done.loopexit.split.loop.exit26, %cleanup.done.loopexit.split.loop.exit28, %sw.bb.i.i.i.i.i, %sw.bb31.i.i.i.i.i, %sw.bb38.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i, %sw.bb31.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %sw.bb38.i.i.i.i.i ], [ %incdec.ptr.i14.i.i.i.i.i.le, %cleanup.done.loopexit.split.loop.exit ], [ %incdec.ptr.i11.i.i.i.i.i.le, %cleanup.done.loopexit.split.loop.exit26 ], [ %incdec.ptr.i.i.i.i.i.i.le, %cleanup.done.loopexit.split.loop.exit28 ], [ %__first.sroa.0.050.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %cmp.i.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, %call3.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br i1 %cmp.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done.thread11, %cleanup.done
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filename, i64 noundef 0, i64 noundef %call)
  br label %return

if.end:                                           ; preds = %entry, %land.lhs.true, %cleanup.done.thread9, %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #24
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.0") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #24
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #24
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12BaseImporter12GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %pFile) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN12_GLOBAL__N_116StripVersionHashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %file, ptr noundef nonnull align 8 dereferenceable(32) %pFile)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %file, i8 noundef signext 46, i64 noundef -1) #24
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  br label %cleanup

if.end:                                           ; preds = %entry
  %add = add nuw i64 %call, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %file, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_Z10ai_tolowerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %cleanup

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont2, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file) #24
  ret void

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad1 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z10ai_tolowerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp1.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp2.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3.i = alloca %"class.std::reverse_iterator", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in)
  %call.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  %call4.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  %call7.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  %call.i.i.i1 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ12ai_trim_leftRS8_EUlhE_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %call4.i, ptr %call7.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %entry
  %call16.i2 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %call.i, ptr %call.i.i.i1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp2.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  %0 = load i64, ptr %agg.tmp2.i, align 8, !noalias !14
  %1 = load i64, ptr %agg.tmp3.i, align 8, !noalias !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i), !noalias !14
  store i64 %0, ptr %agg.tmp.i.i.i, align 8, !noalias !17
  store i64 %1, ptr %agg.tmp1.i.i.i, align 8, !noalias !17
  invoke void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZ13ai_trim_rightRS9_EUlhE_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %ref.tmp1.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i), !noalias !14
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %ref.tmp1.i, align 8
  %call7.i3 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  %call11.i4 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %retval.sroa.0.0.copyload.i.i, ptr %call7.i3)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i)
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  %call3 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  %call6 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  %cmp.i.not5.i = icmp eq ptr %call, %call3
  br i1 %cmp.i.not5.i, label %nrvo.skipdtor, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont1, %for.body.i
  %__result.sroa.0.07.i = phi ptr [ %incdec.ptr.i1.i, %for.body.i ], [ %call6, %invoke.cont1 ]
  %__first.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %call, %invoke.cont1 ]
  %2 = load i8, ptr %__first.sroa.0.06.i, align 1
  %3 = add i8 %2, -65
  %or.cond.i.i.i = icmp ult i8 %3, 26
  %add.i.i.i = add i8 %2, 32
  %cond.i.i.i = select i1 %or.cond.i.i.i, i8 %add.i.i.i, i8 %2
  store i8 %cond.i.i.i, ptr %__result.sroa.0.07.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i, i64 1
  %incdec.ptr.i1.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call3
  br i1 %cmp.i.not.i, label %nrvo.skipdtor, label %for.body.i, !llvm.loop !20

lpad:                                             ; preds = %.noexc, %invoke.cont, %call.i.i.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %for.body.i, %invoke.cont1
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr nocapture noundef readonly %_magic, i64 noundef %num, i32 noundef %offset, i32 noundef %size) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %0 = alloca %union.anon.24, align 4
  %tobool.not = icmp eq ptr %pIOHandler, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  %call.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.2, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #24
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %2 = load ptr, ptr %vfn.i, align 8
  %call3.i17 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  %cmp.i.not = icmp eq ptr %call3.i17, null
  br i1 %cmp.i.not, label %return, label %if.then5

if.then5:                                         ; preds = %invoke.cont3
  %conv = zext i32 %offset to i64
  %vtable = load ptr, ptr %call3.i17, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call3.i17, i64 noundef %conv, i32 noundef 0)
          to label %invoke.cont8 unwind label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

invoke.cont8:                                     ; preds = %if.then5
  %conv10 = zext i32 %size to i64
  %vtable13 = load ptr, ptr %call3.i17, align 8
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 16
  %4 = load ptr, ptr %vfn14, align 8
  %call16 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %call3.i17, ptr noundef nonnull %0, i64 noundef 1, i64 noundef %conv10)
          to label %invoke.cont15 unwind label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

invoke.cont15:                                    ; preds = %invoke.cont8
  %cmp.not = icmp ne i64 %call16, %conv10
  %cmp2036.not = icmp eq i64 %num, 0
  %or.cond = or i1 %cmp.not, %cmp2036.not
  br i1 %or.cond, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i20, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont15
  %5 = load i32, ptr %0, align 4
  %6 = trunc i32 %5 to i16
  switch i32 %size, label %for.body [
    i32 2, label %for.body.us
    i32 4, label %for.body.us44
  ]

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %magic.038.us = phi ptr [ %add.ptr.us, %for.body.us ], [ %_magic, %for.body.lr.ph ]
  %i.037.us = phi i32 [ %inc.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %magic_u16.0.copyload.us = load i16, ptr %magic.038.us, align 1
  %cmp25.us = icmp eq i16 %magic_u16.0.copyload.us, %6
  %tOut.addr.sroa.0.0.insert.insert.i.i.us = call i16 @llvm.bswap.i16(i16 %magic_u16.0.copyload.us)
  %cmp31.us = icmp eq i16 %tOut.addr.sroa.0.0.insert.insert.i.i.us, %6
  %or.cond.us = or i1 %cmp25.us, %cmp31.us
  %add.ptr.us = getelementptr inbounds i8, ptr %magic.038.us, i64 %conv10
  %inc.us = add i32 %i.037.us, 1
  %conv19.us = zext i32 %inc.us to i64
  %cmp20.us = icmp uge i64 %conv19.us, %num
  %or.cond67.not = select i1 %or.cond.us, i1 true, i1 %cmp20.us
  br i1 %or.cond67.not, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i20, label %for.body.us, !llvm.loop !21

for.body.us44:                                    ; preds = %for.body.lr.ph, %for.body.us44
  %magic.038.us45 = phi ptr [ %add.ptr.us48, %for.body.us44 ], [ %_magic, %for.body.lr.ph ]
  %i.037.us46 = phi i32 [ %inc.us49, %for.body.us44 ], [ 0, %for.body.lr.ph ]
  %magic_u32.0.copyload.us = load i32, ptr %magic.038.us45, align 1
  %cmp37.us = icmp eq i32 %5, %magic_u32.0.copyload.us
  %tOut.addr.sroa.0.0.insert.insert.i.i18.us = call i32 @llvm.bswap.i32(i32 %magic_u32.0.copyload.us)
  %cmp42.us = icmp eq i32 %5, %tOut.addr.sroa.0.0.insert.insert.i.i18.us
  %or.cond35.us = or i1 %cmp37.us, %cmp42.us
  %add.ptr.us48 = getelementptr inbounds i8, ptr %magic.038.us45, i64 %conv10
  %inc.us49 = add i32 %i.037.us46, 1
  %conv19.us50 = zext i32 %inc.us49 to i64
  %cmp20.us51 = icmp uge i64 %conv19.us50, %num
  %or.cond68.not = select i1 %or.cond35.us, i1 true, i1 %cmp20.us51
  br i1 %or.cond68.not, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i20, label %for.body.us44, !llvm.loop !21

lpad:                                             ; preds = %call.i.noexc, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %7, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  br label %eh.resume

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont8, %if.then5
  %9 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i = load ptr, ptr %call3.i17, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %call3.i17) #24
  br label %eh.resume

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %magic.038 = phi ptr [ %add.ptr, %for.body ], [ %_magic, %for.body.lr.ph ]
  %i.037 = phi i32 [ %inc, %for.body ], [ 0, %for.body.lr.ph ]
  %bcmp = call i32 @bcmp(ptr %magic.038, ptr nonnull %0, i64 %conv10)
  %tobool49.not = icmp eq i32 %bcmp, 0
  %add.ptr = getelementptr inbounds i8, ptr %magic.038, i64 %conv10
  %inc = add i32 %i.037, 1
  %conv19 = zext i32 %inc to i64
  %cmp20 = icmp uge i64 %conv19, %num
  %or.cond69.not = select i1 %tobool49.not, i1 true, i1 %cmp20
  br i1 %or.cond69.not, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i20, label %for.body, !llvm.loop !21

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i20: ; preds = %for.body.us44, %for.body.us, %for.body, %invoke.cont15
  %retval.034 = phi i1 [ false, %invoke.cont15 ], [ %tobool49.not, %for.body ], [ %or.cond.us, %for.body.us ], [ %or.cond35.us, %for.body.us44 ]
  %vtable.i.i21 = load ptr, ptr %call3.i17, align 8
  %vfn.i.i22 = getelementptr inbounds i8, ptr %vtable.i.i21, i64 8
  %11 = load ptr, ptr %vfn.i.i22, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %call3.i17) #24
  br label %return

return:                                           ; preds = %invoke.cont3, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i20, %entry
  %retval.1 = phi i1 [ false, %entry ], [ %retval.034, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i20 ], [ false, %invoke.cont3 ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, %ehcleanup
  %.pn14 = phi { ptr, i32 } [ %9, %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12BaseImporter13ConvertToUTF8ERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(24) %data) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %output = alloca %"class.std::vector.25", align 8
  %output78 = alloca %"class.std::vector.28", align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %data, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #28
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %1, align 1
  %cmp2 = icmp eq i8 %3, -17
  br i1 %cmp2, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 1
  %4 = load i8, ptr %add.ptr.i, align 1
  %cmp5 = icmp eq i8 %4, -69
  br i1 %cmp5, label %land.lhs.true6, label %if.end27

land.lhs.true6:                                   ; preds = %land.lhs.true
  %add.ptr.i28 = getelementptr inbounds i8, ptr %1, i64 2
  %5 = load i8, ptr %add.ptr.i28, align 1
  %cmp9 = icmp eq i8 %5, -65
  br i1 %cmp9, label %if.then10, label %if.end27

if.then10:                                        ; preds = %land.lhs.true6
  %call11 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call11, ptr noundef nonnull @.str.6)
  %6 = load ptr, ptr %data, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, %add.ptr.i29
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then10
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i29 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %add.ptr.i29, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  %.pre77 = load ptr, ptr %_M_finish.i, align 8
  %.pre78 = load ptr, ptr %data, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit: ; preds = %if.then10, %if.then.i.i.i.i.i
  %8 = phi ptr [ %6, %if.then10 ], [ %.pre78, %if.then.i.i.i.i.i ]
  %9 = phi ptr [ %add.ptr.i29, %if.then10 ], [ %.pre77, %if.then.i.i.i.i.i ]
  %sub.ptr.lhs.cast.i32 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.lhs.cast.i32, %sub.ptr.rhs.cast.i33
  %cmp.i = icmp ult i64 %sub.ptr.sub.i34, 3
  br i1 %cmp.i, label %if.then.i, label %if.then5.i

if.then.i:                                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit
  tail call void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %data, i64 noundef -3)
  br label %if.end97

if.then5.i:                                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit
  %10 = getelementptr i8, ptr %8, i64 %sub.ptr.sub.i34
  %add.ptr.i35 = getelementptr i8, ptr %10, i64 -3
  %tobool.not.i.i = icmp eq ptr %9, %add.ptr.i35
  br i1 %tobool.not.i.i, label %if.end97, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i35, ptr %_M_finish.i, align 8
  br label %if.end97

if.end27:                                         ; preds = %land.lhs.true6, %land.lhs.true, %if.end
  %11 = load i32, ptr %1, align 4
  %cond = icmp eq i32 %11, 65534
  br i1 %cond, label %invoke.cont45, label %if.end53

invoke.cont45:                                    ; preds = %if.end27
  %call38 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call38, ptr noundef nonnull @.str.7)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %output) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %output, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %data, align 8
  %13 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i38 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i39 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38, %sub.ptr.rhs.cast.i39
  %div26 = lshr i64 %sub.ptr.sub.i40, 2
  %add.ptr = getelementptr inbounds i32, ptr %12, i64 %div26
  %add.ptr42 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %cmp.not3.i = icmp eq ptr %12, %add.ptr42
  br i1 %cmp.not3.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont45, %call.i.i.i.noexc
  %result.sroa.0.05.i = phi ptr [ %call.i.i.i41, %call.i.i.i.noexc ], [ %output, %invoke.cont45 ]
  %start.addr.04.i = phi ptr [ %incdec.ptr.i, %call.i.i.i.noexc ], [ %12, %invoke.cont45 ]
  %14 = load i32, ptr %start.addr.04.i, align 4
  %cmp.i.i.i = icmp ult i32 %14, 1114112
  %15 = and i32 %14, -2048
  %16 = icmp ne i32 %15, 55296
  %17 = and i1 %cmp.i.i.i, %16
  br i1 %17, label %_ZN4utf86appendISt20back_insert_iteratorISt6vectorIcSaIcEEEEET_jS6_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4utf818invalid_code_pointE, i64 0, inrange i32 0, i64 2), ptr %exception.i.i, align 8
  %cp.i.i.i = getelementptr inbounds i8, ptr %exception.i.i, i64 8
  store i32 %14, ptr %cp.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN4utf818invalid_code_pointE, ptr nonnull @_ZN4utf818invalid_code_pointD2Ev) #28
          to label %.noexc unwind label %lpad44.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZN4utf86appendISt20back_insert_iteratorISt6vectorIcSaIcEEEEET_jS6_.exit.i: ; preds = %while.body.i
  %call.i.i.i41 = invoke ptr @_ZN4utf88internal6appendISt20back_insert_iteratorISt6vectorIcSaIcEEEcEET_jS7_(i32 noundef %14, ptr %result.sroa.0.05.i)
          to label %call.i.i.i.noexc unwind label %lpad44.loopexit

call.i.i.i.noexc:                                 ; preds = %_ZN4utf86appendISt20back_insert_iteratorISt6vectorIcSaIcEEEEET_jS6_.exit.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %start.addr.04.i, i64 4
  %cmp.not.i = icmp eq ptr %start.addr.04.i, %add.ptr
  br i1 %cmp.not.i, label %invoke.cont49, label %while.body.i, !llvm.loop !22

invoke.cont49:                                    ; preds = %call.i.i.i.noexc
  %.pre = load ptr, ptr %output, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont49
  call void @_ZdlPv(ptr noundef nonnull %.pre) #26
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %invoke.cont45, %invoke.cont49, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %output) #24
  br label %if.end97

lpad44.loopexit:                                  ; preds = %_ZN4utf86appendISt20back_insert_iteratorISt6vectorIcSaIcEEEEET_jS6_.exit.i
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad44

lpad44.loopexit.split-lp:                         ; preds = %if.then.i.i
  %lpad.loopexit.split-lp63 = landingpad { ptr, i32 }
          cleanup
  br label %lpad44

lpad44:                                           ; preds = %lpad44.loopexit.split-lp, %lpad44.loopexit
  %lpad.phi64 = phi { ptr, i32 } [ %lpad.loopexit62, %lpad44.loopexit ], [ %lpad.loopexit.split-lp63, %lpad44.loopexit.split-lp ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %output) #24
  br label %eh.resume

if.end53:                                         ; preds = %if.end27
  %18 = trunc i32 %11 to i16
  %cmp56 = icmp eq i16 %18, -2
  br i1 %cmp56, label %if.then57, label %if.end72

if.then57:                                        ; preds = %if.end53
  %rem = and i64 %sub.ptr.sub.i, 1
  %cmp59.not = icmp eq i64 %rem, 0
  br i1 %cmp59.not, label %if.end61, label %if.end97

if.end61:                                         ; preds = %if.then57
  %add.ptr.i.i47 = getelementptr inbounds i8, ptr %0, i64 -1
  %cmp67.not69 = icmp ugt ptr %1, %add.ptr.i.i47
  br i1 %cmp67.not69, label %if.end97, label %for.body68

for.body68:                                       ; preds = %if.end61, %for.body68
  %p62.070 = phi ptr [ %incdec.ptr70, %for.body68 ], [ %1, %if.end61 ]
  %arrayidx1.i = getelementptr inbounds i8, ptr %p62.070, i64 1
  %19 = load i8, ptr %p62.070, align 1
  %20 = load i8, ptr %arrayidx1.i, align 1
  store i8 %20, ptr %p62.070, align 1
  store i8 %19, ptr %arrayidx1.i, align 1
  %incdec.ptr70 = getelementptr inbounds i8, ptr %p62.070, i64 2
  %cmp67.not = icmp ugt ptr %incdec.ptr70, %add.ptr.i.i47
  br i1 %cmp67.not, label %if.end72.loopexit, label %for.body68, !llvm.loop !23

if.end72.loopexit:                                ; preds = %for.body68
  %.pre75 = load ptr, ptr %data, align 8
  %.pre76 = load i16, ptr %.pre75, align 2
  br label %if.end72

if.end72:                                         ; preds = %if.end72.loopexit, %if.end53
  %21 = phi i16 [ %.pre76, %if.end72.loopexit ], [ %18, %if.end53 ]
  %cmp75 = icmp eq i16 %21, -257
  br i1 %cmp75, label %invoke.cont87, label %if.end97

invoke.cont87:                                    ; preds = %if.end72
  %call77 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call77, ptr noundef nonnull @.str.8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %output78, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %data, align 8
  %23 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not18.i = icmp eq ptr %22, %23
  br i1 %cmp.i.not18.i, label %if.end97, label %while.body.i49

while.body.i49:                                   ; preds = %invoke.cont87, %call.i.i.i.noexc55
  %result.sroa.0.020.i = phi ptr [ %call.i.i.i56, %call.i.i.i.noexc55 ], [ %output78, %invoke.cont87 ]
  %start.sroa.0.019.i = phi ptr [ %incdec.ptr.i.i, %call.i.i.i.noexc55 ], [ %22, %invoke.cont87 ]
  %24 = load i8, ptr %start.sroa.0.019.i, align 1
  %conv.i.i = sext i8 %24 to i32
  %conv.i = and i32 %conv.i.i, 65535
  %25 = and i32 %conv.i.i, 63488
  %.not.i = icmp eq i32 %25, 55296
  br i1 %.not.i, label %if.then.i.i51, label %_ZN4utf86appendISt20back_insert_iteratorISt6vectorIhSaIhEEEEET_jS6_.exit.i

if.then.i.i51:                                    ; preds = %while.body.i49
  %exception.i.i52 = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4utf818invalid_code_pointE, i64 0, inrange i32 0, i64 2), ptr %exception.i.i52, align 8
  %cp.i.i.i53 = getelementptr inbounds i8, ptr %exception.i.i52, i64 8
  store i32 %conv.i, ptr %cp.i.i.i53, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i52, ptr nonnull @_ZTIN4utf818invalid_code_pointE, ptr nonnull @_ZN4utf818invalid_code_pointD2Ev) #28
          to label %.noexc54 unwind label %lpad86.loopexit.split-lp

.noexc54:                                         ; preds = %if.then.i.i51
  unreachable

_ZN4utf86appendISt20back_insert_iteratorISt6vectorIhSaIhEEEEET_jS6_.exit.i: ; preds = %while.body.i49
  %call.i.i.i56 = invoke ptr @_ZN4utf88internal6appendISt20back_insert_iteratorISt6vectorIhSaIhEEEhEET_jS7_(i32 noundef %conv.i, ptr %result.sroa.0.020.i)
          to label %call.i.i.i.noexc55 unwind label %lpad86.loopexit

call.i.i.i.noexc55:                               ; preds = %_ZN4utf86appendISt20back_insert_iteratorISt6vectorIhSaIhEEEEET_jS6_.exit.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %start.sroa.0.019.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %23
  br i1 %cmp.i.not.i, label %invoke.cont93, label %while.body.i49, !llvm.loop !24

invoke.cont93:                                    ; preds = %call.i.i.i.noexc55
  %.pr = load ptr, ptr %output78, align 8
  %tobool.not.i.i.i57 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i57, label %if.end97, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %invoke.cont93
  call void @_ZdlPv(ptr noundef nonnull %.pr) #26
  br label %if.end97

lpad86.loopexit:                                  ; preds = %_ZN4utf86appendISt20back_insert_iteratorISt6vectorIhSaIhEEEEET_jS6_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad86

lpad86.loopexit.split-lp:                         ; preds = %if.then.i.i51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad86

lpad86:                                           ; preds = %lpad86.loopexit.split-lp, %lpad86.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad86.loopexit ], [ %lpad.loopexit.split-lp, %lpad86.loopexit.split-lp ]
  %26 = load ptr, ptr %output78, align 8
  %tobool.not.i.i.i59 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i59, label %eh.resume, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %lpad86
  call void @_ZdlPv(ptr noundef nonnull %26) #26
  br label %eh.resume

if.end97:                                         ; preds = %invoke.cont87, %if.end61, %if.then.i.i.i58, %invoke.cont93, %invoke.cont.i.i, %if.then5.i, %if.then.i, %if.then57, %if.end72, %_ZNSt6vectorIcSaIcEED2Ev.exit
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i60, %lpad86, %lpad44, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %lpad.phi64, %lpad44 ], [ %lpad.phi, %lpad86 ], [ %lpad.phi, %if.then.i.i.i60 ]
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12BaseImporter22ConvertUTF8toISO8859_1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %data) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %data) #24
  %cmp43.not = icmp eq i64 %call, 0
  br i1 %cmp43.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %sub = add i64 %call, -1
  %add.ptr = getelementptr inbounds i8, ptr %stream, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end59
  %j.045 = phi i64 [ 0, %while.body.lr.ph ], [ %inc61, %if.end59 ]
  %i.044 = phi i64 [ 0, %while.body.lr.ph ], [ %inc60, %if.end59 ]
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %data, i64 noundef %i.044)
  %0 = load i8, ptr %call1, align 1
  %cmp2 = icmp sgt i8 %0, -1
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %data, i64 noundef %i.044)
  %1 = load i8, ptr %call3, align 1
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %data, i64 noundef %j.045)
  store i8 %1, ptr %call4, align 1
  br label %if.end59

if.else:                                          ; preds = %while.body
  %cmp5 = icmp ult i64 %i.044, %sub
  br i1 %cmp5, label %if.then6, label %if.else54

if.then6:                                         ; preds = %if.else
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %data, i64 noundef %i.044)
  %2 = load i8, ptr %call7, align 1
  %cmp9 = icmp eq i8 %2, -62
  br i1 %cmp9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.then6
  %inc = add nuw i64 %i.044, 1
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %data, i64 noundef %inc)
  %3 = load i8, ptr %call11, align 1
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %data, i64 noundef %j.045)
  store i8 %3, ptr %call12, align 1
  br label %if.end59

if.else13:                                        ; preds = %if.then6
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %data, i64 noundef %i.044)
  %4 = load i8, ptr %call14, align 1
  %cmp16 = icmp eq i8 %4, -61
  br i1 %cmp16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else13
  %inc18 = add nuw i64 %i.044, 1
  %call19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %data, i64 noundef %inc18)
  %5 = load i8, ptr %call19, align 1
  %add = add i8 %5, 64
  %call22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %data, i64 noundef %j.045)
  store i8 %add, ptr %call22, align 1
  br label %if.end59

if.else23:                                        ; preds = %if.else13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream)
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else23
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont
  %call28 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %data, i64 noundef %i.044)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %6 = load i8, ptr %call28, align 1
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call26, i8 noundef signext %6)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %add31 = add nuw i64 %i.044, 1
  %call33 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %data, i64 noundef %add31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont29
  %7 = load i8, ptr %call33, align 1
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call30, i8 noundef signext %7)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.10)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %stream)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZN6Assimp6Logger5errorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %call45 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %data, i64 noundef %i.044)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  %8 = load i8, ptr %call45, align 1
  %inc46 = add i64 %j.045, 1
  %call48 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %data, i64 noundef %j.045)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont44
  store i8 %8, ptr %call48, align 1
  %call50 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %data, i64 noundef %add31)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  %9 = load i8, ptr %call50, align 1
  %call52 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %data, i64 noundef %inc46)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  store i8 %9, ptr %call52, align 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream) #24
  br label %if.end59

lpad:                                             ; preds = %invoke.cont49, %invoke.cont47, %invoke.cont44, %invoke.cont42, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont, %if.else23
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont40
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %11, %lpad41 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream) #24
  resume { ptr, i32 } %.pn

if.else54:                                        ; preds = %if.else
  %call55 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call55, ptr noundef nonnull @.str.11)
  %call56 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %data, i64 noundef %i.044)
  %12 = load i8, ptr %call56, align 1
  %call57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %data, i64 noundef %j.045)
  store i8 %12, ptr %call57, align 1
  br label %if.end59

if.end59:                                         ; preds = %if.else54, %if.then17, %invoke.cont51, %if.then10, %if.then
  %i.1 = phi i64 [ %i.044, %if.then ], [ %inc, %if.then10 ], [ %inc18, %if.then17 ], [ %add31, %invoke.cont51 ], [ %i.044, %if.else54 ]
  %j.1 = phi i64 [ %j.045, %if.then ], [ %j.045, %if.then10 ], [ %j.045, %if.then17 ], [ %inc46, %invoke.cont51 ], [ %j.045, %if.else54 ]
  %inc60 = add i64 %i.1, 1
  %inc61 = add i64 %j.1, 1
  %cmp = icmp ult i64 %inc60, %call
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !25

while.end:                                        ; preds = %if.end59, %entry
  %j.0.lcssa = phi i64 [ 0, %entry ], [ %inc61, %if.end59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %data, i64 noundef %j.0.lcssa)
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #4 comdat {
entry:
  %_M_flags.i = getelementptr inbounds i8, ptr %__base, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 8
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit: ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef %stream, ptr noundef nonnull align 8 dereferenceable(24) %data, i32 noundef %mode) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %stream, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %stream)
  %cmp = icmp ne i32 %mode, 1
  %tobool = icmp ne i64 %call, 0
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %if.end2, label %if.then1

if.then1:                                         ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then1
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #28
  unreachable

lpad:                                             ; preds = %if.then1
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end2:                                          ; preds = %entry
  %add = add i64 %call, 1
  %cmp.i = icmp slt i64 %add, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #28
  unreachable

if.end.i:                                         ; preds = %if.end2
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %data, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %3 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.i = icmp ult i64 %sub.ptr.sub.i.i, %add
  %_M_finish.i.i = getelementptr inbounds i8, ptr %data, i64 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIcSaIcEE7reserveEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add) #25
  %cmp.i.i.i9.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i9.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %3, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %data, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %add
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre25 = ptrtoint ptr %call5.i.i.i.i to i64
  br label %_ZNSt6vectorIcSaIcEE7reserveEm.exit

_ZNSt6vectorIcSaIcEE7reserveEm.exit:              ; preds = %if.end.i, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i
  %sub.ptr.rhs.cast.i.i14.pre-phi = phi i64 [ %.pre25, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i ], [ %sub.ptr.rhs.cast.i.i, %if.end.i ]
  %5 = phi ptr [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i ], [ %3, %if.end.i ]
  %6 = phi ptr [ %add.ptr.i, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i ], [ %4, %if.end.i ]
  %_M_finish.i.i12 = getelementptr inbounds i8, ptr %data, i64 8
  %sub.ptr.lhs.cast.i.i13 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i13, %sub.ptr.rhs.cast.i.i14.pre-phi
  %cmp.i16 = icmp ult i64 %sub.ptr.sub.i.i15, %call
  br i1 %cmp.i16, label %if.then.i19, label %if.else.i

if.then.i19:                                      ; preds = %_ZNSt6vectorIcSaIcEE7reserveEm.exit
  %sub.i = sub i64 %call, %sub.ptr.sub.i.i15
  tail call void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %data, i64 noundef %sub.i)
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

if.else.i:                                        ; preds = %_ZNSt6vectorIcSaIcEE7reserveEm.exit
  %cmp4.i = icmp ugt i64 %sub.ptr.sub.i.i15, %call
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i17 = getelementptr inbounds i8, ptr %5, i64 %call
  %tobool.not.i.i18 = icmp eq ptr %6, %add.ptr.i17
  br i1 %tobool.not.i.i18, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i17, ptr %_M_finish.i.i12, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNSt6vectorIcSaIcEE6resizeEm.exit:               ; preds = %if.then.i19, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %cmp3.not = icmp eq i64 %call, 0
  br i1 %cmp3.not, label %if.end15, label %if.then4

if.then4:                                         ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  %7 = load ptr, ptr %data, align 8
  %vtable6 = load ptr, ptr %stream, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 16
  %8 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %7, i64 noundef 1, i64 noundef %call)
  %cmp9.not = icmp eq i64 %call, %call8
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.then4
  %exception11 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception11, ptr noundef nonnull @.str.13)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then10
  tail call void @__cxa_throw(ptr nonnull %exception11, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #28
  unreachable

lpad12:                                           ; preds = %if.then10
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end14:                                         ; preds = %if.then4
  tail call void @_ZN6Assimp12BaseImporter13ConvertToUTF8ERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(24) %data)
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  %10 = load ptr, ptr %_M_finish.i.i12, align 8
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %if.end15
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %_M_finish.i.i12, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i12, align 8
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

if.else.i.i:                                      ; preds = %if.end15
  %13 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i23, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i23:                                ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.sub.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.sub.i.i.i.i.i
  %cmp9.i.i.i.i = icmp slt i64 %add.i.i.i.i, 0
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 9223372036854775807, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i) #25
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i8 0, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i, ptr align 1 %13, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i, label %if.then.i19.i.i.i

if.then.i19.i.i.i:                                ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i: ; preds = %if.then.i19.i.i.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i
  store ptr %cond.i10.i.i.i, ptr %data, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i12, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

_ZNSt6vectorIcSaIcEE9push_backEOc.exit:           ; preds = %if.then.i.i22, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad
  %exception11.sink = phi ptr [ %exception11, %lpad12 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %9, %lpad12 ], [ %1, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception11.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11BatchLoaderC2EPNS_8IOSystemEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef %pIO, i1 noundef zeroext %validate) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  invoke void @_ZN6Assimp9BatchDataC2EPNS_8IOSystemEb(ptr noundef nonnull align 8 dereferenceable(77) %call, ptr noundef %pIO, i1 noundef zeroext %validate)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9BatchDataC2EPNS_8IOSystemEb(ptr noundef nonnull align 8 dereferenceable(77) %this, ptr noundef %pIO, i1 noundef zeroext %validate) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %validate to i8
  store ptr %pIO, ptr %this, align 8
  %pImporter = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %pImporter, align 8
  %requests = getelementptr inbounds i8, ptr %this, i64 16
  %_M_prev.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %requests, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %requests, ptr %requests, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %pathBase = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pathBase) #24
  %next_id = getelementptr inbounds i8, ptr %this, i64 72
  store i32 65535, ptr %next_id, align 8
  %validate2 = getelementptr inbounds i8, ptr %this, i64 76
  store i8 %frombool, ptr %validate2, align 4
  %call = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6Assimp8ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store ptr %call, ptr %pImporter, align 8
  invoke void @_ZN6Assimp8Importer12SetIOHandlerEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %pIO)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %invoke.cont5, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %1, %lpad4 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pathBase) #24
  tail call void @_ZNSt7__cxx114listIN6Assimp11LoadRequestESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %requests) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp11BatchLoaderD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %requests = getelementptr inbounds i8, ptr %0, i64 16
  %it.sroa.0.04 = load ptr, ptr %requests, align 8
  %cmp.i.not6 = icmp eq ptr %it.sroa.0.04, %requests
  br i1 %cmp.i.not6, label %delete.notnull11, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %.pr8 = phi ptr [ %.pr, %for.inc ], [ %0, %entry ]
  %it.sroa.0.07 = phi ptr [ %it.sroa.0.0, %for.inc ], [ %it.sroa.0.04, %entry ]
  %scene = getelementptr inbounds i8, ptr %it.sroa.0.07, i64 56
  %1 = load ptr, ptr %scene, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %1) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  %.pr.pre = load ptr, ptr %this, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %.pr = phi ptr [ %.pr8, %for.body ], [ %.pr.pre, %delete.notnull ]
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.07, align 8
  %requests3 = getelementptr inbounds i8, ptr %.pr, i64 16
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %requests3
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.inc
  %isnull10 = icmp eq ptr %.pr, null
  br i1 %isnull10, label %delete.end12, label %delete.notnull11

delete.notnull11:                                 ; preds = %entry, %for.end
  %.lcssa12 = phi ptr [ %.pr, %for.end ], [ %0, %entry ]
  tail call void @_ZN6Assimp9BatchDataD2Ev(ptr noundef nonnull align 8 dereferenceable(77) %.lcssa12) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa12) #26
  br label %delete.end12

delete.end12:                                     ; preds = %delete.notnull11, %for.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9BatchDataD2Ev(ptr noundef nonnull align 8 dereferenceable(77) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pImporter = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %pImporter, align 8
  invoke void @_ZN6Assimp8Importer12SetIOHandlerEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %pImporter, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  tail call void @_ZN6Assimp8ImporterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  %pathBase = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pathBase) #24
  %requests = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %requests, align 8
  %cmp.not4.i.i.i = icmp eq ptr %2, %requests
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11LoadRequestESaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %delete.end, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %3, %while.body.i.i.i ], [ %2, %delete.end ]
  %3 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i.i, i64 16
  %map.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i.i, i64 72
  tail call void @_ZN6Assimp11BatchLoader11PropertyMapD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %map.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #26
  %cmp.not.i.i.i = icmp eq ptr %3, %requests
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11LoadRequestESaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !27

_ZNSt7__cxx114listIN6Assimp11LoadRequestESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %delete.end
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6Assimp11BatchLoader13setValidationEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i1 noundef zeroext %enabled) local_unnamed_addr #14 align 2 {
entry:
  %frombool = zext i1 %enabled to i8
  %0 = load ptr, ptr %this, align 8
  %validate = getelementptr inbounds i8, ptr %0, i64 76
  store i8 %frombool, ptr %validate, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6Assimp11BatchLoader13getValidationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #15 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %validate = getelementptr inbounds i8, ptr %0, i64 76
  %1 = load i8, ptr %validate, align 4
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Assimp11BatchLoader14AddLoadRequestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPKNS0_11PropertyMapE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %file, i32 noundef %steps, ptr noundef %map) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %requests = getelementptr inbounds i8, ptr %0, i64 16
  %it.sroa.0.017 = load ptr, ptr %requests, align 8
  %cmp.i.not19 = icmp eq ptr %it.sroa.0.017, %requests
  br i1 %cmp.i.not19, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %map, null
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %1 = phi ptr [ %8, %for.inc.us ], [ %0, %for.body.lr.ph ]
  %it.sroa.0.020.us = phi ptr [ %it.sroa.0.0.us, %for.inc.us ], [ %it.sroa.0.017, %for.body.lr.ph ]
  %2 = load ptr, ptr %1, align 8
  %_M_storage.i.i.us = getelementptr inbounds i8, ptr %it.sroa.0.020.us, i64 16
  %call.i.us = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.us) #24
  %call2.i.us = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #24
  %vtable.i.us = load ptr, ptr %2, align 8
  %vfn.i.us = getelementptr inbounds i8, ptr %vtable.i.us, i64 48
  %3 = load ptr, ptr %vfn.i.us, align 8
  %call3.i.us = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call.i.us, ptr noundef %call2.i.us)
  br i1 %call3.i.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %_M_node_count.i.i.i.us = getelementptr inbounds i8, ptr %it.sroa.0.020.us, i64 112
  %4 = load i64, ptr %_M_node_count.i.i.i.us, align 8
  %cmp.i.i.i.us = icmp eq i64 %4, 0
  %_M_node_count.i.i1.i.us = getelementptr inbounds i8, ptr %it.sroa.0.020.us, i64 160
  %5 = load i64, ptr %_M_node_count.i.i1.i.us, align 8
  %cmp.i.i2.i.us = icmp eq i64 %5, 0
  %or.cond.i.us = select i1 %cmp.i.i.i.us, i1 %cmp.i.i2.i.us, i1 false
  %_M_node_count.i.i3.i.us = getelementptr inbounds i8, ptr %it.sroa.0.020.us, i64 208
  %6 = load i64, ptr %_M_node_count.i.i3.i.us, align 8
  %cmp.i.i4.i.us = icmp eq i64 %6, 0
  %or.cond7.i.us = select i1 %or.cond.i.us, i1 %cmp.i.i4.i.us, i1 false
  br i1 %or.cond7.i.us, label %_ZNK6Assimp11BatchLoader11PropertyMap5emptyEv.exit.us, label %for.inc.us

_ZNK6Assimp11BatchLoader11PropertyMap5emptyEv.exit.us: ; preds = %if.then.us
  %_M_node_count.i.i5.i.us = getelementptr inbounds i8, ptr %it.sroa.0.020.us, i64 256
  %7 = load i64, ptr %_M_node_count.i.i5.i.us, align 8
  %cmp.i.i6.i.us = icmp eq i64 %7, 0
  br i1 %cmp.i.i6.i.us, label %if.end21, label %for.inc.us

for.inc.us:                                       ; preds = %_ZNK6Assimp11BatchLoader11PropertyMap5emptyEv.exit.us, %if.then.us, %for.body.us
  %it.sroa.0.0.us = load ptr, ptr %it.sroa.0.020.us, align 8
  %8 = load ptr, ptr %this, align 8
  %requests3.us = getelementptr inbounds i8, ptr %8, i64 16
  %cmp.i.not.us = icmp eq ptr %it.sroa.0.0.us, %requests3.us
  br i1 %cmp.i.not.us, label %for.end, label %for.body.us, !llvm.loop !28

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %9 = phi ptr [ %14, %for.inc ], [ %0, %for.body.lr.ph ]
  %it.sroa.0.020 = phi ptr [ %it.sroa.0.0, %for.inc ], [ %it.sroa.0.017, %for.body.lr.ph ]
  %10 = load ptr, ptr %9, align 8
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.020, i64 16
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #24
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #24
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %11 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %call.i, ptr noundef %call2.i)
  br i1 %call3.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %map13 = getelementptr inbounds i8, ptr %it.sroa.0.020, i64 72
  %call14 = tail call noundef zeroext i1 @_ZNK6Assimp11BatchLoader11PropertyMapeqERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %map13, ptr noundef nonnull align 8 dereferenceable(192) %map)
  br i1 %call14, label %if.end21, label %for.inc

if.end21:                                         ; preds = %if.then, %_ZNK6Assimp11BatchLoader11PropertyMap5emptyEv.exit.us
  %.us-phi = phi ptr [ %it.sroa.0.020.us, %_ZNK6Assimp11BatchLoader11PropertyMap5emptyEv.exit.us ], [ %it.sroa.0.020, %if.then ]
  %refCnt = getelementptr inbounds i8, ptr %.us-phi, i64 52
  %12 = load i32, ptr %refCnt, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %refCnt, align 4
  %id = getelementptr inbounds i8, ptr %.us-phi, i64 264
  %13 = load i32, ptr %id, align 8
  br label %return

for.inc:                                          ; preds = %for.body, %if.then
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.020, align 8
  %14 = load ptr, ptr %this, align 8
  %requests3 = getelementptr inbounds i8, ptr %14, i64 16
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %requests3
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry
  %.lcssa = phi ptr [ %0, %entry ], [ %8, %for.inc.us ], [ %14, %for.inc ]
  %requests3.lcssa = phi ptr [ %requests, %entry ], [ %it.sroa.0.0.us, %for.inc.us ], [ %it.sroa.0.0, %for.inc ]
  %next_id = getelementptr inbounds i8, ptr %.lcssa, i64 72
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #25
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  %15 = load i32, ptr %next_id, align 4
  invoke void @_ZN6Assimp11LoadRequestC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPKNS_11BatchLoader11PropertyMapEj(ptr noundef nonnull align 8 dereferenceable(252) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file, i32 noundef %steps, ptr noundef %map, i32 noundef %15)
          to label %_ZNSt7__cxx114listIN6Assimp11LoadRequestESaIS2_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERjRPKNS1_11BatchLoader11PropertyMapESD_EEERS2_DpOT_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11LoadRequestEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11LoadRequestEEEED2Ev.exit9.i.i.i: ; preds = %for.end
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #26
  resume { ptr, i32 } %16

_ZNSt7__cxx114listIN6Assimp11LoadRequestESaIS2_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERjRPKNS1_11BatchLoader11PropertyMapESD_EEERS2_DpOT_.exit: ; preds = %for.end
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %requests3.lcssa) #24
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %.lcssa, i64 32
  %17 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %17, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %18 = load ptr, ptr %this, align 8
  %next_id31 = getelementptr inbounds i8, ptr %18, i64 72
  %19 = load i32, ptr %next_id31, align 8
  %inc32 = add i32 %19, 1
  store i32 %inc32, ptr %next_id31, align 8
  br label %return

return:                                           ; preds = %_ZNSt7__cxx114listIN6Assimp11LoadRequestESaIS2_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERjRPKNS1_11BatchLoader11PropertyMapESD_EEERS2_DpOT_.exit, %if.end21
  %retval.0 = phi i32 [ %13, %if.end21 ], [ %19, %_ZNSt7__cxx114listIN6Assimp11LoadRequestESaIS2_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERjRPKNS1_11BatchLoader11PropertyMapESD_EEERS2_DpOT_.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Assimp11BatchLoader11PropertyMapeqERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(192) %prop) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i.i.i, align 8
  %_M_node_count.i4.i.i = getelementptr inbounds i8, ptr %prop, i64 40
  %1 = load i64, ptr %_M_node_count.i4.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, %1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %land.end

land.rhs.i.i:                                     ; preds = %entry
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i.not7.i.i.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i
  br i1 %cmp.i.not7.i.i.i.i.i.i, label %land.lhs.true, label %for.body.i.i.i.i.preheader.i.i

for.body.i.i.i.i.preheader.i.i:                   ; preds = %land.rhs.i.i
  %_M_left.i5.i.i = getelementptr inbounds i8, ptr %prop, i64 24
  %3 = load ptr, ptr %_M_left.i5.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i.i
  %__first2.sroa.0.09.i.i.i.i.i.i = phi ptr [ %call.i3.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %3, %for.body.i.i.i.i.preheader.i.i ]
  %__first1.sroa.0.08.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.preheader.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.sroa.0.08.i.i.i.i.i.i, i64 32
  %_M_storage.i.i1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first2.sroa.0.09.i.i.i.i.i.i, i64 32
  %4 = load <2 x i32>, ptr %_M_storage.i.i.i.i.i.i.i.i, align 4
  %5 = load <2 x i32>, ptr %_M_storage.i.i1.i.i.i.i.i.i, align 4
  %6 = icmp eq <2 x i32> %4, %5
  %7 = extractelement <2 x i1> %6, i64 0
  %8 = extractelement <2 x i1> %6, i64 1
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %for.inc.i.i.i.i.i.i, label %land.end

for.inc.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__first1.sroa.0.08.i.i.i.i.i.i) #27
  %call.i3.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__first2.sroa.0.09.i.i.i.i.i.i) #27
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %land.lhs.true, label %for.body.i.i.i.i.i.i, !llvm.loop !29

land.lhs.true:                                    ; preds = %for.inc.i.i.i.i.i.i, %land.rhs.i.i
  %_M_node_count.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 88
  %10 = load i64, ptr %_M_node_count.i.i.i4, align 8
  %_M_node_count.i4.i.i5 = getelementptr inbounds i8, ptr %prop, i64 88
  %11 = load i64, ptr %_M_node_count.i4.i.i5, align 8
  %cmp.i.i6 = icmp eq i64 %10, %11
  br i1 %cmp.i.i6, label %land.rhs.i.i7, label %land.end

land.rhs.i.i7:                                    ; preds = %land.lhs.true
  %_M_left.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 72
  %12 = load ptr, ptr %_M_left.i.i.i8, align 8
  %add.ptr.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 56
  %cmp.i.not7.i.i.i.i.i.i10 = icmp eq ptr %12, %add.ptr.i.i.i9
  br i1 %cmp.i.not7.i.i.i.i.i.i10, label %land.lhs.true5, label %for.body.i.i.i.i.preheader.i.i11

for.body.i.i.i.i.preheader.i.i11:                 ; preds = %land.rhs.i.i7
  %_M_left.i5.i.i12 = getelementptr inbounds i8, ptr %prop, i64 72
  %13 = load ptr, ptr %_M_left.i5.i.i12, align 8
  br label %for.body.i.i.i.i.i.i13

for.body.i.i.i.i.i.i13:                           ; preds = %for.inc.i.i.i.i.i.i22, %for.body.i.i.i.i.preheader.i.i11
  %__first2.sroa.0.09.i.i.i.i.i.i14 = phi ptr [ %call.i3.i.i.i.i.i.i24, %for.inc.i.i.i.i.i.i22 ], [ %13, %for.body.i.i.i.i.preheader.i.i11 ]
  %__first1.sroa.0.08.i.i.i.i.i.i15 = phi ptr [ %call.i.i.i.i.i.i.i23, %for.inc.i.i.i.i.i.i22 ], [ %12, %for.body.i.i.i.i.preheader.i.i11 ]
  %_M_storage.i.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first1.sroa.0.08.i.i.i.i.i.i15, i64 32
  %_M_storage.i.i1.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %__first2.sroa.0.09.i.i.i.i.i.i14, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i16, align 4
  %15 = load i32, ptr %_M_storage.i.i1.i.i.i.i.i.i17, align 4
  %cmp.i2.i.i.i.i.i.i18 = icmp eq i32 %14, %15
  %second.i.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %__first1.sroa.0.08.i.i.i.i.i.i15, i64 36
  %16 = load float, ptr %second.i.i.i.i.i.i.i19, align 4
  %second2.i.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %__first2.sroa.0.09.i.i.i.i.i.i14, i64 36
  %17 = load float, ptr %second2.i.i.i.i.i.i.i20, align 4
  %cmp3.i.i.i.i.i.i.i21 = fcmp oeq float %16, %17
  %18 = select i1 %cmp.i2.i.i.i.i.i.i18, i1 %cmp3.i.i.i.i.i.i.i21, i1 false
  br i1 %18, label %for.inc.i.i.i.i.i.i22, label %land.end

for.inc.i.i.i.i.i.i22:                            ; preds = %for.body.i.i.i.i.i.i13
  %call.i.i.i.i.i.i.i23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__first1.sroa.0.08.i.i.i.i.i.i15) #27
  %call.i3.i.i.i.i.i.i24 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__first2.sroa.0.09.i.i.i.i.i.i14) #27
  %cmp.i.not.i.i.i.i.i.i25 = icmp eq ptr %call.i.i.i.i.i.i.i23, %add.ptr.i.i.i9
  br i1 %cmp.i.not.i.i.i.i.i.i25, label %land.lhs.true5, label %for.body.i.i.i.i.i.i13, !llvm.loop !30

land.lhs.true5:                                   ; preds = %for.inc.i.i.i.i.i.i22, %land.rhs.i.i7
  %_M_node_count.i.i.i26 = getelementptr inbounds i8, ptr %this, i64 136
  %19 = load i64, ptr %_M_node_count.i.i.i26, align 8
  %_M_node_count.i4.i.i27 = getelementptr inbounds i8, ptr %prop, i64 136
  %20 = load i64, ptr %_M_node_count.i4.i.i27, align 8
  %cmp.i.i28 = icmp eq i64 %19, %20
  br i1 %cmp.i.i28, label %_ZSteqIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit, label %land.end

_ZSteqIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit: ; preds = %land.lhs.true5
  %_M_left.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 120
  %21 = load ptr, ptr %_M_left.i.i.i30, align 8
  %add.ptr.i.i.i31 = getelementptr inbounds i8, ptr %this, i64 104
  %_M_left.i5.i.i32 = getelementptr inbounds i8, ptr %prop, i64 120
  %22 = load ptr, ptr %_M_left.i5.i.i32, align 8
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalISt23_Rb_tree_const_iteratorISt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_EEbT_SD_T0_(ptr %21, ptr nonnull %add.ptr.i.i.i31, ptr %22)
  br i1 %call.i.i.i.i.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZSteqIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit
  %_M_node_count.i.i.i33 = getelementptr inbounds i8, ptr %this, i64 184
  %23 = load i64, ptr %_M_node_count.i.i.i33, align 8
  %_M_node_count.i4.i.i34 = getelementptr inbounds i8, ptr %prop, i64 184
  %24 = load i64, ptr %_M_node_count.i4.i.i34, align 8
  %cmp.i.i35 = icmp eq i64 %23, %24
  br i1 %cmp.i.i35, label %land.rhs.i.i36, label %land.end

land.rhs.i.i36:                                   ; preds = %land.rhs
  %_M_left.i.i.i37 = getelementptr inbounds i8, ptr %this, i64 168
  %25 = load ptr, ptr %_M_left.i.i.i37, align 8
  %add.ptr.i.i.i38 = getelementptr inbounds i8, ptr %this, i64 152
  %cmp.i.not8.i.i.i.i.i.i = icmp eq ptr %25, %add.ptr.i.i.i38
  br i1 %cmp.i.not8.i.i.i.i.i.i, label %land.end, label %for.body.i.i.i.i.preheader.i.i39

for.body.i.i.i.i.preheader.i.i39:                 ; preds = %land.rhs.i.i36
  %_M_left.i5.i.i40 = getelementptr inbounds i8, ptr %prop, i64 168
  %26 = load ptr, ptr %_M_left.i5.i.i40, align 8
  br label %for.body.i.i.i.i.i.i41

for.body.i.i.i.i.i.i41:                           ; preds = %for.inc.i.i.i.i.i.i48, %for.body.i.i.i.i.preheader.i.i39
  %__first2.sroa.0.010.i.i.i.i.i.i = phi ptr [ %call.i4.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i48 ], [ %26, %for.body.i.i.i.i.preheader.i.i39 ]
  %__first1.sroa.0.09.i.i.i.i.i.i = phi ptr [ %call.i3.i.i.i.i.i.i49, %for.inc.i.i.i.i.i.i48 ], [ %25, %for.body.i.i.i.i.preheader.i.i39 ]
  %_M_storage.i.i.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %__first1.sroa.0.09.i.i.i.i.i.i, i64 32
  %_M_storage.i.i1.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__first2.sroa.0.010.i.i.i.i.i.i, i64 32
  %27 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i42, align 4
  %28 = load i32, ptr %_M_storage.i.i1.i.i.i.i.i.i43, align 4
  %cmp.i2.i.i.i.i.i.i44 = icmp eq i32 %27, %28
  br i1 %cmp.i2.i.i.i.i.i.i44, label %_ZSteqIKj12aiMatrix4x4tIfEEbRKSt4pairIT_T0_ES8_.exit.i.i.i.i.i.i, label %land.end

_ZSteqIKj12aiMatrix4x4tIfEEbRKSt4pairIT_T0_ES8_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i41
  %second.i.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %__first1.sroa.0.09.i.i.i.i.i.i, i64 36
  %second2.i.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %__first2.sroa.0.010.i.i.i.i.i.i, i64 36
  %call.i.i.i.i.i.i.i47 = tail call noundef zeroext i1 @_ZNK12aiMatrix4x4tIfEeqERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %second.i.i.i.i.i.i.i45, ptr noundef nonnull align 4 dereferenceable(64) %second2.i.i.i.i.i.i.i46)
  br i1 %call.i.i.i.i.i.i.i47, label %for.inc.i.i.i.i.i.i48, label %land.end

for.inc.i.i.i.i.i.i48:                            ; preds = %_ZSteqIKj12aiMatrix4x4tIfEEbRKSt4pairIT_T0_ES8_.exit.i.i.i.i.i.i
  %call.i3.i.i.i.i.i.i49 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__first1.sroa.0.09.i.i.i.i.i.i) #27
  %call.i4.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__first2.sroa.0.010.i.i.i.i.i.i) #27
  %cmp.i.not.i.i.i.i.i.i50 = icmp eq ptr %call.i3.i.i.i.i.i.i49, %add.ptr.i.i.i38
  br i1 %cmp.i.not.i.i.i.i.i.i50, label %land.end, label %for.body.i.i.i.i.i.i41, !llvm.loop !31

land.end:                                         ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.i13, %for.inc.i.i.i.i.i.i48, %_ZSteqIKj12aiMatrix4x4tIfEEbRKSt4pairIT_T0_ES8_.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.i41, %land.lhs.true5, %land.rhs.i.i36, %land.rhs, %land.lhs.true, %entry, %_ZSteqIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit
  %29 = phi i1 [ false, %_ZSteqIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit ], [ false, %entry ], [ false, %land.lhs.true ], [ false, %land.rhs ], [ true, %land.rhs.i.i36 ], [ false, %land.lhs.true5 ], [ false, %for.body.i.i.i.i.i.i41 ], [ true, %for.inc.i.i.i.i.i.i48 ], [ false, %_ZSteqIKj12aiMatrix4x4tIfEEbRKSt4pairIT_T0_ES8_.exit.i.i.i.i.i.i ], [ false, %for.body.i.i.i.i.i.i13 ], [ false, %for.body.i.i.i.i.i.i ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6Assimp11BatchLoader9GetImportEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %which) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %requests = getelementptr inbounds i8, ptr %0, i64 16
  %it.sroa.0.011 = load ptr, ptr %requests, align 8
  %cmp.i.not12 = icmp eq ptr %it.sroa.0.011, %requests
  br i1 %cmp.i.not12, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.013 = phi ptr [ %it.sroa.0.0, %for.inc ], [ %it.sroa.0.011, %entry ]
  %id = getelementptr inbounds i8, ptr %it.sroa.0.013, i64 264
  %1 = load i32, ptr %id, align 8
  %cmp = icmp eq i32 %1, %which
  br i1 %cmp, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %loaded = getelementptr inbounds i8, ptr %it.sroa.0.013, i64 64
  %2 = load i8, ptr %loaded, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %scene = getelementptr inbounds i8, ptr %it.sroa.0.013, i64 56
  %4 = load ptr, ptr %scene, align 8
  %refCnt = getelementptr inbounds i8, ptr %it.sroa.0.013, i64 52
  %5 = load i32, ptr %refCnt, align 4
  %dec = add i32 %5, -1
  store i32 %dec, ptr %refCnt, align 4
  %tobool11.not = icmp eq i32 %dec, 0
  br i1 %tobool11.not, label %if.then12, label %return

if.then12:                                        ; preds = %if.then
  %_M_storage.i.i.le = getelementptr inbounds i8, ptr %it.sroa.0.013, i64 16
  %6 = load ptr, ptr %this, align 8
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %7 = load i64, ptr %_M_size.i.i.i, align 8
  %sub.i.i.i = add i64 %7, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.013) #24
  %map.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.013, i64 72
  tail call void @_ZN6Assimp11BatchLoader11PropertyMapD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %map.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.le) #24
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.013) #26
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.013, align 8
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %requests
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !32

return:                                           ; preds = %for.inc, %entry, %if.then, %if.then12
  %retval.0 = phi ptr [ %4, %if.then12 ], [ %4, %if.then ], [ null, %entry ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11BatchLoader7LoadAllEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %requests = getelementptr inbounds i8, ptr %0, i64 16
  %it.sroa.0.027 = load ptr, ptr %requests, align 8
  %cmp.i.not29 = icmp eq ptr %it.sroa.0.027, %requests
  br i1 %cmp.i.not29, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end27
  %1 = phi ptr [ %13, %if.end27 ], [ %0, %entry ]
  %it.sroa.0.030 = phi ptr [ %it.sroa.0.0, %if.end27 ], [ %it.sroa.0.027, %entry ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.030, i64 16
  %flags = getelementptr inbounds i8, ptr %it.sroa.0.030, i64 48
  %2 = load i32, ptr %flags, align 8
  %validate = getelementptr inbounds i8, ptr %1, i64 76
  %3 = load i8, ptr %validate, align 4
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 10
  %spec.select = or i32 %6, %2
  %pImporter = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %pImporter, align 8
  %8 = load ptr, ptr %7, align 8
  %floats = getelementptr inbounds i8, ptr %it.sroa.0.030, i64 120
  %mFloatProperties = getelementptr inbounds i8, ptr %8, i64 176
  %call.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %mFloatProperties, ptr noundef nonnull align 8 dereferenceable(48) %floats)
  %map14 = getelementptr inbounds i8, ptr %it.sroa.0.030, i64 72
  %mIntProperties = getelementptr inbounds i8, ptr %8, i64 128
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %mIntProperties, ptr noundef nonnull align 8 dereferenceable(48) %map14)
  %strings = getelementptr inbounds i8, ptr %it.sroa.0.030, i64 168
  %mStringProperties = getelementptr inbounds i8, ptr %8, i64 224
  %call.i9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %mStringProperties, ptr noundef nonnull align 8 dereferenceable(48) %strings)
  %matrices = getelementptr inbounds i8, ptr %it.sroa.0.030, i64 216
  %mMatrixProperties = getelementptr inbounds i8, ptr %8, i64 272
  %call.i11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %mMatrixProperties, ptr noundef nonnull align 8 dereferenceable(48) %matrices)
  %call22 = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call22, label %if.end27, label %if.then23

if.then23:                                        ; preds = %for.body
  %call24 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call24, ptr noundef nonnull @.str.14)
  %call25 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoIJRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call25, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %for.body
  %9 = load ptr, ptr %this, align 8
  %pImporter29 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %pImporter29, align 8
  %call.i14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #24
  %call2.i = tail call noundef ptr @_ZN6Assimp8Importer8ReadFileEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %call.i14, i32 noundef %spec.select)
  %11 = load ptr, ptr %this, align 8
  %pImporter34 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %pImporter34, align 8
  %call35 = tail call noundef ptr @_ZN6Assimp8Importer16GetOrphanedSceneEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %scene = getelementptr inbounds i8, ptr %it.sroa.0.030, i64 56
  store ptr %call35, ptr %scene, align 8
  %loaded = getelementptr inbounds i8, ptr %it.sroa.0.030, i64 64
  store i8 1, ptr %loaded, align 8
  %call38 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call38, ptr noundef nonnull @.str.16)
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.030, align 8
  %13 = load ptr, ptr %this, align 8
  %requests3 = getelementptr inbounds i8, ptr %13, i64 16
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %requests3
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %if.end27, %entry
  ret void
}

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #5

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(7) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA7_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA7_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA7_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA7_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume
}

declare noundef ptr @_ZN6Assimp8Importer16GetOrphanedSceneEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp8IOSystemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pathStack = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_pathStack, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %m_pathStack, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZNK6Assimp8IOSystem12ComparePathsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #24
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end
  %m_pathStack = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %path)
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %entry
  %retval.0 = xor i1 %call, true
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6Assimp8IOSystem16CurrentDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6Assimp8IOSystem9StackSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_pathStack = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_pathStack, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem12PopDirectoryEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_pathStack = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_pathStack, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1, i64 -32
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #24
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #24
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #24
  %call3 = tail call i32 @mkdir(ptr noundef %call2, i32 noundef 511) #24
  %cmp = icmp ne i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #24
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #24
  %call3 = tail call i32 @chdir(ptr noundef %call2) #24
  %cmp = icmp ne i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %file) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #24
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #24
  %call3 = tail call i32 @remove(ptr noundef %call2) #24
  %cmp = icmp eq i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA27_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(27) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp16FileSystemFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp16FileSystemFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mBase.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mBase.i) #24
  %mSrc_file.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mSrc_file.i) #24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp8IOSystemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pathStack.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_pathStack.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %m_pathStack.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6Assimp16FileSystemFilterD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZN6Assimp16FileSystemFilterD2Ev.exit

_ZN6Assimp16FileSystemFilterD2Ev.exit:            ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Assimp16FileSystemFilter6ExistsEPKc(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %pFile) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %pFile, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #28
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %tmp) #24
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pFile) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %pFile, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull %pFile, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %mSrc_file = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #24
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mSrc_file) #24
  %cmp.i.i = icmp eq i64 %call.i.i3, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then

land.rhs.i.i:                                     ; preds = %invoke.cont
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #24
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %mSrc_file) #24
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #24
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  invoke void @_ZNK6Assimp16FileSystemFilter9BuildPathERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  invoke void @_ZNK6Assimp16FileSystemFilter7CleanupERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %if.end unwind label %lpad2

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %eh.resume

lpad2:                                            ; preds = %if.end, %invoke.cont3, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #24
  br label %eh.resume

if.end:                                           ; preds = %land.rhs.i.i, %invoke.cont3, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %mWrapped = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %mWrapped, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #24
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i4 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %call.i)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #24
  ret i1 %call2.i4

eh.resume:                                        ; preds = %lpad2, %lpad.body
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Assimp16FileSystemFilter14getOsSeparatorEv(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #0 comdat align 2 {
entry:
  %mSep = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load i8, ptr %mSep, align 8
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp16FileSystemFilter4OpenEPKcS2_(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %pFile, ptr noundef %pMode) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.0", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.0", align 1
  %cmp = icmp eq ptr %pFile, null
  %cmp2 = icmp eq ptr %pMode, null
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mWrapped = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %mWrapped, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %pFile, ptr noundef nonnull %pMode)
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %tmp, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %if.end.i unwind label %lpad

lpad.i:                                           ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %tmp) #24
  br label %lpad.body

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pFile) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %pFile, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull %pFile, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  invoke void @_ZNK6Assimp16FileSystemFilter9BuildPathERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %mWrapped, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #24
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %call.i.noexc22 unwind label %lpad10

call.i.noexc22:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %if.end.i16 unwind label %lpad10

lpad.i19:                                         ; preds = %if.end.i16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #24
  br label %ehcleanup

if.end.i16:                                       ; preds = %call.i.noexc22
  %call.i.i17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pMode) #24
  %add.ptr.i18 = getelementptr inbounds i8, ptr %pMode, i64 %call.i.i17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull %pMode, ptr noundef nonnull %add.ptr.i18)
          to label %invoke.cont11 unwind label %lpad.i19

invoke.cont11:                                    ; preds = %if.end.i16
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #24
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #24
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %5 = load ptr, ptr %vfn.i, align 8
  %call3.i27 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #24
  %cmp15 = icmp eq ptr %call3.i27, null
  br i1 %cmp15, label %if.then16, label %if.end31

if.then16:                                        ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull %pFile)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %if.then16
  invoke void @_ZNK6Assimp16FileSystemFilter7CleanupERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont19 unwind label %lpad5

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZNK6Assimp16FileSystemFilter9BuildPathERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %invoke.cont19
  %6 = load ptr, ptr %mWrapped, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #24
  %call.i2836 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %call.i28.noexc unwind label %lpad24

call.i28.noexc:                                   ; preds = %invoke.cont20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef %call.i2836, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %if.end.i30 unwind label %lpad24

lpad.i33:                                         ; preds = %if.end.i30
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #24
  br label %ehcleanup30

if.end.i30:                                       ; preds = %call.i28.noexc
  %call.i.i31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pMode) #24
  %add.ptr.i32 = getelementptr inbounds i8, ptr %pMode, i64 %call.i.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull %pMode, ptr noundef nonnull %add.ptr.i32)
          to label %invoke.cont25 unwind label %lpad.i33

invoke.cont25:                                    ; preds = %if.end.i30
  %call.i40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #24
  %call2.i41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #24
  %vtable.i42 = load ptr, ptr %6, align 8
  %vfn.i43 = getelementptr inbounds i8, ptr %vtable.i42, i64 32
  %8 = load ptr, ptr %vfn.i43, align 8
  %call3.i44 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %call.i40, ptr noundef %call2.i41)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #24
  br label %if.end31

lpad:                                             ; preds = %call.i.noexc, %if.then4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont19, %invoke.cont17, %if.then16, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad10:                                           ; preds = %call.i.noexc22, %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad.i19, %lpad12
  %.pn = phi { ptr, i32 } [ %12, %lpad12 ], [ %11, %lpad10 ], [ %4, %lpad.i19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #24
  br label %ehcleanup32

lpad24:                                           ; preds = %call.i28.noexc, %invoke.cont20
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad26:                                           ; preds = %invoke.cont25
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #24
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad24, %lpad.i33, %lpad26
  %.pn10 = phi { ptr, i32 } [ %14, %lpad26 ], [ %13, %lpad24 ], [ %7, %lpad.i33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #24
  br label %ehcleanup32

if.end31:                                         ; preds = %invoke.cont27, %invoke.cont13
  %s.0 = phi ptr [ %call3.i44, %invoke.cont27 ], [ %call3.i27, %invoke.cont13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #24
  br label %return

ehcleanup32:                                      ; preds = %ehcleanup30, %ehcleanup, %lpad5
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup30 ], [ %10, %lpad5 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #24
  br label %eh.resume

return:                                           ; preds = %if.end, %if.end31, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %s.0, %if.end31 ], [ %call, %if.end ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup32, %lpad.body
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup32 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16FileSystemFilter5CloseEPNS_8IOStreamE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %pFile) unnamed_addr #4 comdat align 2 {
entry:
  %mWrapped = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %mWrapped, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %pFile)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Assimp16FileSystemFilter12ComparePathsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %one, ptr noundef %second) unnamed_addr #4 comdat align 2 {
entry:
  %mWrapped = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %mWrapped, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %one, ptr noundef %second)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp16FileSystemFilter13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #4 comdat align 2 {
entry:
  %mWrapped = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %mWrapped, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %path)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6Assimp16FileSystemFilter16CurrentDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #4 comdat align 2 {
entry:
  %mWrapped = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %mWrapped, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Assimp16FileSystemFilter9StackSizeEv(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #4 comdat align 2 {
entry:
  %mWrapped = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %mWrapped, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp16FileSystemFilter12PopDirectoryEv(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #4 comdat align 2 {
entry:
  %mWrapped = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %mWrapped, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp16FileSystemFilter15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #4 comdat align 2 {
entry:
  %mWrapped = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %mWrapped, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %path)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp16FileSystemFilter15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #4 comdat align 2 {
entry:
  %mWrapped = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %mWrapped, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %path)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp16FileSystemFilter10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(32) %file) unnamed_addr #4 comdat align 2 {
entry:
  %mWrapped = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %mWrapped, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %file)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Assimp16FileSystemFilter9BuildPathERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(32) %in) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #24
  %cmp = icmp ult i64 %call, 3
  br i1 %cmp, label %if.end53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %mWrapped = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %mWrapped, align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #24
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %call.i)
  br i1 %call2.i, label %if.end53, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %in, i64 noundef 1)
  %2 = load i8, ptr %call3, align 1
  %cmp4.not = icmp eq i8 %2, 58
  br i1 %cmp4.not, label %if.end12, label %if.then5

if.then5:                                         ; preds = %if.end
  %mBase = getelementptr inbounds i8, ptr %this, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull align 8 dereferenceable(32) %mBase)
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull align 8 dereferenceable(32) %in)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad40, %lpad22.loopexit.split-lp, %lpad22.loopexit, %lpad, %lpad.i
  %tmp.sink = phi ptr [ %tmp, %lpad ], [ %tmp, %lpad.i ], [ %tmp20, %lpad22.loopexit ], [ %tmp20, %lpad22.loopexit.split-lp ], [ %tmp20, %lpad40 ]
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad ], [ %3, %lpad.i ], [ %lpad.loopexit, %lpad22.loopexit ], [ %lpad.loopexit.split-lp, %lpad22.loopexit.split-lp ], [ %11, %lpad40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp.sink) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %if.then5
  %4 = load ptr, ptr %mWrapped, align 8
  %call.i22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #24
  %vtable.i23 = load ptr, ptr %4, align 8
  %vfn.i24 = getelementptr inbounds i8, ptr %vtable.i23, i64 16
  %5 = load ptr, ptr %vfn.i24, align 8
  %call2.i2526 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %call.i22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  br i1 %call2.i2526, label %if.then8, label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #24
  br label %if.end12

if.then8:                                         ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %in, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %if.end53.sink.split unwind label %lpad

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit, %if.then8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end12:                                         ; preds = %cleanup.thread, %if.end
  %call13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %in, i8 noundef signext 47, i64 noundef -1) #24
  %cmp14 = icmp eq i64 %call13, -1
  br i1 %cmp14, label %if.end17, label %if.then19

if.end17:                                         ; preds = %if.end12
  %call16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %in, i8 noundef signext 92, i64 noundef -1) #24
  %cmp18.not = icmp eq i64 %call16, -1
  br i1 %cmp18.not, label %if.end53, label %if.then19

if.then19:                                        ; preds = %if.end12, %if.end17
  %pos.036 = phi i64 [ %call16, %if.end17 ], [ %call13, %if.end12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp20) #24
  %mBase21 = getelementptr inbounds i8, ptr %this, i64 72
  %mSep = getelementptr inbounds i8, ptr %this, i64 104
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont44, %if.then19
  %last_dirsep.0 = phi i64 [ -1, %if.then19 ], [ %sub, %invoke.cont44 ]
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %tmp20, ptr noundef nonnull align 8 dereferenceable(32) %mBase21)
          to label %invoke.cont23 unwind label %lpad22.loopexit

invoke.cont23:                                    ; preds = %while.cond
  %7 = load i8, ptr %mSep, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %tmp20, i8 noundef signext %7)
          to label %invoke.cont25 unwind label %lpad22.loopexit

invoke.cont25:                                    ; preds = %invoke.cont23
  %call27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %in, i8 noundef signext 47, i64 noundef %last_dirsep.0) #24
  %cmp28 = icmp eq i64 %call27, -1
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %invoke.cont25
  %call30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %in, i8 noundef signext 92, i64 noundef %last_dirsep.0) #24
  br label %if.end31

lpad22.loopexit:                                  ; preds = %while.cond, %invoke.cont23, %if.end36, %invoke.cont41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad22.loopexit.split-lp:                         ; preds = %if.then46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end31:                                         ; preds = %if.then29, %invoke.cont25
  %dirsep.0 = phi i64 [ %call30, %if.then29 ], [ %call27, %invoke.cont25 ]
  %8 = add i64 %dirsep.0, 1
  %or.cond = icmp ult i64 %8, 2
  br i1 %or.cond, label %if.end53.sink.split, label %if.end36

if.end36:                                         ; preds = %if.end31
  %sub = add i64 %dirsep.0, -1
  %call37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #24
  %sub38 = sub i64 %call37, %pos.036
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %in, i64 noundef %8, i64 noundef %sub38)
          to label %invoke.cont39 unwind label %lpad22.loopexit

invoke.cont39:                                    ; preds = %if.end36
  %call42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %9 = load ptr, ptr %mWrapped, align 8
  %call.i27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp20) #24
  %vtable.i28 = load ptr, ptr %9, align 8
  %vfn.i29 = getelementptr inbounds i8, ptr %vtable.i28, i64 16
  %10 = load ptr, ptr %vfn.i29, align 8
  %call2.i3031 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %call.i27)
          to label %invoke.cont44 unwind label %lpad22.loopexit

invoke.cont44:                                    ; preds = %invoke.cont41
  br i1 %call2.i3031, label %if.then46, label %while.cond, !llvm.loop !34

if.then46:                                        ; preds = %invoke.cont44
  %call48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %in, ptr noundef nonnull align 8 dereferenceable(32) %tmp20)
          to label %if.end53.sink.split unwind label %lpad22.loopexit.split-lp

lpad40:                                           ; preds = %invoke.cont39
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume

if.end53.sink.split:                              ; preds = %if.end31, %if.then46, %if.then8
  %tmp.sink37 = phi ptr [ %tmp, %if.then8 ], [ %tmp20, %if.then46 ], [ %tmp20, %if.end31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp.sink37) #24
  br label %if.end53

if.end53:                                         ; preds = %if.end53.sink.split, %entry, %lor.lhs.false, %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Assimp16FileSystemFilter7CleanupERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(32) %in) local_unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #24
  br i1 %call, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #24
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %it.sroa.0.0 = phi ptr [ %call2, %if.end ], [ %incdec.ptr.i, %while.body ]
  %0 = load i8, ptr %it.sroa.0.0, align 1
  switch i8 %0, label %while.end [
    i8 32, label %while.body
    i8 9, label %while.body
    i8 13, label %while.body
    i8 10, label %while.body
    i8 0, label %while.body
    i8 12, label %while.body
  ]

while.body:                                       ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 1
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %call6 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #24
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %call6
  br i1 %cmp.i.not, label %if.end21, label %if.then9

if.then9:                                         ; preds = %while.end
  %call11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 1
  %call19 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %in, ptr %call11, ptr nonnull %add.ptr.i)
  br label %if.end21

if.end21:                                         ; preds = %if.then9, %while.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call22 = tail call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(105) %this)
  %call24 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #24
  %call2760 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #24
  %cmp.i1361 = icmp ult ptr %call24, %call2760
  br i1 %cmp.i1361, label %for.body, label %for.end

for.body:                                         ; preds = %if.end21, %for.inc
  %last.063 = phi i8 [ %last.1, %for.inc ], [ 0, %if.end21 ]
  %it.sroa.0.162 = phi ptr [ %incdec.ptr.i26, %for.inc ], [ %call24, %if.end21 ]
  %call31 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #24
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %it.sroa.0.162 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %call31 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i.i, 2
  br i1 %cmp, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %for.body
  %call38 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %it.sroa.0.162, ptr noundef nonnull dereferenceable(4) @.str.20, i64 noundef 3) #27
  %tobool.not = icmp eq i32 %call38, 0
  br i1 %tobool.not, label %if.then39, label %if.end41

if.then39:                                        ; preds = %land.lhs.true
  %add.ptr.i14 = getelementptr inbounds i8, ptr %it.sroa.0.162, i64 3
  br label %for.inc

if.end41:                                         ; preds = %land.lhs.true, %for.body
  %call43 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #24
  %cmp.i15 = icmp eq ptr %it.sroa.0.162, %call43
  %cmp47 = icmp ugt i64 %sub.ptr.sub.i.i.i, 1
  %or.cond = and i1 %cmp47, %cmp.i15
  br i1 %or.cond, label %land.rhs, label %if.end53

land.rhs:                                         ; preds = %if.end41
  %call49 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %it.sroa.0.162, ptr noundef nonnull dereferenceable(3) @.str.21, i64 noundef 2) #27
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then51, label %if.end53

if.then51:                                        ; preds = %land.rhs
  %add.ptr.i16 = getelementptr inbounds i8, ptr %it.sroa.0.162, i64 2
  br label %for.inc

if.end53:                                         ; preds = %if.end41, %land.rhs
  %2 = load i8, ptr %it.sroa.0.162, align 1
  switch i8 %2, label %if.end110 [
    i8 47, label %if.then59
    i8 92, label %if.then59
    i8 37, label %land.rhs76
  ]

if.then59:                                        ; preds = %if.end53, %if.end53
  store i8 %call22, ptr %it.sroa.0.162, align 1
  %cmp64 = icmp eq i8 %last.063, %call22
  br i1 %cmp64, label %if.then65, label %if.end110

if.then65:                                        ; preds = %if.then59
  %call69 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %in, ptr nonnull %it.sroa.0.162)
  %incdec.ptr.i17 = getelementptr inbounds i8, ptr %call69, i64 -1
  br label %if.end110

land.rhs76:                                       ; preds = %if.end53
  %call78 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #24
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call78 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i.i.i
  %cmp81 = icmp sgt i64 %sub.ptr.sub.i, 2
  br i1 %cmp81, label %if.then83, label %if.end110

if.then83:                                        ; preds = %land.rhs76
  %3 = load i8, ptr %it.sroa.0.162, align 1
  %.fr58 = freeze i8 %3
  %4 = add i8 %.fr58, -48
  %or.cond.i = icmp ult i8 %4, 10
  %5 = add i8 %.fr58, -97
  %or.cond1.i = icmp ult i8 %5, 6
  br i1 %or.cond.i, label %land.lhs.true86, label %switch.early.test

switch.early.test:                                ; preds = %if.then83
  switch i8 %.fr58, label %if.end110 [
    i8 102, label %land.lhs.true86
    i8 101, label %land.lhs.true86
    i8 100, label %land.lhs.true86
    i8 99, label %land.lhs.true86
    i8 98, label %land.lhs.true86
    i8 97, label %land.lhs.true86
    i8 70, label %land.lhs.true86
    i8 69, label %land.lhs.true86
    i8 68, label %land.lhs.true86
    i8 67, label %land.lhs.true86
    i8 66, label %land.lhs.true86
    i8 65, label %land.lhs.true86
  ]

land.lhs.true86:                                  ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %if.then83
  %arrayidx88 = getelementptr inbounds i8, ptr %it.sroa.0.162, i64 1
  %6 = load i8, ptr %arrayidx88, align 1
  %.fr59 = freeze i8 %6
  %7 = add i8 %.fr59, -48
  %or.cond.i18 = icmp ult i8 %7, 10
  %8 = add i8 %.fr59, -97
  %or.cond1.i19 = icmp ult i8 %8, 6
  br i1 %or.cond.i18, label %if.then90, label %switch.early.test57

switch.early.test57:                              ; preds = %land.lhs.true86
  switch i8 %.fr59, label %if.end110 [
    i8 102, label %if.then90
    i8 101, label %if.then90
    i8 100, label %if.then90
    i8 99, label %if.then90
    i8 98, label %if.then90
    i8 97, label %if.then90
    i8 70, label %if.then90
    i8 69, label %if.then90
    i8 68, label %if.then90
    i8 67, label %if.then90
    i8 66, label %if.then90
    i8 65, label %if.then90
  ]

if.then90:                                        ; preds = %switch.early.test57, %switch.early.test57, %switch.early.test57, %switch.early.test57, %switch.early.test57, %switch.early.test57, %switch.early.test57, %switch.early.test57, %switch.early.test57, %switch.early.test57, %switch.early.test57, %switch.early.test57, %land.lhs.true86
  br i1 %or.cond.i, label %_ZN6Assimp17HexDigitToDecimalEc.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then90
  br i1 %or.cond1.i, label %if.then9.i.i, label %if.else12.i.i

if.then9.i.i:                                     ; preds = %if.else.i.i
  %sub11.i.i = add nsw i8 %.fr58, -87
  br label %_ZN6Assimp17HexDigitToDecimalEc.exit.i

if.else12.i.i:                                    ; preds = %if.else.i.i
  %9 = add nsw i8 %.fr58, -65
  %or.cond2.i.i = icmp ult i8 %9, 6
  %sub21.i.i = add nsw i8 %.fr58, -55
  %spec.select.i.i = select i1 %or.cond2.i.i, i8 %sub21.i.i, i8 -1
  br label %_ZN6Assimp17HexDigitToDecimalEc.exit.i

_ZN6Assimp17HexDigitToDecimalEc.exit.i:           ; preds = %if.else12.i.i, %if.then9.i.i, %if.then90
  %out.0.i.i = phi i8 [ %sub11.i.i, %if.then9.i.i ], [ %spec.select.i.i, %if.else12.i.i ], [ %4, %if.then90 ]
  br i1 %or.cond.i18, label %_ZN6Assimp17HexOctetToDecimalEPKc.exit, label %if.else.i4.i

if.else.i4.i:                                     ; preds = %_ZN6Assimp17HexDigitToDecimalEc.exit.i
  br i1 %or.cond1.i19, label %if.then9.i11.i, label %if.else12.i6.i

if.then9.i11.i:                                   ; preds = %if.else.i4.i
  %sub11.i12.i = add nsw i8 %.fr59, -87
  br label %_ZN6Assimp17HexOctetToDecimalEPKc.exit

if.else12.i6.i:                                   ; preds = %if.else.i4.i
  %10 = add nsw i8 %.fr59, -65
  %or.cond2.i7.i = icmp ult i8 %10, 6
  %sub21.i8.i = add nsw i8 %.fr59, -55
  %spec.select.i9.i = select i1 %or.cond2.i7.i, i8 %sub21.i8.i, i8 -1
  br label %_ZN6Assimp17HexOctetToDecimalEPKc.exit

_ZN6Assimp17HexOctetToDecimalEPKc.exit:           ; preds = %_ZN6Assimp17HexDigitToDecimalEc.exit.i, %if.then9.i11.i, %if.else12.i6.i
  %out.0.i10.i = phi i8 [ %sub11.i12.i, %if.then9.i11.i ], [ %spec.select.i9.i, %if.else12.i6.i ], [ %7, %_ZN6Assimp17HexDigitToDecimalEc.exit.i ]
  %conv1.i = shl i8 %out.0.i.i, 4
  %add.i = add i8 %out.0.i10.i, %conv1.i
  store i8 %add.i, ptr %it.sroa.0.162, align 1
  %add.ptr.i24 = getelementptr inbounds i8, ptr %it.sroa.0.162, i64 2
  %call105 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %in, ptr nonnull %arrayidx88, ptr nonnull %add.ptr.i24)
  %incdec.ptr.i25 = getelementptr inbounds i8, ptr %call105, i64 -1
  br label %if.end110

if.end110:                                        ; preds = %switch.early.test57, %switch.early.test, %if.end53, %land.rhs76, %_ZN6Assimp17HexOctetToDecimalEPKc.exit, %if.then59, %if.then65
  %it.sroa.0.2 = phi ptr [ %incdec.ptr.i17, %if.then65 ], [ %it.sroa.0.162, %if.then59 ], [ %incdec.ptr.i25, %_ZN6Assimp17HexOctetToDecimalEPKc.exit ], [ %it.sroa.0.162, %land.rhs76 ], [ %it.sroa.0.162, %if.end53 ], [ %it.sroa.0.162, %switch.early.test ], [ %it.sroa.0.162, %switch.early.test57 ]
  %11 = load i8, ptr %it.sroa.0.2, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end110, %if.then51, %if.then39
  %it.sroa.0.3 = phi ptr [ %add.ptr.i14, %if.then39 ], [ %add.ptr.i16, %if.then51 ], [ %it.sroa.0.2, %if.end110 ]
  %last.1 = phi i8 [ %last.063, %if.then39 ], [ %last.063, %if.then51 ], [ %11, %if.end110 ]
  %incdec.ptr.i26 = getelementptr inbounds i8, ptr %it.sroa.0.3, i64 1
  %call27 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #24
  %cmp.i13 = icmp ult ptr %incdec.ptr.i26, %call27
  br i1 %cmp.i13, label %for.body, label %for.end, !llvm.loop !36

for.end:                                          ; preds = %for.inc, %if.end21, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4cendEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ12ai_trim_leftRS8_EUlhE_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr = ashr i64 %sub.ptr.sub.i, 2
  %cmp55 = icmp sgt i64 %shr, 0
  br i1 %cmp55, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = and i64 %sub.ptr.sub.i, -4
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 %0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end22
  %__trip_count.057 = phi i64 [ %dec, %if.end22 ], [ %shr, %for.body.preheader ]
  %__first.sroa.0.056 = phi ptr [ %incdec.ptr.i20, %if.end22 ], [ %__first.coerce, %for.body.preheader ]
  %1 = load i8, ptr %__first.sroa.0.056, align 1
  %conv.i.i = zext i8 %1 to i32
  %call.i.i = tail call i32 @isspace(i32 noundef %conv.i.i) #27
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 1
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i.i9 = zext i8 %2 to i32
  %call.i.i10 = tail call i32 @isspace(i32 noundef %conv.i.i9) #27
  %tobool.not.i.i11 = icmp eq i32 %call.i.i10, 0
  br i1 %tobool.not.i.i11, label %return.loopexit.split.loop.exit, label %if.end10

if.end10:                                         ; preds = %if.end
  %incdec.ptr.i12 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 2
  %3 = load i8, ptr %incdec.ptr.i12, align 1
  %conv.i.i13 = zext i8 %3 to i32
  %call.i.i14 = tail call i32 @isspace(i32 noundef %conv.i.i13) #27
  %tobool.not.i.i15 = icmp eq i32 %call.i.i14, 0
  br i1 %tobool.not.i.i15, label %return.loopexit.split.loop.exit62, label %if.end16

if.end16:                                         ; preds = %if.end10
  %incdec.ptr.i16 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 3
  %4 = load i8, ptr %incdec.ptr.i16, align 1
  %conv.i.i17 = zext i8 %4 to i32
  %call.i.i18 = tail call i32 @isspace(i32 noundef %conv.i.i17) #27
  %tobool.not.i.i19 = icmp eq i32 %call.i.i18, 0
  br i1 %tobool.not.i.i19, label %return.loopexit.split.loop.exit64, label %if.end22

if.end22:                                         ; preds = %if.end16
  %incdec.ptr.i20 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 4
  %dec = add nsw i64 %__trip_count.057, -1
  %cmp = icmp sgt i64 %__trip_count.057, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !38

for.end.loopexit:                                 ; preds = %if.end22
  %.pre = ptrtoint ptr %scevgep to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.rhs.cast.i22.pre-phi = phi i64 [ %.pre, %for.end.loopexit ], [ %sub.ptr.rhs.cast.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %scevgep, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.sub.i23 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i22.pre-phi
  switch i64 %sub.ptr.sub.i23, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb31
    i64 1, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.end
  %5 = load i8, ptr %__first.sroa.0.0.lcssa, align 1
  %conv.i.i24 = zext i8 %5 to i32
  %call.i.i25 = tail call i32 @isspace(i32 noundef %conv.i.i24) #27
  %tobool.not.i.i26 = icmp eq i32 %call.i.i25, 0
  br i1 %tobool.not.i.i26, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb
  %incdec.ptr.i27 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa, i64 1
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i27, %if.end29 ]
  %6 = load i8, ptr %__first.sroa.0.1, align 1
  %conv.i.i28 = zext i8 %6 to i32
  %call.i.i29 = tail call i32 @isspace(i32 noundef %conv.i.i28) #27
  %tobool.not.i.i30 = icmp eq i32 %call.i.i29, 0
  br i1 %tobool.not.i.i30, label %return, label %if.end36

if.end36:                                         ; preds = %sw.bb31
  %incdec.ptr.i31 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 1
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i31, %if.end36 ]
  %7 = load i8, ptr %__first.sroa.0.2, align 1
  %conv.i.i32 = zext i8 %7 to i32
  %call.i.i33 = tail call i32 @isspace(i32 noundef %conv.i.i32) #27
  %tobool.not.i.i34 = icmp eq i32 %call.i.i33, 0
  %spec.select = select i1 %tobool.not.i.i34, ptr %__first.sroa.0.2, ptr %__last.coerce
  br label %return

return.loopexit.split.loop.exit:                  ; preds = %if.end
  %incdec.ptr.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 1
  br label %return

return.loopexit.split.loop.exit62:                ; preds = %if.end10
  %incdec.ptr.i12.le = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 2
  br label %return

return.loopexit.split.loop.exit64:                ; preds = %if.end16
  %incdec.ptr.i16.le = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 3
  br label %return

return:                                           ; preds = %for.body, %return.loopexit.split.loop.exit, %return.loopexit.split.loop.exit62, %return.loopexit.split.loop.exit64, %sw.bb38, %for.end, %sw.bb31, %sw.bb
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %sw.bb ], [ %__first.sroa.0.1, %sw.bb31 ], [ %__last.coerce, %for.end ], [ %spec.select, %sw.bb38 ], [ %incdec.ptr.i.le, %return.loopexit.split.loop.exit ], [ %incdec.ptr.i12.le, %return.loopexit.split.loop.exit62 ], [ %incdec.ptr.i16.le, %return.loopexit.split.loop.exit64 ], [ %__first.sroa.0.056, %for.body ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZ13ai_trim_rightRS9_EUlhE_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat {
entry:
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %__first, align 8
  %retval.sroa.0.0.copyload.i1.i = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %shr = ashr i64 %sub.ptr.sub.i.i, 2
  %cmp48 = icmp sgt i64 %shr, 0
  br i1 %cmp48, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end17
  %0 = phi ptr [ %incdec.ptr.i.i16, %if.end17 ], [ %retval.sroa.0.0.copyload.i.i, %entry ]
  %1 = phi i64 [ %7, %if.end17 ], [ %sub.ptr.lhs.cast.i.i, %entry ]
  %__trip_count.049 = phi i64 [ %dec, %if.end17 ], [ %shr, %entry ]
  %2 = inttoptr i64 %1 to ptr
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %conv.i.i = zext i8 %3 to i32
  %call.i.i = tail call i32 @isspace(i32 noundef %conv.i.i) #27
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -1
  store ptr %incdec.ptr.i.i, ptr %__first, align 8
  %incdec.ptr.i.i.i2 = getelementptr inbounds i8, ptr %0, i64 -2
  %4 = load i8, ptr %incdec.ptr.i.i.i2, align 1
  %conv.i.i3 = zext i8 %4 to i32
  %call.i.i4 = tail call i32 @isspace(i32 noundef %conv.i.i3) #27
  %tobool.not.i.i5 = icmp eq i32 %call.i.i4, 0
  br i1 %tobool.not.i.i5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %incdec.ptr.i.i.le = getelementptr inbounds i8, ptr %0, i64 -1
  %.cast = ptrtoint ptr %incdec.ptr.i.i.le to i64
  br label %return

if.end7:                                          ; preds = %if.end
  %incdec.ptr.i.i6 = getelementptr inbounds i8, ptr %0, i64 -2
  store ptr %incdec.ptr.i.i6, ptr %__first, align 8
  %incdec.ptr.i.i.i7 = getelementptr inbounds i8, ptr %0, i64 -3
  %5 = load i8, ptr %incdec.ptr.i.i.i7, align 1
  %conv.i.i8 = zext i8 %5 to i32
  %call.i.i9 = tail call i32 @isspace(i32 noundef %conv.i.i8) #27
  %tobool.not.i.i10 = icmp eq i32 %call.i.i9, 0
  br i1 %tobool.not.i.i10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %incdec.ptr.i.i6.le = getelementptr inbounds i8, ptr %0, i64 -2
  %.cast37 = ptrtoint ptr %incdec.ptr.i.i6.le to i64
  br label %return

if.end12:                                         ; preds = %if.end7
  %incdec.ptr.i.i11 = getelementptr inbounds i8, ptr %0, i64 -3
  store ptr %incdec.ptr.i.i11, ptr %__first, align 8
  %incdec.ptr.i.i.i12 = getelementptr inbounds i8, ptr %0, i64 -4
  %6 = load i8, ptr %incdec.ptr.i.i.i12, align 1
  %conv.i.i13 = zext i8 %6 to i32
  %call.i.i14 = tail call i32 @isspace(i32 noundef %conv.i.i13) #27
  %tobool.not.i.i15 = icmp eq i32 %call.i.i14, 0
  br i1 %tobool.not.i.i15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  %incdec.ptr.i.i11.le = getelementptr inbounds i8, ptr %0, i64 -3
  %.cast38 = ptrtoint ptr %incdec.ptr.i.i11.le to i64
  br label %return

if.end17:                                         ; preds = %if.end12
  %incdec.ptr.i.i16 = getelementptr inbounds i8, ptr %0, i64 -4
  store ptr %incdec.ptr.i.i16, ptr %__first, align 8
  %dec = add nsw i64 %__trip_count.049, -1
  %cmp = icmp sgt i64 %__trip_count.049, 1
  %7 = ptrtoint ptr %incdec.ptr.i.i16 to i64
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !39

for.end.loopexit:                                 ; preds = %if.end17
  %retval.sroa.0.0.copyload.i1.i18.pre = load ptr, ptr %__last, align 8
  %8 = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i18.pre to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %9 = phi i64 [ %8, %for.end.loopexit ], [ %sub.ptr.rhs.cast.i.i, %entry ]
  %10 = phi i64 [ %7, %for.end.loopexit ], [ %sub.ptr.lhs.cast.i.i, %entry ]
  %11 = phi ptr [ %incdec.ptr.i.i16, %for.end.loopexit ], [ %retval.sroa.0.0.copyload.i.i, %entry ]
  %sub.ptr.sub.i.i21 = sub i64 %10, %9
  switch i64 %sub.ptr.sub.i.i21, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb25
    i64 1, label %sw.bb31
  ]

sw.bb:                                            ; preds = %for.end
  %12 = inttoptr i64 %10 to ptr
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %12, i64 -1
  %13 = load i8, ptr %incdec.ptr.i.i.i22, align 1
  %conv.i.i23 = zext i8 %13 to i32
  %call.i.i24 = tail call i32 @isspace(i32 noundef %conv.i.i23) #27
  %tobool.not.i.i25 = icmp eq i32 %call.i.i24, 0
  br i1 %tobool.not.i.i25, label %return, label %if.end23

if.end23:                                         ; preds = %sw.bb
  %incdec.ptr.i.i26 = getelementptr inbounds i8, ptr %11, i64 -1
  store ptr %incdec.ptr.i.i26, ptr %__first, align 8
  %14 = ptrtoint ptr %incdec.ptr.i.i26 to i64
  br label %sw.bb25

sw.bb25:                                          ; preds = %if.end23, %for.end
  %15 = phi ptr [ %incdec.ptr.i.i26, %if.end23 ], [ %11, %for.end ]
  %16 = phi i64 [ %14, %if.end23 ], [ %10, %for.end ]
  %17 = inttoptr i64 %16 to ptr
  %incdec.ptr.i.i.i27 = getelementptr inbounds i8, ptr %17, i64 -1
  %18 = load i8, ptr %incdec.ptr.i.i.i27, align 1
  %conv.i.i28 = zext i8 %18 to i32
  %call.i.i29 = tail call i32 @isspace(i32 noundef %conv.i.i28) #27
  %tobool.not.i.i30 = icmp eq i32 %call.i.i29, 0
  br i1 %tobool.not.i.i30, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb25
  %incdec.ptr.i.i31 = getelementptr inbounds i8, ptr %15, i64 -1
  store ptr %incdec.ptr.i.i31, ptr %__first, align 8
  %19 = ptrtoint ptr %incdec.ptr.i.i31 to i64
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %20 = phi ptr [ %incdec.ptr.i.i31, %if.end29 ], [ %11, %for.end ]
  %21 = phi i64 [ %19, %if.end29 ], [ %10, %for.end ]
  %22 = inttoptr i64 %21 to ptr
  %incdec.ptr.i.i.i32 = getelementptr inbounds i8, ptr %22, i64 -1
  %23 = load i8, ptr %incdec.ptr.i.i.i32, align 1
  %conv.i.i33 = zext i8 %23 to i32
  %call.i.i34 = tail call i32 @isspace(i32 noundef %conv.i.i33) #27
  %tobool.not.i.i35 = icmp eq i32 %call.i.i34, 0
  br i1 %tobool.not.i.i35, label %return, label %if.end35

if.end35:                                         ; preds = %sw.bb31
  %incdec.ptr.i.i36 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %incdec.ptr.i.i36, ptr %__first, align 8
  %.pre = load i64, ptr %__last, align 8
  br label %return

return:                                           ; preds = %for.body, %for.end, %if.end35, %sw.bb31, %sw.bb25, %sw.bb, %if.then16, %if.then11, %if.then6
  %.sink = phi i64 [ %.cast38, %if.then16 ], [ %.cast37, %if.then11 ], [ %.cast, %if.then6 ], [ %10, %sw.bb ], [ %16, %sw.bb25 ], [ %21, %sw.bb31 ], [ %.pre, %if.end35 ], [ %9, %for.end ], [ %1, %for.body ]
  store i64 %.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN6Assimp8ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN6Assimp8Importer12SetIOHandlerEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp11LoadRequestESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp11LoadRequestESaIS2_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i, i64 16
  %map.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i, i64 72
  tail call void @_ZN6Assimp11BatchLoader11PropertyMapD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %map.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i) #26
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp11LoadRequestESaIS2_EED2Ev.exit, label %while.body.i.i, !llvm.loop !27

_ZNSt7__cxx1110_List_baseIN6Assimp11LoadRequestESaIS2_EED2Ev.exit: ; preds = %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11BatchLoader11PropertyMapD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %matrices = getelementptr inbounds i8, ptr %this, i64 144
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %matrices, ptr noundef %0)
          to label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %entry
  %strings = getelementptr inbounds i8, ptr %this, i64 96
  %_M_parent.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %strings, ptr noundef %3)
          to label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit: ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit
  %floats = getelementptr inbounds i8, ptr %this, i64 48
  %_M_parent.i.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 64
  %6 = load ptr, ptr %_M_parent.i.i.i.i3, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %floats, ptr noundef %6)
          to label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit: ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit
  %_M_parent.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %_M_parent.i.i.i.i5, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %9)
          to label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev.exit: ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !40

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !41

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !42

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !43

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp8ImporterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt7__equalILb0EE5equalISt23_Rb_tree_const_iteratorISt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_EEbT_SD_T0_(ptr %__first1.coerce, ptr %__last1.coerce, ptr %__first2.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not8 = icmp eq ptr %__first1.coerce, %__last1.coerce
  br i1 %cmp.i.not8, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__first2.sroa.0.010 = phi ptr [ %call.i3, %for.inc ], [ %__first2.coerce, %entry ]
  %__first1.sroa.0.09 = phi ptr [ %call.i, %for.inc ], [ %__first1.coerce, %entry ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__first1.sroa.0.09, i64 32
  %_M_storage.i.i1 = getelementptr inbounds i8, ptr %__first2.sroa.0.010, i64 32
  %0 = load i32, ptr %_M_storage.i.i, align 8
  %1 = load i32, ptr %_M_storage.i.i1, align 8
  %cmp.i2 = icmp eq i32 %0, %1
  br i1 %cmp.i2, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %for.body
  %second.i = getelementptr inbounds i8, ptr %__first1.sroa.0.09, i64 40
  %second2.i = getelementptr inbounds i8, ptr %__first2.sroa.0.010, i64 40
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #24
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second2.i) #24
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %land.rhs.i
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #24
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second2.i) #24
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #24
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %for.inc, label %_ZSteqIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit

_ZSteqIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %2 = icmp eq i32 %bcmp.i.i, 0
  br i1 %2, label %for.inc, label %return

for.inc:                                          ; preds = %land.rhs.i.i, %_ZSteqIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__first1.sroa.0.09) #27
  %call.i3 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__first2.sroa.0.010) #27
  %cmp.i.not = icmp eq ptr %call.i, %__last1.coerce
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !44

return:                                           ; preds = %_ZSteqIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit, %for.inc, %for.body, %land.rhs.i, %entry
  %cmp.i.not.lcssa = phi i1 [ true, %entry ], [ false, %land.rhs.i ], [ false, %for.body ], [ true, %for.inc ], [ false, %_ZSteqIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit ]
  ret i1 %cmp.i.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12aiMatrix4x4tIfEeqERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %m) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %1 = load float, ptr %m, align 4
  %cmp = fcmp oeq float %0, %1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %a2 = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load float, ptr %a2, align 4
  %a23 = getelementptr inbounds i8, ptr %m, i64 4
  %3 = load float, ptr %a23, align 4
  %cmp4 = fcmp oeq float %2, %3
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %a3 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load float, ptr %a3, align 4
  %a36 = getelementptr inbounds i8, ptr %m, i64 8
  %5 = load float, ptr %a36, align 4
  %cmp7 = fcmp oeq float %4, %5
  br i1 %cmp7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %a4 = getelementptr inbounds i8, ptr %this, i64 12
  %6 = load float, ptr %a4, align 4
  %a49 = getelementptr inbounds i8, ptr %m, i64 12
  %7 = load float, ptr %a49, align 4
  %cmp10 = fcmp oeq float %6, %7
  br i1 %cmp10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %b1 = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load float, ptr %b1, align 4
  %b112 = getelementptr inbounds i8, ptr %m, i64 16
  %9 = load float, ptr %b112, align 4
  %cmp13 = fcmp oeq float %8, %9
  br i1 %cmp13, label %land.lhs.true14, label %land.end

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %b2 = getelementptr inbounds i8, ptr %this, i64 20
  %10 = load float, ptr %b2, align 4
  %b215 = getelementptr inbounds i8, ptr %m, i64 20
  %11 = load float, ptr %b215, align 4
  %cmp16 = fcmp oeq float %10, %11
  br i1 %cmp16, label %land.lhs.true17, label %land.end

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %b3 = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load float, ptr %b3, align 4
  %b318 = getelementptr inbounds i8, ptr %m, i64 24
  %13 = load float, ptr %b318, align 4
  %cmp19 = fcmp oeq float %12, %13
  br i1 %cmp19, label %land.lhs.true20, label %land.end

land.lhs.true20:                                  ; preds = %land.lhs.true17
  %b4 = getelementptr inbounds i8, ptr %this, i64 28
  %14 = load float, ptr %b4, align 4
  %b421 = getelementptr inbounds i8, ptr %m, i64 28
  %15 = load float, ptr %b421, align 4
  %cmp22 = fcmp oeq float %14, %15
  br i1 %cmp22, label %land.lhs.true23, label %land.end

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %c1 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load float, ptr %c1, align 4
  %c124 = getelementptr inbounds i8, ptr %m, i64 32
  %17 = load float, ptr %c124, align 4
  %cmp25 = fcmp oeq float %16, %17
  br i1 %cmp25, label %land.lhs.true26, label %land.end

land.lhs.true26:                                  ; preds = %land.lhs.true23
  %c2 = getelementptr inbounds i8, ptr %this, i64 36
  %18 = load float, ptr %c2, align 4
  %c227 = getelementptr inbounds i8, ptr %m, i64 36
  %19 = load float, ptr %c227, align 4
  %cmp28 = fcmp oeq float %18, %19
  br i1 %cmp28, label %land.lhs.true29, label %land.end

land.lhs.true29:                                  ; preds = %land.lhs.true26
  %c3 = getelementptr inbounds i8, ptr %this, i64 40
  %20 = load float, ptr %c3, align 4
  %c330 = getelementptr inbounds i8, ptr %m, i64 40
  %21 = load float, ptr %c330, align 4
  %cmp31 = fcmp oeq float %20, %21
  br i1 %cmp31, label %land.lhs.true32, label %land.end

land.lhs.true32:                                  ; preds = %land.lhs.true29
  %c4 = getelementptr inbounds i8, ptr %this, i64 44
  %22 = load float, ptr %c4, align 4
  %c433 = getelementptr inbounds i8, ptr %m, i64 44
  %23 = load float, ptr %c433, align 4
  %cmp34 = fcmp oeq float %22, %23
  br i1 %cmp34, label %land.lhs.true35, label %land.end

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %d1 = getelementptr inbounds i8, ptr %this, i64 48
  %24 = load float, ptr %d1, align 4
  %d136 = getelementptr inbounds i8, ptr %m, i64 48
  %25 = load float, ptr %d136, align 4
  %cmp37 = fcmp oeq float %24, %25
  br i1 %cmp37, label %land.lhs.true38, label %land.end

land.lhs.true38:                                  ; preds = %land.lhs.true35
  %d2 = getelementptr inbounds i8, ptr %this, i64 52
  %26 = load float, ptr %d2, align 4
  %d239 = getelementptr inbounds i8, ptr %m, i64 52
  %27 = load float, ptr %d239, align 4
  %cmp40 = fcmp oeq float %26, %27
  br i1 %cmp40, label %land.lhs.true41, label %land.end

land.lhs.true41:                                  ; preds = %land.lhs.true38
  %d3 = getelementptr inbounds i8, ptr %this, i64 56
  %28 = load float, ptr %d3, align 4
  %d342 = getelementptr inbounds i8, ptr %m, i64 56
  %29 = load float, ptr %d342, align 4
  %cmp43 = fcmp oeq float %28, %29
  br i1 %cmp43, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true41
  %d4 = getelementptr inbounds i8, ptr %this, i64 60
  %30 = load float, ptr %d4, align 4
  %d444 = getelementptr inbounds i8, ptr %m, i64 60
  %31 = load float, ptr %d444, align 4
  %cmp45 = fcmp oeq float %30, %31
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true41, %land.lhs.true38, %land.lhs.true35, %land.lhs.true32, %land.lhs.true29, %land.lhs.true26, %land.lhs.true23, %land.lhs.true20, %land.lhs.true17, %land.lhs.true14, %land.lhs.true11, %land.lhs.true8, %land.lhs.true5, %land.lhs.true, %entry
  %32 = phi i1 [ false, %land.lhs.true41 ], [ false, %land.lhs.true38 ], [ false, %land.lhs.true35 ], [ false, %land.lhs.true32 ], [ false, %land.lhs.true29 ], [ false, %land.lhs.true26 ], [ false, %land.lhs.true23 ], [ false, %land.lhs.true20 ], [ false, %land.lhs.true17 ], [ false, %land.lhs.true14 ], [ false, %land.lhs.true11 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp45, %land.rhs ]
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, float>, std::_Select1st<std::pair<const unsigned int, float>>, std::less<unsigned int>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  store ptr %0, ptr %__roan, align 8
  %_M_nodes.i = getelementptr inbounds i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %_M_t.i = getelementptr inbounds i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8
  %_M_left.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit

_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8
  %_M_left.i4 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i4, align 8
  store ptr %add.ptr, ptr %_M_right.i.i, align 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8
  %_M_parent.i5 = getelementptr inbounds i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i5, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit
  %call3.i9 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i9, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !45

_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !46

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i8 = getelementptr inbounds i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8
  store i64 %6, ptr %_M_node_count.i, align 8
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8
  %.pre = load ptr, ptr %_M_t.i, align 8
  %.pre12 = load ptr, ptr %__roan, align 8
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #24
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit
  %8 = phi ptr [ %.pre12, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %if.end9 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i.i.i = getelementptr inbounds i8, ptr %__node_gen, i64 8
  %0 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  store ptr %1, ptr %_M_nodes.i.i.i, align 8
  %tobool7.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i.i.i, label %if.else37.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %if.then10.i.i.i, label %if.else.i.i.i

if.then10.i.i.i:                                  ; preds = %if.then8.i.i.i
  store ptr null, ptr %_M_right.i.i.i, align 8
  %3 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %tobool14.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.then10.i.i.i, %while.cond.i.i.i
  %storemerge.i.i.i = phi ptr [ %5, %while.cond.i.i.i ], [ %4, %if.then10.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 24
  %5 = load ptr, ptr %_M_right20.i.i.i, align 8
  %tobool21.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !47

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %_M_left26.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 16
  %6 = load ptr, ptr %_M_left26.i.i.i, align 8
  %tobool27.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit, label %if.then28.i.i.i

if.then28.i.i.i:                                  ; preds = %while.end.i.i.i
  store ptr %6, ptr %_M_nodes.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit

if.else.i.i.i:                                    ; preds = %if.then8.i.i.i
  %_M_left35.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit

if.else37.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr null, ptr %__node_gen, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit

if.end.i.i:                                       ; preds = %entry
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit

_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit: ; preds = %if.then10.i.i.i, %while.end.i.i.i, %if.then28.i.i.i, %if.else.i.i.i, %if.else37.i.i.i, %if.end.i.i
  %call5.i.i.i.i.sink.i.i = phi ptr [ %call5.i.i.i.i.i.i, %if.end.i.i ], [ %0, %if.then28.i.i.i ], [ %0, %while.end.i.i.i ], [ %0, %if.else37.i.i.i ], [ %0, %if.else.i.i.i ], [ %0, %if.then10.i.i.i ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x, i64 32
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 32
  %7 = load i64, ptr %_M_storage.i.i, align 4
  store i64 %7, ptr %_M_storage.i.i.i.i.i, align 4
  %8 = load i32, ptr %__x, align 8
  store i32 %8, ptr %call5.i.i.i.i.sink.i.i, align 8
  %_M_left.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds i8, ptr %__x, i64 24
  %9 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %9, ptr noundef nonnull %call5.i.i.i.i.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %if.end.i.i50
  %lpad.loopexit56 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit56, %lpad.loopexit ], [ %lpad.loopexit.split-lp57, %lpad.loopexit.split-lp ]
  %10 = extractvalue { ptr, i32 } %lpad.phi, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #24
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.sink.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit
  %__x.addr.0.in58 = getelementptr inbounds i8, ptr %__x, i64 16
  %__x.addr.059 = load ptr, ptr %__x.addr.0.in58, align 8
  %cmp.not60 = icmp eq ptr %__x.addr.059, null
  br i1 %cmp.not60, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.062 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.059, %if.end ]
  %__p.addr.061 = phi ptr [ %call5.i.i.i.i.sink.i.i34, %if.end16 ], [ %call5.i.i.i.i.sink.i.i, %if.end ]
  %12 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i25, label %if.end.i.i50, label %if.end.i.i.i26

if.end.i.i.i26:                                   ; preds = %while.body
  %_M_parent.i.i.i27 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %_M_parent.i.i.i27, align 8
  store ptr %13, ptr %_M_nodes.i.i.i, align 8
  %tobool7.not.i.i.i28 = icmp eq ptr %13, null
  br i1 %tobool7.not.i.i.i28, label %if.else37.i.i.i49, label %if.then8.i.i.i29

if.then8.i.i.i29:                                 ; preds = %if.end.i.i.i26
  %_M_right.i.i.i30 = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load ptr, ptr %_M_right.i.i.i30, align 8
  %cmp.i.i.i31 = icmp eq ptr %14, %12
  br i1 %cmp.i.i.i31, label %if.then10.i.i.i38, label %if.else.i.i.i32

if.then10.i.i.i38:                                ; preds = %if.then8.i.i.i29
  store ptr null, ptr %_M_right.i.i.i30, align 8
  %15 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %_M_left.i.i.i39 = getelementptr inbounds i8, ptr %15, i64 16
  %16 = load ptr, ptr %_M_left.i.i.i39, align 8
  %tobool14.not.i.i.i40 = icmp eq ptr %16, null
  br i1 %tobool14.not.i.i.i40, label %invoke.cont6, label %while.cond.i.i.i41

while.cond.i.i.i41:                               ; preds = %if.then10.i.i.i38, %while.cond.i.i.i41
  %storemerge.i.i.i42 = phi ptr [ %17, %while.cond.i.i.i41 ], [ %16, %if.then10.i.i.i38 ]
  store ptr %storemerge.i.i.i42, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i43 = getelementptr inbounds i8, ptr %storemerge.i.i.i42, i64 24
  %17 = load ptr, ptr %_M_right20.i.i.i43, align 8
  %tobool21.not.i.i.i44 = icmp eq ptr %17, null
  br i1 %tobool21.not.i.i.i44, label %while.end.i.i.i45, label %while.cond.i.i.i41, !llvm.loop !47

while.end.i.i.i45:                                ; preds = %while.cond.i.i.i41
  %_M_left26.i.i.i46 = getelementptr inbounds i8, ptr %storemerge.i.i.i42, i64 16
  %18 = load ptr, ptr %_M_left26.i.i.i46, align 8
  %tobool27.not.i.i.i47 = icmp eq ptr %18, null
  br i1 %tobool27.not.i.i.i47, label %invoke.cont6, label %if.then28.i.i.i48

if.then28.i.i.i48:                                ; preds = %while.end.i.i.i45
  store ptr %18, ptr %_M_nodes.i.i.i, align 8
  br label %invoke.cont6

if.else.i.i.i32:                                  ; preds = %if.then8.i.i.i29
  %_M_left35.i.i.i33 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr null, ptr %_M_left35.i.i.i33, align 8
  br label %invoke.cont6

if.else37.i.i.i49:                                ; preds = %if.end.i.i.i26
  store ptr null, ptr %__node_gen, align 8
  br label %invoke.cont6

if.end.i.i50:                                     ; preds = %while.body
  %call5.i.i.i.i.i.i5152 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %if.else37.i.i.i49, %if.else.i.i.i32, %if.then28.i.i.i48, %while.end.i.i.i45, %if.then10.i.i.i38, %if.end.i.i50
  %call5.i.i.i.i.sink.i.i34 = phi ptr [ %12, %if.then28.i.i.i48 ], [ %12, %while.end.i.i.i45 ], [ %12, %if.else37.i.i.i49 ], [ %12, %if.else.i.i.i32 ], [ %12, %if.then10.i.i.i38 ], [ %call5.i.i.i.i.i.i5152, %if.end.i.i50 ]
  %_M_storage.i.i35 = getelementptr inbounds i8, ptr %__x.addr.062, i64 32
  %_M_storage.i.i.i.i.i36 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i34, i64 32
  %19 = load i64, ptr %_M_storage.i.i35, align 4
  store i64 %19, ptr %_M_storage.i.i.i.i.i36, align 4
  %20 = load i32, ptr %__x.addr.062, align 8
  store i32 %20, ptr %call5.i.i.i.i.sink.i.i34, align 8
  %_M_left.i37 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i37, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds i8, ptr %__p.addr.061, i64 16
  store ptr %call5.i.i.i.i.sink.i.i34, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i34, i64 8
  store ptr %__p.addr.061, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds i8, ptr %__x.addr.062, i64 24
  %21 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %21, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %21, ptr noundef nonnull %call5.i.i.i.i.sink.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i34, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds i8, ptr %__x.addr.062, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !48

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.sink.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int>>, std::less<unsigned int>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  store ptr %0, ptr %__roan, align 8
  %_M_nodes.i = getelementptr inbounds i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %_M_t.i = getelementptr inbounds i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8
  %_M_left.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8
  %_M_left.i4 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i4, align 8
  store ptr %add.ptr, ptr %_M_right.i.i, align 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8
  %_M_parent.i5 = getelementptr inbounds i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i5, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit
  %call3.i9 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i9, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !45

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !46

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i8 = getelementptr inbounds i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8
  store i64 %6, ptr %_M_node_count.i, align 8
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8
  %.pre = load ptr, ptr %_M_t.i, align 8
  %.pre12 = load ptr, ptr %__roan, align 8
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #24
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit
  %8 = phi ptr [ %.pre12, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %if.end9 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i.i.i = getelementptr inbounds i8, ptr %__node_gen, i64 8
  %0 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  store ptr %1, ptr %_M_nodes.i.i.i, align 8
  %tobool7.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i.i.i, label %if.else37.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %if.then10.i.i.i, label %if.else.i.i.i

if.then10.i.i.i:                                  ; preds = %if.then8.i.i.i
  store ptr null, ptr %_M_right.i.i.i, align 8
  %3 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %tobool14.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.then10.i.i.i, %while.cond.i.i.i
  %storemerge.i.i.i = phi ptr [ %5, %while.cond.i.i.i ], [ %4, %if.then10.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 24
  %5 = load ptr, ptr %_M_right20.i.i.i, align 8
  %tobool21.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !49

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %_M_left26.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 16
  %6 = load ptr, ptr %_M_left26.i.i.i, align 8
  %tobool27.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit, label %if.then28.i.i.i

if.then28.i.i.i:                                  ; preds = %while.end.i.i.i
  store ptr %6, ptr %_M_nodes.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit

if.else.i.i.i:                                    ; preds = %if.then8.i.i.i
  %_M_left35.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit

if.else37.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr null, ptr %__node_gen, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit

if.end.i.i:                                       ; preds = %entry
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit: ; preds = %if.then10.i.i.i, %while.end.i.i.i, %if.then28.i.i.i, %if.else.i.i.i, %if.else37.i.i.i, %if.end.i.i
  %call5.i.i.i.i.sink.i.i = phi ptr [ %call5.i.i.i.i.i.i, %if.end.i.i ], [ %0, %if.then28.i.i.i ], [ %0, %while.end.i.i.i ], [ %0, %if.else37.i.i.i ], [ %0, %if.else.i.i.i ], [ %0, %if.then10.i.i.i ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x, i64 32
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 32
  %7 = load i64, ptr %_M_storage.i.i, align 4
  store i64 %7, ptr %_M_storage.i.i.i.i.i, align 4
  %8 = load i32, ptr %__x, align 8
  store i32 %8, ptr %call5.i.i.i.i.sink.i.i, align 8
  %_M_left.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds i8, ptr %__x, i64 24
  %9 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %9, ptr noundef nonnull %call5.i.i.i.i.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %if.end.i.i50
  %lpad.loopexit56 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit56, %lpad.loopexit ], [ %lpad.loopexit.split-lp57, %lpad.loopexit.split-lp ]
  %10 = extractvalue { ptr, i32 } %lpad.phi, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #24
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.sink.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit
  %__x.addr.0.in58 = getelementptr inbounds i8, ptr %__x, i64 16
  %__x.addr.059 = load ptr, ptr %__x.addr.0.in58, align 8
  %cmp.not60 = icmp eq ptr %__x.addr.059, null
  br i1 %cmp.not60, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.062 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.059, %if.end ]
  %__p.addr.061 = phi ptr [ %call5.i.i.i.i.sink.i.i34, %if.end16 ], [ %call5.i.i.i.i.sink.i.i, %if.end ]
  %12 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i25, label %if.end.i.i50, label %if.end.i.i.i26

if.end.i.i.i26:                                   ; preds = %while.body
  %_M_parent.i.i.i27 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %_M_parent.i.i.i27, align 8
  store ptr %13, ptr %_M_nodes.i.i.i, align 8
  %tobool7.not.i.i.i28 = icmp eq ptr %13, null
  br i1 %tobool7.not.i.i.i28, label %if.else37.i.i.i49, label %if.then8.i.i.i29

if.then8.i.i.i29:                                 ; preds = %if.end.i.i.i26
  %_M_right.i.i.i30 = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load ptr, ptr %_M_right.i.i.i30, align 8
  %cmp.i.i.i31 = icmp eq ptr %14, %12
  br i1 %cmp.i.i.i31, label %if.then10.i.i.i38, label %if.else.i.i.i32

if.then10.i.i.i38:                                ; preds = %if.then8.i.i.i29
  store ptr null, ptr %_M_right.i.i.i30, align 8
  %15 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %_M_left.i.i.i39 = getelementptr inbounds i8, ptr %15, i64 16
  %16 = load ptr, ptr %_M_left.i.i.i39, align 8
  %tobool14.not.i.i.i40 = icmp eq ptr %16, null
  br i1 %tobool14.not.i.i.i40, label %invoke.cont6, label %while.cond.i.i.i41

while.cond.i.i.i41:                               ; preds = %if.then10.i.i.i38, %while.cond.i.i.i41
  %storemerge.i.i.i42 = phi ptr [ %17, %while.cond.i.i.i41 ], [ %16, %if.then10.i.i.i38 ]
  store ptr %storemerge.i.i.i42, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i43 = getelementptr inbounds i8, ptr %storemerge.i.i.i42, i64 24
  %17 = load ptr, ptr %_M_right20.i.i.i43, align 8
  %tobool21.not.i.i.i44 = icmp eq ptr %17, null
  br i1 %tobool21.not.i.i.i44, label %while.end.i.i.i45, label %while.cond.i.i.i41, !llvm.loop !49

while.end.i.i.i45:                                ; preds = %while.cond.i.i.i41
  %_M_left26.i.i.i46 = getelementptr inbounds i8, ptr %storemerge.i.i.i42, i64 16
  %18 = load ptr, ptr %_M_left26.i.i.i46, align 8
  %tobool27.not.i.i.i47 = icmp eq ptr %18, null
  br i1 %tobool27.not.i.i.i47, label %invoke.cont6, label %if.then28.i.i.i48

if.then28.i.i.i48:                                ; preds = %while.end.i.i.i45
  store ptr %18, ptr %_M_nodes.i.i.i, align 8
  br label %invoke.cont6

if.else.i.i.i32:                                  ; preds = %if.then8.i.i.i29
  %_M_left35.i.i.i33 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr null, ptr %_M_left35.i.i.i33, align 8
  br label %invoke.cont6

if.else37.i.i.i49:                                ; preds = %if.end.i.i.i26
  store ptr null, ptr %__node_gen, align 8
  br label %invoke.cont6

if.end.i.i50:                                     ; preds = %while.body
  %call5.i.i.i.i.i.i5152 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %if.else37.i.i.i49, %if.else.i.i.i32, %if.then28.i.i.i48, %while.end.i.i.i45, %if.then10.i.i.i38, %if.end.i.i50
  %call5.i.i.i.i.sink.i.i34 = phi ptr [ %12, %if.then28.i.i.i48 ], [ %12, %while.end.i.i.i45 ], [ %12, %if.else37.i.i.i49 ], [ %12, %if.else.i.i.i32 ], [ %12, %if.then10.i.i.i38 ], [ %call5.i.i.i.i.i.i5152, %if.end.i.i50 ]
  %_M_storage.i.i35 = getelementptr inbounds i8, ptr %__x.addr.062, i64 32
  %_M_storage.i.i.i.i.i36 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i34, i64 32
  %19 = load i64, ptr %_M_storage.i.i35, align 4
  store i64 %19, ptr %_M_storage.i.i.i.i.i36, align 4
  %20 = load i32, ptr %__x.addr.062, align 8
  store i32 %20, ptr %call5.i.i.i.i.sink.i.i34, align 8
  %_M_left.i37 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i37, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds i8, ptr %__p.addr.061, i64 16
  store ptr %call5.i.i.i.i.sink.i.i34, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i34, i64 8
  store ptr %__p.addr.061, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds i8, ptr %__x.addr.062, i64 24
  %21 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %21, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %21, ptr noundef nonnull %call5.i.i.i.i.sink.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i34, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds i8, ptr %__x.addr.062, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !50

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.sink.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  store ptr %0, ptr %__roan, align 8
  %_M_nodes.i = getelementptr inbounds i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %_M_t.i = getelementptr inbounds i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8
  %_M_left.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8
  %_M_left.i4 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i4, align 8
  store ptr %add.ptr, ptr %_M_right.i.i, align 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8
  %_M_parent.i5 = getelementptr inbounds i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i5, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit
  %call3.i9 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i9, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !45

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !46

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i8 = getelementptr inbounds i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8
  store i64 %6, ptr %_M_node_count.i, align 8
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8
  %.pre = load ptr, ptr %_M_t.i, align 8
  %.pre12 = load ptr, ptr %__roan, align 8
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #24
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit
  %8 = phi ptr [ %.pre12, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %if.end9 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x, i64 32
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8
  store i32 %0, ptr %call2.i, align 8
  %_M_left.i = getelementptr inbounds i8, ptr %call2.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds i8, ptr %call2.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds i8, ptr %call2.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %2 = extractvalue { ptr, i32 } %lpad.phi, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #24
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call2.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds i8, ptr %__x, i64 16
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call2.i2527, %if.end16 ], [ %call2.i, %if.end ]
  %_M_storage.i.i24 = getelementptr inbounds i8, ptr %__x.addr.036, i64 32
  %call2.i2527 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %4 = load i32, ptr %__x.addr.036, align 8
  store i32 %4, ptr %call2.i2527, align 8
  %_M_left.i26 = getelementptr inbounds i8, ptr %call2.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds i8, ptr %__p.addr.035, i64 16
  store ptr %call2.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds i8, ptr %call2.i2527, i64 8
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds i8, ptr %__x.addr.036, i64 24
  %5 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %5, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %5, ptr noundef nonnull %call2.i2527, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds i8, ptr %call2.i2527, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds i8, ptr %__x.addr.036, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !51

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call2.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad18
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %__arg) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_nodes.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i, align 8
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8
  %3 = load ptr, ptr %_M_nodes.i, align 8
  %_M_left.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_left.i, align 8
  %tobool14.not.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %5, %while.cond.i ], [ %4, %if.then10.i ]
  store ptr %storemerge.i, ptr %_M_nodes.i, align 8
  %_M_right20.i = getelementptr inbounds i8, ptr %storemerge.i, i64 24
  %5 = load ptr, ptr %_M_right20.i, align 8
  %tobool21.not.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !52

while.end.i:                                      ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds i8, ptr %storemerge.i, i64 16
  %6 = load ptr, ptr %_M_left26.i, align 8
  %tobool27.not.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i, label %if.then, label %if.then28.i

if.then28.i:                                      ; preds = %while.end.i
  store ptr %6, ptr %_M_nodes.i, align 8
  br label %if.then

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i, align 8
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8
  br label %if.then

if.then:                                          ; preds = %if.then28.i, %while.end.i, %if.else37.i, %if.else.i, %if.then10.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #24
  %_M_storage.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %__arg, align 8
  store i32 %7, ptr %_M_storage.i.i, align 8
  %second3.i.i.i.i = getelementptr inbounds i8, ptr %__arg, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i)
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i unwind label %lpad3.i

lpad3.i:                                          ; preds = %lpad.i
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i

common.resume:                                    ; preds = %lpad3.i.i, %lpad3.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad3.i ], [ %18, %lpad3.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i:                                 ; preds = %lpad3.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

if.end:                                           ; preds = %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 32
  %14 = load i32, ptr %__arg, align 8
  store i32 %14, ptr %_M_storage.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  %second3.i.i.i.i.i = getelementptr inbounds i8, ptr %__arg, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i)
          to label %return unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.end
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #26
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i unwind label %lpad3.i.i

lpad3.i.i:                                        ; preds = %lpad.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad3.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ %call5.i.i.i.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, aiMatrix4x4t<float>>, std::_Select1st<std::pair<const unsigned int, aiMatrix4x4t<float>>>, std::less<unsigned int>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  store ptr %0, ptr %__roan, align 8
  %_M_nodes.i = getelementptr inbounds i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %_M_t.i = getelementptr inbounds i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8
  %_M_left.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit

_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8
  %_M_left.i4 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i4, align 8
  store ptr %add.ptr, ptr %_M_right.i.i, align 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8
  %_M_parent.i5 = getelementptr inbounds i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i5, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit
  %call3.i9 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i9, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !45

_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !46

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i8 = getelementptr inbounds i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8
  store i64 %6, ptr %_M_node_count.i, align 8
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8
  %.pre = load ptr, ptr %_M_t.i, align 8
  %.pre12 = load ptr, ptr %__roan, align 8
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #24
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit
  %8 = phi ptr [ %.pre12, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %if.end9 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i.i.i = getelementptr inbounds i8, ptr %__node_gen, i64 8
  %0 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  store ptr %1, ptr %_M_nodes.i.i.i, align 8
  %tobool7.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i.i.i, label %if.else37.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %if.then10.i.i.i, label %if.else.i.i.i

if.then10.i.i.i:                                  ; preds = %if.then8.i.i.i
  store ptr null, ptr %_M_right.i.i.i, align 8
  %3 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %tobool14.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.then10.i.i.i, %while.cond.i.i.i
  %storemerge.i.i.i = phi ptr [ %5, %while.cond.i.i.i ], [ %4, %if.then10.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 24
  %5 = load ptr, ptr %_M_right20.i.i.i, align 8
  %tobool21.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !53

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %_M_left26.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 16
  %6 = load ptr, ptr %_M_left26.i.i.i, align 8
  %tobool27.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit, label %if.then28.i.i.i

if.then28.i.i.i:                                  ; preds = %while.end.i.i.i
  store ptr %6, ptr %_M_nodes.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

if.else.i.i.i:                                    ; preds = %if.then8.i.i.i
  %_M_left35.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

if.else37.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr null, ptr %__node_gen, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

if.end.i.i:                                       ; preds = %entry
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit: ; preds = %if.then10.i.i.i, %while.end.i.i.i, %if.then28.i.i.i, %if.else.i.i.i, %if.else37.i.i.i, %if.end.i.i
  %call5.i.i.i.i.sink.i.i = phi ptr [ %call5.i.i.i.i.i.i, %if.end.i.i ], [ %0, %if.then28.i.i.i ], [ %0, %while.end.i.i.i ], [ %0, %if.else37.i.i.i ], [ %0, %if.else.i.i.i ], [ %0, %if.then10.i.i.i ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x, i64 32
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(68) %_M_storage.i.i, i64 68, i1 false)
  %7 = load i32, ptr %__x, align 8
  store i32 %7, ptr %call5.i.i.i.i.sink.i.i, align 8
  %_M_left.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds i8, ptr %__x, i64 24
  %8 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %8, ptr noundef nonnull %call5.i.i.i.i.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %if.end.i.i50
  %lpad.loopexit56 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit56, %lpad.loopexit ], [ %lpad.loopexit.split-lp57, %lpad.loopexit.split-lp ]
  %9 = extractvalue { ptr, i32 } %lpad.phi, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #24
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.sink.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %__x.addr.0.in58 = getelementptr inbounds i8, ptr %__x, i64 16
  %__x.addr.059 = load ptr, ptr %__x.addr.0.in58, align 8
  %cmp.not60 = icmp eq ptr %__x.addr.059, null
  br i1 %cmp.not60, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.062 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.059, %if.end ]
  %__p.addr.061 = phi ptr [ %call5.i.i.i.i.sink.i.i34, %if.end16 ], [ %call5.i.i.i.i.sink.i.i, %if.end ]
  %11 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i25, label %if.end.i.i50, label %if.end.i.i.i26

if.end.i.i.i26:                                   ; preds = %while.body
  %_M_parent.i.i.i27 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %_M_parent.i.i.i27, align 8
  store ptr %12, ptr %_M_nodes.i.i.i, align 8
  %tobool7.not.i.i.i28 = icmp eq ptr %12, null
  br i1 %tobool7.not.i.i.i28, label %if.else37.i.i.i49, label %if.then8.i.i.i29

if.then8.i.i.i29:                                 ; preds = %if.end.i.i.i26
  %_M_right.i.i.i30 = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %_M_right.i.i.i30, align 8
  %cmp.i.i.i31 = icmp eq ptr %13, %11
  br i1 %cmp.i.i.i31, label %if.then10.i.i.i38, label %if.else.i.i.i32

if.then10.i.i.i38:                                ; preds = %if.then8.i.i.i29
  store ptr null, ptr %_M_right.i.i.i30, align 8
  %14 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %_M_left.i.i.i39 = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load ptr, ptr %_M_left.i.i.i39, align 8
  %tobool14.not.i.i.i40 = icmp eq ptr %15, null
  br i1 %tobool14.not.i.i.i40, label %invoke.cont6, label %while.cond.i.i.i41

while.cond.i.i.i41:                               ; preds = %if.then10.i.i.i38, %while.cond.i.i.i41
  %storemerge.i.i.i42 = phi ptr [ %16, %while.cond.i.i.i41 ], [ %15, %if.then10.i.i.i38 ]
  store ptr %storemerge.i.i.i42, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i43 = getelementptr inbounds i8, ptr %storemerge.i.i.i42, i64 24
  %16 = load ptr, ptr %_M_right20.i.i.i43, align 8
  %tobool21.not.i.i.i44 = icmp eq ptr %16, null
  br i1 %tobool21.not.i.i.i44, label %while.end.i.i.i45, label %while.cond.i.i.i41, !llvm.loop !53

while.end.i.i.i45:                                ; preds = %while.cond.i.i.i41
  %_M_left26.i.i.i46 = getelementptr inbounds i8, ptr %storemerge.i.i.i42, i64 16
  %17 = load ptr, ptr %_M_left26.i.i.i46, align 8
  %tobool27.not.i.i.i47 = icmp eq ptr %17, null
  br i1 %tobool27.not.i.i.i47, label %invoke.cont6, label %if.then28.i.i.i48

if.then28.i.i.i48:                                ; preds = %while.end.i.i.i45
  store ptr %17, ptr %_M_nodes.i.i.i, align 8
  br label %invoke.cont6

if.else.i.i.i32:                                  ; preds = %if.then8.i.i.i29
  %_M_left35.i.i.i33 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %_M_left35.i.i.i33, align 8
  br label %invoke.cont6

if.else37.i.i.i49:                                ; preds = %if.end.i.i.i26
  store ptr null, ptr %__node_gen, align 8
  br label %invoke.cont6

if.end.i.i50:                                     ; preds = %while.body
  %call5.i.i.i.i.i.i5152 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %if.else37.i.i.i49, %if.else.i.i.i32, %if.then28.i.i.i48, %while.end.i.i.i45, %if.then10.i.i.i38, %if.end.i.i50
  %call5.i.i.i.i.sink.i.i34 = phi ptr [ %11, %if.then28.i.i.i48 ], [ %11, %while.end.i.i.i45 ], [ %11, %if.else37.i.i.i49 ], [ %11, %if.else.i.i.i32 ], [ %11, %if.then10.i.i.i38 ], [ %call5.i.i.i.i.i.i5152, %if.end.i.i50 ]
  %_M_storage.i.i35 = getelementptr inbounds i8, ptr %__x.addr.062, i64 32
  %_M_storage.i.i.i.i.i36 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i34, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %_M_storage.i.i.i.i.i36, ptr noundef nonnull align 4 dereferenceable(68) %_M_storage.i.i35, i64 68, i1 false)
  %18 = load i32, ptr %__x.addr.062, align 8
  store i32 %18, ptr %call5.i.i.i.i.sink.i.i34, align 8
  %_M_left.i37 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i37, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds i8, ptr %__p.addr.061, i64 16
  store ptr %call5.i.i.i.i.sink.i.i34, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i34, i64 8
  store ptr %__p.addr.061, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds i8, ptr %__x.addr.062, i64 24
  %19 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %19, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %19, ptr noundef nonnull %call5.i.i.i.i.sink.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i34, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds i8, ptr %__x.addr.062, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !54

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.sink.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %20

terminate.lpad:                                   ; preds = %lpad18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare noundef ptr @_ZN6Assimp8Importer8ReadFileEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #24
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #24
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #26
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load double, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %f, double noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !56

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #27
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %call.i.i.i7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9 unwind label %terminate.lpad.i.i.i8

terminate.lpad.i.i.i8:                            ; preds = %lor.rhs.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9: ; preds = %lor.rhs.i
  %cmp.i.i.i10 = icmp slt i32 %call.i.i.i7, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i10, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9 ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v) #24
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #24
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJRPKcEEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS6_JRPKcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad3.i.i.i
  resume { ptr, i32 } %3

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %invoke.cont ]
  %_M_storage.i.i.i2 = getelementptr inbounds i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %while.body.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !56

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %invoke.cont
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %invoke.cont ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %8
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #27
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i4 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i4, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %if.then.i9

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %13 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #24
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %14 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %14, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev.exit

if.then.i9:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i9
  %retval.sroa.3.022 = phi i8 [ 1, %cleanup.thread ], [ 0, %if.then.i9 ]
  %retval.sroa.0.021 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %__j.sroa.0.0.i, %if.then.i9 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.021, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.022, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS6_JRPKcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %__args, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__p)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #28
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__p) #24
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end43, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %cmp4 = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6 = icmp ule i64 %sub.ptr.sub, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.sub, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %sub.i.i.i = add i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %__n
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i, i8 0, i64 %sub.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end43

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i21, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #25
  br label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr, align 1
  %sub.i.i.i23 = add i64 %__n, -1
  %cmp.i.i.i.i.i24 = icmp eq i64 %sub.i.i.i23, 0
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.then.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i25:                          ; preds = %if.then.i.i.i21
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22, i8 0, i64 %sub.i.i.i23, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.then.i.i.i.i.i.i.i25, %if.then.i.i.i21
  %cmp.i.i.i30.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i19, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34: ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr, i64 %__n
  store ptr %add.ptr36, ptr %_M_finish.i, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr39, ptr %_M_end_of_storage, align 8
  br label %if.end43

if.end43:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4utf818invalid_code_pointD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4utf818invalid_code_pointD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4utf818invalid_code_point4whatEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr @.str.25
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4utf88internal6appendISt20back_insert_iteratorISt6vectorIcSaIcEEEcEET_jS7_(i32 noundef %cp, ptr %result.coerce) local_unnamed_addr #4 comdat {
entry:
  %cmp = icmp ult i32 %cp, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i32 %cp to i8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %result.coerce, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %result.coerce, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i8 %conv, ptr %0, align 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %if.end93

if.else.i.i.i:                                    ; preds = %if.then
  %3 = load ptr, ptr %result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp slt i64 %add.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 9223372036854775807, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i) #25
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i8 %conv, ptr %add.ptr.i.i.i.i, align 1
  %cmp.i.i.i11.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i, ptr align 1 %3, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i, label %if.then.i19.i.i.i.i

if.then.i19.i.i.i.i:                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i19.i.i.i.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %result.coerce, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %if.end93

if.else:                                          ; preds = %entry
  %cmp5 = icmp ult i32 %cp, 2048
  br i1 %cmp5, label %if.then6, label %if.else22

if.then6:                                         ; preds = %if.else
  %shr = lshr i32 %cp, 6
  %4 = trunc i32 %shr to i8
  %conv8 = or disjoint i8 %4, -64
  %_M_finish.i.i.i14 = getelementptr inbounds i8, ptr %result.coerce, i64 8
  %5 = load ptr, ptr %_M_finish.i.i.i14, align 8
  %_M_end_of_storage.i.i.i15 = getelementptr inbounds i8, ptr %result.coerce, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i15, align 8
  %cmp.not.i.i.i16 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i16, label %if.else.i.i.i19, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %if.then6
  store i8 %conv8, ptr %5, align 1
  %7 = load ptr, ptr %_M_finish.i.i.i14, align 8
  %incdec.ptr.i.i.i18 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i18, ptr %_M_finish.i.i.i14, align 8
  %.pre333 = load ptr, ptr %_M_end_of_storage.i.i.i15, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit46

if.else.i.i.i19:                                  ; preds = %if.then6
  %8 = load ptr, ptr %result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i20 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i20, %sub.ptr.rhs.cast.i.i.i.i.i.i21
  %cmp.i.i.i.i.i23 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i22, 9223372036854775807
  br i1 %cmp.i.i.i.i.i23, label %if.then.i.i.i.i.i45, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i24

if.then.i.i.i.i.i45:                              ; preds = %if.else.i.i.i19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i24: ; preds = %if.else.i.i.i19
  %.sroa.speculated.i.i.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i22, i64 1)
  %add.i.i.i.i.i26 = add i64 %.sroa.speculated.i.i.i.i.i25, %sub.ptr.sub.i.i.i.i.i.i22
  %cmp7.i.i.i.i.i27 = icmp ult i64 %add.i.i.i.i.i26, %sub.ptr.sub.i.i.i.i.i.i22
  %cmp9.i.i.i.i.i28 = icmp slt i64 %add.i.i.i.i.i26, 0
  %or.cond.i.i.i.i.i29 = or i1 %cmp7.i.i.i.i.i27, %cmp9.i.i.i.i.i28
  %cond.i.i.i.i.i30 = select i1 %or.cond.i.i.i.i.i29, i64 9223372036854775807, i64 %add.i.i.i.i.i26
  %cmp.not.i.i.i.i.i31 = icmp eq i64 %cond.i.i.i.i.i30, 0
  br i1 %cmp.not.i.i.i.i.i31, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i34, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i32

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i32: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i24
  %call5.i.i.i.i.i.i.i33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i30) #25
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i34

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i34: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i32, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i24
  %cond.i10.i.i.i.i35 = phi ptr [ %call5.i.i.i.i.i.i.i33, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i32 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i24 ]
  %add.ptr.i.i.i.i36 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i35, i64 %sub.ptr.sub.i.i.i.i.i.i22
  store i8 %conv8, ptr %add.ptr.i.i.i.i36, align 1
  %cmp.i.i.i11.i.i.i.i37 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i11.i.i.i.i37, label %if.then.i.i.i.i.i.i.i44, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i38

if.then.i.i.i.i.i.i.i44:                          ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i35, ptr align 1 %8, i64 %sub.ptr.sub.i.i.i.i.i.i22, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i38

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i38: ; preds = %if.then.i.i.i.i.i.i.i44, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i34
  %incdec.ptr.i.i.i.i39 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i36, i64 1
  %tobool.not.i.i.i.i.i40 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i40, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i42, label %if.then.i19.i.i.i.i41

if.then.i19.i.i.i.i41:                            ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i42

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i42: ; preds = %if.then.i19.i.i.i.i41, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i38
  store ptr %cond.i10.i.i.i.i35, ptr %result.coerce, align 8
  store ptr %incdec.ptr.i.i.i.i39, ptr %_M_finish.i.i.i14, align 8
  %add.ptr19.i.i.i.i43 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i35, i64 %cond.i.i.i.i.i30
  store ptr %add.ptr19.i.i.i.i43, ptr %_M_end_of_storage.i.i.i15, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit46

_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit46: ; preds = %if.then.i.i.i17, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i42
  %9 = phi ptr [ %.pre333, %if.then.i.i.i17 ], [ %add.ptr19.i.i.i.i43, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i42 ]
  %10 = phi ptr [ %incdec.ptr.i.i.i18, %if.then.i.i.i17 ], [ %incdec.ptr.i.i.i.i39, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i42 ]
  %11 = trunc i32 %cp to i8
  %12 = and i8 %11, 63
  %conv16 = or disjoint i8 %12, -128
  %cmp.not.i.i.i50 = icmp eq ptr %10, %9
  br i1 %cmp.not.i.i.i50, label %if.else.i.i.i53, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit46
  store i8 %conv16, ptr %10, align 1
  %13 = load ptr, ptr %_M_finish.i.i.i14, align 8
  %incdec.ptr.i.i.i52 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr.i.i.i52, ptr %_M_finish.i.i.i14, align 8
  br label %if.end93

if.else.i.i.i53:                                  ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit46
  %14 = load ptr, ptr %result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i54 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i55 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i54, %sub.ptr.rhs.cast.i.i.i.i.i.i55
  %cmp.i.i.i.i.i57 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i56, 9223372036854775807
  br i1 %cmp.i.i.i.i.i57, label %if.then.i.i.i.i.i79, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i58

if.then.i.i.i.i.i79:                              ; preds = %if.else.i.i.i53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i58: ; preds = %if.else.i.i.i53
  %.sroa.speculated.i.i.i.i.i59 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i56, i64 1)
  %add.i.i.i.i.i60 = add i64 %.sroa.speculated.i.i.i.i.i59, %sub.ptr.sub.i.i.i.i.i.i56
  %cmp7.i.i.i.i.i61 = icmp ult i64 %add.i.i.i.i.i60, %sub.ptr.sub.i.i.i.i.i.i56
  %cmp9.i.i.i.i.i62 = icmp slt i64 %add.i.i.i.i.i60, 0
  %or.cond.i.i.i.i.i63 = or i1 %cmp7.i.i.i.i.i61, %cmp9.i.i.i.i.i62
  %cond.i.i.i.i.i64 = select i1 %or.cond.i.i.i.i.i63, i64 9223372036854775807, i64 %add.i.i.i.i.i60
  %cmp.not.i.i.i.i.i65 = icmp eq i64 %cond.i.i.i.i.i64, 0
  br i1 %cmp.not.i.i.i.i.i65, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i68, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i66

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i66: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i58
  %call5.i.i.i.i.i.i.i67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i64) #25
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i68

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i68: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i66, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i58
  %cond.i10.i.i.i.i69 = phi ptr [ %call5.i.i.i.i.i.i.i67, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i66 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i58 ]
  %add.ptr.i.i.i.i70 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i69, i64 %sub.ptr.sub.i.i.i.i.i.i56
  store i8 %conv16, ptr %add.ptr.i.i.i.i70, align 1
  %cmp.i.i.i11.i.i.i.i71 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i56, 0
  br i1 %cmp.i.i.i11.i.i.i.i71, label %if.then.i.i.i.i.i.i.i78, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i72

if.then.i.i.i.i.i.i.i78:                          ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i69, ptr align 1 %14, i64 %sub.ptr.sub.i.i.i.i.i.i56, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i72

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i72: ; preds = %if.then.i.i.i.i.i.i.i78, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i68
  %incdec.ptr.i.i.i.i73 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i70, i64 1
  %tobool.not.i.i.i.i.i74 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i74, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i76, label %if.then.i19.i.i.i.i75

if.then.i19.i.i.i.i75:                            ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i72
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i76

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i76: ; preds = %if.then.i19.i.i.i.i75, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i72
  store ptr %cond.i10.i.i.i.i69, ptr %result.coerce, align 8
  store ptr %incdec.ptr.i.i.i.i73, ptr %_M_finish.i.i.i14, align 8
  %add.ptr19.i.i.i.i77 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i69, i64 %cond.i.i.i.i.i64
  store ptr %add.ptr19.i.i.i.i77, ptr %_M_end_of_storage.i.i.i15, align 8
  br label %if.end93

if.else22:                                        ; preds = %if.else
  %cmp23 = icmp ult i32 %cp, 65536
  %_M_finish.i.i.i82 = getelementptr inbounds i8, ptr %result.coerce, i64 8
  %15 = load ptr, ptr %_M_finish.i.i.i82, align 8
  %_M_end_of_storage.i.i.i83 = getelementptr inbounds i8, ptr %result.coerce, i64 16
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i83, align 8
  %cmp.not.i.i.i84 = icmp eq ptr %15, %16
  br i1 %cmp23, label %if.then24, label %if.else53

if.then24:                                        ; preds = %if.else22
  %shr26 = lshr i32 %cp, 12
  %17 = trunc i32 %shr26 to i8
  %conv28 = or disjoint i8 %17, -32
  br i1 %cmp.not.i.i.i84, label %if.else.i.i.i87, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %if.then24
  store i8 %conv28, ptr %15, align 1
  %18 = load ptr, ptr %_M_finish.i.i.i82, align 8
  %incdec.ptr.i.i.i86 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i86, ptr %_M_finish.i.i.i82, align 8
  %.pre331 = load ptr, ptr %_M_end_of_storage.i.i.i83, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit114

if.else.i.i.i87:                                  ; preds = %if.then24
  %19 = load ptr, ptr %result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i88 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i89 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i90 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i88, %sub.ptr.rhs.cast.i.i.i.i.i.i89
  %cmp.i.i.i.i.i91 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i90, 9223372036854775807
  br i1 %cmp.i.i.i.i.i91, label %if.then.i.i.i.i.i113, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i92

if.then.i.i.i.i.i113:                             ; preds = %if.else.i.i.i87
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i92: ; preds = %if.else.i.i.i87
  %.sroa.speculated.i.i.i.i.i93 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i90, i64 1)
  %add.i.i.i.i.i94 = add i64 %.sroa.speculated.i.i.i.i.i93, %sub.ptr.sub.i.i.i.i.i.i90
  %cmp7.i.i.i.i.i95 = icmp ult i64 %add.i.i.i.i.i94, %sub.ptr.sub.i.i.i.i.i.i90
  %cmp9.i.i.i.i.i96 = icmp slt i64 %add.i.i.i.i.i94, 0
  %or.cond.i.i.i.i.i97 = or i1 %cmp7.i.i.i.i.i95, %cmp9.i.i.i.i.i96
  %cond.i.i.i.i.i98 = select i1 %or.cond.i.i.i.i.i97, i64 9223372036854775807, i64 %add.i.i.i.i.i94
  %cmp.not.i.i.i.i.i99 = icmp eq i64 %cond.i.i.i.i.i98, 0
  br i1 %cmp.not.i.i.i.i.i99, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i102, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i100

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i100: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i92
  %call5.i.i.i.i.i.i.i101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i98) #25
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i102

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i102: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i100, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i92
  %cond.i10.i.i.i.i103 = phi ptr [ %call5.i.i.i.i.i.i.i101, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i100 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i92 ]
  %add.ptr.i.i.i.i104 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i103, i64 %sub.ptr.sub.i.i.i.i.i.i90
  store i8 %conv28, ptr %add.ptr.i.i.i.i104, align 1
  %cmp.i.i.i11.i.i.i.i105 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i90, 0
  br i1 %cmp.i.i.i11.i.i.i.i105, label %if.then.i.i.i.i.i.i.i112, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i106

if.then.i.i.i.i.i.i.i112:                         ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i102
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i103, ptr align 1 %19, i64 %sub.ptr.sub.i.i.i.i.i.i90, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i106

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i106: ; preds = %if.then.i.i.i.i.i.i.i112, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i102
  %incdec.ptr.i.i.i.i107 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i104, i64 1
  %tobool.not.i.i.i.i.i108 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i108, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i110, label %if.then.i19.i.i.i.i109

if.then.i19.i.i.i.i109:                           ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i106
  tail call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i110

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i110: ; preds = %if.then.i19.i.i.i.i109, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i106
  store ptr %cond.i10.i.i.i.i103, ptr %result.coerce, align 8
  store ptr %incdec.ptr.i.i.i.i107, ptr %_M_finish.i.i.i82, align 8
  %add.ptr19.i.i.i.i111 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i103, i64 %cond.i.i.i.i.i98
  store ptr %add.ptr19.i.i.i.i111, ptr %_M_end_of_storage.i.i.i83, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit114

_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit114: ; preds = %if.then.i.i.i85, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i110
  %20 = phi ptr [ %.pre331, %if.then.i.i.i85 ], [ %add.ptr19.i.i.i.i111, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i110 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i86, %if.then.i.i.i85 ], [ %incdec.ptr.i.i.i.i107, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i110 ]
  %shr35 = lshr i32 %cp, 6
  %22 = trunc i32 %shr35 to i8
  %23 = and i8 %22, 63
  %conv38 = or disjoint i8 %23, -128
  %cmp.not.i.i.i118 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i118, label %if.else.i.i.i121, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit114
  store i8 %conv38, ptr %21, align 1
  %24 = load ptr, ptr %_M_finish.i.i.i82, align 8
  %incdec.ptr.i.i.i120 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %incdec.ptr.i.i.i120, ptr %_M_finish.i.i.i82, align 8
  %.pre332 = load ptr, ptr %_M_end_of_storage.i.i.i83, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit148

if.else.i.i.i121:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit114
  %25 = load ptr, ptr %result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i122 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i123 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i.i124 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i122, %sub.ptr.rhs.cast.i.i.i.i.i.i123
  %cmp.i.i.i.i.i125 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i124, 9223372036854775807
  br i1 %cmp.i.i.i.i.i125, label %if.then.i.i.i.i.i147, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i126

if.then.i.i.i.i.i147:                             ; preds = %if.else.i.i.i121
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i126: ; preds = %if.else.i.i.i121
  %.sroa.speculated.i.i.i.i.i127 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i124, i64 1)
  %add.i.i.i.i.i128 = add i64 %.sroa.speculated.i.i.i.i.i127, %sub.ptr.sub.i.i.i.i.i.i124
  %cmp7.i.i.i.i.i129 = icmp ult i64 %add.i.i.i.i.i128, %sub.ptr.sub.i.i.i.i.i.i124
  %cmp9.i.i.i.i.i130 = icmp slt i64 %add.i.i.i.i.i128, 0
  %or.cond.i.i.i.i.i131 = or i1 %cmp7.i.i.i.i.i129, %cmp9.i.i.i.i.i130
  %cond.i.i.i.i.i132 = select i1 %or.cond.i.i.i.i.i131, i64 9223372036854775807, i64 %add.i.i.i.i.i128
  %cmp.not.i.i.i.i.i133 = icmp eq i64 %cond.i.i.i.i.i132, 0
  br i1 %cmp.not.i.i.i.i.i133, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i136, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i134

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i134: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i126
  %call5.i.i.i.i.i.i.i135 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i132) #25
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i136

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i136: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i134, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i126
  %cond.i10.i.i.i.i137 = phi ptr [ %call5.i.i.i.i.i.i.i135, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i134 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i126 ]
  %add.ptr.i.i.i.i138 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i137, i64 %sub.ptr.sub.i.i.i.i.i.i124
  store i8 %conv38, ptr %add.ptr.i.i.i.i138, align 1
  %cmp.i.i.i11.i.i.i.i139 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i124, 0
  br i1 %cmp.i.i.i11.i.i.i.i139, label %if.then.i.i.i.i.i.i.i146, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i140

if.then.i.i.i.i.i.i.i146:                         ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i136
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i137, ptr align 1 %25, i64 %sub.ptr.sub.i.i.i.i.i.i124, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i140

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i140: ; preds = %if.then.i.i.i.i.i.i.i146, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i136
  %incdec.ptr.i.i.i.i141 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i138, i64 1
  %tobool.not.i.i.i.i.i142 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i142, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i144, label %if.then.i19.i.i.i.i143

if.then.i19.i.i.i.i143:                           ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i140
  tail call void @_ZdlPv(ptr noundef nonnull %25) #26
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i144

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i144: ; preds = %if.then.i19.i.i.i.i143, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i140
  store ptr %cond.i10.i.i.i.i137, ptr %result.coerce, align 8
  store ptr %incdec.ptr.i.i.i.i141, ptr %_M_finish.i.i.i82, align 8
  %add.ptr19.i.i.i.i145 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i137, i64 %cond.i.i.i.i.i132
  store ptr %add.ptr19.i.i.i.i145, ptr %_M_end_of_storage.i.i.i83, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit148

_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit148: ; preds = %if.then.i.i.i119, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i144
  %26 = phi ptr [ %.pre332, %if.then.i.i.i119 ], [ %add.ptr19.i.i.i.i145, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i144 ]
  %27 = phi ptr [ %incdec.ptr.i.i.i120, %if.then.i.i.i119 ], [ %incdec.ptr.i.i.i.i141, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i144 ]
  %28 = trunc i32 %cp to i8
  %29 = and i8 %28, 63
  %conv47 = or disjoint i8 %29, -128
  %cmp.not.i.i.i152 = icmp eq ptr %27, %26
  br i1 %cmp.not.i.i.i152, label %if.else.i.i.i155, label %if.then.i.i.i153

if.then.i.i.i153:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit148
  store i8 %conv47, ptr %27, align 1
  %30 = load ptr, ptr %_M_finish.i.i.i82, align 8
  %incdec.ptr.i.i.i154 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %incdec.ptr.i.i.i154, ptr %_M_finish.i.i.i82, align 8
  br label %if.end93

if.else.i.i.i155:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit148
  %31 = load ptr, ptr %result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i156 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i157 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i158 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i156, %sub.ptr.rhs.cast.i.i.i.i.i.i157
  %cmp.i.i.i.i.i159 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i158, 9223372036854775807
  br i1 %cmp.i.i.i.i.i159, label %if.then.i.i.i.i.i181, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i160

if.then.i.i.i.i.i181:                             ; preds = %if.else.i.i.i155
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i160: ; preds = %if.else.i.i.i155
  %.sroa.speculated.i.i.i.i.i161 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i158, i64 1)
  %add.i.i.i.i.i162 = add i64 %.sroa.speculated.i.i.i.i.i161, %sub.ptr.sub.i.i.i.i.i.i158
  %cmp7.i.i.i.i.i163 = icmp ult i64 %add.i.i.i.i.i162, %sub.ptr.sub.i.i.i.i.i.i158
  %cmp9.i.i.i.i.i164 = icmp slt i64 %add.i.i.i.i.i162, 0
  %or.cond.i.i.i.i.i165 = or i1 %cmp7.i.i.i.i.i163, %cmp9.i.i.i.i.i164
  %cond.i.i.i.i.i166 = select i1 %or.cond.i.i.i.i.i165, i64 9223372036854775807, i64 %add.i.i.i.i.i162
  %cmp.not.i.i.i.i.i167 = icmp eq i64 %cond.i.i.i.i.i166, 0
  br i1 %cmp.not.i.i.i.i.i167, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i170, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i168

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i168: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i160
  %call5.i.i.i.i.i.i.i169 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i166) #25
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i170

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i170: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i168, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i160
  %cond.i10.i.i.i.i171 = phi ptr [ %call5.i.i.i.i.i.i.i169, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i168 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i160 ]
  %add.ptr.i.i.i.i172 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i171, i64 %sub.ptr.sub.i.i.i.i.i.i158
  store i8 %conv47, ptr %add.ptr.i.i.i.i172, align 1
  %cmp.i.i.i11.i.i.i.i173 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i158, 0
  br i1 %cmp.i.i.i11.i.i.i.i173, label %if.then.i.i.i.i.i.i.i180, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i174

if.then.i.i.i.i.i.i.i180:                         ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i170
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i171, ptr align 1 %31, i64 %sub.ptr.sub.i.i.i.i.i.i158, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i174

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i174: ; preds = %if.then.i.i.i.i.i.i.i180, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i170
  %incdec.ptr.i.i.i.i175 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i172, i64 1
  %tobool.not.i.i.i.i.i176 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i176, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i178, label %if.then.i19.i.i.i.i177

if.then.i19.i.i.i.i177:                           ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i174
  tail call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i178

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i178: ; preds = %if.then.i19.i.i.i.i177, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i174
  store ptr %cond.i10.i.i.i.i171, ptr %result.coerce, align 8
  store ptr %incdec.ptr.i.i.i.i175, ptr %_M_finish.i.i.i82, align 8
  %add.ptr19.i.i.i.i179 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i171, i64 %cond.i.i.i.i.i166
  store ptr %add.ptr19.i.i.i.i179, ptr %_M_end_of_storage.i.i.i83, align 8
  br label %if.end93

if.else53:                                        ; preds = %if.else22
  %shr55 = lshr i32 %cp, 18
  %32 = trunc i32 %shr55 to i8
  %conv57 = or i8 %32, -16
  br i1 %cmp.not.i.i.i84, label %if.else.i.i.i189, label %if.then.i.i.i187

if.then.i.i.i187:                                 ; preds = %if.else53
  store i8 %conv57, ptr %15, align 1
  %33 = load ptr, ptr %_M_finish.i.i.i82, align 8
  %incdec.ptr.i.i.i188 = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %incdec.ptr.i.i.i188, ptr %_M_finish.i.i.i82, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i83, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit216

if.else.i.i.i189:                                 ; preds = %if.else53
  %34 = load ptr, ptr %result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i190 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i191 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i.i192 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i190, %sub.ptr.rhs.cast.i.i.i.i.i.i191
  %cmp.i.i.i.i.i193 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i192, 9223372036854775807
  br i1 %cmp.i.i.i.i.i193, label %if.then.i.i.i.i.i215, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i194

if.then.i.i.i.i.i215:                             ; preds = %if.else.i.i.i189
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i194: ; preds = %if.else.i.i.i189
  %.sroa.speculated.i.i.i.i.i195 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i192, i64 1)
  %add.i.i.i.i.i196 = add i64 %.sroa.speculated.i.i.i.i.i195, %sub.ptr.sub.i.i.i.i.i.i192
  %cmp7.i.i.i.i.i197 = icmp ult i64 %add.i.i.i.i.i196, %sub.ptr.sub.i.i.i.i.i.i192
  %cmp9.i.i.i.i.i198 = icmp slt i64 %add.i.i.i.i.i196, 0
  %or.cond.i.i.i.i.i199 = or i1 %cmp7.i.i.i.i.i197, %cmp9.i.i.i.i.i198
  %cond.i.i.i.i.i200 = select i1 %or.cond.i.i.i.i.i199, i64 9223372036854775807, i64 %add.i.i.i.i.i196
  %cmp.not.i.i.i.i.i201 = icmp eq i64 %cond.i.i.i.i.i200, 0
  br i1 %cmp.not.i.i.i.i.i201, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i204, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i202

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i202: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i194
  %call5.i.i.i.i.i.i.i203 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i200) #25
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i204

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i204: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i202, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i194
  %cond.i10.i.i.i.i205 = phi ptr [ %call5.i.i.i.i.i.i.i203, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i202 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i194 ]
  %add.ptr.i.i.i.i206 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i205, i64 %sub.ptr.sub.i.i.i.i.i.i192
  store i8 %conv57, ptr %add.ptr.i.i.i.i206, align 1
  %cmp.i.i.i11.i.i.i.i207 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i192, 0
  br i1 %cmp.i.i.i11.i.i.i.i207, label %if.then.i.i.i.i.i.i.i214, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i208

if.then.i.i.i.i.i.i.i214:                         ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i204
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i205, ptr align 1 %34, i64 %sub.ptr.sub.i.i.i.i.i.i192, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i208

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i208: ; preds = %if.then.i.i.i.i.i.i.i214, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i204
  %incdec.ptr.i.i.i.i209 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i206, i64 1
  %tobool.not.i.i.i.i.i210 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i210, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i212, label %if.then.i19.i.i.i.i211

if.then.i19.i.i.i.i211:                           ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i208
  tail call void @_ZdlPv(ptr noundef nonnull %34) #26
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i212

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i212: ; preds = %if.then.i19.i.i.i.i211, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i208
  store ptr %cond.i10.i.i.i.i205, ptr %result.coerce, align 8
  store ptr %incdec.ptr.i.i.i.i209, ptr %_M_finish.i.i.i82, align 8
  %add.ptr19.i.i.i.i213 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i205, i64 %cond.i.i.i.i.i200
  store ptr %add.ptr19.i.i.i.i213, ptr %_M_end_of_storage.i.i.i83, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit216

_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit216: ; preds = %if.then.i.i.i187, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i212
  %35 = phi ptr [ %.pre, %if.then.i.i.i187 ], [ %add.ptr19.i.i.i.i213, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i212 ]
  %36 = phi ptr [ %incdec.ptr.i.i.i188, %if.then.i.i.i187 ], [ %incdec.ptr.i.i.i.i209, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i212 ]
  %shr64 = lshr i32 %cp, 12
  %37 = trunc i32 %shr64 to i8
  %38 = and i8 %37, 63
  %conv67 = or disjoint i8 %38, -128
  %cmp.not.i.i.i220 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i.i220, label %if.else.i.i.i223, label %if.then.i.i.i221

if.then.i.i.i221:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit216
  store i8 %conv67, ptr %36, align 1
  %39 = load ptr, ptr %_M_finish.i.i.i82, align 8
  %incdec.ptr.i.i.i222 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %incdec.ptr.i.i.i222, ptr %_M_finish.i.i.i82, align 8
  %.pre329 = load ptr, ptr %_M_end_of_storage.i.i.i83, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit250

if.else.i.i.i223:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit216
  %40 = load ptr, ptr %result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i224 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i225 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i.i.i226 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i224, %sub.ptr.rhs.cast.i.i.i.i.i.i225
  %cmp.i.i.i.i.i227 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i226, 9223372036854775807
  br i1 %cmp.i.i.i.i.i227, label %if.then.i.i.i.i.i249, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i228

if.then.i.i.i.i.i249:                             ; preds = %if.else.i.i.i223
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i228: ; preds = %if.else.i.i.i223
  %.sroa.speculated.i.i.i.i.i229 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i226, i64 1)
  %add.i.i.i.i.i230 = add i64 %.sroa.speculated.i.i.i.i.i229, %sub.ptr.sub.i.i.i.i.i.i226
  %cmp7.i.i.i.i.i231 = icmp ult i64 %add.i.i.i.i.i230, %sub.ptr.sub.i.i.i.i.i.i226
  %cmp9.i.i.i.i.i232 = icmp slt i64 %add.i.i.i.i.i230, 0
  %or.cond.i.i.i.i.i233 = or i1 %cmp7.i.i.i.i.i231, %cmp9.i.i.i.i.i232
  %cond.i.i.i.i.i234 = select i1 %or.cond.i.i.i.i.i233, i64 9223372036854775807, i64 %add.i.i.i.i.i230
  %cmp.not.i.i.i.i.i235 = icmp eq i64 %cond.i.i.i.i.i234, 0
  br i1 %cmp.not.i.i.i.i.i235, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i238, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i236

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i236: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i228
  %call5.i.i.i.i.i.i.i237 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i234) #25
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i238

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i238: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i236, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i228
  %cond.i10.i.i.i.i239 = phi ptr [ %call5.i.i.i.i.i.i.i237, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i236 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i228 ]
  %add.ptr.i.i.i.i240 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i239, i64 %sub.ptr.sub.i.i.i.i.i.i226
  store i8 %conv67, ptr %add.ptr.i.i.i.i240, align 1
  %cmp.i.i.i11.i.i.i.i241 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i226, 0
  br i1 %cmp.i.i.i11.i.i.i.i241, label %if.then.i.i.i.i.i.i.i248, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i242

if.then.i.i.i.i.i.i.i248:                         ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i238
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i239, ptr align 1 %40, i64 %sub.ptr.sub.i.i.i.i.i.i226, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i242

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i242: ; preds = %if.then.i.i.i.i.i.i.i248, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i238
  %incdec.ptr.i.i.i.i243 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i240, i64 1
  %tobool.not.i.i.i.i.i244 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i244, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i246, label %if.then.i19.i.i.i.i245

if.then.i19.i.i.i.i245:                           ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i242
  tail call void @_ZdlPv(ptr noundef nonnull %40) #26
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i246

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i246: ; preds = %if.then.i19.i.i.i.i245, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i242
  store ptr %cond.i10.i.i.i.i239, ptr %result.coerce, align 8
  store ptr %incdec.ptr.i.i.i.i243, ptr %_M_finish.i.i.i82, align 8
  %add.ptr19.i.i.i.i247 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i239, i64 %cond.i.i.i.i.i234
  store ptr %add.ptr19.i.i.i.i247, ptr %_M_end_of_storage.i.i.i83, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit250

_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit250: ; preds = %if.then.i.i.i221, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i246
  %41 = phi ptr [ %.pre329, %if.then.i.i.i221 ], [ %add.ptr19.i.i.i.i247, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i246 ]
  %42 = phi ptr [ %incdec.ptr.i.i.i222, %if.then.i.i.i221 ], [ %incdec.ptr.i.i.i.i243, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i246 ]
  %shr74 = lshr i32 %cp, 6
  %43 = trunc i32 %shr74 to i8
  %44 = and i8 %43, 63
  %conv77 = or disjoint i8 %44, -128
  %cmp.not.i.i.i254 = icmp eq ptr %42, %41
  br i1 %cmp.not.i.i.i254, label %if.else.i.i.i257, label %if.then.i.i.i255

if.then.i.i.i255:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit250
  store i8 %conv77, ptr %42, align 1
  %45 = load ptr, ptr %_M_finish.i.i.i82, align 8
  %incdec.ptr.i.i.i256 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %incdec.ptr.i.i.i256, ptr %_M_finish.i.i.i82, align 8
  %.pre330 = load ptr, ptr %_M_end_of_storage.i.i.i83, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit284

if.else.i.i.i257:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit250
  %46 = load ptr, ptr %result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i258 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i259 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i.i.i260 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i258, %sub.ptr.rhs.cast.i.i.i.i.i.i259
  %cmp.i.i.i.i.i261 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i260, 9223372036854775807
  br i1 %cmp.i.i.i.i.i261, label %if.then.i.i.i.i.i283, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i262

if.then.i.i.i.i.i283:                             ; preds = %if.else.i.i.i257
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i262: ; preds = %if.else.i.i.i257
  %.sroa.speculated.i.i.i.i.i263 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i260, i64 1)
  %add.i.i.i.i.i264 = add i64 %.sroa.speculated.i.i.i.i.i263, %sub.ptr.sub.i.i.i.i.i.i260
  %cmp7.i.i.i.i.i265 = icmp ult i64 %add.i.i.i.i.i264, %sub.ptr.sub.i.i.i.i.i.i260
  %cmp9.i.i.i.i.i266 = icmp slt i64 %add.i.i.i.i.i264, 0
  %or.cond.i.i.i.i.i267 = or i1 %cmp7.i.i.i.i.i265, %cmp9.i.i.i.i.i266
  %cond.i.i.i.i.i268 = select i1 %or.cond.i.i.i.i.i267, i64 9223372036854775807, i64 %add.i.i.i.i.i264
  %cmp.not.i.i.i.i.i269 = icmp eq i64 %cond.i.i.i.i.i268, 0
  br i1 %cmp.not.i.i.i.i.i269, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i272, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i270

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i270: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i262
  %call5.i.i.i.i.i.i.i271 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i268) #25
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i272

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i272: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i270, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i262
  %cond.i10.i.i.i.i273 = phi ptr [ %call5.i.i.i.i.i.i.i271, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i270 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i262 ]
  %add.ptr.i.i.i.i274 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i273, i64 %sub.ptr.sub.i.i.i.i.i.i260
  store i8 %conv77, ptr %add.ptr.i.i.i.i274, align 1
  %cmp.i.i.i11.i.i.i.i275 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i260, 0
  br i1 %cmp.i.i.i11.i.i.i.i275, label %if.then.i.i.i.i.i.i.i282, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i276

if.then.i.i.i.i.i.i.i282:                         ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i272
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i273, ptr align 1 %46, i64 %sub.ptr.sub.i.i.i.i.i.i260, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i276

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i276: ; preds = %if.then.i.i.i.i.i.i.i282, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i272
  %incdec.ptr.i.i.i.i277 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i274, i64 1
  %tobool.not.i.i.i.i.i278 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i278, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i280, label %if.then.i19.i.i.i.i279

if.then.i19.i.i.i.i279:                           ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i276
  tail call void @_ZdlPv(ptr noundef nonnull %46) #26
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i280

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i280: ; preds = %if.then.i19.i.i.i.i279, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i276
  store ptr %cond.i10.i.i.i.i273, ptr %result.coerce, align 8
  store ptr %incdec.ptr.i.i.i.i277, ptr %_M_finish.i.i.i82, align 8
  %add.ptr19.i.i.i.i281 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i273, i64 %cond.i.i.i.i.i268
  store ptr %add.ptr19.i.i.i.i281, ptr %_M_end_of_storage.i.i.i83, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit284

_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit284: ; preds = %if.then.i.i.i255, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i280
  %47 = phi ptr [ %.pre330, %if.then.i.i.i255 ], [ %add.ptr19.i.i.i.i281, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i280 ]
  %48 = phi ptr [ %incdec.ptr.i.i.i256, %if.then.i.i.i255 ], [ %incdec.ptr.i.i.i.i277, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i280 ]
  %49 = trunc i32 %cp to i8
  %50 = and i8 %49, 63
  %conv86 = or disjoint i8 %50, -128
  %cmp.not.i.i.i288 = icmp eq ptr %48, %47
  br i1 %cmp.not.i.i.i288, label %if.else.i.i.i291, label %if.then.i.i.i289

if.then.i.i.i289:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit284
  store i8 %conv86, ptr %48, align 1
  %51 = load ptr, ptr %_M_finish.i.i.i82, align 8
  %incdec.ptr.i.i.i290 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %incdec.ptr.i.i.i290, ptr %_M_finish.i.i.i82, align 8
  br label %if.end93

if.else.i.i.i291:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit284
  %52 = load ptr, ptr %result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i292 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i293 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i.i.i.i294 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i292, %sub.ptr.rhs.cast.i.i.i.i.i.i293
  %cmp.i.i.i.i.i295 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i294, 9223372036854775807
  br i1 %cmp.i.i.i.i.i295, label %if.then.i.i.i.i.i317, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i296

if.then.i.i.i.i.i317:                             ; preds = %if.else.i.i.i291
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i296: ; preds = %if.else.i.i.i291
  %.sroa.speculated.i.i.i.i.i297 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i294, i64 1)
  %add.i.i.i.i.i298 = add i64 %.sroa.speculated.i.i.i.i.i297, %sub.ptr.sub.i.i.i.i.i.i294
  %cmp7.i.i.i.i.i299 = icmp ult i64 %add.i.i.i.i.i298, %sub.ptr.sub.i.i.i.i.i.i294
  %cmp9.i.i.i.i.i300 = icmp slt i64 %add.i.i.i.i.i298, 0
  %or.cond.i.i.i.i.i301 = or i1 %cmp7.i.i.i.i.i299, %cmp9.i.i.i.i.i300
  %cond.i.i.i.i.i302 = select i1 %or.cond.i.i.i.i.i301, i64 9223372036854775807, i64 %add.i.i.i.i.i298
  %cmp.not.i.i.i.i.i303 = icmp eq i64 %cond.i.i.i.i.i302, 0
  br i1 %cmp.not.i.i.i.i.i303, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i306, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i304

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i304: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i296
  %call5.i.i.i.i.i.i.i305 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i302) #25
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i306

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i306: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i304, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i296
  %cond.i10.i.i.i.i307 = phi ptr [ %call5.i.i.i.i.i.i.i305, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i304 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i296 ]
  %add.ptr.i.i.i.i308 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i307, i64 %sub.ptr.sub.i.i.i.i.i.i294
  store i8 %conv86, ptr %add.ptr.i.i.i.i308, align 1
  %cmp.i.i.i11.i.i.i.i309 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i294, 0
  br i1 %cmp.i.i.i11.i.i.i.i309, label %if.then.i.i.i.i.i.i.i316, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i310

if.then.i.i.i.i.i.i.i316:                         ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i306
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i307, ptr align 1 %52, i64 %sub.ptr.sub.i.i.i.i.i.i294, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i310

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i310: ; preds = %if.then.i.i.i.i.i.i.i316, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i306
  %incdec.ptr.i.i.i.i311 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i308, i64 1
  %tobool.not.i.i.i.i.i312 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i.i312, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i314, label %if.then.i19.i.i.i.i313

if.then.i19.i.i.i.i313:                           ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i310
  tail call void @_ZdlPv(ptr noundef nonnull %52) #26
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i314

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i314: ; preds = %if.then.i19.i.i.i.i313, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i310
  store ptr %cond.i10.i.i.i.i307, ptr %result.coerce, align 8
  store ptr %incdec.ptr.i.i.i.i311, ptr %_M_finish.i.i.i82, align 8
  %add.ptr19.i.i.i.i315 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i307, i64 %cond.i.i.i.i.i302
  store ptr %add.ptr19.i.i.i.i315, ptr %_M_end_of_storage.i.i.i83, align 8
  br label %if.end93

if.end93:                                         ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i314, %if.then.i.i.i289, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i178, %if.then.i.i.i153, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i76, %if.then.i.i.i51, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  ret ptr %result.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4utf88internal6appendISt20back_insert_iteratorISt6vectorIhSaIhEEEhEET_jS7_(i32 noundef %cp, ptr %result.coerce) local_unnamed_addr #4 comdat {
entry:
  %cmp = icmp ult i32 %cp, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i32 %cp to i8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %result.coerce, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %result.coerce, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i8 %conv, ptr %0, align 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %if.end93

if.else.i.i.i:                                    ; preds = %if.then
  %3 = load ptr, ptr %result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp slt i64 %add.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 9223372036854775807, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i) #25
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i8 %conv, ptr %add.ptr.i.i.i.i, align 1
  %cmp.i.i.i11.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i, ptr align 1 %3, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %if.then.i19.i.i.i.i

if.then.i19.i.i.i.i:                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i19.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %result.coerce, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %if.end93

if.else:                                          ; preds = %entry
  %cmp5 = icmp ult i32 %cp, 2048
  br i1 %cmp5, label %if.then6, label %if.else22

if.then6:                                         ; preds = %if.else
  %shr = lshr i32 %cp, 6
  %4 = trunc i32 %shr to i8
  %conv8 = or disjoint i8 %4, -64
  %_M_finish.i.i.i14 = getelementptr inbounds i8, ptr %result.coerce, i64 8
  %5 = load ptr, ptr %_M_finish.i.i.i14, align 8
  %_M_end_of_storage.i.i.i15 = getelementptr inbounds i8, ptr %result.coerce, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i15, align 8
  %cmp.not.i.i.i16 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i16, label %if.else.i.i.i19, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %if.then6
  store i8 %conv8, ptr %5, align 1
  %7 = load ptr, ptr %_M_finish.i.i.i14, align 8
  %incdec.ptr.i.i.i18 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i18, ptr %_M_finish.i.i.i14, align 8
  %.pre333 = load ptr, ptr %_M_end_of_storage.i.i.i15, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit46

if.else.i.i.i19:                                  ; preds = %if.then6
  %8 = load ptr, ptr %result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i20 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i20, %sub.ptr.rhs.cast.i.i.i.i.i.i21
  %cmp.i.i.i.i.i23 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i22, 9223372036854775807
  br i1 %cmp.i.i.i.i.i23, label %if.then.i.i.i.i.i45, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i24

if.then.i.i.i.i.i45:                              ; preds = %if.else.i.i.i19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i24: ; preds = %if.else.i.i.i19
  %.sroa.speculated.i.i.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i22, i64 1)
  %add.i.i.i.i.i26 = add i64 %.sroa.speculated.i.i.i.i.i25, %sub.ptr.sub.i.i.i.i.i.i22
  %cmp7.i.i.i.i.i27 = icmp ult i64 %add.i.i.i.i.i26, %sub.ptr.sub.i.i.i.i.i.i22
  %cmp9.i.i.i.i.i28 = icmp slt i64 %add.i.i.i.i.i26, 0
  %or.cond.i.i.i.i.i29 = or i1 %cmp7.i.i.i.i.i27, %cmp9.i.i.i.i.i28
  %cond.i.i.i.i.i30 = select i1 %or.cond.i.i.i.i.i29, i64 9223372036854775807, i64 %add.i.i.i.i.i26
  %cmp.not.i.i.i.i.i31 = icmp eq i64 %cond.i.i.i.i.i30, 0
  br i1 %cmp.not.i.i.i.i.i31, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i32

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i32: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i24
  %call5.i.i.i.i.i.i.i33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i30) #25
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i32, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i24
  %cond.i10.i.i.i.i35 = phi ptr [ %call5.i.i.i.i.i.i.i33, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i32 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i24 ]
  %add.ptr.i.i.i.i36 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i35, i64 %sub.ptr.sub.i.i.i.i.i.i22
  store i8 %conv8, ptr %add.ptr.i.i.i.i36, align 1
  %cmp.i.i.i11.i.i.i.i37 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i11.i.i.i.i37, label %if.then.i.i.i.i.i.i.i44, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i38

if.then.i.i.i.i.i.i.i44:                          ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i35, ptr align 1 %8, i64 %sub.ptr.sub.i.i.i.i.i.i22, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i38

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i38: ; preds = %if.then.i.i.i.i.i.i.i44, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34
  %incdec.ptr.i.i.i.i39 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i36, i64 1
  %tobool.not.i.i.i.i.i40 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i40, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i42, label %if.then.i19.i.i.i.i41

if.then.i19.i.i.i.i41:                            ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i42

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i42: ; preds = %if.then.i19.i.i.i.i41, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i38
  store ptr %cond.i10.i.i.i.i35, ptr %result.coerce, align 8
  store ptr %incdec.ptr.i.i.i.i39, ptr %_M_finish.i.i.i14, align 8
  %add.ptr19.i.i.i.i43 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i35, i64 %cond.i.i.i.i.i30
  store ptr %add.ptr19.i.i.i.i43, ptr %_M_end_of_storage.i.i.i15, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit46

_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit46: ; preds = %if.then.i.i.i17, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i42
  %9 = phi ptr [ %.pre333, %if.then.i.i.i17 ], [ %add.ptr19.i.i.i.i43, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i42 ]
  %10 = phi ptr [ %incdec.ptr.i.i.i18, %if.then.i.i.i17 ], [ %incdec.ptr.i.i.i.i39, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i42 ]
  %11 = trunc i32 %cp to i8
  %12 = and i8 %11, 63
  %conv16 = or disjoint i8 %12, -128
  %cmp.not.i.i.i50 = icmp eq ptr %10, %9
  br i1 %cmp.not.i.i.i50, label %if.else.i.i.i53, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit46
  store i8 %conv16, ptr %10, align 1
  %13 = load ptr, ptr %_M_finish.i.i.i14, align 8
  %incdec.ptr.i.i.i52 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr.i.i.i52, ptr %_M_finish.i.i.i14, align 8
  br label %if.end93

if.else.i.i.i53:                                  ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit46
  %14 = load ptr, ptr %result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i54 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i55 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i54, %sub.ptr.rhs.cast.i.i.i.i.i.i55
  %cmp.i.i.i.i.i57 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i56, 9223372036854775807
  br i1 %cmp.i.i.i.i.i57, label %if.then.i.i.i.i.i79, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i58

if.then.i.i.i.i.i79:                              ; preds = %if.else.i.i.i53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i58: ; preds = %if.else.i.i.i53
  %.sroa.speculated.i.i.i.i.i59 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i56, i64 1)
  %add.i.i.i.i.i60 = add i64 %.sroa.speculated.i.i.i.i.i59, %sub.ptr.sub.i.i.i.i.i.i56
  %cmp7.i.i.i.i.i61 = icmp ult i64 %add.i.i.i.i.i60, %sub.ptr.sub.i.i.i.i.i.i56
  %cmp9.i.i.i.i.i62 = icmp slt i64 %add.i.i.i.i.i60, 0
  %or.cond.i.i.i.i.i63 = or i1 %cmp7.i.i.i.i.i61, %cmp9.i.i.i.i.i62
  %cond.i.i.i.i.i64 = select i1 %or.cond.i.i.i.i.i63, i64 9223372036854775807, i64 %add.i.i.i.i.i60
  %cmp.not.i.i.i.i.i65 = icmp eq i64 %cond.i.i.i.i.i64, 0
  br i1 %cmp.not.i.i.i.i.i65, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i68, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i66

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i66: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i58
  %call5.i.i.i.i.i.i.i67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i64) #25
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i68

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i68: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i66, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i58
  %cond.i10.i.i.i.i69 = phi ptr [ %call5.i.i.i.i.i.i.i67, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i66 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i58 ]
  %add.ptr.i.i.i.i70 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i69, i64 %sub.ptr.sub.i.i.i.i.i.i56
  store i8 %conv16, ptr %add.ptr.i.i.i.i70, align 1
  %cmp.i.i.i11.i.i.i.i71 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i56, 0
  br i1 %cmp.i.i.i11.i.i.i.i71, label %if.then.i.i.i.i.i.i.i78, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i72

if.then.i.i.i.i.i.i.i78:                          ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i69, ptr align 1 %14, i64 %sub.ptr.sub.i.i.i.i.i.i56, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i72

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i72: ; preds = %if.then.i.i.i.i.i.i.i78, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i68
  %incdec.ptr.i.i.i.i73 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i70, i64 1
  %tobool.not.i.i.i.i.i74 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i74, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i76, label %if.then.i19.i.i.i.i75

if.then.i19.i.i.i.i75:                            ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i72
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i76

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i76: ; preds = %if.then.i19.i.i.i.i75, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i72
  store ptr %cond.i10.i.i.i.i69, ptr %result.coerce, align 8
  store ptr %incdec.ptr.i.i.i.i73, ptr %_M_finish.i.i.i14, align 8
  %add.ptr19.i.i.i.i77 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i69, i64 %cond.i.i.i.i.i64
  store ptr %add.ptr19.i.i.i.i77, ptr %_M_end_of_storage.i.i.i15, align 8
  br label %if.end93

if.else22:                                        ; preds = %if.else
  %cmp23 = icmp ult i32 %cp, 65536
  %_M_finish.i.i.i82 = getelementptr inbounds i8, ptr %result.coerce, i64 8
  %15 = load ptr, ptr %_M_finish.i.i.i82, align 8
  %_M_end_of_storage.i.i.i83 = getelementptr inbounds i8, ptr %result.coerce, i64 16
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i83, align 8
  %cmp.not.i.i.i84 = icmp eq ptr %15, %16
  br i1 %cmp23, label %if.then24, label %if.else53

if.then24:                                        ; preds = %if.else22
  %shr26 = lshr i32 %cp, 12
  %17 = trunc i32 %shr26 to i8
  %conv28 = or disjoint i8 %17, -32
  br i1 %cmp.not.i.i.i84, label %if.else.i.i.i87, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %if.then24
  store i8 %conv28, ptr %15, align 1
  %18 = load ptr, ptr %_M_finish.i.i.i82, align 8
  %incdec.ptr.i.i.i86 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i86, ptr %_M_finish.i.i.i82, align 8
  %.pre331 = load ptr, ptr %_M_end_of_storage.i.i.i83, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit114

if.else.i.i.i87:                                  ; preds = %if.then24
  %19 = load ptr, ptr %result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i88 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i89 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i90 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i88, %sub.ptr.rhs.cast.i.i.i.i.i.i89
  %cmp.i.i.i.i.i91 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i90, 9223372036854775807
  br i1 %cmp.i.i.i.i.i91, label %if.then.i.i.i.i.i113, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i92

if.then.i.i.i.i.i113:                             ; preds = %if.else.i.i.i87
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i92: ; preds = %if.else.i.i.i87
  %.sroa.speculated.i.i.i.i.i93 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i90, i64 1)
  %add.i.i.i.i.i94 = add i64 %.sroa.speculated.i.i.i.i.i93, %sub.ptr.sub.i.i.i.i.i.i90
  %cmp7.i.i.i.i.i95 = icmp ult i64 %add.i.i.i.i.i94, %sub.ptr.sub.i.i.i.i.i.i90
  %cmp9.i.i.i.i.i96 = icmp slt i64 %add.i.i.i.i.i94, 0
  %or.cond.i.i.i.i.i97 = or i1 %cmp7.i.i.i.i.i95, %cmp9.i.i.i.i.i96
  %cond.i.i.i.i.i98 = select i1 %or.cond.i.i.i.i.i97, i64 9223372036854775807, i64 %add.i.i.i.i.i94
  %cmp.not.i.i.i.i.i99 = icmp eq i64 %cond.i.i.i.i.i98, 0
  br i1 %cmp.not.i.i.i.i.i99, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i102, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i100

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i100: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i92
  %call5.i.i.i.i.i.i.i101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i98) #25
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i102

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i102: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i100, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i92
  %cond.i10.i.i.i.i103 = phi ptr [ %call5.i.i.i.i.i.i.i101, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i100 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i92 ]
  %add.ptr.i.i.i.i104 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i103, i64 %sub.ptr.sub.i.i.i.i.i.i90
  store i8 %conv28, ptr %add.ptr.i.i.i.i104, align 1
  %cmp.i.i.i11.i.i.i.i105 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i90, 0
  br i1 %cmp.i.i.i11.i.i.i.i105, label %if.then.i.i.i.i.i.i.i112, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i106

if.then.i.i.i.i.i.i.i112:                         ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i102
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i103, ptr align 1 %19, i64 %sub.ptr.sub.i.i.i.i.i.i90, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i106

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i106: ; preds = %if.then.i.i.i.i.i.i.i112, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i102
  %incdec.ptr.i.i.i.i107 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i104, i64 1
  %tobool.not.i.i.i.i.i108 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i108, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i110, label %if.then.i19.i.i.i.i109

if.then.i19.i.i.i.i109:                           ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i106
  tail call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i110

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i110: ; preds = %if.then.i19.i.i.i.i109, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i106
  store ptr %cond.i10.i.i.i.i103, ptr %result.coerce, align 8
  store ptr %incdec.ptr.i.i.i.i107, ptr %_M_finish.i.i.i82, align 8
  %add.ptr19.i.i.i.i111 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i103, i64 %cond.i.i.i.i.i98
  store ptr %add.ptr19.i.i.i.i111, ptr %_M_end_of_storage.i.i.i83, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit114

_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit114: ; preds = %if.then.i.i.i85, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i110
  %20 = phi ptr [ %.pre331, %if.then.i.i.i85 ], [ %add.ptr19.i.i.i.i111, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i110 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i86, %if.then.i.i.i85 ], [ %incdec.ptr.i.i.i.i107, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i110 ]
  %shr35 = lshr i32 %cp, 6
  %22 = trunc i32 %shr35 to i8
  %23 = and i8 %22, 63
  %conv38 = or disjoint i8 %23, -128
  %cmp.not.i.i.i118 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i118, label %if.else.i.i.i121, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit114
  store i8 %conv38, ptr %21, align 1
  %24 = load ptr, ptr %_M_finish.i.i.i82, align 8
  %incdec.ptr.i.i.i120 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %incdec.ptr.i.i.i120, ptr %_M_finish.i.i.i82, align 8
  %.pre332 = load ptr, ptr %_M_end_of_storage.i.i.i83, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit148

if.else.i.i.i121:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit114
  %25 = load ptr, ptr %result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i122 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i123 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i.i124 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i122, %sub.ptr.rhs.cast.i.i.i.i.i.i123
  %cmp.i.i.i.i.i125 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i124, 9223372036854775807
  br i1 %cmp.i.i.i.i.i125, label %if.then.i.i.i.i.i147, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i126

if.then.i.i.i.i.i147:                             ; preds = %if.else.i.i.i121
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i126: ; preds = %if.else.i.i.i121
  %.sroa.speculated.i.i.i.i.i127 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i124, i64 1)
  %add.i.i.i.i.i128 = add i64 %.sroa.speculated.i.i.i.i.i127, %sub.ptr.sub.i.i.i.i.i.i124
  %cmp7.i.i.i.i.i129 = icmp ult i64 %add.i.i.i.i.i128, %sub.ptr.sub.i.i.i.i.i.i124
  %cmp9.i.i.i.i.i130 = icmp slt i64 %add.i.i.i.i.i128, 0
  %or.cond.i.i.i.i.i131 = or i1 %cmp7.i.i.i.i.i129, %cmp9.i.i.i.i.i130
  %cond.i.i.i.i.i132 = select i1 %or.cond.i.i.i.i.i131, i64 9223372036854775807, i64 %add.i.i.i.i.i128
  %cmp.not.i.i.i.i.i133 = icmp eq i64 %cond.i.i.i.i.i132, 0
  br i1 %cmp.not.i.i.i.i.i133, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i136, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i134

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i134: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i126
  %call5.i.i.i.i.i.i.i135 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i132) #25
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i136

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i136: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i134, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i126
  %cond.i10.i.i.i.i137 = phi ptr [ %call5.i.i.i.i.i.i.i135, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i134 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i126 ]
  %add.ptr.i.i.i.i138 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i137, i64 %sub.ptr.sub.i.i.i.i.i.i124
  store i8 %conv38, ptr %add.ptr.i.i.i.i138, align 1
  %cmp.i.i.i11.i.i.i.i139 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i124, 0
  br i1 %cmp.i.i.i11.i.i.i.i139, label %if.then.i.i.i.i.i.i.i146, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i140

if.then.i.i.i.i.i.i.i146:                         ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i136
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i137, ptr align 1 %25, i64 %sub.ptr.sub.i.i.i.i.i.i124, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i140

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i140: ; preds = %if.then.i.i.i.i.i.i.i146, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i136
  %incdec.ptr.i.i.i.i141 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i138, i64 1
  %tobool.not.i.i.i.i.i142 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i142, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i144, label %if.then.i19.i.i.i.i143

if.then.i19.i.i.i.i143:                           ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i140
  tail call void @_ZdlPv(ptr noundef nonnull %25) #26
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i144

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i144: ; preds = %if.then.i19.i.i.i.i143, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i140
  store ptr %cond.i10.i.i.i.i137, ptr %result.coerce, align 8
  store ptr %incdec.ptr.i.i.i.i141, ptr %_M_finish.i.i.i82, align 8
  %add.ptr19.i.i.i.i145 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i137, i64 %cond.i.i.i.i.i132
  store ptr %add.ptr19.i.i.i.i145, ptr %_M_end_of_storage.i.i.i83, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit148

_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit148: ; preds = %if.then.i.i.i119, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i144
  %26 = phi ptr [ %.pre332, %if.then.i.i.i119 ], [ %add.ptr19.i.i.i.i145, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i144 ]
  %27 = phi ptr [ %incdec.ptr.i.i.i120, %if.then.i.i.i119 ], [ %incdec.ptr.i.i.i.i141, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i144 ]
  %28 = trunc i32 %cp to i8
  %29 = and i8 %28, 63
  %conv47 = or disjoint i8 %29, -128
  %cmp.not.i.i.i152 = icmp eq ptr %27, %26
  br i1 %cmp.not.i.i.i152, label %if.else.i.i.i155, label %if.then.i.i.i153

if.then.i.i.i153:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit148
  store i8 %conv47, ptr %27, align 1
  %30 = load ptr, ptr %_M_finish.i.i.i82, align 8
  %incdec.ptr.i.i.i154 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %incdec.ptr.i.i.i154, ptr %_M_finish.i.i.i82, align 8
  br label %if.end93

if.else.i.i.i155:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit148
  %31 = load ptr, ptr %result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i156 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i157 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i158 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i156, %sub.ptr.rhs.cast.i.i.i.i.i.i157
  %cmp.i.i.i.i.i159 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i158, 9223372036854775807
  br i1 %cmp.i.i.i.i.i159, label %if.then.i.i.i.i.i181, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i160

if.then.i.i.i.i.i181:                             ; preds = %if.else.i.i.i155
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i160: ; preds = %if.else.i.i.i155
  %.sroa.speculated.i.i.i.i.i161 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i158, i64 1)
  %add.i.i.i.i.i162 = add i64 %.sroa.speculated.i.i.i.i.i161, %sub.ptr.sub.i.i.i.i.i.i158
  %cmp7.i.i.i.i.i163 = icmp ult i64 %add.i.i.i.i.i162, %sub.ptr.sub.i.i.i.i.i.i158
  %cmp9.i.i.i.i.i164 = icmp slt i64 %add.i.i.i.i.i162, 0
  %or.cond.i.i.i.i.i165 = or i1 %cmp7.i.i.i.i.i163, %cmp9.i.i.i.i.i164
  %cond.i.i.i.i.i166 = select i1 %or.cond.i.i.i.i.i165, i64 9223372036854775807, i64 %add.i.i.i.i.i162
  %cmp.not.i.i.i.i.i167 = icmp eq i64 %cond.i.i.i.i.i166, 0
  br i1 %cmp.not.i.i.i.i.i167, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i170, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i168

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i168: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i160
  %call5.i.i.i.i.i.i.i169 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i166) #25
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i170

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i170: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i168, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i160
  %cond.i10.i.i.i.i171 = phi ptr [ %call5.i.i.i.i.i.i.i169, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i168 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i160 ]
  %add.ptr.i.i.i.i172 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i171, i64 %sub.ptr.sub.i.i.i.i.i.i158
  store i8 %conv47, ptr %add.ptr.i.i.i.i172, align 1
  %cmp.i.i.i11.i.i.i.i173 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i158, 0
  br i1 %cmp.i.i.i11.i.i.i.i173, label %if.then.i.i.i.i.i.i.i180, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i174

if.then.i.i.i.i.i.i.i180:                         ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i170
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i171, ptr align 1 %31, i64 %sub.ptr.sub.i.i.i.i.i.i158, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i174

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i174: ; preds = %if.then.i.i.i.i.i.i.i180, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i170
  %incdec.ptr.i.i.i.i175 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i172, i64 1
  %tobool.not.i.i.i.i.i176 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i176, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i178, label %if.then.i19.i.i.i.i177

if.then.i19.i.i.i.i177:                           ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i174
  tail call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i178

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i178: ; preds = %if.then.i19.i.i.i.i177, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i174
  store ptr %cond.i10.i.i.i.i171, ptr %result.coerce, align 8
  store ptr %incdec.ptr.i.i.i.i175, ptr %_M_finish.i.i.i82, align 8
  %add.ptr19.i.i.i.i179 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i171, i64 %cond.i.i.i.i.i166
  store ptr %add.ptr19.i.i.i.i179, ptr %_M_end_of_storage.i.i.i83, align 8
  br label %if.end93

if.else53:                                        ; preds = %if.else22
  %shr55 = lshr i32 %cp, 18
  %32 = trunc i32 %shr55 to i8
  %conv57 = or i8 %32, -16
  br i1 %cmp.not.i.i.i84, label %if.else.i.i.i189, label %if.then.i.i.i187

if.then.i.i.i187:                                 ; preds = %if.else53
  store i8 %conv57, ptr %15, align 1
  %33 = load ptr, ptr %_M_finish.i.i.i82, align 8
  %incdec.ptr.i.i.i188 = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %incdec.ptr.i.i.i188, ptr %_M_finish.i.i.i82, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i83, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit216

if.else.i.i.i189:                                 ; preds = %if.else53
  %34 = load ptr, ptr %result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i190 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i191 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i.i192 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i190, %sub.ptr.rhs.cast.i.i.i.i.i.i191
  %cmp.i.i.i.i.i193 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i192, 9223372036854775807
  br i1 %cmp.i.i.i.i.i193, label %if.then.i.i.i.i.i215, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i194

if.then.i.i.i.i.i215:                             ; preds = %if.else.i.i.i189
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i194: ; preds = %if.else.i.i.i189
  %.sroa.speculated.i.i.i.i.i195 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i192, i64 1)
  %add.i.i.i.i.i196 = add i64 %.sroa.speculated.i.i.i.i.i195, %sub.ptr.sub.i.i.i.i.i.i192
  %cmp7.i.i.i.i.i197 = icmp ult i64 %add.i.i.i.i.i196, %sub.ptr.sub.i.i.i.i.i.i192
  %cmp9.i.i.i.i.i198 = icmp slt i64 %add.i.i.i.i.i196, 0
  %or.cond.i.i.i.i.i199 = or i1 %cmp7.i.i.i.i.i197, %cmp9.i.i.i.i.i198
  %cond.i.i.i.i.i200 = select i1 %or.cond.i.i.i.i.i199, i64 9223372036854775807, i64 %add.i.i.i.i.i196
  %cmp.not.i.i.i.i.i201 = icmp eq i64 %cond.i.i.i.i.i200, 0
  br i1 %cmp.not.i.i.i.i.i201, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i204, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i202

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i202: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i194
  %call5.i.i.i.i.i.i.i203 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i200) #25
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i204

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i204: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i202, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i194
  %cond.i10.i.i.i.i205 = phi ptr [ %call5.i.i.i.i.i.i.i203, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i202 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i194 ]
  %add.ptr.i.i.i.i206 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i205, i64 %sub.ptr.sub.i.i.i.i.i.i192
  store i8 %conv57, ptr %add.ptr.i.i.i.i206, align 1
  %cmp.i.i.i11.i.i.i.i207 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i192, 0
  br i1 %cmp.i.i.i11.i.i.i.i207, label %if.then.i.i.i.i.i.i.i214, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i208

if.then.i.i.i.i.i.i.i214:                         ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i204
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i205, ptr align 1 %34, i64 %sub.ptr.sub.i.i.i.i.i.i192, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i208

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i208: ; preds = %if.then.i.i.i.i.i.i.i214, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i204
  %incdec.ptr.i.i.i.i209 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i206, i64 1
  %tobool.not.i.i.i.i.i210 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i210, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i212, label %if.then.i19.i.i.i.i211

if.then.i19.i.i.i.i211:                           ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i208
  tail call void @_ZdlPv(ptr noundef nonnull %34) #26
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i212

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i212: ; preds = %if.then.i19.i.i.i.i211, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i208
  store ptr %cond.i10.i.i.i.i205, ptr %result.coerce, align 8
  store ptr %incdec.ptr.i.i.i.i209, ptr %_M_finish.i.i.i82, align 8
  %add.ptr19.i.i.i.i213 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i205, i64 %cond.i.i.i.i.i200
  store ptr %add.ptr19.i.i.i.i213, ptr %_M_end_of_storage.i.i.i83, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit216

_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit216: ; preds = %if.then.i.i.i187, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i212
  %35 = phi ptr [ %.pre, %if.then.i.i.i187 ], [ %add.ptr19.i.i.i.i213, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i212 ]
  %36 = phi ptr [ %incdec.ptr.i.i.i188, %if.then.i.i.i187 ], [ %incdec.ptr.i.i.i.i209, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i212 ]
  %shr64 = lshr i32 %cp, 12
  %37 = trunc i32 %shr64 to i8
  %38 = and i8 %37, 63
  %conv67 = or disjoint i8 %38, -128
  %cmp.not.i.i.i220 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i.i220, label %if.else.i.i.i223, label %if.then.i.i.i221

if.then.i.i.i221:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit216
  store i8 %conv67, ptr %36, align 1
  %39 = load ptr, ptr %_M_finish.i.i.i82, align 8
  %incdec.ptr.i.i.i222 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %incdec.ptr.i.i.i222, ptr %_M_finish.i.i.i82, align 8
  %.pre329 = load ptr, ptr %_M_end_of_storage.i.i.i83, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit250

if.else.i.i.i223:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit216
  %40 = load ptr, ptr %result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i224 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i225 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i.i.i226 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i224, %sub.ptr.rhs.cast.i.i.i.i.i.i225
  %cmp.i.i.i.i.i227 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i226, 9223372036854775807
  br i1 %cmp.i.i.i.i.i227, label %if.then.i.i.i.i.i249, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i228

if.then.i.i.i.i.i249:                             ; preds = %if.else.i.i.i223
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i228: ; preds = %if.else.i.i.i223
  %.sroa.speculated.i.i.i.i.i229 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i226, i64 1)
  %add.i.i.i.i.i230 = add i64 %.sroa.speculated.i.i.i.i.i229, %sub.ptr.sub.i.i.i.i.i.i226
  %cmp7.i.i.i.i.i231 = icmp ult i64 %add.i.i.i.i.i230, %sub.ptr.sub.i.i.i.i.i.i226
  %cmp9.i.i.i.i.i232 = icmp slt i64 %add.i.i.i.i.i230, 0
  %or.cond.i.i.i.i.i233 = or i1 %cmp7.i.i.i.i.i231, %cmp9.i.i.i.i.i232
  %cond.i.i.i.i.i234 = select i1 %or.cond.i.i.i.i.i233, i64 9223372036854775807, i64 %add.i.i.i.i.i230
  %cmp.not.i.i.i.i.i235 = icmp eq i64 %cond.i.i.i.i.i234, 0
  br i1 %cmp.not.i.i.i.i.i235, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i238, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i236

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i236: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i228
  %call5.i.i.i.i.i.i.i237 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i234) #25
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i238

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i238: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i236, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i228
  %cond.i10.i.i.i.i239 = phi ptr [ %call5.i.i.i.i.i.i.i237, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i236 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i228 ]
  %add.ptr.i.i.i.i240 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i239, i64 %sub.ptr.sub.i.i.i.i.i.i226
  store i8 %conv67, ptr %add.ptr.i.i.i.i240, align 1
  %cmp.i.i.i11.i.i.i.i241 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i226, 0
  br i1 %cmp.i.i.i11.i.i.i.i241, label %if.then.i.i.i.i.i.i.i248, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i242

if.then.i.i.i.i.i.i.i248:                         ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i238
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i239, ptr align 1 %40, i64 %sub.ptr.sub.i.i.i.i.i.i226, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i242

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i242: ; preds = %if.then.i.i.i.i.i.i.i248, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i238
  %incdec.ptr.i.i.i.i243 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i240, i64 1
  %tobool.not.i.i.i.i.i244 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i244, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i246, label %if.then.i19.i.i.i.i245

if.then.i19.i.i.i.i245:                           ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i242
  tail call void @_ZdlPv(ptr noundef nonnull %40) #26
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i246

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i246: ; preds = %if.then.i19.i.i.i.i245, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i242
  store ptr %cond.i10.i.i.i.i239, ptr %result.coerce, align 8
  store ptr %incdec.ptr.i.i.i.i243, ptr %_M_finish.i.i.i82, align 8
  %add.ptr19.i.i.i.i247 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i239, i64 %cond.i.i.i.i.i234
  store ptr %add.ptr19.i.i.i.i247, ptr %_M_end_of_storage.i.i.i83, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit250

_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit250: ; preds = %if.then.i.i.i221, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i246
  %41 = phi ptr [ %.pre329, %if.then.i.i.i221 ], [ %add.ptr19.i.i.i.i247, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i246 ]
  %42 = phi ptr [ %incdec.ptr.i.i.i222, %if.then.i.i.i221 ], [ %incdec.ptr.i.i.i.i243, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i246 ]
  %shr74 = lshr i32 %cp, 6
  %43 = trunc i32 %shr74 to i8
  %44 = and i8 %43, 63
  %conv77 = or disjoint i8 %44, -128
  %cmp.not.i.i.i254 = icmp eq ptr %42, %41
  br i1 %cmp.not.i.i.i254, label %if.else.i.i.i257, label %if.then.i.i.i255

if.then.i.i.i255:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit250
  store i8 %conv77, ptr %42, align 1
  %45 = load ptr, ptr %_M_finish.i.i.i82, align 8
  %incdec.ptr.i.i.i256 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %incdec.ptr.i.i.i256, ptr %_M_finish.i.i.i82, align 8
  %.pre330 = load ptr, ptr %_M_end_of_storage.i.i.i83, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit284

if.else.i.i.i257:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit250
  %46 = load ptr, ptr %result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i258 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i259 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i.i.i260 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i258, %sub.ptr.rhs.cast.i.i.i.i.i.i259
  %cmp.i.i.i.i.i261 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i260, 9223372036854775807
  br i1 %cmp.i.i.i.i.i261, label %if.then.i.i.i.i.i283, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i262

if.then.i.i.i.i.i283:                             ; preds = %if.else.i.i.i257
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i262: ; preds = %if.else.i.i.i257
  %.sroa.speculated.i.i.i.i.i263 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i260, i64 1)
  %add.i.i.i.i.i264 = add i64 %.sroa.speculated.i.i.i.i.i263, %sub.ptr.sub.i.i.i.i.i.i260
  %cmp7.i.i.i.i.i265 = icmp ult i64 %add.i.i.i.i.i264, %sub.ptr.sub.i.i.i.i.i.i260
  %cmp9.i.i.i.i.i266 = icmp slt i64 %add.i.i.i.i.i264, 0
  %or.cond.i.i.i.i.i267 = or i1 %cmp7.i.i.i.i.i265, %cmp9.i.i.i.i.i266
  %cond.i.i.i.i.i268 = select i1 %or.cond.i.i.i.i.i267, i64 9223372036854775807, i64 %add.i.i.i.i.i264
  %cmp.not.i.i.i.i.i269 = icmp eq i64 %cond.i.i.i.i.i268, 0
  br i1 %cmp.not.i.i.i.i.i269, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i272, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i270

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i270: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i262
  %call5.i.i.i.i.i.i.i271 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i268) #25
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i272

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i272: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i270, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i262
  %cond.i10.i.i.i.i273 = phi ptr [ %call5.i.i.i.i.i.i.i271, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i270 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i262 ]
  %add.ptr.i.i.i.i274 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i273, i64 %sub.ptr.sub.i.i.i.i.i.i260
  store i8 %conv77, ptr %add.ptr.i.i.i.i274, align 1
  %cmp.i.i.i11.i.i.i.i275 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i260, 0
  br i1 %cmp.i.i.i11.i.i.i.i275, label %if.then.i.i.i.i.i.i.i282, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i276

if.then.i.i.i.i.i.i.i282:                         ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i272
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i273, ptr align 1 %46, i64 %sub.ptr.sub.i.i.i.i.i.i260, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i276

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i276: ; preds = %if.then.i.i.i.i.i.i.i282, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i272
  %incdec.ptr.i.i.i.i277 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i274, i64 1
  %tobool.not.i.i.i.i.i278 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i278, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i280, label %if.then.i19.i.i.i.i279

if.then.i19.i.i.i.i279:                           ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i276
  tail call void @_ZdlPv(ptr noundef nonnull %46) #26
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i280

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i280: ; preds = %if.then.i19.i.i.i.i279, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i276
  store ptr %cond.i10.i.i.i.i273, ptr %result.coerce, align 8
  store ptr %incdec.ptr.i.i.i.i277, ptr %_M_finish.i.i.i82, align 8
  %add.ptr19.i.i.i.i281 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i273, i64 %cond.i.i.i.i.i268
  store ptr %add.ptr19.i.i.i.i281, ptr %_M_end_of_storage.i.i.i83, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit284

_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit284: ; preds = %if.then.i.i.i255, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i280
  %47 = phi ptr [ %.pre330, %if.then.i.i.i255 ], [ %add.ptr19.i.i.i.i281, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i280 ]
  %48 = phi ptr [ %incdec.ptr.i.i.i256, %if.then.i.i.i255 ], [ %incdec.ptr.i.i.i.i277, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i280 ]
  %49 = trunc i32 %cp to i8
  %50 = and i8 %49, 63
  %conv86 = or disjoint i8 %50, -128
  %cmp.not.i.i.i288 = icmp eq ptr %48, %47
  br i1 %cmp.not.i.i.i288, label %if.else.i.i.i291, label %if.then.i.i.i289

if.then.i.i.i289:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit284
  store i8 %conv86, ptr %48, align 1
  %51 = load ptr, ptr %_M_finish.i.i.i82, align 8
  %incdec.ptr.i.i.i290 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %incdec.ptr.i.i.i290, ptr %_M_finish.i.i.i82, align 8
  br label %if.end93

if.else.i.i.i291:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit284
  %52 = load ptr, ptr %result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i292 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i293 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i.i.i.i294 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i292, %sub.ptr.rhs.cast.i.i.i.i.i.i293
  %cmp.i.i.i.i.i295 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i294, 9223372036854775807
  br i1 %cmp.i.i.i.i.i295, label %if.then.i.i.i.i.i317, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i296

if.then.i.i.i.i.i317:                             ; preds = %if.else.i.i.i291
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i296: ; preds = %if.else.i.i.i291
  %.sroa.speculated.i.i.i.i.i297 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i294, i64 1)
  %add.i.i.i.i.i298 = add i64 %.sroa.speculated.i.i.i.i.i297, %sub.ptr.sub.i.i.i.i.i.i294
  %cmp7.i.i.i.i.i299 = icmp ult i64 %add.i.i.i.i.i298, %sub.ptr.sub.i.i.i.i.i.i294
  %cmp9.i.i.i.i.i300 = icmp slt i64 %add.i.i.i.i.i298, 0
  %or.cond.i.i.i.i.i301 = or i1 %cmp7.i.i.i.i.i299, %cmp9.i.i.i.i.i300
  %cond.i.i.i.i.i302 = select i1 %or.cond.i.i.i.i.i301, i64 9223372036854775807, i64 %add.i.i.i.i.i298
  %cmp.not.i.i.i.i.i303 = icmp eq i64 %cond.i.i.i.i.i302, 0
  br i1 %cmp.not.i.i.i.i.i303, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i306, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i304

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i304: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i296
  %call5.i.i.i.i.i.i.i305 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i302) #25
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i306

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i306: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i304, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i296
  %cond.i10.i.i.i.i307 = phi ptr [ %call5.i.i.i.i.i.i.i305, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i304 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i296 ]
  %add.ptr.i.i.i.i308 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i307, i64 %sub.ptr.sub.i.i.i.i.i.i294
  store i8 %conv86, ptr %add.ptr.i.i.i.i308, align 1
  %cmp.i.i.i11.i.i.i.i309 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i294, 0
  br i1 %cmp.i.i.i11.i.i.i.i309, label %if.then.i.i.i.i.i.i.i316, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i310

if.then.i.i.i.i.i.i.i316:                         ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i306
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i307, ptr align 1 %52, i64 %sub.ptr.sub.i.i.i.i.i.i294, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i310

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i310: ; preds = %if.then.i.i.i.i.i.i.i316, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i306
  %incdec.ptr.i.i.i.i311 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i308, i64 1
  %tobool.not.i.i.i.i.i312 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i.i312, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i314, label %if.then.i19.i.i.i.i313

if.then.i19.i.i.i.i313:                           ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i310
  tail call void @_ZdlPv(ptr noundef nonnull %52) #26
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i314

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i314: ; preds = %if.then.i19.i.i.i.i313, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i310
  store ptr %cond.i10.i.i.i.i307, ptr %result.coerce, align 8
  store ptr %incdec.ptr.i.i.i.i311, ptr %_M_finish.i.i.i82, align 8
  %add.ptr19.i.i.i.i315 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i307, i64 %cond.i.i.i.i.i302
  store ptr %add.ptr19.i.i.i.i315, ptr %_M_end_of_storage.i.i.i83, align 8
  br label %if.end93

if.end93:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i314, %if.then.i.i.i289, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i178, %if.then.i.i.i153, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i76, %if.then.i.i.i51, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  ret ptr %result.coerce
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp11LoadRequestC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPKNS_11BatchLoader11PropertyMapEj(ptr noundef nonnull align 8 dereferenceable(252) %this, ptr noundef nonnull align 8 dereferenceable(32) %_file, i32 noundef %_flags, ptr noundef %_map, i32 noundef %_id) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %_file)
  %flags = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %_flags, ptr %flags, align 8
  %refCnt = getelementptr inbounds i8, ptr %this, i64 36
  store i32 1, ptr %refCnt, align 4
  %scene = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %scene, align 8
  %loaded = getelementptr inbounds i8, ptr %this, i64 48
  store i8 0, ptr %loaded, align 8
  %map = getelementptr inbounds i8, ptr %this, i64 56
  %0 = getelementptr inbounds i8, ptr %this, i64 64
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 112
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i1.i = getelementptr inbounds i8, ptr %this, i64 120
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i, align 8
  %_M_left.i.i.i.i.i2.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %1, ptr %_M_left.i.i.i.i.i2.i, align 8
  %_M_right.i.i.i.i.i3.i = getelementptr inbounds i8, ptr %this, i64 136
  store ptr %1, ptr %_M_right.i.i.i.i.i3.i, align 8
  %_M_node_count.i.i.i.i.i4.i = getelementptr inbounds i8, ptr %this, i64 144
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 160
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i5.i = getelementptr inbounds i8, ptr %this, i64 168
  store ptr null, ptr %_M_parent.i.i.i.i.i5.i, align 8
  %_M_left.i.i.i.i.i6.i = getelementptr inbounds i8, ptr %this, i64 176
  store ptr %2, ptr %_M_left.i.i.i.i.i6.i, align 8
  %_M_right.i.i.i.i.i7.i = getelementptr inbounds i8, ptr %this, i64 184
  store ptr %2, ptr %_M_right.i.i.i.i.i7.i, align 8
  %_M_node_count.i.i.i.i.i8.i = getelementptr inbounds i8, ptr %this, i64 192
  store i64 0, ptr %_M_node_count.i.i.i.i.i8.i, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 208
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i9.i = getelementptr inbounds i8, ptr %this, i64 216
  store ptr null, ptr %_M_parent.i.i.i.i.i9.i, align 8
  %_M_left.i.i.i.i.i10.i = getelementptr inbounds i8, ptr %this, i64 224
  store ptr %3, ptr %_M_left.i.i.i.i.i10.i, align 8
  %_M_right.i.i.i.i.i11.i = getelementptr inbounds i8, ptr %this, i64 232
  store ptr %3, ptr %_M_right.i.i.i.i.i11.i, align 8
  %_M_node_count.i.i.i.i.i12.i = getelementptr inbounds i8, ptr %this, i64 240
  store i64 0, ptr %_M_node_count.i.i.i.i.i12.i, align 8
  %id = getelementptr inbounds i8, ptr %this, i64 248
  store i32 %_id, ptr %id, align 8
  %tobool.not = icmp eq ptr %_map, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i2 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %map, ptr noundef nonnull align 8 dereferenceable(48) %_map)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then
  %floats.i = getelementptr inbounds i8, ptr %this, i64 104
  %floats3.i = getelementptr inbounds i8, ptr %_map, i64 48
  %call.i4.i3 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %floats.i, ptr noundef nonnull align 8 dereferenceable(48) %floats3.i)
          to label %call.i4.i.noexc unwind label %lpad

call.i4.i.noexc:                                  ; preds = %call.i.i.noexc
  %strings.i = getelementptr inbounds i8, ptr %this, i64 152
  %strings5.i = getelementptr inbounds i8, ptr %_map, i64 96
  %call.i5.i4 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %strings.i, ptr noundef nonnull align 8 dereferenceable(48) %strings5.i)
          to label %call.i5.i.noexc unwind label %lpad

call.i5.i.noexc:                                  ; preds = %call.i4.i.noexc
  %matrices.i = getelementptr inbounds i8, ptr %this, i64 200
  %matrices7.i = getelementptr inbounds i8, ptr %_map, i64 144
  %call.i6.i5 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %matrices.i, ptr noundef nonnull align 8 dereferenceable(48) %matrices7.i)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %call.i5.i.noexc, %call.i4.i.noexc, %call.i.i.noexc, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6Assimp11BatchLoader11PropertyMapD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %map) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  resume { ptr, i32 } %4

if.end:                                           ; preds = %call.i5.i.noexc, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #22

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZ13ai_trim_rightRS9_EUlhE_ET_SE_SE_T0_: %agg.result"}
!16 = distinct !{!16, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZ13ai_trim_rightRS9_EUlhE_ET_SE_SE_T0_"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZ13ai_trim_rightRS9_EUlhE_EEET_SH_SH_T0_: %agg.result"}
!19 = distinct !{!19, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZ13ai_trim_rightRS9_EUlhE_EEET_SH_SH_T0_"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
