; ModuleID = 'bench/assimp/original/BaseImporter.ll'
source_filename = "bench/assimp/original/BaseImporter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.72" }
%"class.__gnu_cxx::__normal_iterator.72" = type { ptr }
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
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

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

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZN6Assimp6Logger5errorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp9BatchDataC2EPNS_8IOSystemEb = comdat any

$_ZN6Assimp9BatchDataD2Ev = comdat any

$_ZNK6Assimp11BatchLoader11PropertyMapeqERKS1_ = comdat any

$_ZN6Assimp6Logger4infoIJRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp12BaseImporterD2Ev = comdat any

$_ZN6Assimp12BaseImporterD0Ev = comdat any

$_ZN6Assimp6Logger4infoIJRA27_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp8IOSystemD2Ev = comdat any

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

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNK6Assimp16FileSystemFilter9BuildPathERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6Assimp16FileSystemFilter7CleanupERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ12ai_trim_leftRS8_EUlhE_EEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZ13ai_trim_rightRS9_EUlhE_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp11LoadRequestESaIS2_EED2Ev = comdat any

$_ZN6Assimp11LoadRequestD2Ev = comdat any

$_ZN6Assimp11BatchLoader11PropertyMapD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt7__equalILb0EE5equalISt23_Rb_tree_const_iteratorISt4pairIKj12aiMatrix4x4tIfEEES8_EEbT_S9_T0_ = comdat any

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

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EEaSERKSA_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJRPKcEEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRPKcEEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZN4utf818invalid_code_pointD0Ev = comdat any

$_ZNK4utf818invalid_code_point4whatEv = comdat any

$_ZN4utf88internal6appendISt20back_insert_iteratorISt6vectorIcSaIcEEEcEET_jS7_ = comdat any

$_ZN4utf88internal6appendISt20back_insert_iteratorISt6vectorIhSaIhEEEhEET_jS7_ = comdat any

$_ZN6Assimp11LoadRequestC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPKNS_11BatchLoader11PropertyMapEj = comdat any

$_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTVN6Assimp16FileSystemFilterE = comdat any

$_ZTIN6Assimp16FileSystemFilterE = comdat any

$_ZTSN6Assimp16FileSystemFilterE = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTIN4utf818invalid_code_pointE = comdat any

$_ZTSN4utf818invalid_code_pointE = comdat any

$_ZTIN4utf89exceptionE = comdat any

$_ZTSN4utf89exceptionE = comdat any

$_ZTVN4utf818invalid_code_pointE = comdat any

@_ZTVN6Assimp12BaseImporterE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp12BaseImporterE, ptr @_ZN6Assimp12BaseImporterD2Ev, ptr @_ZN6Assimp12BaseImporterD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"APP_SCALE_FACTOR\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"UpdateImporterScale scale set: \00", align 1
@_ZTISt9exception = external constant ptr
@.str.3 = private unnamed_addr constant [42 x i8] c"Found positive match for header keyword: \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"File is too small\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN6Assimp12BaseImporterE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp12BaseImporterE }, align 8
@_ZTSN6Assimp12BaseImporterE = constant [24 x i8] c"N6Assimp12BaseImporterE\00", align 1
@_ZTVN6Assimp16FileSystemFilterE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6Assimp16FileSystemFilterE, ptr @_ZN6Assimp16FileSystemFilterD2Ev, ptr @_ZN6Assimp16FileSystemFilterD0Ev, ptr @_ZNK6Assimp16FileSystemFilter6ExistsEPKc, ptr @_ZNK6Assimp16FileSystemFilter14getOsSeparatorEv, ptr @_ZN6Assimp16FileSystemFilter4OpenEPKcS2_, ptr @_ZN6Assimp16FileSystemFilter5CloseEPNS_8IOStreamE, ptr @_ZNK6Assimp16FileSystemFilter12ComparePathsEPKcS2_, ptr @_ZN6Assimp16FileSystemFilter13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6Assimp16FileSystemFilter16CurrentDirectoryB5cxx11Ev, ptr @_ZNK6Assimp16FileSystemFilter9StackSizeEv, ptr @_ZN6Assimp16FileSystemFilter12PopDirectoryEv, ptr @_ZN6Assimp16FileSystemFilter15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp16FileSystemFilter15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp16FileSystemFilter10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Import root directory is '\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTIN6Assimp16FileSystemFilterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp16FileSystemFilterE, ptr @_ZTIN6Assimp8IOSystemE }, comdat, align 8
@_ZTSN6Assimp16FileSystemFilterE = linkonce_odr hidden constant [28 x i8] c"N6Assimp16FileSystemFilterE\00", comdat, align 1
@_ZTIN6Assimp8IOSystemE = external constant ptr
@_ZTVN6Assimp8IOSystemE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTIN4utf818invalid_code_pointE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4utf818invalid_code_pointE, ptr @_ZTIN4utf89exceptionE }, comdat, align 8
@_ZTSN4utf818invalid_code_pointE = linkonce_odr hidden constant [28 x i8] c"N4utf818invalid_code_pointE\00", comdat, align 1
@_ZTIN4utf89exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4utf89exceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN4utf89exceptionE = linkonce_odr hidden constant [18 x i8] c"N4utf89exceptionE\00", comdat, align 1
@_ZTVN4utf818invalid_code_pointE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4utf818invalid_code_pointE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN4utf818invalid_code_pointD0Ev, ptr @_ZNK4utf818invalid_code_point4whatEv] }, comdat, align 8
@.str.30 = private unnamed_addr constant [19 x i8] c"Invalid code point\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

@_ZN6Assimp11BatchLoaderC1EPNS_8IOSystemEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6Assimp11BatchLoaderC2EPNS_8IOSystemEb
@_ZN6Assimp11BatchLoaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp11BatchLoaderD2Ev

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 24)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 1.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 1.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %6, align 8
  store i8 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12BaseImporter19UpdateImporterScaleEPNS_8ImporterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull %1) local_unnamed_addr #2 align 2 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = fmul double %5, %7
  store double %8, ptr %3, align 8
  %9 = fptrunc double %8 to float
  %10 = tail call noundef zeroext i1 @_ZN6Assimp8Importer16SetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, float noundef %9)
  %11 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugIJRA32_KcRdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(32) @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef zeroext i1 @_ZN6Assimp8Importer16SetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, float noundef) local_unnamed_addr #3

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA32_KcRdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %1) #27
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA32_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA32_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %38

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA32_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %40

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #27
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

38:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA32_cEERKT_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

40:                                               ; preds = %10
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %40
  %48 = load i64, ptr %43, align 8
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6Assimp12BaseImporter8ReadFileEPNS_8ImporterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(72) initializes((64, 72)) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Assimp::FileSystemFilter", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = tail call noundef ptr @_ZNK6Assimp8Importer18GetProgressHandlerEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %106, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6Assimp16FileSystemFilterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(105) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = invoke noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #29
          to label %18 unwind label %32

18:                                               ; preds = %13
  invoke void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %17)
          to label %19 unwind label %34

19:                                               ; preds = %18
  store ptr %17, ptr %8, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %17, ptr noundef nonnull %7)
          to label %23 unwind label %36

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load double, ptr %26, align 8
  %28 = fmul double %25, %27
  store double %28, ptr %6, align 8
  %29 = fptrunc double %28 to float
  %30 = invoke noundef zeroext i1 @_ZN6Assimp8Importer16SetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, float noundef %29)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %23
  %31 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc21 unwind label %36

.noexc21:                                         ; preds = %.noexc
  invoke void @_ZN6Assimp6Logger5debugIJRA32_KcRdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 1 dereferenceable(32) @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.thread unwind label %36

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %105

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 1168) #28
  br label %105

36:                                               ; preds = %.noexc21, %.noexc, %23, %19
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %38 = extractvalue { ptr, i32 } %37, 1
  %39 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #27
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %104

41:                                               ; preds = %36
  %42 = extractvalue { ptr, i32 } %37, 0
  %43 = call ptr @__cxa_begin_catch(ptr %42) #27
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %47)
          to label %50 unwind label %62

50:                                               ; preds = %41
  %51 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %52 unwind label %62

52:                                               ; preds = %50
  %53 = load ptr, ptr %43, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %43) #27
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %51, ptr noundef %56)
          to label %57 unwind label %62

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9) #27
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %5, align 8
  store ptr %59, ptr %58, align 8
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %57
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  %.pr = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %61

61:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @__cxa_end_catch()
          to label %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit.i unwind label %64

62:                                               ; preds = %52, %50, %41
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %104 unwind label %107

64:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %104

.thread:                                          ; preds = %.noexc21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev.exit

_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit.i:   ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %17) #27
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 1168) #28
  br label %_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit.i
  %.128 = phi ptr [ %17, %.thread ], [ null, %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6Assimp16FileSystemFilterE, i64 16), ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev.exit
  %73 = load i64, ptr %68, align 8
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %82 = load i64, ptr %77, align 8
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6Assimp8IOSystemE, i64 16), ptr %7, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %85, %87
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %96, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  %88 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %94 = load i64, ptr %89, align 8
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %96, %87
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %84, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %97 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  %.not.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i, label %_ZN6Assimp16FileSystemFilterD2Ev.exit, label %98

98:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #28
  br label %_ZN6Assimp16FileSystemFilterD2Ev.exit

_ZN6Assimp16FileSystemFilterD2Ev.exit:            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %106

104:                                              ; preds = %64, %62, %36
  %.merged20 = phi { ptr, i32 } [ %37, %36 ], [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %105

105:                                              ; preds = %104, %34, %32
  %.merged = phi { ptr, i32 } [ %.merged20, %104 ], [ %35, %34 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6Assimp16FileSystemFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.merged

106:                                              ; preds = %4, %_ZN6Assimp16FileSystemFilterD2Ev.exit
  %.0 = phi ptr [ %.128, %_ZN6Assimp16FileSystemFilterD2Ev.exit ], [ null, %4 ]
  ret ptr %.0

107:                                              ; preds = %62
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #30
  unreachable
}

declare noundef ptr @_ZNK6Assimp8Importer18GetProgressHandlerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16FileSystemFilterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6Assimp16FileSystemFilterE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i
  store ptr %14, ptr %8, align 8
  %15 = load i64, ptr %4, align 8
  store i64 %15, ptr %9, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %3
  %16 = phi ptr [ %14, %.noexc ], [ %9, %3 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1
  store i8 %18, ptr %16, align 1
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %27, align 8
  store i8 0, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %33 unwind label %47

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %32, ptr %34, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %33
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.17, i64 noundef -1, i64 noundef 2) #27
  %.not = icmp eq i64 %35, -1
  br i1 %.not, label %51, label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %37 = load i64, ptr %27, align 8
  %38 = sub i64 %37, %35
  %39 = icmp ugt i64 %35, %37
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

40:                                               ; preds = %36
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20, i64 noundef %35, i64 noundef %37) #31
          to label %.noexc15 unwind label %49

.noexc15:                                         ; preds = %40
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %36
  switch i64 %38, label %44 [
    i64 -1, label %41
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  ]

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  store i64 %35, ptr %27, align 8
  %42 = load ptr, ptr %25, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %35
  store i8 0, ptr %43, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exitthread-pre-split

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %35, i64 noundef %38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exitthread-pre-split unwind label %49

45:                                               ; preds = %.noexc.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

47:                                               ; preds = %33, %20
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %117

49:                                               ; preds = %44, %40
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %117

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %52, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %52, align 8
  %54 = load ptr, ptr %25, align 8
  %55 = icmp eq ptr %54, %26
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %51
  %56 = load i64, ptr %27, align 8
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %.not22.i = icmp eq ptr %5, %25
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, !prof !5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  store i64 0, ptr %27, align 8
  store i8 0, ptr %54, align 1
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %58 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ]
  store i64 0, ptr %53, align 8
  store i8 0, ptr %58, align 1
  %59 = load ptr, ptr %5, align 8
  %60 = icmp eq ptr %59, %52
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %61 = load i64, ptr %53, align 8
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %63 = load i64, ptr %52, align 8
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exitthread-pre-split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exitthread-pre-split: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %44, %41
  %.pr = load i64, ptr %27, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exitthread-pre-split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %65 = phi i64 [ %.pr, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exitthread-pre-split ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i ]
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %88

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %67
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef signext i8 %71(ptr noundef nonnull align 8 dereferenceable(105) %0)
          to label %73 unwind label %86

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %74 = load i64, ptr %27, align 8
  %75 = add i64 %74, 1
  %76 = load ptr, ptr %25, align 8
  %77 = icmp eq ptr %76, %26
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

78:                                               ; preds = %73
  %79 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %78, %73
  %80 = load i64, ptr %26, align 8
  %81 = select i1 %77, i64 15, i64 %80
  %82 = icmp ugt i64 %75, %81
  br i1 %82, label %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %74, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc18 unwind label %86

.noexc18:                                         ; preds = %83
  %.pre.i.i = load ptr, ptr %25, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc18
  %84 = phi ptr [ %.pre.i.i, %.noexc18 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %74
  store i8 %72, ptr %85, align 1
  br label %.sink.split

86:                                               ; preds = %108, %83, %67, %115, %113, %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %117

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %89 = load ptr, ptr %25, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %65
  %91 = getelementptr inbounds i8, ptr %90, i64 -1
  %92 = load i8, ptr %91, align 1
  switch i8 %92, label %93 [
    i8 92, label %113
    i8 47, label %113
  ]

93:                                               ; preds = %88
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef signext i8 %96(ptr noundef nonnull align 8 dereferenceable(105) %0)
          to label %98 unwind label %86

98:                                               ; preds = %93
  %99 = load i64, ptr %27, align 8
  %100 = add i64 %99, 1
  %101 = load ptr, ptr %25, align 8
  %102 = icmp eq ptr %101, %26
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i19

103:                                              ; preds = %98
  %104 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i19: ; preds = %103, %98
  %105 = load i64, ptr %26, align 8
  %106 = select i1 %102, i64 15, i64 %105
  %107 = icmp ugt i64 %100, %106
  br i1 %107, label %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit22

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %99, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc21 unwind label %86

.noexc21:                                         ; preds = %108
  %.pre.i.i20 = load ptr, ptr %25, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i19, %.noexc21
  %109 = phi ptr [ %.pre.i.i20, %.noexc21 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i19 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %99
  store i8 %97, ptr %110, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit22
  %.sink = phi i64 [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit22 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  store i64 %.sink, ptr %27, align 8
  %111 = load ptr, ptr %25, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %.sink
  store i8 0, ptr %112, align 1
  br label %113

113:                                              ; preds = %.sink.split, %88, %88
  %114 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %115 unwind label %86

115:                                              ; preds = %113
  invoke void @_ZN6Assimp6Logger4infoIJRA27_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %114, ptr noundef nonnull align 1 dereferenceable(27) @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 1 dereferenceable(2) @.str.19)
          to label %116 unwind label %86

116:                                              ; preds = %115
  ret void

117:                                              ; preds = %49, %86, %47
  %.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %87, %86 ], [ %50, %49 ]
  %118 = load ptr, ptr %25, align 8
  %119 = icmp eq ptr %118, %26
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %117
  %120 = load i64, ptr %27, align 8
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %117
  %122 = load i64, ptr %26, align 8
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %124 = load ptr, ptr %8, align 8
  %125 = icmp eq ptr %124, %9
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %126 = load i64, ptr %22, align 8
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %128 = load i64, ptr %9, align 8
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  call void @_ZN6Assimp8IOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2 align 2

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit

_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit:     ; preds = %1
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1168) #28
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp16FileSystemFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6Assimp16FileSystemFilterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6Assimp8IOSystemE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %24 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %30 = load i64, ptr %25, align 8
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %33 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN6Assimp8IOSystemD2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #28
  br label %_ZN6Assimp8IOSystemD2Ev.exit

_ZN6Assimp8IOSystemD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12BaseImporter16GetExtensionListERSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %15

15:                                               ; preds = %85, %2
  %.014 = phi ptr [ %10, %2 ], [ %.2, %85 ]
  %.0 = phi ptr [ %10, %2 ], [ %87, %85 ]
  %16 = load i8, ptr %.0, align 1
  switch i8 %16, label %85 [
    i8 0, label %17
    i8 32, label %17
  ]

17:                                               ; preds = %15, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = ptrtoint ptr %.0 to i64
  %19 = ptrtoint ptr %.014 to i64
  %20 = sub i64 %18, %19
  store ptr %11, ptr %4, align 8
  %21 = icmp eq ptr %.014, null
  br i1 %21, label %.noexc, label %22

.noexc:                                           ; preds = %17
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #31
  unreachable

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %20, ptr %3, align 8
  %23 = icmp ugt i64 %20, 15
  br i1 %23, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %22
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %24, ptr %4, align 8
  %25 = load i64, ptr %3, align 8
  store i64 %25, ptr %11, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %22
  %26 = phi ptr [ %24, %.noexc.i ], [ %11, %22 ]
  switch i64 %20, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i
  %28 = load i8, ptr %.014, align 1
  store i8 %28, ptr %26, align 1
  br label %30

29:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %.014, i64 %20, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i
  %31 = load i64, ptr %3, align 8
  store i64 %31, ptr %12, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 0, ptr %33, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc21 unwind label %77

.noexc21:                                         ; preds = %30
  %35 = extractvalue { ptr, ptr } %34, 1
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %66, label %36

36:                                               ; preds = %.noexc21
  %37 = extractvalue { ptr, ptr } %34, 0
  %.not.i = icmp ne ptr %37, null
  %38 = icmp eq ptr %35, %13
  %or.cond.i26 = select i1 %.not.i, i1 true, i1 %38
  br i1 %or.cond.i26, label %50, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %12, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %42 = load i64, ptr %41, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %42, i64 %40)
  %43 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %43, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @memcmp(ptr noundef %46, ptr noundef %45, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %39
  %48 = sub i64 %40, %42
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %48, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %47, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %49 = icmp slt i32 %.0.i.i.i.i, 0
  br label %50

50:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %36
  %51 = phi i1 [ true, %36 ], [ %49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %52 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %.noexc27 unwind label %77

.noexc27:                                         ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %54, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = icmp eq ptr %55, %11
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

57:                                               ; preds = %.noexc27
  %58 = load i64, ptr %12, align 8
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %60, i1 false)
  br label %.noexc22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.noexc27
  store ptr %55, ptr %53, align 8
  %61 = load i64, ptr %11, align 8
  store i64 %61, ptr %54, align 8
  %.pre.i.i.i = load i64, ptr %12, align 8
  br label %.noexc22

.noexc22:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %57
  %62 = phi i64 [ %58, %57 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i64 %62, ptr %63, align 8
  store ptr %11, ptr %4, align 8
  store i64 0, ptr %12, align 8
  store i8 0, ptr %11, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %51, ptr noundef nonnull %52, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  %64 = load i64, ptr %14, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %14, align 8
  br label %66

66:                                               ; preds = %.noexc22, %.noexc21
  %67 = load ptr, ptr %4, align 8
  %68 = icmp eq ptr %67, %11
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %69 = load i64, ptr %12, align 8
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  %71 = load i64, ptr %11, align 8
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

73:                                               ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi ptr [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %76, %73 ]
  %74 = load i8, ptr %.1, align 1
  %75 = icmp eq i8 %74, 32
  %76 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br i1 %75, label %73, label %thread-pre-split, !llvm.loop !6

77:                                               ; preds = %50, %30
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8
  %80 = icmp eq ptr %79, %11
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %77
  %81 = load i64, ptr %12, align 8
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %77
  %83 = load i64, ptr %11, align 8
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %78

thread-pre-split:                                 ; preds = %73
  %.pr = load i8, ptr %.0, align 1
  br label %85

85:                                               ; preds = %thread-pre-split, %15
  %86 = phi i8 [ %.pr, %thread-pre-split ], [ %16, %15 ]
  %.2 = phi ptr [ %.1, %thread-pre-split ], [ %.014, %15 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.not19 = icmp eq i8 %86, 0
  br i1 %.not19, label %88, label %15, !llvm.loop !7

88:                                               ; preds = %85
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = icmp eq ptr %0, null
  br i1 %10, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit115, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8
  store i16 25202, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 0, ptr %13, align 2
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, ptr noundef nonnull %11)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %36

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, %11
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %21 = load i64, ptr %12, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %23 = load i64, ptr %11, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not130 = icmp eq ptr %18, null
  br i1 %.not130, label %130, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = add i32 %4, 1
  %27 = zext i32 %26 to i64
  %28 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %27) #29
          to label %29 unwind label %44

29:                                               ; preds = %25
  %30 = zext i32 %4 to i64
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %28, i64 noundef 1, i64 noundef %30)
          to label %35 unwind label %46

35:                                               ; preds = %29
  %.not131 = icmp eq i64 %34, 0
  br i1 %.not131, label %.thread125, label %.preheader

36:                                               ; preds = %._crit_edge.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %38, %11
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %36
  %40 = load i64, ptr %12, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %36
  %42 = load i64, ptr %11, align 8
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %135

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit108

.lr.ph.preheader:                                 ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 %34
  br label %.lr.ph

.preheader:                                       ; preds = %35, %.preheader
  %.072137 = phi i64 [ %54, %.preheader ], [ 0, %35 ]
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 %.072137
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = call i32 @tolower(i32 noundef %51) #32
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %49, align 1
  %54 = add nuw i64 %.072137, 1
  %exitcond.not = icmp eq i64 %54, %34
  br i1 %exitcond.not, label %.lr.ph.preheader, label %.preheader, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %.069140 = phi ptr [ %.170, %58 ], [ %28, %.lr.ph.preheader ]
  %.071139 = phi ptr [ %59, %58 ], [ %28, %.lr.ph.preheader ]
  %55 = load i8, ptr %.071139, align 1
  %.not91 = icmp eq i8 %55, 0
  br i1 %.not91, label %58, label %56

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %.069140, i64 1
  store i8 %55, ptr %.069140, align 1
  br label %58

58:                                               ; preds = %56, %.lr.ph
  %.170 = phi ptr [ %57, %56 ], [ %.069140, %.lr.ph ]
  %59 = getelementptr inbounds nuw i8, ptr %.071139, i64 1
  %.not = icmp eq ptr %59, %48
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %58
  store i8 0, ptr %.170, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %60, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %61, align 8
  store i8 0, ptr %60, align 8
  %.not132147.not = icmp eq i64 %3, 0
  br i1 %.not132147.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.thread, label %.lr.ph151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.thread: ; preds = %._crit_edge
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZdaPv(ptr noundef nonnull %28) #28
  br label %130

.lr.ph151:                                        ; preds = %._crit_edge
  %.not92 = xor i1 %6, true
  %.not93 = xor i1 %5, true
  br label %64

64:                                               ; preds = %.lr.ph151, %111
  %65 = phi ptr [ %60, %.lr.ph151 ], [ %71, %111 ]
  %66 = phi i64 [ 0, %.lr.ph151 ], [ %113, %111 ]
  %.063148 = phi i32 [ 0, %.lr.ph151 ], [ %112, %111 ]
  %67 = getelementptr inbounds nuw ptr, ptr %2, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #32
  store i64 0, ptr %61, align 8
  store i8 0, ptr %65, align 1
  %.not153 = icmp eq i64 %69, 0
  br i1 %.not153, label %._crit_edge145, label %.lr.ph144.preheader

.lr.ph144.preheader:                              ; preds = %64
  %70 = load ptr, ptr %67, align 8
  br label %.lr.ph144

._crit_edge145:                                   ; preds = %87, %64
  %71 = load ptr, ptr %9, align 8
  %72 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %71) #32
  %.not83 = icmp eq ptr %72, null
  br i1 %.not83, label %111, label %96

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %87
  %.056142 = phi i64 [ %93, %87 ], [ 0, %.lr.ph144.preheader ]
  %.057141 = phi ptr [ %92, %87 ], [ %70, %.lr.ph144.preheader ]
  %73 = load i8, ptr %.057141, align 1
  %74 = zext i8 %73 to i32
  %75 = call i32 @tolower(i32 noundef %74) #32
  %76 = trunc i32 %75 to i8
  %77 = load i64, ptr %61, align 8
  %78 = add i64 %77, 1
  %79 = load ptr, ptr %9, align 8
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

81:                                               ; preds = %.lr.ph144
  %82 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %81, %.lr.ph144
  %83 = load i64, ptr %60, align 8
  %84 = select i1 %80, i64 15, i64 %83
  %85 = icmp ugt i64 %78, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %77, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc99 unwind label %94

.noexc99:                                         ; preds = %86
  %.pre.i = load ptr, ptr %9, align 8
  br label %87

87:                                               ; preds = %.noexc99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %88 = phi ptr [ %.pre.i, %.noexc99 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %77
  store i8 %76, ptr %89, align 1
  store i64 %78, ptr %61, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %78
  store i8 0, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %.057141, i64 1
  %93 = add nuw i64 %.056142, 1
  %exitcond156.not = icmp eq i64 %93, %69
  br i1 %exitcond156.not, label %._crit_edge145, label %.lr.ph144, !llvm.loop !10

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %114

96:                                               ; preds = %._crit_edge145
  %.not84 = icmp eq ptr %72, %28
  %or.cond = or i1 %.not84, %.not92
  br i1 %or.cond, label %102, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds i8, ptr %72, i64 -1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = call i32 @isgraph(i32 noundef %100) #32
  %.not85 = icmp eq i32 %101, 0
  br i1 %.not85, label %102, label %111

102:                                              ; preds = %97, %96
  %or.cond94 = or i1 %.not84, %.not93
  br i1 %or.cond94, label %106, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %72, i64 -1
  %105 = load i8, ptr %104, align 1
  switch i8 %105, label %111 [
    i8 13, label %106
    i8 10, label %106
  ]

106:                                              ; preds = %103, %103, %102
  %107 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %108 unwind label %109

108:                                              ; preds = %106
  invoke void @_ZN6Assimp6Logger5debugIJRA42_KcRPS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %107, ptr noundef nonnull align 1 dereferenceable(42) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %..loopexit_crit_edge unwind label %109

..loopexit_crit_edge:                             ; preds = %108
  %.pre = load ptr, ptr %9, align 8
  br label %.loopexit

109:                                              ; preds = %108, %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %114

111:                                              ; preds = %._crit_edge145, %97, %103
  %112 = add i32 %.063148, 1
  %113 = zext i32 %112 to i64
  %.not132 = icmp ugt i64 %3, %113
  br i1 %.not132, label %64, label %.loopexit, !llvm.loop !11

114:                                              ; preds = %109, %94
  %.pn86 = phi { ptr, i32 } [ %95, %94 ], [ %110, %109 ]
  %115 = load ptr, ptr %9, align 8
  %116 = icmp eq ptr %115, %60
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %114
  %117 = load i64, ptr %61, align 8
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %114
  %119 = load i64, ptr %60, align 8
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit108

.loopexit:                                        ; preds = %111, %..loopexit_crit_edge
  %121 = phi ptr [ %.pre, %..loopexit_crit_edge ], [ %71, %111 ]
  %.not132135 = phi i1 [ true, %..loopexit_crit_edge ], [ false, %111 ]
  %122 = icmp eq ptr %121, %60
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %.loopexit
  %123 = load i64, ptr %61, align 8
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZdaPv(ptr noundef nonnull %28) #28
  br i1 %.not132135, label %131, label %130

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %.loopexit
  %125 = load i64, ptr %60, align 8
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZdaPv(ptr noundef nonnull %28) #28
  br i1 %.not132135, label %131, label %130

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %46
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %47, %46 ]
  call void @_ZdaPv(ptr noundef nonnull %28) #28
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit108, %44
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit108 ], [ %45, %44 ]
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(8) %18) #27
  br label %135

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br label %131

.thread125:                                       ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %28) #28
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i114

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %130
  %.5 = phi i1 [ false, %130 ], [ true, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ]
  br i1 %.not130, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit115, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i114

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i114: ; preds = %.thread125, %131
  %.5128 = phi i1 [ false, %.thread125 ], [ %.5, %131 ]
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %18) #27
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit115

135:                                              ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  resume { ptr, i32 } %.pn86.pn.pn.pn

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit115: ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i114, %131, %7
  %.0 = phi i1 [ false, %7 ], [ %.5, %131 ], [ %.5128, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i114 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isgraph(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA42_KcRPS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(42) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(42) %1) #27
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(42) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA42_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA42_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %38

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA42_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %40

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #27
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

38:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA42_cEERKT_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

40:                                               ; preds = %10
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %40
  %48 = load i64, ptr %43, align 8
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp12BaseImporter20SimpleExtensionCheckERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::set", align 8
  %7 = alloca [4 x ptr], align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %16, align 8
  br label %19

17:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE7emplaceIJRPKcEEESt4pairISt23_Rb_tree_const_iteratorIS5_EbEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = invoke noundef zeroext i1 @_ZN6Assimp12BaseImporter12HasExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3setIS6_St4lessIS6_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %26 unwind label %31

19:                                               ; preds = %5, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE7emplaceIJRPKcEEESt4pairISt23_Rb_tree_const_iteratorIS5_EbEDpOT_.exit
  %.0.idx16 = phi i64 [ 0, %5 ], [ %.0.add, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE7emplaceIJRPKcEEESt4pairISt23_Rb_tree_const_iteratorIS5_EbEDpOT_.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = load ptr, ptr %.0.ptr, align 8
  store ptr %20, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE7emplaceIJRPKcEEESt4pairISt23_Rb_tree_const_iteratorIS5_EbEDpOT_.exit, label %22

22:                                               ; preds = %19
  %23 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJRPKcEEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE7emplaceIJRPKcEEESt4pairISt23_Rb_tree_const_iteratorIS5_EbEDpOT_.exit unwind label %24

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE7emplaceIJRPKcEEESt4pairISt23_Rb_tree_const_iteratorIS5_EbEDpOT_.exit: ; preds = %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.0.add = add nuw nsw i64 %.0.idx16, 8
  %.not = icmp eq i64 %.0.add, 32
  br i1 %.not, label %17, label %19

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %33

26:                                               ; preds = %17
  %27 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %27)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #30
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %18

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %31, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %32, %31 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp12BaseImporter12HasExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3setIS6_St4lessIS6_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN12_GLOBAL__N_116StripVersionHashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %49
  %.sroa.019.025 = phi ptr [ %6, %.lr.ph ], [ %50, %49 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.019.025, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp ugt i64 %14, %15
  %.pre = load ptr, ptr %4, align 8
  br i1 %16, label %44, label %26

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = load i64, ptr %9, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %24 = load i64, ptr %20, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

26:                                               ; preds = %13
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %15
  %29 = sub i64 0, %14
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  br label %31

31:                                               ; preds = %31, %26
  %.06.i = phi ptr [ %.pre, %26 ], [ %36, %31 ]
  %.0.i = phi ptr [ %30, %26 ], [ %32, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %33 = load i8, ptr %.0.i, align 1
  %34 = zext i8 %33 to i32
  %35 = call i32 @tolower(i32 noundef %34) #32
  %36 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %37 = load i8, ptr %.06.i, align 1
  %38 = zext i8 %37 to i32
  %39 = call i32 @tolower(i32 noundef %38) #32
  %40 = and i32 %35, 255
  %41 = icmp ne i32 %40, 0
  %.unshifted = xor i32 %35, %39
  %.mask = and i32 %.unshifted, 255
  %42 = icmp eq i32 %.mask, 0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %31, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit, !llvm.loop !12

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit:           ; preds = %31
  %. = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit, %13
  %.112 = phi i32 [ 3, %13 ], [ %., %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit ]
  %45 = icmp eq ptr %.pre, %10
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %44
  %46 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %44
  %47 = load i64, ptr %10, align 8
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %48) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i32 %.112, label %.critedge [
    i32 0, label %49
    i32 3, label %49
  ]

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %50 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.019.025) #32
  %.not27 = icmp eq ptr %50, %7
  br i1 %.not27, label %.critedge, label %11

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %49, %2
  %.lcssa23 = phi i1 [ false, %2 ], [ false, %49 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %.critedge
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %.critedge
  %57 = load i64, ptr %52, align 8
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.lcssa23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116StripVersionHashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 35, i64 noundef -1) #27
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %.critedge.thread, label %8

8:                                                ; preds = %2
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 46, i64 noundef -1) #27
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %.critedge.thread

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = add nuw i64 %7, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !13
  %.not25 = icmp ult i64 %7, %14
  br i1 %.not25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %15

15:                                               ; preds = %11
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.27, i64 noundef %12, i64 noundef %14) #31, !noalias !13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %6, align 8, !alias.scope !13
  %17 = load ptr, ptr %1, align 8, !noalias !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  %19 = sub nuw i64 %14, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !13
  store i64 %19, ptr %5, align 8, !noalias !13
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %21, ptr %6, align 8, !alias.scope !13
  %22 = load i64, ptr %5, align 8, !noalias !13
  store i64 %22, ptr %16, align 8, !alias.scope !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %23 = phi ptr [ %21, %.noexc10.i.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

24:                                               ; preds = %._crit_edge.i.i.i
  %25 = load i8, ptr %18, align 1
  store i8 %25, ptr %23, align 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

26:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %18, i64 %19, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %24, %26
  %27 = load i64, ptr %5, align 8, !noalias !13
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %27, ptr %28, align 8, !alias.scope !13
  %29 = load ptr, ptr %6, align 8, !alias.scope !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !13
  %.val = load ptr, ptr %6, align 8
  %.val16 = load i64, ptr %28, align 8
  %31 = icmp eq i64 %.val16, 0
  br i1 %31, label %81, label %32

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val16
  %34 = ptrtoint ptr %33 to i64
  %35 = ashr i64 %.val16, 2
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %32
  %37 = and i64 %.val16, -4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val, i64 %37
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %56, %.lr.ph.preheader.i.i.i.i.i
  %.051.i.i.i.i.i = phi i64 [ %58, %56 ], [ %35, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.031.050.i.i.i.i.i = phi ptr [ %57, %56 ], [ %.val, %.lr.ph.preheader.i.i.i.i.i ]
  %38 = load i8, ptr %.sroa.031.050.i.i.i.i.i, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, -58
  %isdigit.i.i.i.i.i.i.i = icmp ult i32 %40, -10
  br i1 %isdigit.i.i.i.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_112IsGcsVersionERKS9_E3$_0EbT_SF_T0_.exit.i", label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -58
  %isdigit.i.i16.i.i.i.i.i = icmp ult i32 %45, -10
  br i1 %isdigit.i.i16.i.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_112IsGcsVersionERKS9_E3$_0EbT_SF_T0_.exit.i.loopexit.split.loop.exit", label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, -58
  %isdigit.i.i17.i.i.i.i.i = icmp ult i32 %50, -10
  br i1 %isdigit.i.i17.i.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_112IsGcsVersionERKS9_E3$_0EbT_SF_T0_.exit.i.loopexit.split.loop.exit38", label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, -58
  %isdigit.i.i18.i.i.i.i.i = icmp ult i32 %55, -10
  br i1 %isdigit.i.i18.i.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_112IsGcsVersionERKS9_E3$_0EbT_SF_T0_.exit.i.loopexit.split.loop.exit40", label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i, i64 4
  %58 = add nsw i64 %.051.i.i.i.i.i, -1
  %59 = icmp sgt i64 %.051.i.i.i.i.i, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !16

._crit_edge.i.i.i.i.i:                            ; preds = %56, %32
  %.sroa.031.0.lcssa.i.i.i.i.i = phi ptr [ %.val, %32 ], [ %scevgep.i.i.i.i.i, %56 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.sroa.031.0.lcssa.i.i.i.i.i to i64
  %60 = sub i64 %34, %.pre-phi.i.i.i.i.i
  switch i64 %60, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_112IsGcsVersionERKS9_E3$_0EbT_SF_T0_.exit.i" [
    i64 3, label %61
    i64 2, label %67
    i64 1, label %73
  ]

61:                                               ; preds = %._crit_edge.i.i.i.i.i
  %62 = load i8, ptr %.sroa.031.0.lcssa.i.i.i.i.i, align 1
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, -58
  %isdigit.i.i19.i.i.i.i.i = icmp ult i32 %64, -10
  br i1 %isdigit.i.i19.i.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_112IsGcsVersionERKS9_E3$_0EbT_SF_T0_.exit.i", label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i.i.i.i.i, i64 1
  br label %67

67:                                               ; preds = %65, %._crit_edge.i.i.i.i.i
  %.sroa.031.1.i.i.i.i.i = phi ptr [ %66, %65 ], [ %.sroa.031.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %68 = load i8, ptr %.sroa.031.1.i.i.i.i.i, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, -58
  %isdigit.i.i20.i.i.i.i.i = icmp ult i32 %70, -10
  br i1 %isdigit.i.i20.i.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_112IsGcsVersionERKS9_E3$_0EbT_SF_T0_.exit.i", label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i.i.i.i, i64 1
  br label %73

73:                                               ; preds = %71, %._crit_edge.i.i.i.i.i
  %.sroa.031.2.i.i.i.i.i = phi ptr [ %72, %71 ], [ %.sroa.031.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %74 = load i8, ptr %.sroa.031.2.i.i.i.i.i, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, -58
  %isdigit.i.i21.i.i.i.i.i = icmp ult i32 %76, -10
  %spec.select.i.i.i.i.i = select i1 %isdigit.i.i21.i.i.i.i.i, ptr %.sroa.031.2.i.i.i.i.i, ptr %33
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_112IsGcsVersionERKS9_E3$_0EbT_SF_T0_.exit.i"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_112IsGcsVersionERKS9_E3$_0EbT_SF_T0_.exit.i.loopexit.split.loop.exit": ; preds = %41
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i, i64 1
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_112IsGcsVersionERKS9_E3$_0EbT_SF_T0_.exit.i"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_112IsGcsVersionERKS9_E3$_0EbT_SF_T0_.exit.i.loopexit.split.loop.exit38": ; preds = %46
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i, i64 2
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_112IsGcsVersionERKS9_E3$_0EbT_SF_T0_.exit.i"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_112IsGcsVersionERKS9_E3$_0EbT_SF_T0_.exit.i.loopexit.split.loop.exit40": ; preds = %51
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i, i64 3
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_112IsGcsVersionERKS9_E3$_0EbT_SF_T0_.exit.i"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_112IsGcsVersionERKS9_E3$_0EbT_SF_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_112IsGcsVersionERKS9_E3$_0EbT_SF_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_112IsGcsVersionERKS9_E3$_0EbT_SF_T0_.exit.i.loopexit.split.loop.exit38", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_112IsGcsVersionERKS9_E3$_0EbT_SF_T0_.exit.i.loopexit.split.loop.exit40", %73, %67, %61, %._crit_edge.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i.i, %61 ], [ %.sroa.031.1.i.i.i.i.i, %67 ], [ %33, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %73 ], [ %77, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_112IsGcsVersionERKS9_E3$_0EbT_SF_T0_.exit.i.loopexit.split.loop.exit" ], [ %78, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_112IsGcsVersionERKS9_E3$_0EbT_SF_T0_.exit.i.loopexit.split.loop.exit38" ], [ %79, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_112IsGcsVersionERKS9_E3$_0EbT_SF_T0_.exit.i.loopexit.split.loop.exit40" ], [ %.sroa.031.050.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %80 = icmp eq ptr %33, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  br label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_112IsGcsVersionERKS9_E3$_0EbT_SF_T0_.exit.i"
  %.ph = phi i1 [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit ], [ %80, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_112IsGcsVersionERKS9_E3$_0EbT_SF_T0_.exit.i" ]
  %82 = icmp eq ptr %.val, %16
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %81
  %83 = icmp ult i64 %.val16, 16
  call void @llvm.assume(i1 %83)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  %84 = load i64, ptr %16, align 8
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %.val, i64 noundef %85) #28
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.ph, label %86, label %.critedge.thread

86:                                               ; preds = %.critedge
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %87 = load i64, ptr %13, align 8, !noalias !17
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %88, ptr %0, align 8, !alias.scope !17
  %89 = load ptr, ptr %1, align 8, !noalias !17
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %7, i64 %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !17
  store i64 %spec.select.i.i.i, ptr %4, align 8, !noalias !17
  %90 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %90, label %.noexc10.i.i19, label %._crit_edge.i.i.i18

.noexc10.i.i19:                                   ; preds = %86
  %91 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %91, ptr %0, align 8, !alias.scope !17
  %92 = load i64, ptr %4, align 8, !noalias !17
  store i64 %92, ptr %88, align 8, !alias.scope !17
  br label %._crit_edge.i.i.i18

._crit_edge.i.i.i18:                              ; preds = %.noexc10.i.i19, %86
  %93 = phi ptr [ %91, %.noexc10.i.i19 ], [ %88, %86 ]
  switch i64 %spec.select.i.i.i, label %96 [
    i64 1, label %94
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit20
  ]

94:                                               ; preds = %._crit_edge.i.i.i18
  %95 = load i8, ptr %89, align 1
  store i8 %95, ptr %93, align 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit20

96:                                               ; preds = %._crit_edge.i.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %89, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit20: ; preds = %._crit_edge.i.i.i18, %94, %96
  %97 = load i64, ptr %4, align 8, !noalias !17
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %97, ptr %98, align 8, !alias.scope !17
  %99 = load ptr, ptr %0, align 8, !alias.scope !17
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !17
  br label %116

.critedge.thread:                                 ; preds = %2, %8, %.critedge
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %101, ptr %0, align 8
  %102 = load ptr, ptr %1, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load i64, ptr %103, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %104, ptr %3, align 8
  %105 = icmp ugt i64 %104, 15
  br i1 %105, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.critedge.thread
  %106 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %106, ptr %0, align 8
  %107 = load i64, ptr %3, align 8
  store i64 %107, ptr %101, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %.critedge.thread
  %108 = phi ptr [ %106, %.noexc.i ], [ %101, %.critedge.thread ]
  switch i64 %104, label %111 [
    i64 1, label %109
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

109:                                              ; preds = %._crit_edge.i.i
  %110 = load i8, ptr %102, align 1
  store i8 %110, ptr %108, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

111:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %102, i64 %104, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %109, %111
  %112 = load i64, ptr %3, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %112, ptr %113, align 8
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %116

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i8 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #31
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12BaseImporter12GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN12_GLOBAL__N_116StripVersionHashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 46, i64 noundef -1) #27
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  store i8 0, ptr %9, align 8
  br label %84

11:                                               ; preds = %2
  %12 = add nuw i64 %6, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !20
  %.not = icmp ult i64 %6, %14
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %15

15:                                               ; preds = %11
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.27, i64 noundef %12, i64 noundef %14) #31
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !alias.scope !20
  %17 = load ptr, ptr %4, align 8, !noalias !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  %19 = sub nuw i64 %14, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !20
  store i64 %19, ptr %3, align 8, !noalias !20
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc8 unwind label %74

.noexc8:                                          ; preds = %.noexc10.i.i
  store ptr %21, ptr %0, align 8, !alias.scope !20
  %22 = load i64, ptr %3, align 8, !noalias !20
  store i64 %22, ptr %16, align 8, !alias.scope !20
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %23 = phi ptr [ %21, %.noexc8 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i.i
  %25 = load i8, ptr %18, align 1
  store i8 %25, ptr %23, align 1
  br label %27

26:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %18, i64 %19, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i.i
  %28 = load i64, ptr %3, align 8, !noalias !20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !alias.scope !20
  %30 = load ptr, ptr %0, align 8, !alias.scope !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_Z10ai_tolowerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %32 unwind label %76

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %34 = icmp eq ptr %33, %16
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %32
  %35 = load i64, ptr %29, align 8
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %43, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %44 = phi ptr [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %.not22.i = icmp eq ptr %5, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %48, !prof !5

48:                                               ; preds = %43
  switch i64 %46, label %51 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %49
  ]

49:                                               ; preds = %48
  %50 = load i8, ptr %44, align 1
  store i8 %50, ptr %33, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %44, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %51, %49, %48
  %52 = load i64, ptr %45, align 8
  store i64 %52, ptr %29, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %37, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %29, align 8
  %57 = load i64, ptr %38, align 8
  store i64 %57, ptr %16, align 8
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %58 = load i64, ptr %16, align 8
  store ptr %40, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %29, align 8
  %61 = load i64, ptr %41, align 8
  store i64 %61, ptr %16, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %33, ptr %5, align 8
  store i64 %58, ptr %41, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %64 = phi ptr [ %38, %.thread.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %64, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %62, %63
  %65 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %33, %62 ], [ %64, %63 ], [ %44, %43 ]
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %66, align 8
  store i8 0, ptr %65, align 1
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %70 = load i64, ptr %66, align 8
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %72 = load i64, ptr %68, align 8
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %73) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

74:                                               ; preds = %.noexc10.i.i, %15
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

76:                                               ; preds = %27
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = load ptr, ptr %0, align 8
  %79 = icmp eq ptr %78, %16
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %76
  %80 = load i64, ptr %29, align 8
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %76
  %82 = load i64, ptr %16, align 8
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %84
  %91 = load i64, ptr %86, align 8
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %96 = load i64, ptr %13, align 8
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %98 = load i64, ptr %94, align 8
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %99) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z10ai_tolowerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
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
  %38 = load ptr, ptr %0, align 8, !noalias !23
  %39 = load i64, ptr %19, align 8, !noalias !23
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !26
  store i64 %41, ptr %3, align 8, !noalias !29
  store i64 %42, ptr %4, align 8, !noalias !29
  invoke void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZ13ai_trim_rightRS9_EUlhE_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %43 unwind label %57

43:                                               ; preds = %_Z12ai_trim_leftRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !26
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
  br i1 %.not.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_Z10ai_tolowerRKS8_EUlhE_ET0_T_SE_SD_T1_.exit, label %.lr.ph.i, !llvm.loop !32

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
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %58

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_Z10ai_tolowerRKS8_EUlhE_ET0_T_SE_SD_T1_.exit: ; preds = %.lr.ph.i, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %union.anon.24, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8
  store i16 25202, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 0, ptr %11, align 2
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12, ptr noundef nonnull %9)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %48

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %19 = load i64, ptr %10, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %21 = load i64, ptr %9, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not89 = icmp eq ptr %16, null
  br i1 %.not89, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = zext i32 %4 to i64
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %24, i32 noundef 0)
          to label %29 unwind label %56

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = zext i32 %5 to i64
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %8, i64 noundef 1, i64 noundef %30)
          to label %35 unwind label %58

35:                                               ; preds = %29
  %.not54 = icmp ne i64 %34, %30
  %.not61.not90.not = icmp eq i64 %3, 0
  %or.cond = or i1 %.not54, %.not61.not90.not
  br i1 %or.cond, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %36 = load i32, ptr %8, align 4
  %37 = trunc i32 %36 to i16
  switch i32 %5, label %.lr.ph.split [
    i32 2, label %.lr.ph.split.us
    i32 4, label %.lr.ph.split.us93
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.03292.us = phi ptr [ %40, %.lr.ph.split.us ], [ %2, %.lr.ph ]
  %.03391.us = phi i32 [ %41, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.0.copyload5.us = load i16, ptr %.03292.us, align 1
  %38 = icmp eq i16 %.0.copyload5.us, %37
  %.sroa.0.0.insert.insert.i.i.us = call i16 @llvm.bswap.i16(i16 %.0.copyload5.us)
  %39 = icmp eq i16 %.sroa.0.0.insert.insert.i.i.us, %37
  %or.cond.us = or i1 %38, %39
  %40 = getelementptr inbounds nuw i8, ptr %.03292.us, i64 %30
  %41 = add i32 %.03391.us, 1
  %42 = zext i32 %41 to i64
  %.not61.not.us = icmp ule i64 %3, %42
  %or.cond112.not = select i1 %or.cond.us, i1 true, i1 %.not61.not.us
  br i1 %or.cond112.not, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i, label %.lr.ph.split.us, !llvm.loop !33

.lr.ph.split.us93:                                ; preds = %.lr.ph, %.lr.ph.split.us93
  %.03292.us94 = phi ptr [ %45, %.lr.ph.split.us93 ], [ %2, %.lr.ph ]
  %.03391.us95 = phi i32 [ %46, %.lr.ph.split.us93 ], [ 0, %.lr.ph ]
  %.0.copyload.us = load i32, ptr %.03292.us94, align 1
  %43 = icmp eq i32 %36, %.0.copyload.us
  %.sroa.0.0.insert.insert.i.i72.us = call i32 @llvm.bswap.i32(i32 %.0.copyload.us)
  %44 = icmp eq i32 %36, %.sroa.0.0.insert.insert.i.i72.us
  %or.cond88.us = or i1 %43, %44
  %45 = getelementptr inbounds nuw i8, ptr %.03292.us94, i64 %30
  %46 = add i32 %.03391.us95, 1
  %47 = zext i32 %46 to i64
  %.not61.not.us97 = icmp ule i64 %3, %47
  %or.cond115.not = select i1 %or.cond88.us, i1 true, i1 %.not61.not.us97
  br i1 %or.cond115.not, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i, label %.lr.ph.split.us93, !llvm.loop !35

48:                                               ; preds = %._crit_edge.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %50, %9
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %48
  %52 = load i64, ptr %10, align 8
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %48
  %54 = load i64, ptr %9, align 8
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

56:                                               ; preds = %23
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit75

58:                                               ; preds = %29
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit75

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.03292 = phi ptr [ %60, %.lr.ph.split ], [ %2, %.lr.ph ]
  %.03391 = phi i32 [ %61, %.lr.ph.split ], [ 0, %.lr.ph ]
  %bcmp = call i32 @bcmp(ptr %.03292, ptr nonnull %8, i64 %30)
  %.not55 = icmp eq i32 %bcmp, 0
  %60 = getelementptr inbounds nuw i8, ptr %.03292, i64 %30
  %61 = add i32 %.03391, 1
  %62 = zext i32 %61 to i64
  %.not61.not = icmp ule i64 %3, %62
  %or.cond118.not = select i1 %.not55, i1 true, i1 %.not61.not
  br i1 %or.cond118.not, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i, label %.lr.ph.split, !llvm.loop !36

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i: ; preds = %.lr.ph.split.us93, %.lr.ph.split.us, %.lr.ph.split, %35
  %.787 = phi i1 [ false, %35 ], [ %.not55, %.lr.ph.split ], [ %or.cond.us, %.lr.ph.split.us ], [ %or.cond88.us, %.lr.ph.split.us93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit75: ; preds = %58, %56
  %.pn56.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  br label %69

69:                                               ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit75 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ]
  resume { ptr, i32 } %.pn56.pn.pn.pn

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i, %6
  %.0 = phi i1 [ false, %6 ], [ %.787, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12BaseImporter13ConvertToUTF8ERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.25", align 8
  %3 = alloca %"class.std::vector.28", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.5)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #27
  br label %116

16:                                               ; preds = %1
  %17 = load i8, ptr %6, align 1
  %18 = icmp eq i8 %17, -17
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, -69
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, -65
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull @.str.6)
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %31 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit, label %32

32:                                               ; preds = %27
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %30, i64 %35, i1 false)
  %.pre78 = load ptr, ptr %4, align 8
  %.pre79 = load ptr, ptr %0, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit: ; preds = %27, %32
  %36 = phi ptr [ %29, %27 ], [ %.pre79, %32 ]
  %37 = phi ptr [ %30, %27 ], [ %.pre78, %32 ]
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = add i64 %38, -3
  %41 = sub i64 %40, %39
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %41)
  br label %.loopexit58.thread

42:                                               ; preds = %23, %19, %16
  %43 = load i32, ptr %6, align 4
  %cond = icmp eq i32 %43, 65534
  br i1 %cond, label %44, label %.loopexit71

44:                                               ; preds = %42
  %45 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %46 to i64
  %50 = sub i64 %48, %49
  %.idx = and i64 %50, -4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.noexc48
  %.sroa.04.09.i = phi ptr [ %60, %.noexc48 ], [ %2, %44 ]
  %.08.i = phi ptr [ %61, %.noexc48 ], [ %46, %44 ]
  %52 = load i32, ptr %.08.i, align 4
  %53 = icmp ult i32 %52, 1114112
  %54 = and i32 %52, -2048
  %55 = icmp ne i32 %54, 55296
  %56 = and i1 %53, %55
  br i1 %56, label %_ZN4utf86appendISt20back_insert_iteratorISt6vectorIcSaIcEEEEET_jS6_.exit.i, label %57

57:                                               ; preds = %.lr.ph.i
  %58 = call ptr @__cxa_allocate_exception(i64 16) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4utf818invalid_code_pointE, i64 16), ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %52, ptr %59, align 8
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN4utf818invalid_code_pointE, ptr nonnull @_ZNSt9exceptionD2Ev) #31
          to label %.noexc unwind label %.loopexit.split-lp60

.noexc:                                           ; preds = %57
  unreachable

_ZN4utf86appendISt20back_insert_iteratorISt6vectorIcSaIcEEEEET_jS6_.exit.i: ; preds = %.lr.ph.i
  %60 = invoke ptr @_ZN4utf88internal6appendISt20back_insert_iteratorISt6vectorIcSaIcEEEcEET_jS7_(i32 noundef %52, ptr %.sroa.04.09.i)
          to label %.noexc48 unwind label %.loopexit59

.noexc48:                                         ; preds = %_ZN4utf86appendISt20back_insert_iteratorISt6vectorIcSaIcEEEEET_jS6_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %.not.i = icmp eq ptr %.08.i, %51
  br i1 %.not.i, label %_ZN4utf88utf32to8ISt20back_insert_iteratorISt6vectorIcSaIcEEEPiEET_T0_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !37

_ZN4utf88utf32to8ISt20back_insert_iteratorISt6vectorIcSaIcEEEPiEET_T0_S8_S7_.exit: ; preds = %.noexc48
  %62 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %63

63:                                               ; preds = %_ZN4utf88utf32to8ISt20back_insert_iteratorISt6vectorIcSaIcEEEPiEET_T0_S8_S7_.exit
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN4utf88utf32to8ISt20back_insert_iteratorISt6vectorIcSaIcEEEPiEET_T0_S8_S7_.exit, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit58.thread

.loopexit59:                                      ; preds = %_ZN4utf86appendISt20back_insert_iteratorISt6vectorIcSaIcEEEEET_jS6_.exit.i
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp60:                             ; preds = %57
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %.loopexit.split-lp60, %.loopexit59
  %lpad.phi63 = phi { ptr, i32 } [ %lpad.loopexit61, %.loopexit59 ], [ %lpad.loopexit.split-lp62, %.loopexit.split-lp60 ]
  %70 = load ptr, ptr %2, align 8
  %.not.i.i.i49 = icmp eq ptr %70, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIcSaIcEED2Ev.exit50, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit50

_ZNSt6vectorIcSaIcEED2Ev.exit50:                  ; preds = %69, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %116

.loopexit71:                                      ; preds = %42
  %77 = trunc i32 %43 to i16
  %78 = icmp eq i16 %77, -2
  br i1 %78, label %79, label %.loopexit58

79:                                               ; preds = %.loopexit71
  %80 = and i64 %9, 1
  %.not45 = icmp eq i64 %80, 0
  br i1 %.not45, label %81, label %.loopexit58.thread

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %5, i64 -1
  %.not4669 = icmp ugt ptr %6, %82
  br i1 %.not4669, label %.loopexit58.thread, label %.lr.ph

.lr.ph:                                           ; preds = %81, %.lr.ph
  %.04470 = phi ptr [ %86, %.lr.ph ], [ %6, %81 ]
  %83 = getelementptr inbounds nuw i8, ptr %.04470, i64 1
  %84 = load i8, ptr %.04470, align 1
  %85 = load i8, ptr %83, align 1
  store i8 %85, ptr %.04470, align 1
  store i8 %84, ptr %83, align 1
  %86 = getelementptr inbounds nuw i8, ptr %.04470, i64 2
  %.not46 = icmp ugt ptr %86, %82
  br i1 %.not46, label %.loopexit58.loopexit, label %.lr.ph, !llvm.loop !38

.loopexit58.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  %.pre77 = load i16, ptr %.pre, align 2
  br label %.loopexit58

.loopexit58:                                      ; preds = %.loopexit58.loopexit, %.loopexit71
  %87 = phi i16 [ %.pre77, %.loopexit58.loopexit ], [ %77, %.loopexit71 ]
  %88 = icmp eq i16 %87, -257
  br i1 %88, label %89, label %.loopexit58.thread

89:                                               ; preds = %.loopexit58
  %90 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %90, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %91 = load ptr, ptr %0, align 8
  %92 = load ptr, ptr %4, align 8
  %.not22.i = icmp eq ptr %91, %92
  br i1 %.not22.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %89, %.noexc54
  %.sroa.010.024.i = phi ptr [ %100, %.noexc54 ], [ %3, %89 ]
  %.sroa.015.023.i = phi ptr [ %101, %.noexc54 ], [ %91, %89 ]
  %93 = load i8, ptr %.sroa.015.023.i, align 1
  %94 = sext i8 %93 to i32
  %95 = and i32 %94, 65535
  %96 = and i32 %94, 63488
  %.not20.i = icmp eq i32 %96, 55296
  br i1 %.not20.i, label %97, label %_ZN4utf86appendISt20back_insert_iteratorISt6vectorIhSaIhEEEEET_jS6_.exit.i

97:                                               ; preds = %.lr.ph.i51
  %98 = call ptr @__cxa_allocate_exception(i64 16) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4utf818invalid_code_pointE, i64 16), ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %95, ptr %99, align 8
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTIN4utf818invalid_code_pointE, ptr nonnull @_ZNSt9exceptionD2Ev) #31
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %97
  unreachable

_ZN4utf86appendISt20back_insert_iteratorISt6vectorIhSaIhEEEEET_jS6_.exit.i: ; preds = %.lr.ph.i51
  %100 = invoke ptr @_ZN4utf88internal6appendISt20back_insert_iteratorISt6vectorIhSaIhEEEhEET_jS7_(i32 noundef %95, ptr %.sroa.010.024.i)
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %_ZN4utf86appendISt20back_insert_iteratorISt6vectorIhSaIhEEEEET_jS6_.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.015.023.i, i64 1
  %.not.i52 = icmp eq ptr %101, %92
  br i1 %.not.i52, label %_ZN4utf88utf16to8IN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEESt20back_insert_iteratorIS4_IhSaIhEEEEET0_T_SD_SC_.exit, label %.lr.ph.i51, !llvm.loop !39

_ZN4utf88utf16to8IN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEESt20back_insert_iteratorIS4_IhSaIhEEEEET0_T_SD_SC_.exit: ; preds = %.noexc54
  %.pr = load ptr, ptr %3, align 8
  %.not.i.i.i55 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %102

102:                                              ; preds = %_ZN4utf88utf16to8IN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEESt20back_insert_iteratorIS4_IhSaIhEEEEET0_T_SD_SC_.exit
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %.pr to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %107) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %89, %_ZN4utf88utf16to8IN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEESt20back_insert_iteratorIS4_IhSaIhEEEEET0_T_SD_SC_.exit, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit58.thread

.loopexit:                                        ; preds = %_ZN4utf86appendISt20back_insert_iteratorISt6vectorIhSaIhEEEEET_jS6_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp:                               ; preds = %97
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %109 = load ptr, ptr %3, align 8
  %.not.i.i.i56 = icmp eq ptr %109, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIhSaIhEED2Ev.exit57, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit57

_ZNSt6vectorIhSaIhEED2Ev.exit57:                  ; preds = %108, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %116

.loopexit58.thread:                               ; preds = %81, %79, %_ZNSt6vectorIhSaIhEED2Ev.exit, %.loopexit58, %_ZNSt6vectorIcSaIcEED2Ev.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit
  ret void

116:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit57, %_ZNSt6vectorIcSaIcEED2Ev.exit50, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %lpad.phi63, %_ZNSt6vectorIcSaIcEED2Ev.exit50 ], [ %lpad.phi, %_ZNSt6vectorIhSaIhEED2Ev.exit57 ]
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #27
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  resume { ptr, i32 } %24
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #31
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #28
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12BaseImporter22ConvertUTF8toISO8859_1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = add i64 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %18 = getelementptr i8, ptr %16, i64 -24
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %26 = getelementptr i8, ptr %24, i64 -24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 128
  br label %29

29:                                               ; preds = %.lr.ph, %154
  %.04671 = phi i64 [ 0, %.lr.ph ], [ %156, %154 ]
  %.04870 = phi i64 [ 0, %.lr.ph ], [ %155, %154 ]
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.04870
  %32 = load i8, ptr %31, align 1
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %.04671
  store i8 %32, ptr %35, align 1
  br label %154

36:                                               ; preds = %29
  %37 = icmp ult i64 %.04870, %8
  br i1 %37, label %38, label %148

38:                                               ; preds = %36
  switch i8 %32, label %50 [
    i8 -62, label %39
    i8 -61, label %44
  ]

39:                                               ; preds = %38
  %40 = add nuw i64 %.04870, 1
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 %.04671
  store i8 %42, ptr %43, align 1
  br label %154

44:                                               ; preds = %38
  %45 = add nuw i64 %.04870, 1
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = add i8 %47, 64
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 %.04671
  store i8 %48, ptr %49, align 1
  br label %154

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.9, i64 noundef 10)
          to label %52 unwind label %137

52:                                               ; preds = %50
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, -75
  %60 = or disjoint i32 %59, 8
  store i32 %60, ptr %57, align 4
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.04870
  %63 = load i8, ptr %62, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %63, ptr %3, align 1
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %9, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8
  %.not.i = icmp eq i64 %69, 0
  br i1 %.not.i, label %72, label %70

70:                                               ; preds = %52
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %3, i64 noundef 1)
          to label %74 unwind label %137

72:                                               ; preds = %52
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %63)
          to label %74 unwind label %137

74:                                               ; preds = %70, %72
  %.0.i = phi ptr [ %71, %70 ], [ %9, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %75 = add nuw i64 %.04870, 1
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  %78 = load i8, ptr %77, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 %78, ptr %2, align 1
  %79 = load ptr, ptr %.0.i, align 8
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %.0.i, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8
  %.not.i54 = icmp eq i64 %84, 0
  br i1 %.not.i54, label %87, label %85

85:                                               ; preds = %74
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %2, i64 noundef 1)
          to label %89 unwind label %137

87:                                               ; preds = %74
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i8 noundef signext %78)
          to label %89 unwind label %137

89:                                               ; preds = %85, %87
  %.0.i55 = phi ptr [ %86, %85 ], [ %.0.i, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i55, ptr noundef nonnull @.str.10, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %89
  %91 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %92 unwind label %137

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store ptr %10, ptr %5, align 8, !alias.scope !46
  store i64 0, ptr %11, align 8, !alias.scope !46
  store i8 0, ptr %10, align 8, !alias.scope !46
  %93 = load ptr, ptr %12, align 8, !noalias !46
  %.not.i.not.i.i = icmp eq ptr %93, null
  %94 = load ptr, ptr %13, align 8, !noalias !46
  %95 = icmp ugt ptr %93, %94
  %.08.i.i.i = select i1 %95, ptr %93, ptr %94
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %110, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %14, align 8, !noalias !46
  %98 = ptrtoint ptr %.08.i.i.i to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %97, i64 noundef %100)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %102

102:                                              ; preds = %110, %96
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %5, align 8, !alias.scope !46
  %105 = icmp eq ptr %104, %10
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %102
  %106 = load i64, ptr %11, align 8, !alias.scope !46
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %102
  %108 = load i64, ptr %10, align 8, !alias.scope !46
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #28
  br label %.body

110:                                              ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %102

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %110, %96
  invoke void @_ZN6Assimp6Logger5errorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %91, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %111 unwind label %139

111:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %112 = load ptr, ptr %5, align 8
  %113 = icmp eq ptr %112, %10
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %111
  %114 = load i64, ptr %11, align 8
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %111
  %116 = load i64, ptr %10, align 8
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %.04870
  %120 = load i8, ptr %119, align 1
  %121 = add i64 %.04671, 1
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %.04671
  store i8 %120, ptr %122, align 1
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %75
  %125 = load i8, ptr %124, align 1
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  store i8 %125, ptr %126, align 1
  store ptr %16, ptr %4, align 8
  %127 = load i64, ptr %18, align 8
  %128 = getelementptr inbounds i8, ptr %4, i64 %127
  store ptr %17, ptr %128, align 8
  store ptr %19, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %20, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = icmp eq ptr %129, %21
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %131 = load i64, ptr %22, align 8
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %133 = load i64, ptr %21, align 8
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %20, align 8
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #27
  store ptr %24, ptr %4, align 8
  %135 = load i64, ptr %26, align 8
  %136 = getelementptr inbounds i8, ptr %4, i64 %135
  store ptr %25, ptr %136, align 8
  store i64 0, ptr %27, align 8
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %154

137:                                              ; preds = %89, %87, %85, %72, %70, %50, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %147

139:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %5, align 8
  %142 = icmp eq ptr %141, %10
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %139
  %143 = load i64, ptr %11, align 8
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %139
  %145 = load i64, ptr %10, align 8
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %147

147:                                              ; preds = %.body, %137
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %138, %137 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

148:                                              ; preds = %36
  %149 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %149, ptr noundef nonnull @.str.11)
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %.04870
  %152 = load i8, ptr %151, align 1
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %.04671
  store i8 %152, ptr %153, align 1
  br label %154

154:                                              ; preds = %148, %44, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %39, %34
  %.149 = phi i64 [ %.04870, %34 ], [ %40, %39 ], [ %45, %44 ], [ %75, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.04870, %148 ]
  %.147 = phi i64 [ %.04671, %34 ], [ %.04671, %39 ], [ %.04671, %44 ], [ %121, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.04671, %148 ]
  %155 = add i64 %.149, 1
  %156 = add i64 %.147, 1
  %157 = icmp ult i64 %155, %7
  br i1 %157, label %29, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %154, %1
  %.046.lcssa = phi i64 [ 0, %1 ], [ %156, %154 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.046.lcssa, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !alias.scope !60
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !alias.scope !60
  store i8 0, ptr %11, align 8, !alias.scope !60
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load ptr, ptr %13, align 8, !noalias !60
  %.not.i.not.i.i.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !60
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %33, label %18

18:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load ptr, ptr %19, align 8, !noalias !60
  %21 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %25

25:                                               ; preds = %33, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !alias.scope !60
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %25
  %29 = load i64, ptr %12, align 8, !alias.scope !60
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %25
  %31 = load i64, ptr %11, align 8, !alias.scope !60
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #28
  br label %.body

33:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %25

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %33, %18
  %35 = load ptr, ptr %3, align 8
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %35)
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #28
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
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %48, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #27
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %59) #27
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
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #10 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %8 = icmp ne i32 %2, 1
  %9 = icmp ne i64 %7, 0
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.12)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %76

15:                                               ; preds = %3
  %16 = add i64 %7, 1
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #31
  unreachable

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, %16
  br i1 %26, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIcSaIcEE7reserveEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i: ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %24
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #29
  %32 = icmp sgt i64 %30, 0
  br i1 %32, label %33, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

33:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %22, i64 %30, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %33, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %22, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #28
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i: ; preds = %34, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %31, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store ptr %35, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %16
  store ptr %36, ptr %20, align 8
  br label %_ZNSt6vectorIcSaIcEE7reserveEm.exit

_ZNSt6vectorIcSaIcEE7reserveEm.exit:              ; preds = %19, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %7)
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %49, label %37

37:                                               ; preds = %_ZNSt6vectorIcSaIcEE7reserveEm.exit
  %38 = load ptr, ptr %1, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %38, i64 noundef 1, i64 noundef %7)
  %.not18 = icmp eq i64 %7, %42
  br i1 %.not18, label %48, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.13)
          to label %45 unwind label %46

45:                                               ; preds = %43
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %76

48:                                               ; preds = %37
  tail call void @_ZN6Assimp12BaseImporter13ConvertToUTF8ERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %49

49:                                               ; preds = %48, %_ZNSt6vectorIcSaIcEE7reserveEm.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %51, %52
  br i1 %.not.i.i, label %56, label %53

53:                                               ; preds = %49
  store i8 0, ptr %51, align 1
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %50, align 8
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

56:                                               ; preds = %49
  %57 = load ptr, ptr %1, align 8
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775807
  br i1 %61, label %62, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #31
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %56
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %63 = add i64 %.sroa.speculated.i.i.i.i, %60
  %64 = icmp ult i64 %63, %60
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 9223372036854775807)
  %66 = select i1 %64, i64 9223372036854775807, i64 %65
  %.not.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i, label %67

67:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #29
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i: ; preds = %67, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %69 = phi ptr [ %68, %67 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %60
  store i8 0, ptr %70, align 1
  %71 = icmp sgt i64 %60, 0
  br i1 %71, label %72, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i

72:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %69, ptr align 1 %57, i64 %60, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i: ; preds = %72, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %.not.i17.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %60) #28
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i: ; preds = %74, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i
  store ptr %69, ptr %1, align 8
  store ptr %73, ptr %50, align 8
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 %66
  store ptr %75, ptr %20, align 8
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

_ZNSt6vectorIcSaIcEE9push_backEOc.exit:           ; preds = %53, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i
  ret void

76:                                               ; preds = %46, %13
  %.sink = phi ptr [ %44, %46 ], [ %11, %13 ]
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %14, %13 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11BatchLoaderC2EPNS_8IOSystemEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  invoke void @_ZN6Assimp9BatchDataC2EPNS_8IOSystemEb(ptr noundef nonnull align 8 dereferenceable(77) %4, ptr noundef %1, i1 noundef zeroext %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #28
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9BatchDataC2EPNS_8IOSystemEb(ptr noundef nonnull align 8 dereferenceable(77) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8
  store ptr %6, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %11, align 8
  store i8 0, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 65535, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 %4, ptr %13, align 4
  %14 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %15 unwind label %18

15:                                               ; preds = %3
  invoke void @_ZN6Assimp8ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %20

16:                                               ; preds = %15
  store ptr %14, ptr %5, align 8
  invoke void @_ZN6Assimp8Importer12SetIOHandlerEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1)
          to label %17 unwind label %18

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %16, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 8) #28
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, %10
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %11, align 8
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %27 = load i64, ptr %10, align 8
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt7__cxx1110_List_baseIN6Assimp11LoadRequestESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp11BatchLoaderD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.02.05 = load ptr, ptr %3, align 8
  %.not6 = icmp eq ptr %.sroa.02.05, %3
  br i1 %.not6, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %9
  %4 = icmp eq ptr %.pr, null
  br i1 %4, label %11, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1, %9
  %.pr8 = phi ptr [ %.pr, %9 ], [ %2, %1 ]
  %.sroa.02.07 = phi ptr [ %.sroa.02.0, %9 ], [ %.sroa.02.05, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.02.07, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %6) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 1168) #28
  %.pr.pre = load ptr, ptr %0, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %8
  %.pr = phi ptr [ %.pr8, %.lr.ph ], [ %.pr.pre, %8 ]
  %.sroa.02.0 = load ptr, ptr %.sroa.02.07, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.not = icmp eq ptr %.sroa.02.0, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %.lcssa11 = phi ptr [ %.pr, %._crit_edge ], [ %2, %1 ]
  tail call void @_ZN6Assimp9BatchDataD2Ev(ptr noundef nonnull align 8 dereferenceable(77) %.lcssa11) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa11, i64 noundef 80) #28
  br label %11

11:                                               ; preds = %._crit_edge.thread, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9BatchDataD2Ev(ptr noundef nonnull align 8 dereferenceable(77) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6Assimp8Importer12SetIOHandlerEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
          to label %4 unwind label %22

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZN6Assimp8ImporterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 8) #28
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %16 = load i64, ptr %11, align 8
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not8.i.i = icmp eq ptr %19, %18
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp11LoadRequestESaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %20 = load ptr, ptr %.09.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  tail call void @_ZN6Assimp11LoadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %21) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 272) #28
  %.not.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp11LoadRequestESaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !62

_ZNSt7__cxx1110_List_baseIN6Assimp11LoadRequestESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6Assimp11BatchLoader13setValidationEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #17 align 2 {
  %3 = zext i1 %1 to i8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i8 %3, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6Assimp11BatchLoader13getValidationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #18 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %4 = load i8, ptr %3, align 4, !range !63, !noundef !64
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Assimp11BatchLoader14AddLoadRequestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPKNS0_11PropertyMapE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.05.020 = load ptr, ptr %6, align 8
  %.not1821 = icmp eq ptr %.sroa.05.020, %6
  br i1 %.not1821, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK6Assimp11BatchLoader11PropertyMap5emptyEv.exit.thread.us
  %7 = phi ptr [ %29, %_ZNK6Assimp11BatchLoader11PropertyMap5emptyEv.exit.thread.us ], [ %5, %.lr.ph ]
  %.sroa.05.022.us = phi ptr [ %.sroa.05.0.us, %_ZNK6Assimp11BatchLoader11PropertyMap5emptyEv.exit.thread.us ], [ %.sroa.05.020, %.lr.ph ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.05.022.us, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %10, ptr noundef %11)
  br i1 %15, label %16, label %_ZNK6Assimp11BatchLoader11PropertyMap5emptyEv.exit.thread.us

16:                                               ; preds = %.lr.ph.split.us
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.022.us, i64 112
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.022.us, i64 160
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  %or.cond.i.us = select i1 %19, i1 %22, i1 false
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.05.022.us, i64 208
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  %or.cond7.i.us = select i1 %or.cond.i.us, i1 %25, i1 false
  br i1 %or.cond7.i.us, label %_ZNK6Assimp11BatchLoader11PropertyMap5emptyEv.exit.us, label %_ZNK6Assimp11BatchLoader11PropertyMap5emptyEv.exit.thread.us

_ZNK6Assimp11BatchLoader11PropertyMap5emptyEv.exit.us: ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.022.us, i64 256
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.split.us, label %_ZNK6Assimp11BatchLoader11PropertyMap5emptyEv.exit.thread.us

_ZNK6Assimp11BatchLoader11PropertyMap5emptyEv.exit.thread.us: ; preds = %_ZNK6Assimp11BatchLoader11PropertyMap5emptyEv.exit.us, %16, %.lr.ph.split.us
  %.sroa.05.0.us = load ptr, ptr %.sroa.05.022.us, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.not18.us = icmp eq ptr %.sroa.05.0.us, %30
  br i1 %.not18.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !65

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK6Assimp11BatchLoader11PropertyMap5emptyEv.exit.thread
  %31 = phi ptr [ %43, %_ZNK6Assimp11BatchLoader11PropertyMap5emptyEv.exit.thread ], [ %5, %.lr.ph ]
  %.sroa.05.022 = phi ptr [ %.sroa.05.0, %_ZNK6Assimp11BatchLoader11PropertyMap5emptyEv.exit.thread ], [ %.sroa.05.020, %.lr.ph ]
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.022, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %34, ptr noundef %35)
  br i1 %39, label %40, label %_ZNK6Assimp11BatchLoader11PropertyMap5emptyEv.exit.thread

40:                                               ; preds = %.lr.ph.split
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.05.022, i64 72
  %42 = tail call noundef zeroext i1 @_ZNK6Assimp11BatchLoader11PropertyMapeqERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %41, ptr noundef nonnull align 8 dereferenceable(192) %3)
  br i1 %42, label %.split.us, label %_ZNK6Assimp11BatchLoader11PropertyMap5emptyEv.exit.thread

_ZNK6Assimp11BatchLoader11PropertyMap5emptyEv.exit.thread: ; preds = %.lr.ph.split, %40
  %.sroa.05.0 = load ptr, ptr %.sroa.05.022, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.not18 = icmp eq ptr %.sroa.05.0, %44
  br i1 %.not18, label %._crit_edge, label %.lr.ph.split, !llvm.loop !66

.split.us:                                        ; preds = %40, %_ZNK6Assimp11BatchLoader11PropertyMap5emptyEv.exit.us
  %.us-phi = phi ptr [ %.sroa.05.022.us, %_ZNK6Assimp11BatchLoader11PropertyMap5emptyEv.exit.us ], [ %.sroa.05.022, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 52
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 264
  %49 = load i32, ptr %48, align 8
  br label %64

._crit_edge:                                      ; preds = %_ZNK6Assimp11BatchLoader11PropertyMap5emptyEv.exit.thread, %_ZNK6Assimp11BatchLoader11PropertyMap5emptyEv.exit.thread.us, %4
  %50 = phi ptr [ %5, %4 ], [ %29, %_ZNK6Assimp11BatchLoader11PropertyMap5emptyEv.exit.thread.us ], [ %43, %_ZNK6Assimp11BatchLoader11PropertyMap5emptyEv.exit.thread ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %51, align 4
  invoke void @_ZN6Assimp11LoadRequestC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPKNS_11BatchLoader11PropertyMapEj(ptr noundef nonnull align 8 dereferenceable(252) %53, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3, i32 noundef %54)
          to label %_ZNSt7__cxx114listIN6Assimp11LoadRequestESaIS2_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERjRPKNS1_11BatchLoader11PropertyMapESD_EEERS2_DpOT_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11LoadRequestEEEED2Ev.exit12.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11LoadRequestEEEED2Ev.exit12.i.i.i: ; preds = %._crit_edge
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 272) #28
  resume { ptr, i32 } %55

_ZNSt7__cxx114listIN6Assimp11LoadRequestESaIS2_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERjRPKNS1_11BatchLoader11PropertyMapESD_EEERS2_DpOT_.exit: ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(24) %56) #27
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %.split.us, %_ZNSt7__cxx114listIN6Assimp11LoadRequestESaIS2_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERjRPKNS1_11BatchLoader11PropertyMapESD_EEERS2_DpOT_.exit
  %.1 = phi i32 [ %62, %_ZNSt7__cxx114listIN6Assimp11LoadRequestESaIS2_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERjRPKNS1_11BatchLoader11PropertyMapESD_EEERS2_DpOT_.exit ], [ %49, %.split.us ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Assimp11BatchLoader11PropertyMapeqERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %_ZSteqIjiSt4lessIjESaISt4pairIKjiEEEbRKSt3mapIT_T0_T1_T2_ESD_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not6.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not6.i.i.i.i.i.i, label %.loopexit16, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %25, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.0.08.i.i.i.i.i.i = phi ptr [ %27, %25 ], [ %13, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.03.07.i.i.i.i.i.i = phi ptr [ %26, %25 ], [ %10, %.lr.ph.i.i.i.i.preheader.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 32
  %16 = load i32, ptr %14, align 4
  %17 = load i32, ptr %15, align 4
  %18 = icmp eq i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  %24 = select i1 %18, i1 %23, i1 false
  br i1 %24, label %25, label %_ZSteqIjiSt4lessIjESaISt4pairIKjiEEEbRKSt3mapIT_T0_T1_T2_ESD_.exit

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i.i.i) #32
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.08.i.i.i.i.i.i) #32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %11
  br i1 %.not.i.i.i.i.i.i, label %.loopexit16, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !67

.loopexit16:                                      ; preds = %25, %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %33, label %_ZSteqIjiSt4lessIjESaISt4pairIKjiEEEbRKSt3mapIT_T0_T1_T2_ESD_.exit

33:                                               ; preds = %.loopexit16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not6.i.i.i.i.i.i5 = icmp eq ptr %35, %36
  br i1 %.not6.i.i.i.i.i.i5, label %.loopexit, label %.lr.ph.i.i.i.i.preheader.i.i6

.lr.ph.i.i.i.i.preheader.i.i6:                    ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load ptr, ptr %37, align 8
  br label %.lr.ph.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i7:                              ; preds = %50, %.lr.ph.i.i.i.i.preheader.i.i6
  %.sroa.0.08.i.i.i.i.i.i8 = phi ptr [ %52, %50 ], [ %38, %.lr.ph.i.i.i.i.preheader.i.i6 ]
  %.sroa.03.07.i.i.i.i.i.i9 = phi ptr [ %51, %50 ], [ %35, %.lr.ph.i.i.i.i.preheader.i.i6 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i9, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i8, i64 32
  %41 = load i32, ptr %39, align 4
  %42 = load i32, ptr %40, align 4
  %43 = icmp eq i32 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i9, i64 36
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i8, i64 36
  %47 = load float, ptr %46, align 4
  %48 = fcmp oeq float %45, %47
  %49 = select i1 %43, i1 %48, i1 false
  br i1 %49, label %50, label %_ZSteqIjiSt4lessIjESaISt4pairIKjiEEEbRKSt3mapIT_T0_T1_T2_ESD_.exit

50:                                               ; preds = %.lr.ph.i.i.i.i.i.i7
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i.i.i9) #32
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.08.i.i.i.i.i.i8) #32
  %.not.i.i.i.i.i.i10 = icmp eq ptr %51, %36
  br i1 %.not.i.i.i.i.i.i10, label %.loopexit, label %.lr.ph.i.i.i.i.i.i7, !llvm.loop !68

.loopexit:                                        ; preds = %50, %33
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %58, label %_ZSteqIjiSt4lessIjESaISt4pairIKjiEEEbRKSt3mapIT_T0_T1_T2_ESD_.exit

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not7.i.i.i.i.i.i = icmp eq ptr %60, %61
  br i1 %.not7.i.i.i.i.i.i, label %_ZSteqIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit, label %.lr.ph.i.i.i.i.preheader.i.i11

.lr.ph.i.i.i.i.preheader.i.i11:                   ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %63 = load ptr, ptr %62, align 8
  br label %.lr.ph.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i12:                             ; preds = %_ZSteqIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.thread6.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i11
  %.sroa.0.09.i.i.i.i.i.i = phi ptr [ %83, %_ZSteqIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.thread6.i.i.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.preheader.i.i11 ]
  %.sroa.03.08.i.i.i.i.i.i = phi ptr [ %82, %_ZSteqIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.thread6.i.i.i.i.i.i ], [ %60, %.lr.ph.i.i.i.i.preheader.i.i11 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i.i.i, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i.i.i.i, i64 32
  %66 = load i32, ptr %64, align 8
  %67 = load i32, ptr %65, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %_ZSteqIjiSt4lessIjESaISt4pairIKjiEEEbRKSt3mapIT_T0_T1_T2_ESD_.exit

69:                                               ; preds = %.lr.ph.i.i.i.i.i.i12
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i.i.i, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i.i.i.i, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i.i.i, i64 48
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i.i.i.i, i64 48
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %73, %75
  br i1 %76, label %77, label %_ZSteqIjiSt4lessIjESaISt4pairIKjiEEEbRKSt3mapIT_T0_T1_T2_ESD_.exit

77:                                               ; preds = %69
  %78 = icmp eq i64 %73, 0
  br i1 %78, label %_ZSteqIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.thread6.i.i.i.i.i.i, label %_ZSteqIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i

_ZSteqIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i: ; preds = %77
  %79 = load ptr, ptr %71, align 8
  %80 = load ptr, ptr %70, align 8
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %80, ptr %79, i64 %73)
  %81 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %81, label %_ZSteqIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.thread6.i.i.i.i.i.i, label %_ZSteqIjiSt4lessIjESaISt4pairIKjiEEEbRKSt3mapIT_T0_T1_T2_ESD_.exit

_ZSteqIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.thread6.i.i.i.i.i.i: ; preds = %_ZSteqIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i, %77
  %82 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.08.i.i.i.i.i.i) #32
  %83 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.09.i.i.i.i.i.i) #32
  %.not.i.i.i.i.i.i13 = icmp eq ptr %82, %61
  br i1 %.not.i.i.i.i.i.i13, label %_ZSteqIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !69

_ZSteqIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit: ; preds = %_ZSteqIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.thread6.i.i.i.i.i.i, %58
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %85, %87
  br i1 %88, label %89, label %_ZSteqIjiSt4lessIjESaISt4pairIKjiEEEbRKSt3mapIT_T0_T1_T2_ESD_.exit

89:                                               ; preds = %_ZSteqIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalISt23_Rb_tree_const_iteratorISt4pairIKj12aiMatrix4x4tIfEEES8_EEbT_S9_T0_(ptr %91, ptr nonnull %92, ptr %94)
  br label %_ZSteqIjiSt4lessIjESaISt4pairIKjiEEEbRKSt3mapIT_T0_T1_T2_ESD_.exit

_ZSteqIjiSt4lessIjESaISt4pairIKjiEEEbRKSt3mapIT_T0_T1_T2_ESD_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i7, %69, %.lr.ph.i.i.i.i.i.i12, %_ZSteqIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i, %.loopexit, %89, %_ZSteqIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit, %.loopexit16, %2
  %96 = phi i1 [ false, %2 ], [ false, %.loopexit16 ], [ false, %_ZSteqIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEEbRKSt3mapIT_T0_T1_T2_ESJ_.exit ], [ %95, %89 ], [ false, %.loopexit ], [ false, %_ZSteqIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i ], [ false, %.lr.ph.i.i.i.i.i.i12 ], [ false, %69 ], [ false, %.lr.ph.i.i.i.i.i.i7 ], [ false, %.lr.ph.i.i.i.i.i.i ]
  ret i1 %96
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6Assimp11BatchLoader9GetImportEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.06.015 = load ptr, ptr %4, align 8
  %.not1316 = icmp eq ptr %.sroa.06.015, %4
  br i1 %.not1316, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %24
  %.sroa.06.017 = phi ptr [ %.sroa.06.0, %24 ], [ %.sroa.06.015, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.06.017, i64 264
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %24

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.017, i64 64
  %10 = load i8, ptr %9, align 8, !range !63, !noundef !64
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.017, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.017, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %.loopexit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.017, i64 16
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.017) #27
  tail call void @_ZN6Assimp11LoadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %19) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.017, i64 noundef 272) #28
  br label %.loopexit

24:                                               ; preds = %.lr.ph, %8
  %.sroa.06.0 = load ptr, ptr %.sroa.06.017, align 8
  %.not13 = icmp eq ptr %.sroa.06.0, %4
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !70

.loopexit:                                        ; preds = %24, %2, %12, %18
  %spec.select = phi ptr [ %14, %18 ], [ %14, %12 ], [ null, %2 ], [ null, %24 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11BatchLoader7LoadAllEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.06.017 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %.sroa.06.017, %3
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %31, %1
  ret void

.lr.ph:                                           ; preds = %1, %31
  %4 = phi ptr [ %44, %31 ], [ %2, %1 ]
  %.sroa.06.019 = phi ptr [ %.sroa.06.0, %31 ], [ %.sroa.06.017, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.06.019, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.06.019, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %9 = load i8, ptr %8, align 4, !range !63, !noundef !64
  %10 = zext nneg i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 10
  %spec.select = or i32 %11, %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.019, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %15)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.019, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %18)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.019, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %21)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.019, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %24)
  %27 = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %27, label %31, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull @.str.14)
  %30 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoIJRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %31

31:                                               ; preds = %28, %.lr.ph
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = tail call noundef ptr @_ZN6Assimp8Importer8ReadFileEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, i32 noundef %spec.select)
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr @_ZN6Assimp8Importer16GetOrphanedSceneEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.019, i64 56
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.06.019, i64 64
  store i8 1, ptr %42, align 8
  %43 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull @.str.16)
  %.sroa.06.0 = load ptr, ptr %.sroa.06.019, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.not = icmp eq ptr %.sroa.06.0, %45
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71
}

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #3

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(7) %1) #27
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(7) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA7_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA7_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %38

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA7_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %40

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #27
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

38:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA7_cEERKT_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

40:                                               ; preds = %10
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %40
  %48 = load i64, ptr %43, align 8
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare noundef ptr @_ZN6Assimp8Importer16GetOrphanedSceneEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp12BaseImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA27_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %1) #27
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(27) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %11 unwind label %39

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #28
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #27
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

39:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit
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
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6Assimp8IOSystemE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp16FileSystemFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN6Assimp16FileSystemFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) #27
  tail call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Assimp16FileSystemFilter6ExistsEPKc(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #31
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  store i64 %11, ptr %5, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1
  store i8 %14, ptr %12, align 1
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

26:                                               ; preds = %16
  %27 = icmp eq i64 %22, 0
  %.pre11 = load ptr, ptr %4, align 8
  br i1 %27, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread10, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %26
  %28 = load ptr, ptr %21, align 8
  %bcmp.i.i = call i32 @bcmp(ptr %.pre11, ptr %28, i64 %22)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread10, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %16, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  invoke void @_ZNK6Assimp16FileSystemFilter9BuildPathERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %30

29:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  invoke void @_ZNK6Assimp16FileSystemFilter7CleanupERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread10_crit_edge unwind label %30

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread10_crit_edge: ; preds = %29
  %.pre = load ptr, ptr %4, align 8
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread10

30:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread10, %29, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %32, %5
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %34 = load i64, ptr %18, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %36 = load i64, ptr %5, align 8
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread10: ; preds = %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread10_crit_edge, %26, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %38 = phi ptr [ %.pre, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread10_crit_edge ], [ %.pre11, %26 ], [ %.pre11, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %38)
          to label %_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %30

_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread10
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %45, %5
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %47 = load i64, ptr %18, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %49 = load i64, ptr %5, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Assimp16FileSystemFilter14getOsSeparatorEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp16FileSystemFilter4OpenEPKcS2_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = icmp eq ptr %1, null
  %11 = icmp eq ptr %2, null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %133, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %133

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %22, ptr %6, align 8
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %20
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %24, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  store i64 %25, ptr %21, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %20
  %26 = phi ptr [ %24, %.noexc.i ], [ %21, %20 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i
  %28 = load i8, ptr %1, align 1
  store i8 %28, ptr %26, align 1
  br label %30

29:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %1, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNK6Assimp16FileSystemFilter9BuildPathERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %35 unwind label %97

35:                                               ; preds = %30
  %36 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %37, ptr %8, align 8
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %38, ptr %5, align 8
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i33, label %._crit_edge.i.i32

.noexc.i33:                                       ; preds = %35
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc35 unwind label %99

.noexc35:                                         ; preds = %.noexc.i33
  store ptr %40, ptr %8, align 8
  %41 = load i64, ptr %5, align 8
  store i64 %41, ptr %37, align 8
  br label %._crit_edge.i.i32

._crit_edge.i.i32:                                ; preds = %.noexc35, %35
  %42 = phi ptr [ %40, %.noexc35 ], [ %37, %35 ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i32
  %44 = load i8, ptr %2, align 1
  store i8 %44, ptr %42, align 1
  br label %46

45:                                               ; preds = %._crit_edge.i.i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %2, i64 %38, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i32
  %47 = load i64, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %36, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %51, ptr noundef %52)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %101

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %46
  %57 = load ptr, ptr %8, align 8
  %58 = icmp eq ptr %57, %37
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %59 = load i64, ptr %48, align 8
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %61 = load i64, ptr %37, align 8
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %63 = icmp eq ptr %56, null
  br i1 %63, label %64, label %119

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %32, align 8
  %66 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %65, ptr noundef nonnull %1, i64 noundef %66)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %64
  invoke void @_ZNK6Assimp16FileSystemFilter7CleanupERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %68 unwind label %97

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  invoke void @_ZNK6Assimp16FileSystemFilter9BuildPathERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %69 unwind label %97

69:                                               ; preds = %68
  %70 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %71, ptr %9, align 8
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %72, ptr %4, align 8
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %.noexc.i40, label %._crit_edge.i.i39

.noexc.i40:                                       ; preds = %69
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc42 unwind label %109

.noexc42:                                         ; preds = %.noexc.i40
  store ptr %74, ptr %9, align 8
  %75 = load i64, ptr %4, align 8
  store i64 %75, ptr %71, align 8
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.noexc42, %69
  %76 = phi ptr [ %74, %.noexc42 ], [ %71, %69 ]
  switch i64 %72, label %79 [
    i64 1, label %77
    i64 0, label %80
  ]

77:                                               ; preds = %._crit_edge.i.i39
  %78 = load i8, ptr %2, align 1
  store i8 %78, ptr %76, align 1
  br label %80

79:                                               ; preds = %._crit_edge.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr nonnull align 1 %2, i64 %72, i1 false)
  br label %80

80:                                               ; preds = %79, %77, %._crit_edge.i.i39
  %81 = load i64, ptr %4, align 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %81, ptr %82, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %70, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %85, ptr noundef %86)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit45 unwind label %111

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit45: ; preds = %80
  %91 = load ptr, ptr %9, align 8
  %92 = icmp eq ptr %91, %71
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit45
  %93 = load i64, ptr %82, align 8
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit45
  %95 = load i64, ptr %71, align 8
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %119

97:                                               ; preds = %64, %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %30
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %126

99:                                               ; preds = %.noexc.i33
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

101:                                              ; preds = %46
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %8, align 8
  %104 = icmp eq ptr %103, %37
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %101
  %105 = load i64, ptr %48, align 8
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %101
  %107 = load i64, ptr %37, align 8
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %126

109:                                              ; preds = %.noexc.i40
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

111:                                              ; preds = %80
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %9, align 8
  %114 = icmp eq ptr %113, %71
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %111
  %115 = load i64, ptr %82, align 8
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %111
  %117 = load i64, ptr %71, align 8
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %109
  %.pn27 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %126

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.120 = phi ptr [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %120 = load ptr, ptr %7, align 8
  %121 = icmp eq ptr %120, %21
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %119
  %122 = load i64, ptr %32, align 8
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %119
  %124 = load i64, ptr %21, align 8
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %133

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %97
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %98, %97 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  %127 = load ptr, ptr %7, align 8
  %128 = icmp eq ptr %127, %21
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %126
  %129 = load i64, ptr %32, align 8
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %126
  %131 = load i64, ptr %21, align 8
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn27.pn

133:                                              ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %3
  %.021 = phi ptr [ null, %3 ], [ %.120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %18, %12 ]
  ret ptr %.021
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16FileSystemFilter5CloseEPNS_8IOStreamE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Assimp16FileSystemFilter12ComparePathsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, ptr noundef %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp16FileSystemFilter13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6Assimp16FileSystemFilter16CurrentDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Assimp16FileSystemFilter9StackSizeEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp16FileSystemFilter12PopDirectoryEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp16FileSystemFilter15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp16FileSystemFilter15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp16FileSystemFilter10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %8
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %7, i64 noundef %9)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %11 unwind label %29

11:                                               ; preds = %5
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 %15
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %25 = load i64, ptr %20, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #27
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #27
  ret void

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %3) #27
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !84
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !84
  store i8 0, ptr %8, align 8, !alias.scope !84
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !84
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !84
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !84
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !84
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !84
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !84
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #28
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #27
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !94
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !94
  store i8 0, ptr %4, align 8, !alias.scope !94
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !94
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !94
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !94
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !94
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !94
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !94
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #28
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #28
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #27
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Assimp16FileSystemFilter9BuildPathERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %144, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13)
  br i1 %17, label %144, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %.not = icmp eq i8 %21, 58
  br i1 %.not, label %49, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %25)
          to label %_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %31

_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %22
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

30:                                               ; preds = %_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %31

31:                                               ; preds = %30, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %39 = load i64, ptr %34, align 8
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %30, %_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %47 = load i64, ptr %42, align 8
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %29, label %144, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %18
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 47, i64 noundef -1) #27
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %49
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 92, i64 noundef -1) #27
  %.not41 = icmp eq i64 %53, -1
  br i1 %.not41, label %144, label %.thread

.thread:                                          ; preds = %49, %52
  %.02973 = phi i64 [ %53, %52 ], [ %50, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %54, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %55, align 8
  store i8 0, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit61: ; preds = %_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59, %.thread
  %.028 = phi i64 [ -1, %.thread ], [ %85, %_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit50 unwind label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit61
  %60 = load i8, ptr %57, align 8
  %61 = load i64, ptr %55, align 8
  %62 = add i64 %61, 1
  %63 = load ptr, ptr %5, align 8
  %64 = icmp eq ptr %63, %54
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit50
  %66 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit50
  %67 = load i64, ptr %54, align 8
  %68 = select i1 %64, i64 15, i64 %67
  %69 = icmp ugt i64 %62, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %61, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %70
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %71

71:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %72 = phi ptr [ %.pre.i.i, %.noexc ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %61
  store i8 %60, ptr %73, align 1
  store i64 %62, ptr %55, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %62
  store i8 0, ptr %75, align 1
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 47, i64 noundef %.028) #27
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 92, i64 noundef %.028) #27
  br label %82

80:                                               ; preds = %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit61
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %137

82:                                               ; preds = %78, %71
  %.0 = phi i64 [ %79, %78 ], [ %76, %71 ]
  %83 = add i64 %.0, 1
  %or.cond = icmp ult i64 %83, 2
  br i1 %or.cond, label %.loopexit, label %84

84:                                               ; preds = %82
  %85 = add i64 %.0, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %86 = load i64, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %87 = icmp ugt i64 %83, %86
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

88:                                               ; preds = %84
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.27, i64 noundef %83, i64 noundef %86) #31
          to label %.noexc51 unwind label %.loopexit.split-lp

.noexc51:                                         ; preds = %88
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %84
  %89 = sub i64 %86, %.02973
  store ptr %58, ptr %6, align 8, !alias.scope !95
  %90 = load ptr, ptr %1, align 8, !noalias !95
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %83
  %92 = sub nuw i64 %86, %83
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %89, i64 %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !95
  store i64 %spec.select.i.i.i, ptr %3, align 8, !noalias !95
  %93 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %93, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc52 unwind label %.loopexit77

.noexc52:                                         ; preds = %.noexc10.i.i
  store ptr %94, ptr %6, align 8, !alias.scope !95
  %95 = load i64, ptr %3, align 8, !noalias !95
  store i64 %95, ptr %58, align 8, !alias.scope !95
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %96 = phi ptr [ %94, %.noexc52 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %99 [
    i64 1, label %97
    i64 0, label %100
  ]

97:                                               ; preds = %._crit_edge.i.i.i
  %98 = load i8, ptr %91, align 1
  store i8 %98, ptr %96, align 1
  br label %100

99:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr nonnull align 1 %91, i64 %spec.select.i.i.i, i1 false)
  br label %100

100:                                              ; preds = %99, %97, %._crit_edge.i.i.i
  %101 = load i64, ptr %3, align 8, !noalias !95
  store i64 %101, ptr %59, align 8, !alias.scope !95
  %102 = load ptr, ptr %6, align 8, !alias.scope !95
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !95
  %104 = load i64, ptr %59, align 8
  %105 = load i64, ptr %55, align 8
  %106 = sub i64 4611686018427387903, %105
  %107 = icmp ult i64 %106, %104
  br i1 %107, label %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

108:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #31
          to label %.noexc53 unwind label %.loopexit.split-lp79

.noexc53:                                         ; preds = %108
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %100
  %109 = load ptr, ptr %6, align 8
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %109, i64 noundef %104)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %111 = load ptr, ptr %6, align 8
  %112 = icmp eq ptr %111, %58
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %113 = load i64, ptr %59, align 8
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %115 = load i64, ptr %58, align 8
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef %118)
          to label %_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59 unwind label %.loopexit83

_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  br i1 %122, label %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit61

123:                                              ; preds = %_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.loopexit unwind label %.loopexit.split-lp84

.loopexit77:                                      ; preds = %.noexc10.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

.loopexit.split-lp:                               ; preds = %88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

.loopexit78:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %124

.loopexit.split-lp79:                             ; preds = %108
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %.loopexit.split-lp79, %.loopexit78
  %lpad.phi82 = phi { ptr, i32 } [ %lpad.loopexit80, %.loopexit78 ], [ %lpad.loopexit.split-lp81, %.loopexit.split-lp79 ]
  %125 = load ptr, ptr %6, align 8
  %126 = icmp eq ptr %125, %58
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %124
  %127 = load i64, ptr %59, align 8
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %124
  %129 = load i64, ptr %58, align 8
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %.loopexit77, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63
  %.pn = phi { ptr, i32 } [ %lpad.phi82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %lpad.phi82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %lpad.loopexit, %.loopexit77 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %137

.loopexit83:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %137

.loopexit.split-lp84:                             ; preds = %123
  %lpad.loopexit.split-lp86 = landingpad { ptr, i32 }
          cleanup
  br label %137

.loopexit:                                        ; preds = %82, %123
  %131 = load ptr, ptr %5, align 8
  %132 = icmp eq ptr %131, %54
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %.loopexit
  %133 = load i64, ptr %55, align 8
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %.loopexit
  %135 = load i64, ptr %54, align 8
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %144

137:                                              ; preds = %.loopexit83, %.loopexit.split-lp84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %80
  %.pn43.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %lpad.loopexit85, %.loopexit83 ], [ %lpad.loopexit.split-lp86, %.loopexit.split-lp84 ]
  %138 = load ptr, ptr %5, align 8
  %139 = icmp eq ptr %138, %54
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %137
  %140 = load i64, ptr %55, align 8
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %137
  %142 = load i64, ptr %54, align 8
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %145

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %2, %10
  ret void

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn43.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Assimp16FileSystemFilter7CleanupERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %10, %6
  %.sroa.042.0 = phi ptr [ %7, %6 ], [ %11, %10 ]
  %9 = load i8, ptr %.sroa.042.0, align 1
  switch i8 %9, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit [
    i8 32, label %10
    i8 9, label %10
    i8 13, label %10
    i8 10, label %10
    i8 0, label %10
    i8 12, label %10
  ]

10:                                               ; preds = %8, %8, %8, %8, %8, %8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.042.0, i64 1
  br label %8, !llvm.loop !98

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit:         ; preds = %8
  %.not75 = icmp eq ptr %.sroa.042.0, %7
  br i1 %.not75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit, label %12

12:                                               ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.042.0, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %4
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i64 0, ptr %3, align 8
  store i8 0, ptr %7, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit

17:                                               ; preds = %12
  %18 = ptrtoint ptr %7 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %19, %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit: ; preds = %17, %16, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %25 = load i64, ptr %3, align 8
  %.not82 = icmp eq i64 %25, 0
  br i1 %.not82, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %57
  %.pre8789 = phi ptr [ %.pre8790, %57 ], [ %26, %.lr.ph.preheader ]
  %28 = phi i64 [ %58, %57 ], [ %25, %.lr.ph.preheader ]
  %29 = phi ptr [ %59, %57 ], [ %26, %.lr.ph.preheader ]
  %30 = phi ptr [ %61, %57 ], [ %27, %.lr.ph.preheader ]
  %.081 = phi i8 [ %.1, %57 ], [ 0, %.lr.ph.preheader ]
  %.sroa.042.180 = phi ptr [ %60, %57 ], [ %26, %.lr.ph.preheader ]
  %31 = ptrtoint ptr %.sroa.042.180 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %33, 2
  %.pre.pre = load i8, ptr %.sroa.042.180, align 1
  %.not83 = icmp eq i8 %.pre.pre, 58
  %or.cond101 = select i1 %34, i1 %.not83, i1 false
  br i1 %or.cond101, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.042.180, i64 1
  %36 = load i8, ptr %35, align 1
  %.not84 = icmp eq i8 %36, 47
  br i1 %.not84, label %.tail, label %.critedge3

.tail:                                            ; preds = %sub_1
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.042.180, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 47
  br i1 %39, label %40, label %.critedge3

40:                                               ; preds = %.tail
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.042.180, i64 3
  br label %57

.tail.thread:                                     ; preds = %.lr.ph
  %42 = icmp eq ptr %.sroa.042.180, %29
  %43 = icmp ugt i64 %33, 1
  %or.cond = and i1 %42, %43
  %.not85 = icmp eq i8 %.pre.pre, 92
  %or.cond102 = select i1 %or.cond, i1 %.not85, i1 false
  br i1 %or.cond102, label %.tail76, label %.critedge

.tail76:                                          ; preds = %.tail.thread
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.042.180, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 92
  br i1 %46, label %47, label %.critedge.thread96

47:                                               ; preds = %.tail76
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.042.180, i64 2
  br label %57

.critedge:                                        ; preds = %.tail.thread
  switch i8 %.pre.pre, label %.critedge3 [
    i8 47, label %.critedge.thread96
    i8 92, label %.critedge.thread96
  ]

.critedge.thread96:                               ; preds = %.tail76, %.critedge, %.critedge
  store i8 %24, ptr %.sroa.042.180, align 1
  %49 = icmp eq i8 %.081, %24
  %.pre87.pre = load ptr, ptr %1, align 8
  br i1 %49, label %50, label %.critedge3

50:                                               ; preds = %.critedge.thread96
  %51 = ptrtoint ptr %.pre87.pre to i64
  %52 = sub i64 %31, %51
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %52, i64 noundef 1)
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  %.pre86 = load i8, ptr %55, align 1
  br label %.critedge3

.critedge3:                                       ; preds = %.tail, %sub_1, %.critedge, %.critedge.thread96, %50
  %.pre87 = phi ptr [ %53, %50 ], [ %.pre87.pre, %.critedge.thread96 ], [ %.pre8789, %.critedge ], [ %.pre8789, %sub_1 ], [ %.pre8789, %.tail ]
  %56 = phi i8 [ %.pre86, %50 ], [ %24, %.critedge.thread96 ], [ %.pre.pre, %.critedge ], [ 58, %sub_1 ], [ 58, %.tail ]
  %.sroa.042.3 = phi ptr [ %55, %50 ], [ %.sroa.042.180, %.critedge.thread96 ], [ %.sroa.042.180, %.critedge ], [ %.sroa.042.180, %sub_1 ], [ %.sroa.042.180, %.tail ]
  %.pre88 = load i64, ptr %3, align 8
  br label %57

57:                                               ; preds = %.critedge3, %47, %40
  %.pre8790 = phi ptr [ %.pre8789, %40 ], [ %.pre8789, %47 ], [ %.pre87, %.critedge3 ]
  %58 = phi i64 [ %28, %40 ], [ %28, %47 ], [ %.pre88, %.critedge3 ]
  %59 = phi ptr [ %29, %40 ], [ %29, %47 ], [ %.pre87, %.critedge3 ]
  %.sroa.042.2 = phi ptr [ %41, %40 ], [ %48, %47 ], [ %.sroa.042.3, %.critedge3 ]
  %.1 = phi i8 [ %.081, %40 ], [ %.081, %47 ], [ %56, %.critedge3 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.042.2, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  %62 = icmp ult ptr %60, %61
  br i1 %62, label %.lr.ph, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #31
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ12ai_trim_leftRS8_EUlhE_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %0, ptr %1) local_unnamed_addr #2 comdat {
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
  %11 = tail call i32 @isspace(i32 noundef %10) #32
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @isspace(i32 noundef %15) #32
  %.not.i.i16 = icmp eq i32 %16, 0
  br i1 %.not.i.i16, label %.loopexit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = tail call i32 @isspace(i32 noundef %20) #32
  %.not.i.i17 = icmp eq i32 %21, 0
  br i1 %.not.i.i17, label %.loopexit.loopexit.split.loop.exit56, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = tail call i32 @isspace(i32 noundef %25) #32
  %.not.i.i18 = icmp eq i32 %26, 0
  br i1 %.not.i.i18, label %.loopexit.loopexit.split.loop.exit58, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 4
  %29 = add nsw i64 %.051, -1
  %30 = icmp sgt i64 %.051, 1
  br i1 %30, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !101

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
  %35 = tail call i32 @isspace(i32 noundef %34) #32
  %.not.i.i19 = icmp eq i32 %35, 0
  br i1 %.not.i.i19, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa, i64 1
  br label %38

38:                                               ; preds = %36, %._crit_edge
  %.sroa.031.1 = phi ptr [ %37, %36 ], [ %.sroa.031.0.lcssa, %._crit_edge ]
  %39 = load i8, ptr %.sroa.031.1, align 1
  %40 = zext i8 %39 to i32
  %41 = tail call i32 @isspace(i32 noundef %40) #32
  %.not.i.i20 = icmp eq i32 %41, 0
  br i1 %.not.i.i20, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 1
  br label %44

44:                                               ; preds = %42, %._crit_edge
  %.sroa.031.2 = phi ptr [ %43, %42 ], [ %.sroa.031.0.lcssa, %._crit_edge ]
  %45 = load i8, ptr %.sroa.031.2, align 1
  %46 = zext i8 %45 to i32
  %47 = tail call i32 @isspace(i32 noundef %46) #32
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
declare i32 @isspace(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZ13ai_trim_rightRS9_EUlhE_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat {
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
  %15 = tail call i32 @isspace(i32 noundef %14) #32
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %.loopexit, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %9, i64 -1
  store ptr %17, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 -2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = tail call i32 @isspace(i32 noundef %20) #32
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
  %29 = tail call i32 @isspace(i32 noundef %28) #32
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
  %37 = tail call i32 @isspace(i32 noundef %36) #32
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
  br i1 %43, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !102

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
  %55 = tail call i32 @isspace(i32 noundef %54) #32
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
  %66 = tail call i32 @isspace(i32 noundef %65) #32
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
  %77 = tail call i32 @isspace(i32 noundef %76) #32
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
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #27
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #27
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #20 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN6Assimp8ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN6Assimp8Importer12SetIOHandlerEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp11LoadRequestESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp11LoadRequestESaIS2_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %3, %.lr.ph.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  tail call void @_ZN6Assimp11LoadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %4) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 272) #28
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp11LoadRequestESaIS2_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !62

_ZNSt7__cxx1110_List_baseIN6Assimp11LoadRequestESaIS2_EE8_M_clearEv.exit: ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11LoadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i unwind label %12

12:                                               ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i: ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
          to label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit.i unwind label %18

18:                                               ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit.i: ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef %22)
          to label %_ZN6Assimp11BatchLoader11PropertyMapD2Ev.exit unwind label %23

23:                                               ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #30
  unreachable

_ZN6Assimp11BatchLoader11PropertyMapD2Ev.exit:    ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit.i
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6Assimp11BatchLoader11PropertyMapD2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp11BatchLoader11PropertyMapD2Ev.exit
  %32 = load i64, ptr %27, align 8
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11BatchLoader11PropertyMapD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit: ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #30
  unreachable

_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit: ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %21)
          to label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #30
  unreachable

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev.exit: ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #28
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp8ImporterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt7__equalILb0EE5equalISt23_Rb_tree_const_iteratorISt4pairIKj12aiMatrix4x4tIfEEES8_EEbT_S9_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %0, %1
  br i1 %.not6, label %_ZSteqIKj12aiMatrix4x4tIfEEbRKSt4pairIT_T0_ES8_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %104
  %.sroa.0.08 = phi ptr [ %106, %104 ], [ %2, %3 ]
  %.sroa.03.07 = phi ptr [ %105, %104 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 32
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %_ZSteqIKj12aiMatrix4x4tIfEEbRKSt4pairIT_T0_ES8_.exit.thread

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 36
  %12 = load float, ptr %10, align 4
  %13 = load float, ptr %11, align 4
  %14 = fcmp oeq float %12, %13
  br i1 %14, label %15, label %_ZSteqIKj12aiMatrix4x4tIfEEbRKSt4pairIT_T0_ES8_.exit.thread

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 40
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 40
  %19 = load float, ptr %18, align 4
  %20 = fcmp oeq float %17, %19
  br i1 %20, label %21, label %_ZSteqIKj12aiMatrix4x4tIfEEbRKSt4pairIT_T0_ES8_.exit.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 44
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 44
  %25 = load float, ptr %24, align 4
  %26 = fcmp oeq float %23, %25
  br i1 %26, label %27, label %_ZSteqIKj12aiMatrix4x4tIfEEbRKSt4pairIT_T0_ES8_.exit.thread

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 48
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 48
  %31 = load float, ptr %30, align 4
  %32 = fcmp oeq float %29, %31
  br i1 %32, label %33, label %_ZSteqIKj12aiMatrix4x4tIfEEbRKSt4pairIT_T0_ES8_.exit.thread

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 52
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 52
  %37 = load float, ptr %36, align 4
  %38 = fcmp oeq float %35, %37
  br i1 %38, label %39, label %_ZSteqIKj12aiMatrix4x4tIfEEbRKSt4pairIT_T0_ES8_.exit.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 56
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 56
  %43 = load float, ptr %42, align 4
  %44 = fcmp oeq float %41, %43
  br i1 %44, label %45, label %_ZSteqIKj12aiMatrix4x4tIfEEbRKSt4pairIT_T0_ES8_.exit.thread

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 60
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 60
  %49 = load float, ptr %48, align 4
  %50 = fcmp oeq float %47, %49
  br i1 %50, label %51, label %_ZSteqIKj12aiMatrix4x4tIfEEbRKSt4pairIT_T0_ES8_.exit.thread

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 64
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 64
  %55 = load float, ptr %54, align 4
  %56 = fcmp oeq float %53, %55
  br i1 %56, label %57, label %_ZSteqIKj12aiMatrix4x4tIfEEbRKSt4pairIT_T0_ES8_.exit.thread

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 68
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 68
  %61 = load float, ptr %60, align 4
  %62 = fcmp oeq float %59, %61
  br i1 %62, label %63, label %_ZSteqIKj12aiMatrix4x4tIfEEbRKSt4pairIT_T0_ES8_.exit.thread

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 72
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 72
  %67 = load float, ptr %66, align 4
  %68 = fcmp oeq float %65, %67
  br i1 %68, label %69, label %_ZSteqIKj12aiMatrix4x4tIfEEbRKSt4pairIT_T0_ES8_.exit.thread

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 76
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 76
  %73 = load float, ptr %72, align 4
  %74 = fcmp oeq float %71, %73
  br i1 %74, label %75, label %_ZSteqIKj12aiMatrix4x4tIfEEbRKSt4pairIT_T0_ES8_.exit.thread

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 80
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 80
  %79 = load float, ptr %78, align 4
  %80 = fcmp oeq float %77, %79
  br i1 %80, label %81, label %_ZSteqIKj12aiMatrix4x4tIfEEbRKSt4pairIT_T0_ES8_.exit.thread

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 84
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 84
  %85 = load float, ptr %84, align 4
  %86 = fcmp oeq float %83, %85
  br i1 %86, label %87, label %_ZSteqIKj12aiMatrix4x4tIfEEbRKSt4pairIT_T0_ES8_.exit.thread

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 88
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 88
  %91 = load float, ptr %90, align 4
  %92 = fcmp oeq float %89, %91
  br i1 %92, label %93, label %_ZSteqIKj12aiMatrix4x4tIfEEbRKSt4pairIT_T0_ES8_.exit.thread

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 92
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 92
  %97 = load float, ptr %96, align 4
  %98 = fcmp oeq float %95, %97
  br i1 %98, label %_ZSteqIKj12aiMatrix4x4tIfEEbRKSt4pairIT_T0_ES8_.exit, label %_ZSteqIKj12aiMatrix4x4tIfEEbRKSt4pairIT_T0_ES8_.exit.thread

_ZSteqIKj12aiMatrix4x4tIfEEbRKSt4pairIT_T0_ES8_.exit: ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 96
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 96
  %102 = load float, ptr %101, align 4
  %103 = fcmp oeq float %100, %102
  br i1 %103, label %104, label %_ZSteqIKj12aiMatrix4x4tIfEEbRKSt4pairIT_T0_ES8_.exit.thread

104:                                              ; preds = %_ZSteqIKj12aiMatrix4x4tIfEEbRKSt4pairIT_T0_ES8_.exit
  %105 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07) #32
  %106 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.08) #32
  %.not = icmp eq ptr %105, %1
  br i1 %.not, label %_ZSteqIKj12aiMatrix4x4tIfEEbRKSt4pairIT_T0_ES8_.exit.thread, label %.lr.ph, !llvm.loop !107

_ZSteqIKj12aiMatrix4x4tIfEEbRKSt4pairIT_T0_ES8_.exit.thread: ; preds = %_ZSteqIKj12aiMatrix4x4tIfEEbRKSt4pairIT_T0_ES8_.exit, %104, %.lr.ph, %93, %87, %81, %75, %69, %63, %57, %51, %45, %39, %33, %27, %21, %15, %9, %3
  %.not.lcssa = phi i1 [ true, %3 ], [ false, %9 ], [ false, %15 ], [ false, %21 ], [ false, %27 ], [ false, %33 ], [ false, %39 ], [ false, %45 ], [ false, %51 ], [ false, %57 ], [ false, %63 ], [ false, %69 ], [ false, %75 ], [ false, %81 ], [ false, %87 ], [ false, %93 ], [ false, %.lr.ph ], [ true, %104 ], [ false, %_ZSteqIKj12aiMatrix4x4tIfEEbRKSt4pairIT_T0_ES8_.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, float>, std::_Select1st<std::pair<const unsigned int, float>>, std::less<unsigned int>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit

_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  store ptr %15, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !108

_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !109

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %17, align 8
  store ptr %21, ptr %5, align 8
  %.pre = load ptr, ptr %10, align 8
  %.pre7 = load ptr, ptr %3, align 8
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #30
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %26, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not10.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %19, %.preheader.i.i.i ], [ %17, %14 ]
  store ptr %storemerge.i.i.i, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not11.i.i.i = icmp eq ptr %19, null
  br i1 %.not11.i.i.i, label %20, label %.preheader.i.i.i, !llvm.loop !110

20:                                               ; preds = %.preheader.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not12.i.i.i = icmp eq ptr %22, null
  br i1 %.not12.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit, label %23

23:                                               ; preds = %20
  store ptr %22, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit

26:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit

_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %4
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  br label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit

_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit: ; preds = %14, %20, %23, %24, %26, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink.i.i = phi ptr [ %27, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %14 ], [ %6, %20 ], [ %6, %23 ], [ %6, %24 ], [ %6, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  %30 = load i64, ptr %28, align 4
  store i64 %30, ptr %29, align 4
  %31 = load i32, ptr %1, align 8
  store i32 %31, ptr %.sink.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %42, label %36

36:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit
  %37 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35, ptr noundef nonnull %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %38 unwind label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  store ptr %37, ptr %39, align 8
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %81

42:                                               ; preds = %38, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit
  %.0.in45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.046 = load ptr, ptr %.0.in45, align 8
  %.not3247 = icmp eq ptr %.046, null
  br i1 %.not3247, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42, %84
  %.049 = phi ptr [ %.0, %84 ], [ %.046, %42 ]
  %.03148 = phi ptr [ %.sink.i.i36, %84 ], [ %.sink.i.i, %42 ]
  %43 = load ptr, ptr %5, align 8
  %.not.i.i.i34 = icmp eq ptr %43, null
  br i1 %.not.i.i.i34, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %5, align 8
  %.not9.i.i.i35 = icmp eq ptr %46, null
  br i1 %.not9.i.i.i35, label %63, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %43
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  store ptr null, ptr %48, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not10.i.i.i37 = icmp eq ptr %54, null
  br i1 %.not10.i.i.i37, label %65, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %51, %.preheader.i.i.i38
  %storemerge.i.i.i39 = phi ptr [ %56, %.preheader.i.i.i38 ], [ %54, %51 ]
  store ptr %storemerge.i.i.i39, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not11.i.i.i40 = icmp eq ptr %56, null
  br i1 %.not11.i.i.i40, label %57, label %.preheader.i.i.i38, !llvm.loop !110

57:                                               ; preds = %.preheader.i.i.i38
  %58 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not12.i.i.i41 = icmp eq ptr %59, null
  br i1 %.not12.i.i.i41, label %65, label %60

60:                                               ; preds = %57
  store ptr %59, ptr %5, align 8
  br label %65

61:                                               ; preds = %47
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr null, ptr %62, align 8
  br label %65

63:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  br label %65

_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42: ; preds = %.lr.ph
  %64 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %65 unwind label %79

65:                                               ; preds = %63, %61, %60, %57, %51, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42
  %.sink.i.i36 = phi ptr [ %43, %51 ], [ %43, %57 ], [ %43, %60 ], [ %43, %61 ], [ %43, %63 ], [ %64, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42 ]
  %66 = getelementptr inbounds nuw i8, ptr %.049, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 32
  %68 = load i64, ptr %66, align 4
  store i64 %68, ptr %67, align 4
  %69 = load i32, ptr %.049, align 8
  store i32 %69, ptr %.sink.i.i36, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %.03148, i64 16
  store ptr %.sink.i.i36, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 8
  store ptr %.03148, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.049, i64 24
  %74 = load ptr, ptr %73, align 8
  %.not33 = icmp eq ptr %74, null
  br i1 %.not33, label %84, label %75

75:                                               ; preds = %65
  %76 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %74, ptr noundef nonnull %.sink.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %77 unwind label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 24
  store ptr %76, ptr %78, align 8
  br label %84

79:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42, %75
  %80 = landingpad { ptr, i32 }
          catch ptr null
  br label %81

81:                                               ; preds = %79, %40
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %41, %40 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %82 = tail call ptr @__cxa_begin_catch(ptr %.030) #27
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink.i.i)
          to label %83 unwind label %85

83:                                               ; preds = %81
  invoke void @__cxa_rethrow() #31
          to label %91 unwind label %85

84:                                               ; preds = %77, %65
  %.0.in = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !111

85:                                               ; preds = %83, %81
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

87:                                               ; preds = %85
  resume { ptr, i32 } %86

._crit_edge:                                      ; preds = %84, %42
  ret ptr %.sink.i.i

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #30
  unreachable

91:                                               ; preds = %83
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int>>, std::less<unsigned int>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  store ptr %15, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !108

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !109

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %17, align 8
  store ptr %21, ptr %5, align 8
  %.pre = load ptr, ptr %10, align 8
  %.pre7 = load ptr, ptr %3, align 8
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #30
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %26, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not10.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %19, %.preheader.i.i.i ], [ %17, %14 ]
  store ptr %storemerge.i.i.i, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not11.i.i.i = icmp eq ptr %19, null
  br i1 %.not11.i.i.i, label %20, label %.preheader.i.i.i, !llvm.loop !112

20:                                               ; preds = %.preheader.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not12.i.i.i = icmp eq ptr %22, null
  br i1 %.not12.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit, label %23

23:                                               ; preds = %20
  store ptr %22, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit

26:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %4
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  br label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit: ; preds = %14, %20, %23, %24, %26, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink.i.i = phi ptr [ %27, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %14 ], [ %6, %20 ], [ %6, %23 ], [ %6, %24 ], [ %6, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  %30 = load i64, ptr %28, align 4
  store i64 %30, ptr %29, align 4
  %31 = load i32, ptr %1, align 8
  store i32 %31, ptr %.sink.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %42, label %36

36:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit
  %37 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35, ptr noundef nonnull %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %38 unwind label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  store ptr %37, ptr %39, align 8
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %81

42:                                               ; preds = %38, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit
  %.0.in45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.046 = load ptr, ptr %.0.in45, align 8
  %.not3247 = icmp eq ptr %.046, null
  br i1 %.not3247, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42, %84
  %.049 = phi ptr [ %.0, %84 ], [ %.046, %42 ]
  %.03148 = phi ptr [ %.sink.i.i36, %84 ], [ %.sink.i.i, %42 ]
  %43 = load ptr, ptr %5, align 8
  %.not.i.i.i34 = icmp eq ptr %43, null
  br i1 %.not.i.i.i34, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %5, align 8
  %.not9.i.i.i35 = icmp eq ptr %46, null
  br i1 %.not9.i.i.i35, label %63, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %43
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  store ptr null, ptr %48, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not10.i.i.i37 = icmp eq ptr %54, null
  br i1 %.not10.i.i.i37, label %65, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %51, %.preheader.i.i.i38
  %storemerge.i.i.i39 = phi ptr [ %56, %.preheader.i.i.i38 ], [ %54, %51 ]
  store ptr %storemerge.i.i.i39, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not11.i.i.i40 = icmp eq ptr %56, null
  br i1 %.not11.i.i.i40, label %57, label %.preheader.i.i.i38, !llvm.loop !112

57:                                               ; preds = %.preheader.i.i.i38
  %58 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not12.i.i.i41 = icmp eq ptr %59, null
  br i1 %.not12.i.i.i41, label %65, label %60

60:                                               ; preds = %57
  store ptr %59, ptr %5, align 8
  br label %65

61:                                               ; preds = %47
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr null, ptr %62, align 8
  br label %65

63:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  br label %65

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42: ; preds = %.lr.ph
  %64 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %65 unwind label %79

65:                                               ; preds = %63, %61, %60, %57, %51, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42
  %.sink.i.i36 = phi ptr [ %43, %51 ], [ %43, %57 ], [ %43, %60 ], [ %43, %61 ], [ %43, %63 ], [ %64, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42 ]
  %66 = getelementptr inbounds nuw i8, ptr %.049, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 32
  %68 = load i64, ptr %66, align 4
  store i64 %68, ptr %67, align 4
  %69 = load i32, ptr %.049, align 8
  store i32 %69, ptr %.sink.i.i36, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %.03148, i64 16
  store ptr %.sink.i.i36, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 8
  store ptr %.03148, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.049, i64 24
  %74 = load ptr, ptr %73, align 8
  %.not33 = icmp eq ptr %74, null
  br i1 %.not33, label %84, label %75

75:                                               ; preds = %65
  %76 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %74, ptr noundef nonnull %.sink.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %77 unwind label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 24
  store ptr %76, ptr %78, align 8
  br label %84

79:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42, %75
  %80 = landingpad { ptr, i32 }
          catch ptr null
  br label %81

81:                                               ; preds = %79, %40
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %41, %40 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %82 = tail call ptr @__cxa_begin_catch(ptr %.030) #27
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink.i.i)
          to label %83 unwind label %85

83:                                               ; preds = %81
  invoke void @__cxa_rethrow() #31
          to label %91 unwind label %85

84:                                               ; preds = %77, %65
  %.0.in = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !113

85:                                               ; preds = %83, %81
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

87:                                               ; preds = %85
  resume { ptr, i32 } %86

._crit_edge:                                      ; preds = %84, %42
  ret ptr %.sink.i.i

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #30
  unreachable

91:                                               ; preds = %83
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  store ptr %15, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !108

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !109

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %17, align 8
  store ptr %21, ptr %5, align 8
  %.pre = load ptr, ptr %10, align 8
  %.pre7 = load ptr, ptr %3, align 8
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #30
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = load i32, ptr %1, align 8
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %4
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %15, align 8
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

18:                                               ; preds = %14, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %37
  %.039 = phi ptr [ %.0, %37 ], [ %.036, %18 ]
  %.03138 = phi ptr [ %20, %37 ], [ %6, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %20 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %21 unwind label %32

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %.039, align 8
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %37, label %28

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %30 unwind label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %29, ptr %31, align 8
  br label %37

32:                                               ; preds = %.lr.ph, %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

34:                                               ; preds = %32, %16
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %17, %16 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %.030) #27
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %36 unwind label %38

36:                                               ; preds = %34
  invoke void @__cxa_rethrow() #31
          to label %44 unwind label %38

37:                                               ; preds = %30, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !114

38:                                               ; preds = %36, %34
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

._crit_edge:                                      ; preds = %37, %18
  ret ptr %6

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #30
  unreachable

44:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %24, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not10.i = icmp eq ptr %15, null
  br i1 %.not10.i, label %25, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i
  %storemerge.i = phi ptr [ %17, %.preheader.i ], [ %15, %12 ]
  store ptr %storemerge.i, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %.preheader.i, !llvm.loop !115

18:                                               ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %25, label %21

21:                                               ; preds = %18
  store ptr %20, ptr %3, align 8
  br label %25

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %23, align 8
  br label %25

24:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %25

25:                                               ; preds = %12, %18, %21, %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %25
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #28
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %36 = load ptr, ptr %26, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %40

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %40

40:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.0 = phi ptr [ %4, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %39, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %2, align 8
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %14, ptr %7, align 8
  %15 = load i64, ptr %4, align 8
  store i64 %15, ptr %9, align 8
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %16 = phi ptr [ %14, %.noexc ], [ %9, %3 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %26
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  %18 = load i8, ptr %10, align 1
  store i8 %18, ptr %16, align 1
  br label %26

19:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %26

20:                                               ; preds = %.noexc.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #27
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #28
  invoke void @__cxa_rethrow() #31
          to label %35 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

26:                                               ; preds = %19, %17, %._crit_edge.i.i.i.i.i
  %27 = load i64, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %24
  resume { ptr, i32 } %25

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #30
  unreachable

35:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, aiMatrix4x4t<float>>, std::_Select1st<std::pair<const unsigned int, aiMatrix4x4t<float>>>, std::less<unsigned int>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit

_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  store ptr %15, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !108

_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !109

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %17, align 8
  store ptr %21, ptr %5, align 8
  %.pre = load ptr, ptr %10, align 8
  %.pre7 = load ptr, ptr %3, align 8
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #30
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %26, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not10.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %19, %.preheader.i.i.i ], [ %17, %14 ]
  store ptr %storemerge.i.i.i, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not11.i.i.i = icmp eq ptr %19, null
  br i1 %.not11.i.i.i, label %20, label %.preheader.i.i.i, !llvm.loop !116

20:                                               ; preds = %.preheader.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not12.i.i.i = icmp eq ptr %22, null
  br i1 %.not12.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit, label %23

23:                                               ; preds = %20
  store ptr %22, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

26:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %4
  %27 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #29
  br label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit: ; preds = %14, %20, %23, %24, %26, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink9.i.i = phi ptr [ %27, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %14 ], [ %6, %20 ], [ %6, %23 ], [ %6, %24 ], [ %6, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sink9.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %29, ptr noundef nonnull align 4 dereferenceable(68) %28, i64 68, i1 false)
  %30 = load i32, ptr %1, align 8
  store i32 %30, ptr %.sink9.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sink9.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.sink9.i.i, i64 8
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %41, label %35

35:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %36 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %34, ptr noundef nonnull %.sink9.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %37 unwind label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.sink9.i.i, i64 24
  store ptr %36, ptr %38, align 8
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %79

41:                                               ; preds = %37, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %.0.in45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.046 = load ptr, ptr %.0.in45, align 8
  %.not3247 = icmp eq ptr %.046, null
  br i1 %.not3247, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %82
  %.049 = phi ptr [ %.0, %82 ], [ %.046, %41 ]
  %.03148 = phi ptr [ %.sink9.i.i36, %82 ], [ %.sink9.i.i, %41 ]
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i34 = icmp eq ptr %42, null
  br i1 %.not.i.i.i34, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %5, align 8
  %.not9.i.i.i35 = icmp eq ptr %45, null
  br i1 %.not9.i.i.i35, label %62, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %42
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  store ptr null, ptr %47, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not10.i.i.i37 = icmp eq ptr %53, null
  br i1 %.not10.i.i.i37, label %64, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %50, %.preheader.i.i.i38
  %storemerge.i.i.i39 = phi ptr [ %55, %.preheader.i.i.i38 ], [ %53, %50 ]
  store ptr %storemerge.i.i.i39, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not11.i.i.i40 = icmp eq ptr %55, null
  br i1 %.not11.i.i.i40, label %56, label %.preheader.i.i.i38, !llvm.loop !116

56:                                               ; preds = %.preheader.i.i.i38
  %57 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not12.i.i.i41 = icmp eq ptr %58, null
  br i1 %.not12.i.i.i41, label %64, label %59

59:                                               ; preds = %56
  store ptr %58, ptr %5, align 8
  br label %64

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr null, ptr %61, align 8
  br label %64

62:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  br label %64

_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42: ; preds = %.lr.ph
  %63 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #29
          to label %64 unwind label %77

64:                                               ; preds = %62, %60, %59, %56, %50, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42
  %.sink9.i.i36 = phi ptr [ %42, %50 ], [ %42, %56 ], [ %42, %59 ], [ %42, %60 ], [ %42, %62 ], [ %63, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42 ]
  %65 = getelementptr inbounds nuw i8, ptr %.049, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.sink9.i.i36, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %66, ptr noundef nonnull align 4 dereferenceable(68) %65, i64 68, i1 false)
  %67 = load i32, ptr %.049, align 8
  store i32 %67, ptr %.sink9.i.i36, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.sink9.i.i36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %.03148, i64 16
  store ptr %.sink9.i.i36, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.sink9.i.i36, i64 8
  store ptr %.03148, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.049, i64 24
  %72 = load ptr, ptr %71, align 8
  %.not33 = icmp eq ptr %72, null
  br i1 %.not33, label %82, label %73

73:                                               ; preds = %64
  %74 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %72, ptr noundef nonnull %.sink9.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %75 unwind label %77

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.sink9.i.i36, i64 24
  store ptr %74, ptr %76, align 8
  br label %82

77:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42, %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  br label %79

79:                                               ; preds = %77, %39
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %40, %39 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %80 = tail call ptr @__cxa_begin_catch(ptr %.030) #27
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink9.i.i)
          to label %81 unwind label %83

81:                                               ; preds = %79
  invoke void @__cxa_rethrow() #31
          to label %89 unwind label %83

82:                                               ; preds = %75, %64
  %.0.in = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !117

83:                                               ; preds = %81, %79
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

85:                                               ; preds = %83
  resume { ptr, i32 } %84

._crit_edge:                                      ; preds = %82, %41
  ret ptr %.sink9.i.i

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #30
  unreachable

89:                                               ; preds = %81
  unreachable
}

declare noundef ptr @_ZN6Assimp8Importer8ReadFileEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load double, ptr %3, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, double noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !130
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !130
  store i8 0, ptr %8, align 8, !alias.scope !130
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !130
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !130
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !130
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !130
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !130
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !130
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #28
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #27
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %23
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #27
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
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !131

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #32
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
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #27
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

15:                                               ; preds = %4
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %6, i64 noundef %16)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %7, %15
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !alias.scope !144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8, !alias.scope !144
  store i8 0, ptr %18, align 8, !alias.scope !144
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load ptr, ptr %20, align 8, !noalias !144
  %.not.i.not.i.i.i.i = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %22, align 8, !noalias !144
  %24 = icmp ugt ptr %21, %23
  %.08.i.i.i.i.i = select i1 %24, ptr %21, ptr %23
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %40, label %25

25:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = load ptr, ptr %26, align 8, !noalias !144
  %28 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %27, i64 noundef %30)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %32

32:                                               ; preds = %40, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %0, align 8, !alias.scope !144
  %35 = icmp eq ptr %34, %18
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %32
  %36 = load i64, ptr %19, align 8, !alias.scope !144
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %32
  %38 = load i64, ptr %18, align 8, !alias.scope !144
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #28
  br label %.body

40:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %32

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %40, %25
  %42 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %44 = getelementptr i8, ptr %42, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 %45
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %55 = load i64, ptr %50, align 8
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %47, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #27
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58) #27
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJRPKcEEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRPKcEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %30

8:                                                ; preds = %2
  %9 = extractvalue { ptr, ptr } %7, 0
  %10 = extractvalue { ptr, ptr } %7, 1
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %32, label %11

11:                                               ; preds = %8
  %.not.i.i = icmp ne ptr %9, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq ptr %10, %12
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %13
  br i1 %or.cond.i.i, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load i64, ptr %17, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %14
  %24 = sub i64 %16, %18
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %25 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %26 = phi i1 [ true, %11 ], [ %25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %32
  %39 = load i64, ptr %34, align 8
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 64) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.3.014 = phi i8 [ 1, %.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  %.sroa.09.013 = phi ptr [ %5, %.thread ], [ %9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.013, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.014, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #28
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRPKcEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %7, ptr %5, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.noexc.i.i, label %9

.noexc.i.i:                                       ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #31
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

9:                                                ; preds = %3
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %9
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc6 unwind label %18

.noexc6:                                          ; preds = %.noexc.i.i.i
  store ptr %12, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %7, align 8
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc6, %9
  %14 = phi ptr [ %12, %.noexc6 ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %24
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %6, align 1
  store i8 %16, ptr %14, align 1
  br label %24

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %6, i64 %10, i1 false)
  br label %24

18:                                               ; preds = %.noexc.i.i.i, %.noexc.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #27
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #28
  invoke void @__cxa_rethrow() #31
          to label %33 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

24:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

29:                                               ; preds = %22
  resume { ptr, i32 } %23

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #30
  unreachable

33:                                               ; preds = %18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4utf818invalid_code_pointD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #20 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4utf818invalid_code_point4whatEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @.str.30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4utf88internal6appendISt20back_insert_iteratorISt6vectorIcSaIcEEEcEET_jS7_(i32 noundef %0, ptr %1) local_unnamed_addr #2 comdat {
  %3 = icmp ult i32 %0, 128
  br i1 %3, label %4, label %33

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %0 to i8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %4
  store i8 %5, ptr %7, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %6, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775807
  br i1 %18, label %19, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #31
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %13
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %20 = add i64 %.sroa.speculated.i.i.i.i.i, %17
  %21 = icmp ult i64 %20, %17
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %23 = select i1 %21, i64 9223372036854775807, i64 %22
  %.not.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #29
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i: ; preds = %24, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %26 = phi ptr [ %25, %24 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  store i8 %5, ptr %27, align 1
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i

29:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i: ; preds = %29, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #28
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i: ; preds = %31, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i
  store ptr %26, ptr %1, align 8
  store ptr %30, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %23
  store ptr %32, ptr %8, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit

33:                                               ; preds = %2
  %34 = icmp ult i32 %0, 2048
  br i1 %34, label %35, label %94

35:                                               ; preds = %33
  %36 = lshr i32 %0, 6
  %37 = trunc nuw nsw i32 %36 to i8
  %38 = or disjoint i8 %37, -64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i14 = icmp eq ptr %40, %42
  br i1 %.not.i.i.i14, label %46, label %43

43:                                               ; preds = %35
  store i8 %38, ptr %40, align 1
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %39, align 8
  %.pre136 = load ptr, ptr %41, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit22

46:                                               ; preds = %35
  %47 = load ptr, ptr %1, align 8
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775807
  br i1 %51, label %52, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i15

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #31
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i15: ; preds = %46
  %.sroa.speculated.i.i.i.i.i16 = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %53 = add i64 %.sroa.speculated.i.i.i.i.i16, %50
  %54 = icmp ult i64 %53, %50
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 9223372036854775807)
  %56 = select i1 %54, i64 9223372036854775807, i64 %55
  %.not.i.i.i.i.i17 = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i17, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i18, label %57

57:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i15
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #29
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i18

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i18: ; preds = %57, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i15
  %59 = phi ptr [ %58, %57 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i15 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %50
  store i8 %38, ptr %60, align 1
  %61 = icmp sgt i64 %50, 0
  br i1 %61, label %62, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i19

62:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i19

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i19: ; preds = %62, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i18
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %.not.i17.i.i.i.i20 = icmp eq ptr %47, null
  br i1 %.not.i17.i.i.i.i20, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i21, label %64

64:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #28
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i21

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i21: ; preds = %64, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i19
  store ptr %59, ptr %1, align 8
  store ptr %63, ptr %39, align 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %56
  store ptr %65, ptr %41, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit22

_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit22: ; preds = %43, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i21
  %66 = phi ptr [ %.pre136, %43 ], [ %65, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i21 ]
  %67 = phi ptr [ %45, %43 ], [ %63, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i21 ]
  %68 = trunc i32 %0 to i8
  %69 = and i8 %68, 63
  %70 = or disjoint i8 %69, -128
  %.not.i.i.i24 = icmp eq ptr %67, %66
  br i1 %.not.i.i.i24, label %74, label %71

71:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit22
  store i8 %70, ptr %67, align 1
  %72 = load ptr, ptr %39, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %39, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit

74:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit22
  %75 = load ptr, ptr %1, align 8
  %76 = ptrtoint ptr %66 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775807
  br i1 %79, label %80, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i25

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #31
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i25: ; preds = %74
  %.sroa.speculated.i.i.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %81 = add i64 %.sroa.speculated.i.i.i.i.i26, %78
  %82 = icmp ult i64 %81, %78
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 9223372036854775807)
  %84 = select i1 %82, i64 9223372036854775807, i64 %83
  %.not.i.i.i.i.i27 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i.i27, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i28, label %85

85:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i25
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #29
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i28

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i28: ; preds = %85, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i25
  %87 = phi ptr [ %86, %85 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i25 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %78
  store i8 %70, ptr %88, align 1
  %89 = icmp sgt i64 %78, 0
  br i1 %89, label %90, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i29

90:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %87, ptr align 1 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i29

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i29: ; preds = %90, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i28
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %.not.i17.i.i.i.i30 = icmp eq ptr %75, null
  br i1 %.not.i17.i.i.i.i30, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i31, label %92

92:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i29
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %78) #28
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i31

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i31: ; preds = %92, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i29
  store ptr %87, ptr %1, align 8
  store ptr %91, ptr %39, align 8
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 %84
  store ptr %93, ptr %41, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit

94:                                               ; preds = %33
  %95 = icmp ult i32 %0, 65536
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i34 = icmp eq ptr %97, %99
  br i1 %95, label %100, label %184

100:                                              ; preds = %94
  %101 = lshr i32 %0, 12
  %102 = trunc nuw nsw i32 %101 to i8
  %103 = or disjoint i8 %102, -32
  br i1 %.not.i.i.i34, label %107, label %104

104:                                              ; preds = %100
  store i8 %103, ptr %97, align 1
  %105 = load ptr, ptr %96, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %106, ptr %96, align 8
  %.pre134 = load ptr, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit42

107:                                              ; preds = %100
  %108 = load ptr, ptr %1, align 8
  %109 = ptrtoint ptr %97 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 9223372036854775807
  br i1 %112, label %113, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i35

113:                                              ; preds = %107
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #31
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i35: ; preds = %107
  %.sroa.speculated.i.i.i.i.i36 = tail call i64 @llvm.umax.i64(i64 %111, i64 1)
  %114 = add i64 %.sroa.speculated.i.i.i.i.i36, %111
  %115 = icmp ult i64 %114, %111
  %116 = tail call i64 @llvm.umin.i64(i64 %114, i64 9223372036854775807)
  %117 = select i1 %115, i64 9223372036854775807, i64 %116
  %.not.i.i.i.i.i37 = icmp eq i64 %117, 0
  br i1 %.not.i.i.i.i.i37, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i38, label %118

118:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i35
  %119 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #29
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i38

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i38: ; preds = %118, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i35
  %120 = phi ptr [ %119, %118 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i35 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %111
  store i8 %103, ptr %121, align 1
  %122 = icmp sgt i64 %111, 0
  br i1 %122, label %123, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i39

123:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %120, ptr align 1 %108, i64 %111, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i39

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i39: ; preds = %123, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i38
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %.not.i17.i.i.i.i40 = icmp eq ptr %108, null
  br i1 %.not.i17.i.i.i.i40, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i41, label %125

125:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i39
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %111) #28
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i41

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i41: ; preds = %125, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i39
  store ptr %120, ptr %1, align 8
  store ptr %124, ptr %96, align 8
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 %117
  store ptr %126, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit42

_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit42: ; preds = %104, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i41
  %127 = phi ptr [ %.pre134, %104 ], [ %126, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i41 ]
  %128 = phi ptr [ %106, %104 ], [ %124, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i41 ]
  %129 = lshr i32 %0, 6
  %130 = trunc i32 %129 to i8
  %131 = and i8 %130, 63
  %132 = or disjoint i8 %131, -128
  %.not.i.i.i44 = icmp eq ptr %128, %127
  br i1 %.not.i.i.i44, label %136, label %133

133:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit42
  store i8 %132, ptr %128, align 1
  %134 = load ptr, ptr %96, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store ptr %135, ptr %96, align 8
  %.pre135 = load ptr, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit52

136:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit42
  %137 = load ptr, ptr %1, align 8
  %138 = ptrtoint ptr %127 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 9223372036854775807
  br i1 %141, label %142, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i45

142:                                              ; preds = %136
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #31
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i45: ; preds = %136
  %.sroa.speculated.i.i.i.i.i46 = tail call i64 @llvm.umax.i64(i64 %140, i64 1)
  %143 = add i64 %.sroa.speculated.i.i.i.i.i46, %140
  %144 = icmp ult i64 %143, %140
  %145 = tail call i64 @llvm.umin.i64(i64 %143, i64 9223372036854775807)
  %146 = select i1 %144, i64 9223372036854775807, i64 %145
  %.not.i.i.i.i.i47 = icmp eq i64 %146, 0
  br i1 %.not.i.i.i.i.i47, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i48, label %147

147:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i45
  %148 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #29
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i48

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i48: ; preds = %147, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i45
  %149 = phi ptr [ %148, %147 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i45 ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %140
  store i8 %132, ptr %150, align 1
  %151 = icmp sgt i64 %140, 0
  br i1 %151, label %152, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i49

152:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %149, ptr align 1 %137, i64 %140, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i49

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i49: ; preds = %152, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i48
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 1
  %.not.i17.i.i.i.i50 = icmp eq ptr %137, null
  br i1 %.not.i17.i.i.i.i50, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i51, label %154

154:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %140) #28
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i51

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i51: ; preds = %154, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i49
  store ptr %149, ptr %1, align 8
  store ptr %153, ptr %96, align 8
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 %146
  store ptr %155, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit52

_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit52: ; preds = %133, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i51
  %156 = phi ptr [ %.pre135, %133 ], [ %155, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i51 ]
  %157 = phi ptr [ %135, %133 ], [ %153, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i51 ]
  %158 = trunc i32 %0 to i8
  %159 = and i8 %158, 63
  %160 = or disjoint i8 %159, -128
  %.not.i.i.i54 = icmp eq ptr %157, %156
  br i1 %.not.i.i.i54, label %164, label %161

161:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit52
  store i8 %160, ptr %157, align 1
  %162 = load ptr, ptr %96, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store ptr %163, ptr %96, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit

164:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit52
  %165 = load ptr, ptr %1, align 8
  %166 = ptrtoint ptr %156 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 9223372036854775807
  br i1 %169, label %170, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i55

170:                                              ; preds = %164
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #31
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i55: ; preds = %164
  %.sroa.speculated.i.i.i.i.i56 = tail call i64 @llvm.umax.i64(i64 %168, i64 1)
  %171 = add i64 %.sroa.speculated.i.i.i.i.i56, %168
  %172 = icmp ult i64 %171, %168
  %173 = tail call i64 @llvm.umin.i64(i64 %171, i64 9223372036854775807)
  %174 = select i1 %172, i64 9223372036854775807, i64 %173
  %.not.i.i.i.i.i57 = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i.i57, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i58, label %175

175:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i55
  %176 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #29
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i58

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i58: ; preds = %175, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i55
  %177 = phi ptr [ %176, %175 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i55 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %168
  store i8 %160, ptr %178, align 1
  %179 = icmp sgt i64 %168, 0
  br i1 %179, label %180, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i59

180:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i58
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %177, ptr align 1 %165, i64 %168, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i59

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i59: ; preds = %180, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i58
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %.not.i17.i.i.i.i60 = icmp eq ptr %165, null
  br i1 %.not.i17.i.i.i.i60, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i61, label %182

182:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i59
  tail call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %168) #28
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i61

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i61: ; preds = %182, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i59
  store ptr %177, ptr %1, align 8
  store ptr %181, ptr %96, align 8
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 %174
  store ptr %183, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit

184:                                              ; preds = %94
  %185 = lshr i32 %0, 18
  %186 = trunc i32 %185 to i8
  %187 = or i8 %186, -16
  br i1 %.not.i.i.i34, label %191, label %188

188:                                              ; preds = %184
  store i8 %187, ptr %97, align 1
  %189 = load ptr, ptr %96, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1
  store ptr %190, ptr %96, align 8
  %.pre = load ptr, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit72

191:                                              ; preds = %184
  %192 = load ptr, ptr %1, align 8
  %193 = ptrtoint ptr %97 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775807
  br i1 %196, label %197, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i65

197:                                              ; preds = %191
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #31
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i65: ; preds = %191
  %.sroa.speculated.i.i.i.i.i66 = tail call i64 @llvm.umax.i64(i64 %195, i64 1)
  %198 = add i64 %.sroa.speculated.i.i.i.i.i66, %195
  %199 = icmp ult i64 %198, %195
  %200 = tail call i64 @llvm.umin.i64(i64 %198, i64 9223372036854775807)
  %201 = select i1 %199, i64 9223372036854775807, i64 %200
  %.not.i.i.i.i.i67 = icmp eq i64 %201, 0
  br i1 %.not.i.i.i.i.i67, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i68, label %202

202:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i65
  %203 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #29
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i68

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i68: ; preds = %202, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i65
  %204 = phi ptr [ %203, %202 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i65 ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %195
  store i8 %187, ptr %205, align 1
  %206 = icmp sgt i64 %195, 0
  br i1 %206, label %207, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i69

207:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %204, ptr align 1 %192, i64 %195, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i69

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i69: ; preds = %207, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i68
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 1
  %.not.i17.i.i.i.i70 = icmp eq ptr %192, null
  br i1 %.not.i17.i.i.i.i70, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i71, label %209

209:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i69
  tail call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %195) #28
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i71

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i71: ; preds = %209, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i69
  store ptr %204, ptr %1, align 8
  store ptr %208, ptr %96, align 8
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 %201
  store ptr %210, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit72

_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit72: ; preds = %188, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i71
  %211 = phi ptr [ %.pre, %188 ], [ %210, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i71 ]
  %212 = phi ptr [ %190, %188 ], [ %208, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i71 ]
  %213 = lshr i32 %0, 12
  %214 = trunc i32 %213 to i8
  %215 = and i8 %214, 63
  %216 = or disjoint i8 %215, -128
  %.not.i.i.i74 = icmp eq ptr %212, %211
  br i1 %.not.i.i.i74, label %220, label %217

217:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit72
  store i8 %216, ptr %212, align 1
  %218 = load ptr, ptr %96, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store ptr %219, ptr %96, align 8
  %.pre132 = load ptr, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit82

220:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit72
  %221 = load ptr, ptr %1, align 8
  %222 = ptrtoint ptr %211 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp eq i64 %224, 9223372036854775807
  br i1 %225, label %226, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i75

226:                                              ; preds = %220
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #31
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i75: ; preds = %220
  %.sroa.speculated.i.i.i.i.i76 = tail call i64 @llvm.umax.i64(i64 %224, i64 1)
  %227 = add i64 %.sroa.speculated.i.i.i.i.i76, %224
  %228 = icmp ult i64 %227, %224
  %229 = tail call i64 @llvm.umin.i64(i64 %227, i64 9223372036854775807)
  %230 = select i1 %228, i64 9223372036854775807, i64 %229
  %.not.i.i.i.i.i77 = icmp eq i64 %230, 0
  br i1 %.not.i.i.i.i.i77, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i78, label %231

231:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i75
  %232 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #29
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i78

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i78: ; preds = %231, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i75
  %233 = phi ptr [ %232, %231 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i75 ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %224
  store i8 %216, ptr %234, align 1
  %235 = icmp sgt i64 %224, 0
  br i1 %235, label %236, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i79

236:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i78
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %233, ptr align 1 %221, i64 %224, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i79

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i79: ; preds = %236, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i78
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 1
  %.not.i17.i.i.i.i80 = icmp eq ptr %221, null
  br i1 %.not.i17.i.i.i.i80, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i81, label %238

238:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i79
  tail call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef %224) #28
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i81

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i81: ; preds = %238, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i79
  store ptr %233, ptr %1, align 8
  store ptr %237, ptr %96, align 8
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 %230
  store ptr %239, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit82

_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit82: ; preds = %217, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i81
  %240 = phi ptr [ %.pre132, %217 ], [ %239, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i81 ]
  %241 = phi ptr [ %219, %217 ], [ %237, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i81 ]
  %242 = lshr i32 %0, 6
  %243 = trunc i32 %242 to i8
  %244 = and i8 %243, 63
  %245 = or disjoint i8 %244, -128
  %.not.i.i.i84 = icmp eq ptr %241, %240
  br i1 %.not.i.i.i84, label %249, label %246

246:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit82
  store i8 %245, ptr %241, align 1
  %247 = load ptr, ptr %96, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 1
  store ptr %248, ptr %96, align 8
  %.pre133 = load ptr, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit92

249:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit82
  %250 = load ptr, ptr %1, align 8
  %251 = ptrtoint ptr %240 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp eq i64 %253, 9223372036854775807
  br i1 %254, label %255, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i85

255:                                              ; preds = %249
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #31
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i85: ; preds = %249
  %.sroa.speculated.i.i.i.i.i86 = tail call i64 @llvm.umax.i64(i64 %253, i64 1)
  %256 = add i64 %.sroa.speculated.i.i.i.i.i86, %253
  %257 = icmp ult i64 %256, %253
  %258 = tail call i64 @llvm.umin.i64(i64 %256, i64 9223372036854775807)
  %259 = select i1 %257, i64 9223372036854775807, i64 %258
  %.not.i.i.i.i.i87 = icmp eq i64 %259, 0
  br i1 %.not.i.i.i.i.i87, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i88, label %260

260:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i85
  %261 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #29
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i88

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i88: ; preds = %260, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i85
  %262 = phi ptr [ %261, %260 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i85 ]
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %253
  store i8 %245, ptr %263, align 1
  %264 = icmp sgt i64 %253, 0
  br i1 %264, label %265, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i89

265:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %262, ptr align 1 %250, i64 %253, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i89

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i89: ; preds = %265, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i88
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 1
  %.not.i17.i.i.i.i90 = icmp eq ptr %250, null
  br i1 %.not.i17.i.i.i.i90, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i91, label %267

267:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i89
  tail call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %253) #28
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i91

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i91: ; preds = %267, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i89
  store ptr %262, ptr %1, align 8
  store ptr %266, ptr %96, align 8
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 %259
  store ptr %268, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit92

_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit92: ; preds = %246, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i91
  %269 = phi ptr [ %.pre133, %246 ], [ %268, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i91 ]
  %270 = phi ptr [ %248, %246 ], [ %266, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i91 ]
  %271 = trunc i32 %0 to i8
  %272 = and i8 %271, 63
  %273 = or disjoint i8 %272, -128
  %.not.i.i.i94 = icmp eq ptr %270, %269
  br i1 %.not.i.i.i94, label %277, label %274

274:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit92
  store i8 %273, ptr %270, align 1
  %275 = load ptr, ptr %96, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 1
  store ptr %276, ptr %96, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit

277:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit92
  %278 = load ptr, ptr %1, align 8
  %279 = ptrtoint ptr %269 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp eq i64 %281, 9223372036854775807
  br i1 %282, label %283, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i95

283:                                              ; preds = %277
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #31
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i95: ; preds = %277
  %.sroa.speculated.i.i.i.i.i96 = tail call i64 @llvm.umax.i64(i64 %281, i64 1)
  %284 = add i64 %.sroa.speculated.i.i.i.i.i96, %281
  %285 = icmp ult i64 %284, %281
  %286 = tail call i64 @llvm.umin.i64(i64 %284, i64 9223372036854775807)
  %287 = select i1 %285, i64 9223372036854775807, i64 %286
  %.not.i.i.i.i.i97 = icmp eq i64 %287, 0
  br i1 %.not.i.i.i.i.i97, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i98, label %288

288:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i95
  %289 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %287) #29
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i98

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i98: ; preds = %288, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i95
  %290 = phi ptr [ %289, %288 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i95 ]
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %281
  store i8 %273, ptr %291, align 1
  %292 = icmp sgt i64 %281, 0
  br i1 %292, label %293, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i99

293:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i98
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %290, ptr align 1 %278, i64 %281, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i99

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i99: ; preds = %293, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i98
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 1
  %.not.i17.i.i.i.i100 = icmp eq ptr %278, null
  br i1 %.not.i17.i.i.i.i100, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i101, label %295

295:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i99
  tail call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %281) #28
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i101

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i101: ; preds = %295, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i99
  store ptr %290, ptr %1, align 8
  store ptr %294, ptr %96, align 8
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 %287
  store ptr %296, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSEOc.exit: ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i101, %274, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i61, %161, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i31, %71, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i, %10
  ret ptr %1
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4utf88internal6appendISt20back_insert_iteratorISt6vectorIhSaIhEEEhEET_jS7_(i32 noundef %0, ptr %1) local_unnamed_addr #2 comdat {
  %3 = icmp ult i32 %0, 128
  br i1 %3, label %4, label %33

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %0 to i8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %4
  store i8 %5, ptr %7, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %6, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775807
  br i1 %18, label %19, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #31
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %13
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %20 = add i64 %.sroa.speculated.i.i.i.i.i, %17
  %21 = icmp ult i64 %20, %17
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %23 = select i1 %21, i64 9223372036854775807, i64 %22
  %.not.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #29
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %24, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %26 = phi ptr [ %25, %24 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  store i8 %5, ptr %27, align 1
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

29:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i: ; preds = %29, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #28
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %31, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  store ptr %26, ptr %1, align 8
  store ptr %30, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %23
  store ptr %32, ptr %8, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit

33:                                               ; preds = %2
  %34 = icmp ult i32 %0, 2048
  br i1 %34, label %35, label %94

35:                                               ; preds = %33
  %36 = lshr i32 %0, 6
  %37 = trunc nuw nsw i32 %36 to i8
  %38 = or disjoint i8 %37, -64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i14 = icmp eq ptr %40, %42
  br i1 %.not.i.i.i14, label %46, label %43

43:                                               ; preds = %35
  store i8 %38, ptr %40, align 1
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %39, align 8
  %.pre136 = load ptr, ptr %41, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit22

46:                                               ; preds = %35
  %47 = load ptr, ptr %1, align 8
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775807
  br i1 %51, label %52, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i15

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #31
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i15: ; preds = %46
  %.sroa.speculated.i.i.i.i.i16 = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %53 = add i64 %.sroa.speculated.i.i.i.i.i16, %50
  %54 = icmp ult i64 %53, %50
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 9223372036854775807)
  %56 = select i1 %54, i64 9223372036854775807, i64 %55
  %.not.i.i.i.i.i17 = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i17, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i18, label %57

57:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i15
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #29
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i18

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i18: ; preds = %57, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i15
  %59 = phi ptr [ %58, %57 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i15 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %50
  store i8 %38, ptr %60, align 1
  %61 = icmp sgt i64 %50, 0
  br i1 %61, label %62, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i19

62:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i19

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i19: ; preds = %62, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i18
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %.not.i17.i.i.i.i20 = icmp eq ptr %47, null
  br i1 %.not.i17.i.i.i.i20, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i21, label %64

64:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #28
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i21

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i21: ; preds = %64, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i19
  store ptr %59, ptr %1, align 8
  store ptr %63, ptr %39, align 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %56
  store ptr %65, ptr %41, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit22

_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit22: ; preds = %43, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i21
  %66 = phi ptr [ %.pre136, %43 ], [ %65, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i21 ]
  %67 = phi ptr [ %45, %43 ], [ %63, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i21 ]
  %68 = trunc i32 %0 to i8
  %69 = and i8 %68, 63
  %70 = or disjoint i8 %69, -128
  %.not.i.i.i24 = icmp eq ptr %67, %66
  br i1 %.not.i.i.i24, label %74, label %71

71:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit22
  store i8 %70, ptr %67, align 1
  %72 = load ptr, ptr %39, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %39, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit

74:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit22
  %75 = load ptr, ptr %1, align 8
  %76 = ptrtoint ptr %66 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775807
  br i1 %79, label %80, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i25

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #31
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i25: ; preds = %74
  %.sroa.speculated.i.i.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %81 = add i64 %.sroa.speculated.i.i.i.i.i26, %78
  %82 = icmp ult i64 %81, %78
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 9223372036854775807)
  %84 = select i1 %82, i64 9223372036854775807, i64 %83
  %.not.i.i.i.i.i27 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i.i27, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i28, label %85

85:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i25
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #29
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i28

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i28: ; preds = %85, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i25
  %87 = phi ptr [ %86, %85 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i25 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %78
  store i8 %70, ptr %88, align 1
  %89 = icmp sgt i64 %78, 0
  br i1 %89, label %90, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i29

90:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %87, ptr align 1 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i29

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i29: ; preds = %90, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i28
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %.not.i17.i.i.i.i30 = icmp eq ptr %75, null
  br i1 %.not.i17.i.i.i.i30, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i31, label %92

92:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i29
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %78) #28
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i31

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i31: ; preds = %92, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i29
  store ptr %87, ptr %1, align 8
  store ptr %91, ptr %39, align 8
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 %84
  store ptr %93, ptr %41, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit

94:                                               ; preds = %33
  %95 = icmp ult i32 %0, 65536
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i34 = icmp eq ptr %97, %99
  br i1 %95, label %100, label %184

100:                                              ; preds = %94
  %101 = lshr i32 %0, 12
  %102 = trunc nuw nsw i32 %101 to i8
  %103 = or disjoint i8 %102, -32
  br i1 %.not.i.i.i34, label %107, label %104

104:                                              ; preds = %100
  store i8 %103, ptr %97, align 1
  %105 = load ptr, ptr %96, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %106, ptr %96, align 8
  %.pre134 = load ptr, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit42

107:                                              ; preds = %100
  %108 = load ptr, ptr %1, align 8
  %109 = ptrtoint ptr %97 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 9223372036854775807
  br i1 %112, label %113, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i35

113:                                              ; preds = %107
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #31
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i35: ; preds = %107
  %.sroa.speculated.i.i.i.i.i36 = tail call i64 @llvm.umax.i64(i64 %111, i64 1)
  %114 = add i64 %.sroa.speculated.i.i.i.i.i36, %111
  %115 = icmp ult i64 %114, %111
  %116 = tail call i64 @llvm.umin.i64(i64 %114, i64 9223372036854775807)
  %117 = select i1 %115, i64 9223372036854775807, i64 %116
  %.not.i.i.i.i.i37 = icmp eq i64 %117, 0
  br i1 %.not.i.i.i.i.i37, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i38, label %118

118:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i35
  %119 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #29
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i38

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i38: ; preds = %118, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i35
  %120 = phi ptr [ %119, %118 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i35 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %111
  store i8 %103, ptr %121, align 1
  %122 = icmp sgt i64 %111, 0
  br i1 %122, label %123, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i39

123:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %120, ptr align 1 %108, i64 %111, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i39

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i39: ; preds = %123, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i38
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %.not.i17.i.i.i.i40 = icmp eq ptr %108, null
  br i1 %.not.i17.i.i.i.i40, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i41, label %125

125:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i39
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %111) #28
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i41

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i41: ; preds = %125, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i39
  store ptr %120, ptr %1, align 8
  store ptr %124, ptr %96, align 8
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 %117
  store ptr %126, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit42

_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit42: ; preds = %104, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i41
  %127 = phi ptr [ %.pre134, %104 ], [ %126, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i41 ]
  %128 = phi ptr [ %106, %104 ], [ %124, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i41 ]
  %129 = lshr i32 %0, 6
  %130 = trunc i32 %129 to i8
  %131 = and i8 %130, 63
  %132 = or disjoint i8 %131, -128
  %.not.i.i.i44 = icmp eq ptr %128, %127
  br i1 %.not.i.i.i44, label %136, label %133

133:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit42
  store i8 %132, ptr %128, align 1
  %134 = load ptr, ptr %96, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store ptr %135, ptr %96, align 8
  %.pre135 = load ptr, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit52

136:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit42
  %137 = load ptr, ptr %1, align 8
  %138 = ptrtoint ptr %127 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 9223372036854775807
  br i1 %141, label %142, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i45

142:                                              ; preds = %136
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #31
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i45: ; preds = %136
  %.sroa.speculated.i.i.i.i.i46 = tail call i64 @llvm.umax.i64(i64 %140, i64 1)
  %143 = add i64 %.sroa.speculated.i.i.i.i.i46, %140
  %144 = icmp ult i64 %143, %140
  %145 = tail call i64 @llvm.umin.i64(i64 %143, i64 9223372036854775807)
  %146 = select i1 %144, i64 9223372036854775807, i64 %145
  %.not.i.i.i.i.i47 = icmp eq i64 %146, 0
  br i1 %.not.i.i.i.i.i47, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i48, label %147

147:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i45
  %148 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #29
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i48

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i48: ; preds = %147, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i45
  %149 = phi ptr [ %148, %147 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i45 ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %140
  store i8 %132, ptr %150, align 1
  %151 = icmp sgt i64 %140, 0
  br i1 %151, label %152, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i49

152:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %149, ptr align 1 %137, i64 %140, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i49

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i49: ; preds = %152, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i48
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 1
  %.not.i17.i.i.i.i50 = icmp eq ptr %137, null
  br i1 %.not.i17.i.i.i.i50, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i51, label %154

154:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %140) #28
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i51

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i51: ; preds = %154, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i49
  store ptr %149, ptr %1, align 8
  store ptr %153, ptr %96, align 8
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 %146
  store ptr %155, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit52

_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit52: ; preds = %133, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i51
  %156 = phi ptr [ %.pre135, %133 ], [ %155, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i51 ]
  %157 = phi ptr [ %135, %133 ], [ %153, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i51 ]
  %158 = trunc i32 %0 to i8
  %159 = and i8 %158, 63
  %160 = or disjoint i8 %159, -128
  %.not.i.i.i54 = icmp eq ptr %157, %156
  br i1 %.not.i.i.i54, label %164, label %161

161:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit52
  store i8 %160, ptr %157, align 1
  %162 = load ptr, ptr %96, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store ptr %163, ptr %96, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit

164:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit52
  %165 = load ptr, ptr %1, align 8
  %166 = ptrtoint ptr %156 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 9223372036854775807
  br i1 %169, label %170, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i55

170:                                              ; preds = %164
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #31
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i55: ; preds = %164
  %.sroa.speculated.i.i.i.i.i56 = tail call i64 @llvm.umax.i64(i64 %168, i64 1)
  %171 = add i64 %.sroa.speculated.i.i.i.i.i56, %168
  %172 = icmp ult i64 %171, %168
  %173 = tail call i64 @llvm.umin.i64(i64 %171, i64 9223372036854775807)
  %174 = select i1 %172, i64 9223372036854775807, i64 %173
  %.not.i.i.i.i.i57 = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i.i57, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i58, label %175

175:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i55
  %176 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #29
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i58

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i58: ; preds = %175, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i55
  %177 = phi ptr [ %176, %175 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i55 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %168
  store i8 %160, ptr %178, align 1
  %179 = icmp sgt i64 %168, 0
  br i1 %179, label %180, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i59

180:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i58
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %177, ptr align 1 %165, i64 %168, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i59

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i59: ; preds = %180, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i58
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %.not.i17.i.i.i.i60 = icmp eq ptr %165, null
  br i1 %.not.i17.i.i.i.i60, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i61, label %182

182:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i59
  tail call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %168) #28
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i61

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i61: ; preds = %182, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i59
  store ptr %177, ptr %1, align 8
  store ptr %181, ptr %96, align 8
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 %174
  store ptr %183, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit

184:                                              ; preds = %94
  %185 = lshr i32 %0, 18
  %186 = trunc i32 %185 to i8
  %187 = or i8 %186, -16
  br i1 %.not.i.i.i34, label %191, label %188

188:                                              ; preds = %184
  store i8 %187, ptr %97, align 1
  %189 = load ptr, ptr %96, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1
  store ptr %190, ptr %96, align 8
  %.pre = load ptr, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit72

191:                                              ; preds = %184
  %192 = load ptr, ptr %1, align 8
  %193 = ptrtoint ptr %97 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775807
  br i1 %196, label %197, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i65

197:                                              ; preds = %191
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #31
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i65: ; preds = %191
  %.sroa.speculated.i.i.i.i.i66 = tail call i64 @llvm.umax.i64(i64 %195, i64 1)
  %198 = add i64 %.sroa.speculated.i.i.i.i.i66, %195
  %199 = icmp ult i64 %198, %195
  %200 = tail call i64 @llvm.umin.i64(i64 %198, i64 9223372036854775807)
  %201 = select i1 %199, i64 9223372036854775807, i64 %200
  %.not.i.i.i.i.i67 = icmp eq i64 %201, 0
  br i1 %.not.i.i.i.i.i67, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i68, label %202

202:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i65
  %203 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #29
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i68

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i68: ; preds = %202, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i65
  %204 = phi ptr [ %203, %202 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i65 ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %195
  store i8 %187, ptr %205, align 1
  %206 = icmp sgt i64 %195, 0
  br i1 %206, label %207, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i69

207:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %204, ptr align 1 %192, i64 %195, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i69

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i69: ; preds = %207, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i68
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 1
  %.not.i17.i.i.i.i70 = icmp eq ptr %192, null
  br i1 %.not.i17.i.i.i.i70, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i71, label %209

209:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i69
  tail call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %195) #28
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i71

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i71: ; preds = %209, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i69
  store ptr %204, ptr %1, align 8
  store ptr %208, ptr %96, align 8
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 %201
  store ptr %210, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit72

_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit72: ; preds = %188, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i71
  %211 = phi ptr [ %.pre, %188 ], [ %210, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i71 ]
  %212 = phi ptr [ %190, %188 ], [ %208, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i71 ]
  %213 = lshr i32 %0, 12
  %214 = trunc i32 %213 to i8
  %215 = and i8 %214, 63
  %216 = or disjoint i8 %215, -128
  %.not.i.i.i74 = icmp eq ptr %212, %211
  br i1 %.not.i.i.i74, label %220, label %217

217:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit72
  store i8 %216, ptr %212, align 1
  %218 = load ptr, ptr %96, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store ptr %219, ptr %96, align 8
  %.pre132 = load ptr, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit82

220:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit72
  %221 = load ptr, ptr %1, align 8
  %222 = ptrtoint ptr %211 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp eq i64 %224, 9223372036854775807
  br i1 %225, label %226, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i75

226:                                              ; preds = %220
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #31
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i75: ; preds = %220
  %.sroa.speculated.i.i.i.i.i76 = tail call i64 @llvm.umax.i64(i64 %224, i64 1)
  %227 = add i64 %.sroa.speculated.i.i.i.i.i76, %224
  %228 = icmp ult i64 %227, %224
  %229 = tail call i64 @llvm.umin.i64(i64 %227, i64 9223372036854775807)
  %230 = select i1 %228, i64 9223372036854775807, i64 %229
  %.not.i.i.i.i.i77 = icmp eq i64 %230, 0
  br i1 %.not.i.i.i.i.i77, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i78, label %231

231:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i75
  %232 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #29
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i78

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i78: ; preds = %231, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i75
  %233 = phi ptr [ %232, %231 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i75 ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %224
  store i8 %216, ptr %234, align 1
  %235 = icmp sgt i64 %224, 0
  br i1 %235, label %236, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i79

236:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i78
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %233, ptr align 1 %221, i64 %224, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i79

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i79: ; preds = %236, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i78
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 1
  %.not.i17.i.i.i.i80 = icmp eq ptr %221, null
  br i1 %.not.i17.i.i.i.i80, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i81, label %238

238:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i79
  tail call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef %224) #28
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i81

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i81: ; preds = %238, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i79
  store ptr %233, ptr %1, align 8
  store ptr %237, ptr %96, align 8
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 %230
  store ptr %239, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit82

_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit82: ; preds = %217, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i81
  %240 = phi ptr [ %.pre132, %217 ], [ %239, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i81 ]
  %241 = phi ptr [ %219, %217 ], [ %237, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i81 ]
  %242 = lshr i32 %0, 6
  %243 = trunc i32 %242 to i8
  %244 = and i8 %243, 63
  %245 = or disjoint i8 %244, -128
  %.not.i.i.i84 = icmp eq ptr %241, %240
  br i1 %.not.i.i.i84, label %249, label %246

246:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit82
  store i8 %245, ptr %241, align 1
  %247 = load ptr, ptr %96, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 1
  store ptr %248, ptr %96, align 8
  %.pre133 = load ptr, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit92

249:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit82
  %250 = load ptr, ptr %1, align 8
  %251 = ptrtoint ptr %240 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp eq i64 %253, 9223372036854775807
  br i1 %254, label %255, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85

255:                                              ; preds = %249
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #31
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85: ; preds = %249
  %.sroa.speculated.i.i.i.i.i86 = tail call i64 @llvm.umax.i64(i64 %253, i64 1)
  %256 = add i64 %.sroa.speculated.i.i.i.i.i86, %253
  %257 = icmp ult i64 %256, %253
  %258 = tail call i64 @llvm.umin.i64(i64 %256, i64 9223372036854775807)
  %259 = select i1 %257, i64 9223372036854775807, i64 %258
  %.not.i.i.i.i.i87 = icmp eq i64 %259, 0
  br i1 %.not.i.i.i.i.i87, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88, label %260

260:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85
  %261 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #29
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88: ; preds = %260, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85
  %262 = phi ptr [ %261, %260 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85 ]
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %253
  store i8 %245, ptr %263, align 1
  %264 = icmp sgt i64 %253, 0
  br i1 %264, label %265, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89

265:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %262, ptr align 1 %250, i64 %253, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89: ; preds = %265, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 1
  %.not.i17.i.i.i.i90 = icmp eq ptr %250, null
  br i1 %.not.i17.i.i.i.i90, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91, label %267

267:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89
  tail call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %253) #28
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91: ; preds = %267, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89
  store ptr %262, ptr %1, align 8
  store ptr %266, ptr %96, align 8
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 %259
  store ptr %268, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit92

_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit92: ; preds = %246, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91
  %269 = phi ptr [ %.pre133, %246 ], [ %268, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91 ]
  %270 = phi ptr [ %248, %246 ], [ %266, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91 ]
  %271 = trunc i32 %0 to i8
  %272 = and i8 %271, 63
  %273 = or disjoint i8 %272, -128
  %.not.i.i.i94 = icmp eq ptr %270, %269
  br i1 %.not.i.i.i94, label %277, label %274

274:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit92
  store i8 %273, ptr %270, align 1
  %275 = load ptr, ptr %96, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 1
  store ptr %276, ptr %96, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit

277:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit92
  %278 = load ptr, ptr %1, align 8
  %279 = ptrtoint ptr %269 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp eq i64 %281, 9223372036854775807
  br i1 %282, label %283, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i95

283:                                              ; preds = %277
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #31
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i95: ; preds = %277
  %.sroa.speculated.i.i.i.i.i96 = tail call i64 @llvm.umax.i64(i64 %281, i64 1)
  %284 = add i64 %.sroa.speculated.i.i.i.i.i96, %281
  %285 = icmp ult i64 %284, %281
  %286 = tail call i64 @llvm.umin.i64(i64 %284, i64 9223372036854775807)
  %287 = select i1 %285, i64 9223372036854775807, i64 %286
  %.not.i.i.i.i.i97 = icmp eq i64 %287, 0
  br i1 %.not.i.i.i.i.i97, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i98, label %288

288:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i95
  %289 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %287) #29
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i98

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i98: ; preds = %288, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i95
  %290 = phi ptr [ %289, %288 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i95 ]
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %281
  store i8 %273, ptr %291, align 1
  %292 = icmp sgt i64 %281, 0
  br i1 %292, label %293, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i99

293:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i98
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %290, ptr align 1 %278, i64 %281, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i99

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i99: ; preds = %293, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i98
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 1
  %.not.i17.i.i.i.i100 = icmp eq ptr %278, null
  br i1 %.not.i17.i.i.i.i100, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i101, label %295

295:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i99
  tail call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %281) #28
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i101

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i101: ; preds = %295, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i99
  store ptr %290, ptr %1, align 8
  store ptr %294, ptr %96, align 8
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 %287
  store ptr %296, ptr %98, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit

_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSEOh.exit: ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i101, %274, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i61, %161, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i31, %71, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %10
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp11LoadRequestC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPKNS_11BatchLoader11PropertyMapEj(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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

.noexc.i:                                         ; preds = %5
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %12, ptr %0, align 8
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %7, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %5 ]
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %4, ptr %47, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN6Assimp11BatchLoader11PropertyMapaSERKS1_.exit, label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %49 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(192) %26, ptr noundef nonnull align 8 dereferenceable(192) %3)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %52 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %51)
          to label %.noexc7 unwind label %59

.noexc7:                                          ; preds = %.noexc
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %55 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(48) %54)
          to label %.noexc8 unwind label %59

.noexc8:                                          ; preds = %.noexc7
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %58 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %57)
          to label %_ZN6Assimp11BatchLoader11PropertyMapaSERKS1_.exit unwind label %59

59:                                               ; preds = %.noexc8, %.noexc7, %.noexc, %48
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp11BatchLoader11PropertyMapD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %26) #27
  %61 = load ptr, ptr %0, align 8
  %62 = icmp eq ptr %61, %7
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %63 = load i64, ptr %19, align 8
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  %65 = load i64, ptr %7, align 8
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %60

_ZN6Assimp11BatchLoader11PropertyMapaSERKS1_.exit: ; preds = %.noexc8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !alias.scope !157
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !alias.scope !157
  store i8 0, ptr %10, align 8, !alias.scope !157
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !157
  %.not.i.not.i.i.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !157
  %16 = icmp ugt ptr %13, %15
  %.08.i.i.i.i.i = select i1 %16, ptr %13, ptr %15
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %32, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !157
  %20 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

24:                                               ; preds = %32, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !alias.scope !157
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %11, align 8, !alias.scope !157
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %24
  %30 = load i64, ptr %10, align 8, !alias.scope !157
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #28
  br label %.body

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %32, %17
  %34 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 %37
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %47 = load i64, ptr %42, align 8
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %39, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #27
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #27
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!15 = distinct !{!15, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!16 = distinct !{!16, !4}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!19 = distinct !{!19, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!22 = distinct !{!22, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!25 = distinct !{!25, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZ13ai_trim_rightRS9_EUlhE_ET_SE_SE_T0_: argument 0"}
!28 = distinct !{!28, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZ13ai_trim_rightRS9_EUlhE_ET_SE_SE_T0_"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZ13ai_trim_rightRS9_EUlhE_EEET_SH_SH_T0_: argument 0"}
!31 = distinct !{!31, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZ13ai_trim_rightRS9_EUlhE_EEET_SH_SH_T0_"}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4, !34}
!34 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!35 = distinct !{!35, !4, !34}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!42 = distinct !{!42, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!45 = distinct !{!45, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!46 = !{!44, !41}
!47 = distinct !{!47, !4}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!50 = distinct !{!50, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!53 = distinct !{!53, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!56 = distinct !{!56, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!59 = distinct !{!59, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!60 = !{!58, !55, !52, !49}
!61 = distinct !{!61, !4}
!62 = distinct !{!62, !4}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = distinct !{!65, !4, !34}
!66 = distinct !{!66, !4}
!67 = distinct !{!67, !4}
!68 = distinct !{!68, !4}
!69 = distinct !{!69, !4}
!70 = distinct !{!70, !4}
!71 = distinct !{!71, !4}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!74 = distinct !{!74, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!77 = distinct !{!77, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!80 = distinct !{!80, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!83 = distinct !{!83, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!84 = !{!82, !79, !76, !73}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!87 = distinct !{!87, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!90 = distinct !{!90, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!93 = distinct !{!93, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!94 = !{!92, !89, !86}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!97 = distinct !{!97, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!98 = distinct !{!98, !4}
!99 = distinct !{!99, !4}
!100 = distinct !{!100, !4}
!101 = distinct !{!101, !4}
!102 = distinct !{!102, !4}
!103 = distinct !{!103, !4}
!104 = distinct !{!104, !4}
!105 = distinct !{!105, !4}
!106 = distinct !{!106, !4}
!107 = distinct !{!107, !4}
!108 = distinct !{!108, !4}
!109 = distinct !{!109, !4}
!110 = distinct !{!110, !4}
!111 = distinct !{!111, !4}
!112 = distinct !{!112, !4}
!113 = distinct !{!113, !4}
!114 = distinct !{!114, !4}
!115 = distinct !{!115, !4}
!116 = distinct !{!116, !4}
!117 = distinct !{!117, !4}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!120 = distinct !{!120, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!123 = distinct !{!123, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!126 = distinct !{!126, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!129 = distinct !{!129, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!130 = !{!128, !125, !122, !119}
!131 = distinct !{!131, !4}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!134 = distinct !{!134, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!137 = distinct !{!137, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!140 = distinct !{!140, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!143 = distinct !{!143, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!144 = !{!142, !139, !136, !133}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!147 = distinct !{!147, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!150 = distinct !{!150, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!153 = distinct !{!153, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!156 = distinct !{!156, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!157 = !{!155, !152, !149, !146}
