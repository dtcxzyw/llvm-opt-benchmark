; ModuleID = 'bench/verilator/original/V3EmitCConstPool.cpp.ll'
source_filename = "bench/verilator/original/V3EmitCConstPool.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.V3Global = type { ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map", %"class.std::unordered_set", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.6" }
%"class.std::_Hashtable.6" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector", %"class.std::vector", %"class.std::map", %"class.std::map", %"class.std::map.38", %"class.std::map.43", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %class.VOptionBool, i8, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.31" }
%"class.std::_Rb_tree.31" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.35", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.35" = type { %"struct.std::less.36" }
%"struct.std::less.36" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.38" = type { %"class.std::_Rb_tree.39" }
%"class.std::_Rb_tree.39" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.35", %"struct.std::_Rb_tree_header" }
%"class.std::map.43" = type { %"class.std::_Rb_tree.44" }
%"class.std::_Rb_tree.44" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.35", %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.V3LangCode = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%class.EmitCConstPool = type { %class.EmitCConstInit.base, i32, i32, %class.VDouble0, %class.VDouble0 }
%class.EmitCConstInit.base = type <{ %class.EmitCBaseVisitorConst.base, [3 x i8], i32, i8 }>
%class.EmitCBaseVisitorConst.base = type <{ %class.VNVisitorConst, ptr, i8 }>
%class.VNVisitorConst = type { ptr }
%class.VDouble0 = type { double }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }

$_ZNK8V3Global5rootpEv = comdat any

$_ZN14EmitCConstPoolC2EP12AstConstPool = comdat any

$_ZN14EmitCConstPoolD2Ev = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14EmitCConstPool8emitVarsEPK12AstConstPool = comdat any

$_ZN14EmitCConstInit5visitEP7AstNode = comdat any

$_ZN14EmitCConstPoolD0Ev = comdat any

$_ZN14EmitCConstPool5visitEP8AstConst = comdat any

$_ZN14EmitCConstInit5visitEP12AstInitArray = comdat any

$_ZN14EmitCConstInit5visitEP11AstInitItem = comdat any

$_ZN14EmitCConstInit5visitEP8AstConst = comdat any

$_ZNK7AstNode6dtypepEv = comdat any

$_ZNK8V3Number6isNullEv = comdat any

$_ZNK8V3Number8isStringEv = comdat any

$_ZNK7AstNode6isWideEv = comdat any

$_ZNK12AstNodeDType10widthWordsEv = comdat any

$_ZNK21EmitCBaseVisitorConst3ofpEv = comdat any

$_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNK7AstNode8isDoubleEv = comdat any

$_ZNK7AstNode6isQuadEv = comdat any

$_ZNK12AstNodeDType8widthMinEv = comdat any

$_ZNK8V3Number8dataTypeEv = comdat any

$_ZNK12V3NumberData4typeEv = comdat any

$_ZNK7AstNode5widthEv = comdat any

$_ZNK12AstNodeDType5widthEv = comdat any

$_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode9privateAsI13AstBasicDTypeP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZNK13AstBasicDType8isDoubleEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZN7AstNode15unsafePrivateAsI13AstBasicDTypeP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZNK13AstBasicDType7keywordEv = comdat any

$_ZNK14VBasicDTypeKwd8isDoubleEv = comdat any

$_ZNK9AstModule6stmtspEv = comdat any

$_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_ = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZNK14EmitCConstPool11newOutCFileEv = comdat any

$_ZN9EmitCBase12topClassNameB5cxx11Ev = comdat any

$_ZNK6AstVar6valuepEv = comdat any

$_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_ = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_T2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_SI_T0_SJ_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_ = comdat any

$_ZNK6AstVar4nameB5cxx11Ev = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclIS8_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEKS8_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclIKS8_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_SI_T0_SJ_T1_SJ_T2_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEEvT_SI_T0_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclIPS8_SC_EEbT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESD_EEbT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclIPS8_NS_17__normal_iteratorISC_St6vectorIS8_SaIS8_EEEEEEbT_T0_ = comdat any

$_ZNK9V3Options7makeDirB5cxx11Ev = comdat any

$_ZNK9V3Options6prefixB5cxx11Ev = comdat any

$_ZNK7AstNode4op3pEv = comdat any

$_ZN7AstNode11privateCastI18AstAssocArrayDTypeP12AstNodeDTypeEEPT_PS_ = comdat any

$_Z8cvtToStrImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7AstNode11privateCastI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZNK17AstNodeArrayDType13elementsConstEv = comdat any

$_ZNK17AstNodeArrayDType9subDTypepEv = comdat any

$_ZNK17AstNodeArrayDType6rangepEv = comdat any

$_ZNK8AstRange13elementsConstEv = comdat any

$_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_ = comdat any

$_ZNK8AstRange7hiConstEv = comdat any

$_ZNK8AstRange7loConstEv = comdat any

$_ZNK8AstRange9leftConstEv = comdat any

$_ZNK8AstRange10rightConstEv = comdat any

$_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK8AstRange5leftpEv = comdat any

$_ZNK8AstConst6toSIntEv = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZNK8AstConst3numEv = comdat any

$_ZNK8AstRange6rightpEv = comdat any

$_ZNK7AstNode8isStringEv = comdat any

$_ZNK13AstBasicDType8isStringEv = comdat any

$_ZNK14VBasicDTypeKwd8isStringEv = comdat any

$_ZNK17AstNodeArrayDType11childDTypepEv = comdat any

$_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_ = comdat any

$_ZTV14EmitCConstPool = comdat any

$_ZTS14EmitCConstPool = comdat any

$_ZTS14EmitCConstInit = comdat any

$_ZTS21EmitCBaseVisitorConst = comdat any

$_ZTS9EmitCBase = comdat any

$_ZTI9EmitCBase = comdat any

$_ZTI21EmitCBaseVisitorConst = comdat any

$_ZTI14EmitCConstInit = comdat any

$_ZTI14EmitCConstPool = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitCConstPool.cpp\00", align 1
@__FUNCTION__._ZN7V3EmitC14emitcConstPoolEv = private unnamed_addr constant [15 x i8] c"emitcConstPool\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@v3Global = external global %class.V3Global, align 8
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV14EmitCConstPool = linkonce_odr dso_local unnamed_addr constant { [464 x ptr] } { [464 x ptr] [ptr null, ptr @_ZTI14EmitCConstPool, ptr @_ZN14EmitCConstInit5visitEP7AstNode, ptr @_ZN14EmitCConstPoolD2Ev, ptr @_ZN14EmitCConstPoolD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14EmitCConstPool5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP22AstCvtDynArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP22AstCvtPackedToDynArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtPackedToUnpackArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtUnpackArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14EmitCConstInit5visitEP12AstInitArray, ptr @_ZN14EmitCConstInit5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"ConstPool, Tables emitted\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"ConstPool, Constants emitted\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14EmitCConstPool = linkonce_odr dso_local constant [17 x i8] c"14EmitCConstPool\00", comdat, align 1
@_ZTS14EmitCConstInit = linkonce_odr dso_local constant [17 x i8] c"14EmitCConstInit\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS21EmitCBaseVisitorConst = linkonce_odr dso_local constant [24 x i8] c"21EmitCBaseVisitorConst\00", comdat, align 1
@_ZTI14VNVisitorConst = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9EmitCBase = linkonce_odr dso_local constant [11 x i8] c"9EmitCBase\00", comdat, align 1
@_ZTI9EmitCBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9EmitCBase }, comdat, align 8
@_ZTI21EmitCBaseVisitorConst = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS21EmitCBaseVisitorConst, i32 0, i32 2, ptr @_ZTI14VNVisitorConst, i64 2, ptr @_ZTI9EmitCBase, i64 2 }, comdat, align 8
@_ZTI14EmitCConstInit = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14EmitCConstInit, ptr @_ZTI21EmitCBaseVisitorConst }, comdat, align 8
@_ZTI14EmitCConstPool = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14EmitCConstPool, ptr @_ZTI14EmitCConstInit }, comdat, align 8
@.str.7 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitCConstInit.h\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"4-state value in constant pool\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"VlNull{}\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c" // VlWide \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"0x%08x\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%3.1f\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%.17e\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%lxULL\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"0x%016lxULL\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%uU\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"0x%08xU\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"0x%04xU\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"0x%02xU\00", align 1
@.str.26 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [422 x ptr] [ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450], comdat, align 16
@.str.29 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"CVTDYNARRAYTOPACKED\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"CVTPACKEDTODYNARRAY\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"CVTPACKEDTOUNPACKARRAY\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"CVTUNPACKARRAYTOPACKED\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.194 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.204 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.228 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.232 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.249 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.252 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.254 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.255 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.263 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.269 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.271 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.272 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.276 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.281 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.283 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.286 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.287 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.288 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.290 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.291 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.294 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.295 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.296 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.297 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.300 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.301 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.303 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.304 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.305 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.312 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.315 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.317 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.321 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.323 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.324 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.325 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.326 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.331 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.339 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.340 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.342 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.343 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.346 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.347 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.348 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.349 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.350 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.351 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.352 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.354 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.355 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.356 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.358 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.359 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.361 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.362 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.363 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.364 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.365 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.367 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.368 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.369 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.371 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.372 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.373 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.374 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.375 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.377 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.379 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.380 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.381 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.382 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.383 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.384 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.386 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.387 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.388 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.389 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.391 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.393 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.394 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.395 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.396 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.397 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.398 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.399 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.400 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.401 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.402 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.403 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.404 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.405 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.406 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.407 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.408 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.409 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.410 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.411 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.413 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.414 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.415 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.416 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.417 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.418 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.419 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.420 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.421 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.422 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.423 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.424 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.425 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.426 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.427 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.428 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.429 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.430 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.431 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.432 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.433 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.434 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.435 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.436 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.437 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.438 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.439 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.440 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.441 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.442 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.443 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.444 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.445 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.446 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.447 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.448 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.449 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.450 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@.str.451 = private unnamed_addr constant [14 x i8] c"__ConstPool__\00", align 1
@.str.452 = private unnamed_addr constant [14 x i8] c"extern const \00", align 1
@.str.453 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.454 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.455 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.456 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.457 = private unnamed_addr constant [13 x i8] c"__ConstPool_\00", align 1
@.str.458 = private unnamed_addr constant [5 x i8] c".cpp\00", align 1
@.str.459 = private unnamed_addr constant [49 x i8] c"// DESCRIPTION: Verilator output: Constant pool\0A\00", align 1
@.str.460 = private unnamed_addr constant [4 x i8] c"//\0A\00", align 1
@.str.461 = private unnamed_addr constant [24 x i8] c"#include \22verilated.h\22\0A\00", align 1
@_ZTV10V3OutCFile = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.462 = private unnamed_addr constant [43 x i8] c"Unknown node type reached EmitCConstInit: \00", align 1
@.str.463 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.464 = private unnamed_addr constant [38 x i8] c"Array initializer has non-array dtype\00", align 1
@.str.465 = private unnamed_addr constant [24 x i8] c"Handled by AstInitArray\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3EmitCConstPool.cpp, ptr null }]
@.str.466 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.467 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.468 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.469 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.470 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.471 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.472 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Number.h\00", section "llvm.metadata"
@.str.473 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.474 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.475 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.476 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.477 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Global.h\00", section "llvm.metadata"
@.str.478 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.479 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@.str.480 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.481 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitCConstPool.cpp\00", section "llvm.metadata"
@.str.482 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.483 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeExpr.h\00", section "llvm.metadata"
@.str.484 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstInlines.h\00", section "llvm.metadata"
@.str.485 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitCBase.h\00", section "llvm.metadata"
@.str.486 = private unnamed_addr constant [17 x i8] c"MT_SAFE_EXCLUDES\00", section "llvm.metadata"
@.str.487 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Stats.h\00", section "llvm.metadata"
@.str.488 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@llvm.global.annotations = appending global [80 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb, ptr @.str.466, ptr @.str.467, i32 530, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.468, ptr @.str.469, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange13elementsConstEv, ptr @.str.470, ptr @.str.471, i32 2515, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number6toSIntEv, ptr @.str.468, ptr @.str.472, i32 644, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_, ptr @.str.468, ptr @.str.473, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.474, ptr @.str.475, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8dataTypeEv, ptr @.str.468, ptr @.str.472, i32 596, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.470, ptr @.str.473, i32 1950, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.468, ptr @.str.476, i32 507, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.474, ptr @.str.473, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI13AstBasicDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.474, ptr @.str.473, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Global5rootpEv, ptr @.str.468, ptr @.str.477, i32 143, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.470, ptr @.str.473, i32 1943, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.478, ptr @.str.473, i32 2196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5widthEv, ptr @.str.470, ptr @.str.473, i32 2040, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8toStringB5cxx11Ev, ptr @.str.468, ptr @.str.472, i32 647, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.474, ptr @.str.467, i32 497, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_, ptr @.str.468, ptr @.str.473, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8isStringEv, ptr @.str.468, ptr @.str.472, i32 612, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar6valuepEv, ptr @.str.470, ptr @.str.471, i32 1884, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange7loConstEv, ptr @.str.470, ptr @.str.471, i32 2510, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.468, ptr @.str.469, i32 426, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType7keywordEv, ptr @.str.468, ptr @.str.479, i32 413, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC14emitcConstPoolEv, ptr @.str.480, ptr @.str.481, i32 117, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC14emitcConstPoolEv, ptr @.str.482, ptr @.str.481, i32 117, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4nameB5cxx11Ev, ptr @.str.470, ptr @.str.471, i32 1888, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4nameB5cxx11Ev, ptr @.str.468, ptr @.str.471, i32 1888, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_, ptr @.str.468, ptr @.str.473, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType8isDoubleEv, ptr @.str.468, ptr @.str.479, i32 417, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstConst6toSIntEv, ptr @.str.468, ptr @.str.483, i32 1042, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8isDoubleEv, ptr @.str.470, ptr @.str.484, i32 36, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8isStringEv, ptr @.str.470, ptr @.str.484, i32 39, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6isQuadEv, ptr @.str.470, ptr @.str.473, i32 2046, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_, ptr @.str.468, ptr @.str.473, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType8isStringEv, ptr @.str.468, ptr @.str.479, i32 432, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK14VBasicDTypeKwd8isStringEv, ptr @.str.468, ptr @.str.473, i32 698, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.466, ptr @.str.467, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.468, ptr @.str.473, i32 1941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange9leftConstEv, ptr @.str.470, ptr @.str.471, i32 2503, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.468, ptr @.str.469, i32 427, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.482, ptr @.str.467, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI18AstAssocArrayDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.468, ptr @.str.473, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.470, ptr @.str.473, i32 1946, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange7hiConstEv, ptr @.str.470, ptr @.str.471, i32 2505, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options6prefixB5cxx11Ev, ptr @.str.468, ptr @.str.469, i32 607, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.474, ptr @.str.475, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType9subDTypepEv, ptr @.str.470, ptr @.str.479, i32 170, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number6toUIntEv, ptr @.str.468, ptr @.str.472, i32 643, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.468, ptr @.str.481, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9EmitCBase12topClassNameB5cxx11Ev, ptr @.str.468, ptr @.str.485, i32 66, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange10rightConstEv, ptr @.str.470, ptr @.str.471, i32 2504, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange6rightpEv, ptr @.str.470, ptr @.str.471, i32 2502, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_, ptr @.str.474, ptr @.str.473, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData4typeEv, ptr @.str.468, ptr @.str.472, i32 219, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType10widthWordsEv, ptr @.str.468, ptr @.str.479, i32 113, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange5leftpEv, ptr @.str.470, ptr @.str.471, i32 2502, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI13AstBasicDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.474, ptr @.str.473, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.468, ptr @.str.473, i32 1942, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6isWideEv, ptr @.str.470, ptr @.str.473, i32 2047, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType11childDTypepEv, ptr @.str.470, ptr @.str.479, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK14VBasicDTypeKwd8isDoubleEv, ptr @.str.468, ptr @.str.473, i32 696, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number7toUQuadEv, ptr @.str.468, ptr @.str.472, i32 645, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number11isFourStateEv, ptr @.str.468, ptr @.str.472, i32 620, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType5widthEv, ptr @.str.468, ptr @.str.479, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK21EmitCBaseVisitorConst3ofpEv, ptr @.str.468, ptr @.str.485, i32 92, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstModule6stmtspEv, ptr @.str.470, ptr @.str.471, i32 2352, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstConst3numEv, ptr @.str.468, ptr @.str.483, i32 1039, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType13elementsConstEv, ptr @.str.470, ptr @.str.484, i32 77, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType6rangepEv, ptr @.str.470, ptr @.str.479, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number6isNullEv, ptr @.str.468, ptr @.str.472, i32 619, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.468, ptr @.str.473, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Stats10addStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd, ptr @.str.486, ptr @.str.487, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Stats10addStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd, ptr @.str.488, ptr @.str.487, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_, ptr @.str.474, ptr @.str.473, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8toDoubleEv, ptr @.str.468, ptr @.str.472, i32 650, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.470, ptr @.str.473, i32 1948, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType8widthMinEv, ptr @.str.468, ptr @.str.479, i32 114, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.470, ptr @.str.473, i32 1947, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options7makeDirB5cxx11Ev, ptr @.str.468, ptr @.str.469, i32 604, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.474, ptr @.str.473, i32 2411, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3EmitC14emitcConstPoolEv() #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %class.EmitCConstPool, align 8
  %3 = tail call noundef i32 @_ZL5debugv()
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %0
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull @.str.1, i32 noundef 118)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %15

8:                                                ; preds = %5
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @__FUNCTION__._ZN7V3EmitC14emitcConstPoolEv)
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.2)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %17

15:                                               ; preds = %12, %10, %8, %5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  resume { ptr, i32 } %16

17:                                               ; preds = %0, %14
  %18 = load ptr, ptr @v3Global, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %20 = load ptr, ptr %19, align 8
  call void @_ZN14EmitCConstPoolC2EP12AstConstPool(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc18 unwind label %29

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc18
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %12 unwind label %31

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = load i8, ptr %11, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @tolower(i32 noundef %14) #19
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %17 unwind label %31

17:                                               ; preds = %12
  %18 = trunc i32 %15 to i8
  store i8 %18, ptr %16, align 1
  %19 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %31

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc19 unwind label %33

.noexc19:                                         ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc20 unwind label %33

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 121))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %22

22:                                               ; preds = %.noexc20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  %24 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %35

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %26 = call i32 @llvm.umax.i32(i32 %19, i32 %24)
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1710), align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %.thread, label %37

29:                                               ; preds = %.noexc, %7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  br label %40

31:                                               ; preds = %17, %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

33:                                               ; preds = %.noexc19, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body21

.body21:                                          ; preds = %33, %22, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %38

.thread:                                          ; preds = %25
  store i32 %26, ptr @_ZZL5debugvE5level, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  br label %39

37:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %39

38:                                               ; preds = %.body21, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body21 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %40

39:                                               ; preds = %0, %.thread, %37
  %.1 = phi i32 [ %26, %37 ], [ %.pre, %.thread ], [ %5, %0 ]
  ret i32 %.1

40:                                               ; preds = %38, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %38 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1712) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14EmitCConstPoolC2EP12AstConstPool(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14EmitCConstPool, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  tail call void @_ZN14EmitCConstPool8emitVarsEPK12AstConstPool(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc10 unwind label %25

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc10
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc10
  %18 = load double, ptr %13, align 8
  invoke void @_ZN7V3Stats10addStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef %18)
          to label %19 unwind label %27

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc11 unwind label %29

.noexc11:                                         ; preds = %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc12 unwind label %29

.noexc12:                                         ; preds = %.noexc11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15 unwind label %21

21:                                               ; preds = %.noexc12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15: ; preds = %.noexc12
  %23 = load double, ptr %14, align 8
  invoke void @_ZN7V3Stats10addStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %23)
          to label %24 unwind label %31

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void

25:                                               ; preds = %.noexc, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

29:                                               ; preds = %.noexc11, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

.body:                                            ; preds = %31, %21, %29, %27, %16, %25
  %.sink = phi ptr [ %4, %25 ], [ %4, %16 ], [ %4, %27 ], [ %6, %29 ], [ %6, %21 ], [ %6, %31 ]
  %.pn7.pn = phi { ptr, i32 } [ %26, %25 ], [ %17, %16 ], [ %28, %27 ], [ %30, %29 ], [ %22, %21 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14EmitCConstPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1558
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14EmitCConstPool8emitVarsEPK12AstConstPool(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.0114 = load ptr, ptr %18, align 8
  %.not115 = icmp eq ptr %.0114, null
  br i1 %.not115, label %_ZNSt6vectorIPK6AstVarSaIS2_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt6vectorIPK6AstVarSaIS2_EE9push_backERKS2_.exit
  %.0119 = phi ptr [ %.0, %_ZNSt6vectorIPK6AstVarSaIS2_EE9push_backERKS2_.exit ], [ %.0114, %2 ]
  %.sroa.088.0118 = phi ptr [ %.sroa.088.1, %_ZNSt6vectorIPK6AstVarSaIS2_EE9push_backERKS2_.exit ], [ null, %2 ]
  %.sroa.8.0117 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIPK6AstVarSaIS2_EE9push_backERKS2_.exit ], [ null, %2 ]
  %.sroa.15.0116 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIPK6AstVarSaIS2_EE9push_backERKS2_.exit ], [ null, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0119, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %19, align 8
  %.not99 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 48
  br i1 %.not99, label %20, label %_ZNSt6vectorIPK6AstVarSaIS2_EE9push_backERKS2_.exit

20:                                               ; preds = %.lr.ph
  %.not.i42 = icmp eq ptr %.sroa.8.0117, %.sroa.15.0116
  br i1 %.not.i42, label %23, label %21

21:                                               ; preds = %20
  store ptr %.0119, ptr %.sroa.8.0117, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.8.0117, i64 8
  br label %_ZNSt6vectorIPK6AstVarSaIS2_EE9push_backERKS2_.exit

23:                                               ; preds = %20
  %24 = ptrtoint ptr %.sroa.8.0117 to i64
  %25 = ptrtoint ptr %.sroa.088.0118 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIPK6AstVarSaIS2_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.455) #21
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %28
  unreachable

_ZNKSt6vectorIPK6AstVarSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %23
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #22
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %_ZNKSt6vectorIPK6AstVarSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store ptr %.0119, ptr %36, align 8
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPK6AstVarSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

38:                                               ; preds = %.noexc43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %.sroa.088.0118, i64 %26, i1 false)
  br label %_ZNSt6vectorIPK6AstVarSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK6AstVarSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %38, %.noexc43
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.088.0118, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK6AstVarSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIPK6AstVarSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.088.0118) #23
  br label %_ZNSt6vectorIPK6AstVarSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK6AstVarSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIPK6AstVarSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %41 = getelementptr inbounds nuw ptr, ptr %35, i64 %33
  br label %_ZNSt6vectorIPK6AstVarSaIS2_EE9push_backERKS2_.exit

.loopexit:                                        ; preds = %73, %_ZN14EmitCConstPool15maybeSplitCFileEv.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIPK6AstVarSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %28, %54
  %.sroa.088.0111 = phi ptr [ %.sroa.088.0118, %28 ], [ %.sroa.088.1, %54 ]
  %lpad.loopexit.split-lp102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIPK6AstVarSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK6AstVarSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %21, %.lr.ph
  %.sroa.15.1 = phi ptr [ %.sroa.15.0116, %.lr.ph ], [ %41, %_ZNSt6vectorIPK6AstVarSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.15.0116, %21 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0117, %.lr.ph ], [ %39, %_ZNSt6vectorIPK6AstVarSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %22, %21 ]
  %.sroa.088.1 = phi ptr [ %.sroa.088.0118, %.lr.ph ], [ %35, %_ZNSt6vectorIPK6AstVarSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.088.0118, %21 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0119, i64 8
  %.0 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK6AstVarSaIS2_EE9push_backERKS2_.exit
  %43 = icmp eq ptr %.sroa.088.1, %.sroa.8.1
  br i1 %43, label %168, label %44

44:                                               ; preds = %._crit_edge
  %45 = ptrtoint ptr %.sroa.8.1 to i64
  %46 = ptrtoint ptr %.sroa.088.1 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph.i.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %44, %select.unfold.i.i.i.i
  %storemerge26.i.i.in.in.i.i = phi i64 [ %storemerge26.i.i.i.i, %select.unfold.i.i.i.i ], [ %48, %44 ]
  %storemerge26.i.i.in.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i, 1
  %storemerge26.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i, 1
  %50 = shl nuw nsw i64 %storemerge26.i.i.i.i, 3
  %51 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %50, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not10.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i, 3
  br i1 %.not10.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i, %44
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_(ptr %.sroa.088.1, ptr %.sroa.8.1)
          to label %54 unwind label %52

52:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.020.i.i = phi ptr [ %51, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i ], [ null, %.loopexit.i.i ]
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %.sroa.4.020.i.i) #18
  br label %.body

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_T2_(ptr %.sroa.088.1, ptr %.sroa.8.1, ptr noundef nonnull %51, i64 noundef %storemerge26.i.i.i.i)
          to label %54 unwind label %52

54:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.018.i.i = phi ptr [ %51, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i ], [ null, %.loopexit.i.i ]
  tail call void @_ZdlPv(ptr noundef %.sroa.4.018.i.i) #18
  %55 = invoke noundef ptr @_ZNK14EmitCConstPool11newOutCFileEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %.lr.ph124 unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph124:                                        ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %61

61:                                               ; preds = %.lr.ph124, %159
  %.sroa.084.0122 = phi ptr [ %.sroa.088.1, %.lr.ph124 ], [ %160, %159 ]
  %62 = load ptr, ptr %.sroa.084.0122, align 8
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 984), align 8
  %.not.i44 = icmp ne i32 %63, 0
  %64 = load i32, ptr %57, align 8
  %65 = icmp slt i32 %64, %63
  %or.cond.i = select i1 %.not.i44, i1 %65, i1 false
  br i1 %or.cond.i, label %_ZN14EmitCConstPool15maybeSplitCFileEv.exit, label %66

66:                                               ; preds = %61
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 38), align 2
  %67 = load ptr, ptr %56, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(208) %67) #18
  br label %73

73:                                               ; preds = %69, %66
  store ptr null, ptr %56, align 8
  store i32 0, ptr %57, align 8
  %74 = load i32, ptr %58, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %58, align 4
  %76 = invoke noundef ptr @_ZNK14EmitCConstPool11newOutCFileEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %73
  store ptr %76, ptr %56, align 8
  br label %_ZN14EmitCConstPool15maybeSplitCFileEv.exit

_ZN14EmitCConstPool15maybeSplitCFileEv.exit:      ; preds = %.noexc45, %61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360))
          to label %_ZN9EmitCBase12topClassNameB5cxx11Ev.exit unwind label %.loopexit

_ZN9EmitCBase12topClassNameB5cxx11Ev.exit:        ; preds = %_ZN14EmitCConstPool15maybeSplitCFileEv.exit
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.451)
          to label %78 unwind label %129

78:                                               ; preds = %_ZN9EmitCBase12topClassNameB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %77) #18
  invoke void @_ZNK7AstNode11nameProtectB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(152) %62)
          to label %79 unwind label %131

79:                                               ; preds = %78
  %80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18, !noalias !8
  %81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18, !noalias !8
  %82 = add i64 %81, %80
  %83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18, !noalias !8
  %84 = icmp ugt i64 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18, !noalias !8
  %.not.i48 = icmp ugt i64 %82, %86
  br i1 %.not.i48, label %89, label %87

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %91 unwind label %133

89:                                               ; preds = %85, %79
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %91 unwind label %133

91:                                               ; preds = %87, %89
  %.sink.i = phi ptr [ %88, %87 ], [ %90, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc51 unwind label %137

.noexc51:                                         ; preds = %91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc52 unwind label %137

.noexc52:                                         ; preds = %.noexc51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %93

93:                                               ; preds = %.noexc52
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc52
  %95 = load ptr, ptr %56, align 8
  %96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %95, ptr noundef null, ptr noundef %96)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %139

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc56 unwind label %141

.noexc56:                                         ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %97, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc57 unwind label %141

.noexc57:                                         ; preds = %.noexc56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.452, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.452, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60 unwind label %98

98:                                               ; preds = %.noexc57
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.body58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60: ; preds = %.noexc57
  %100 = load ptr, ptr %56, align 8
  %101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %100, ptr noundef nonnull %62, ptr noundef %101)
          to label %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %143

_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %102 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %103 = load ptr, ptr %102, align 8
  invoke void @_ZNK12AstNodeDType5cTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(162) %103, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %104 unwind label %145

104:                                              ; preds = %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %105 = load ptr, ptr %56, align 8
  %106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %105, ptr noundef nonnull %62, ptr noundef %106)
          to label %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63 unwind label %147

_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63: ; preds = %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc64 unwind label %149

.noexc64:                                         ; preds = %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %107, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc65 unwind label %149

.noexc65:                                         ; preds = %.noexc64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.453, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.453, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68 unwind label %108

108:                                              ; preds = %.noexc65
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68: ; preds = %.noexc65
  %110 = load ptr, ptr %56, align 8
  %111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %110, ptr noundef nonnull %62, ptr noundef %111)
          to label %112 unwind label %151

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %113 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 288
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(152) %114, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN14VNVisitorConst12iterateConstEP7AstNode.exit unwind label %145

_ZN14VNVisitorConst12iterateConstEP7AstNode.exit: ; preds = %112
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc72 unwind label %153

.noexc72:                                         ; preds = %_ZN14VNVisitorConst12iterateConstEP7AstNode.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc73 unwind label %153

.noexc73:                                         ; preds = %.noexc72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.454, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.454, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76 unwind label %119

119:                                              ; preds = %.noexc73
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76: ; preds = %.noexc73
  %121 = load ptr, ptr %56, align 8
  %122 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %121, ptr noundef nonnull %62, ptr noundef %122)
          to label %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit78 unwind label %155

_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %123 = load ptr, ptr %102, align 8
  %.not.i79 = icmp eq ptr %123, null
  br i1 %.not.i79, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit: ; preds = %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit78
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %.sroa.0.0.copyload.i.i.i80 = load i16, ptr %124, align 8
  %125 = icmp eq i16 %.sroa.0.0.copyload.i.i.i80, 75
  br i1 %125, label %126, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread

126:                                              ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit
  %127 = load double, ptr %59, align 8
  %128 = fadd double %127, 1.000000e+00
  store double %128, ptr %59, align 8
  br label %159

129:                                              ; preds = %_ZN9EmitCBase12topClassNameB5cxx11Ev.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %136

131:                                              ; preds = %78
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %89, %87
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %135

135:                                              ; preds = %133, %131
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %136

136:                                              ; preds = %135, %129
  %.pn.pn = phi { ptr, i32 } [ %.pn, %135 ], [ %130, %129 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

137:                                              ; preds = %.noexc51, %91
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body53

.body53:                                          ; preds = %137, %93, %139
  %.pn29 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %161

141:                                              ; preds = %.noexc56, %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.body58

.body58:                                          ; preds = %141, %98, %143
  %.pn31 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ], [ %99, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %161

145:                                              ; preds = %112, %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %161

147:                                              ; preds = %104
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %161

149:                                              ; preds = %.noexc64, %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body66

.body66:                                          ; preds = %149, %108, %151
  %.pn33 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %161

153:                                              ; preds = %.noexc72, %_ZN14VNVisitorConst12iterateConstEP7AstNode.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body74

.body74:                                          ; preds = %153, %119, %155
  %.pn35 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ], [ %120, %119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br label %161

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread: ; preds = %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit78, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit
  %157 = load double, ptr %60, align 8
  %158 = fadd double %157, 1.000000e+00
  store double %158, ptr %60, align 8
  br label %159

159:                                              ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread, %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.084.0122, i64 8
  %.not100 = icmp eq ptr %160, %.sroa.8.1
  br i1 %.not100, label %._crit_edge125, label %61

161:                                              ; preds = %.body74, %.body66, %147, %145, %.body58, %.body53
  %.pn37 = phi { ptr, i32 } [ %146, %145 ], [ %.pn35, %.body74 ], [ %.pn33, %.body66 ], [ %148, %147 ], [ %.pn31, %.body58 ], [ %.pn29, %.body53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

._crit_edge125:                                   ; preds = %159
  %.pre = load ptr, ptr %56, align 8
  %162 = icmp eq ptr %.pre, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %._crit_edge125
  %164 = load ptr, ptr %.pre, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(208) %.pre) #18
  br label %167

167:                                              ; preds = %._crit_edge125, %163
  store ptr null, ptr %56, align 8
  br label %168

168:                                              ; preds = %._crit_edge, %167
  %.not.i.i.i81 = icmp eq ptr %.sroa.088.1, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIPK6AstVarSaIS2_EED2Ev.exit, label %169

169:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %.sroa.088.1) #23
  br label %_ZNSt6vectorIPK6AstVarSaIS2_EED2Ev.exit

_ZNSt6vectorIPK6AstVarSaIS2_EED2Ev.exit:          ; preds = %2, %168, %169
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %52, %161, %136
  %.sroa.088.0108 = phi ptr [ %.sroa.088.1, %161 ], [ %.sroa.088.1, %136 ], [ %.sroa.088.1, %52 ], [ %.sroa.088.1, %.loopexit ], [ %.sroa.088.0118, %.loopexit.split-lp.loopexit ], [ %.sroa.088.0111, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn40 = phi { ptr, i32 } [ %.pn37, %161 ], [ %.pn.pn, %136 ], [ %53, %52 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit101, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp102, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i82 = icmp eq ptr %.sroa.088.0108, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIPK6AstVarSaIS2_EED2Ev.exit83, label %170

170:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.088.0108) #23
  br label %_ZNSt6vectorIPK6AstVarSaIS2_EED2Ev.exit83

_ZNSt6vectorIPK6AstVarSaIS2_EED2Ev.exit83:        ; preds = %.body, %170
  resume { ptr, i32 } %.pn40
}

declare void @_ZN7V3Stats10addStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14EmitCConstInit5visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.7, i32 noundef 153, i1 noundef zeroext false)
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.462)
  call void @_ZNK7AstNode14prettyTypeNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(152) %1)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %10

8:                                                ; preds = %2
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %7) #21
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14EmitCConstPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP8AstAcosD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAcoshD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstActive(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstAdd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstAddD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAlways(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstAlwaysPost(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstAnd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstArg(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstArraySel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstAsinD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAsinhD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAssert(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAssign(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstAssignAlias(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstAssignDly(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstAssignForce(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstAssignPost(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstAssignPre(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstAssignVarScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstAssignW(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstAssocSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAtan2D(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstAtanD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAtanhD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstAtoN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAttrOf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstBasicDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstBegin(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstBind(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstBitsToRealD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstBracketRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstBreak(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstBufIf1(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstCAwait(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCCast(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstCDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCFile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstCLocalScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCLog2(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstCMethodCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstCMethodHard(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCNew(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstCReset(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstCReturn(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCStmt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCUse(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstCaseItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCast(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstCastDynamic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstCastParse(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstCastSize(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstCastWrap(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCeilD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCell(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstCellArrayRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstCellInline(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstCellRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstClass(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstClassExtends(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstClassPackage(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstClassRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstClocking(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstClockingItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstComment(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstCompareNN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstConcat(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstConcatN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCond(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstCondBound(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstConsAssoc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstConsDynArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstConsPackMember(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstConsQueue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstConsWildcard(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14EmitCConstPool5visitEP8AstConst(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %_ZNK7AstNode6isWideEv.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNK7AstNode6isWideEv.exit.thread, label %_ZNK7AstNode6isWideEv.exit

_ZNK7AstNode6isWideEv.exit:                       ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 64
  br i1 %11, label %_ZNK7AstNode10widthWordsEv.exit, label %_ZNK7AstNode6isWideEv.exit.thread

_ZNK7AstNode10widthWordsEv.exit:                  ; preds = %_ZNK7AstNode6isWideEv.exit
  %12 = add nuw nsw i32 %10, 31
  %13 = lshr i32 %12, 5
  br label %_ZNK7AstNode6isWideEv.exit.thread

_ZNK7AstNode6isWideEv.exit.thread:                ; preds = %6, %_ZNK7AstNode10widthWordsEv.exit, %_ZNK7AstNode6isWideEv.exit, %2
  %14 = phi i32 [ 10, %2 ], [ %13, %_ZNK7AstNode10widthWordsEv.exit ], [ 1, %_ZNK7AstNode6isWideEv.exit ], [ 1, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, %14
  store i32 %17, ptr %15, align 8
  tail call void @_ZN14EmitCConstInit5visitEP8AstConst(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %1)
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP13AstConstDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstConstPool(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstConstraint(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstConstraintBefore(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstConstraintExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP20AstConstraintForeach(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstConstraintIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstConstraintRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstConstraintUnique(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstContinue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCosD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCoshD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstCountBits(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstCountOnes(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCover(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstCoverDecl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstCoverInc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstCoverToggle(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP22AstCvtDynArrayToPacked(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstCvtPackString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP22AstCvtPackedToDynArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP25AstCvtPackedToUnpackArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP25AstCvtUnpackArrayToPacked(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstDefParam(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstDelay(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstDisable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstDisableFork(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstDisplay(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstDistChiSquare(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstDistErlang(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstDistExponential(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstDistItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstDistNormal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstDistPoisson(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstDistT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstDistUniform(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstDiv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstDivD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstDivS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstDoWhile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstDot(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstDpiExport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstDumpCtl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstDynArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstElabDisplay(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstEmpty(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstEmptyQueue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstEnumDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstEnumItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstEnumItemRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP5AstEq(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstEqCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstEqD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstEqN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstEqT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstEqWild(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstEventControl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstExecGraph(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstExpD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstExprStmt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstExtend(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstExtendS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstFClose(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstFEof(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstFError(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstFFlush(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstFGetC(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstFGetS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstFOpen(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstFOpenMcd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstFRead(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstFRewind(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstFScanF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstFSeek(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstFTell(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstFUngetC(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstFell(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstFinal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstFinish(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstFireEvent(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstFloorD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstForeach(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstFork(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstFuncRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstGatePin(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstGenCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstGenFor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstGenIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstGetcN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstGetcRefN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP5AstGt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstGtD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstGtN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstGtS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstGte(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstGteD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstGteN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstGteS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstHypotD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstISToRD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstIToRD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP5AstIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstIface(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstImplication(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstImplicit(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14EmitCConstInit5visitEP12AstInitArray(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = load i32, ptr %42, align 4
  store i8 1, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 328
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(162) %45)
          to label %50 unwind label %.loopexit.split-lp.loopexit.split-lp

50:                                               ; preds = %2
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %171, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %52, align 8
  %53 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 52
  br i1 %53, label %_ZN7AstNode11privateCastI18AstAssocArrayDTypeP12AstNodeDTypeEEPT_PS_.exit, label %171

_ZN7AstNode11privateCastI18AstAssocArrayDTypeP12AstNodeDTypeEEPT_PS_.exit: ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %_ZN7AstNode11privateCastI18AstAssocArrayDTypeP12AstNodeDTypeEEPT_PS_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc87 unwind label %81

.noexc87:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %55

55:                                               ; preds = %.noexc87
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc87
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %58, ptr noundef null, ptr noundef %59)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %83

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %60 = load ptr, ptr %57, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc89 unwind label %85

.noexc89:                                         ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc90 unwind label %85

.noexc90:                                         ; preds = %.noexc89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93 unwind label %62

62:                                               ; preds = %.noexc90
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93: ; preds = %.noexc90
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(164) %60, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %64 unwind label %87

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc94 unwind label %89

.noexc94:                                         ; preds = %64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc95 unwind label %89

.noexc95:                                         ; preds = %.noexc94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98 unwind label %66

66:                                               ; preds = %.noexc95
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98: ; preds = %.noexc95
  %68 = load ptr, ptr %57, align 8
  %69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %68, ptr noundef null, ptr noundef %69)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100 unwind label %91

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.not218 = icmp eq ptr %71, %72
  br i1 %.not218, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100, %129
  %.047220 = phi i32 [ %74, %129 ], [ 0, %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100 ]
  %.sroa.0202.0219 = phi ptr [ %130, %129 ], [ %71, %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0219, i64 32
  %74 = add nuw nsw i32 %.047220, 1
  %.not77 = icmp eq i32 %.047220, 0
  br i1 %.not77, label %97, label %75

75:                                               ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc101 unwind label %93

.noexc101:                                        ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc102 unwind label %93

.noexc102:                                        ; preds = %.noexc101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105 unwind label %77

77:                                               ; preds = %.noexc102
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105: ; preds = %.noexc102
  %79 = load ptr, ptr %57, align 8
  invoke void @_ZN14V3OutFormatter12putBreakExprEv(ptr noundef nonnull align 8 dereferenceable(164) %79)
          to label %.noexc106 unwind label %95

.noexc106:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %79, ptr noundef null, ptr noundef %80)
          to label %_ZN21EmitCBaseVisitorConst5putbsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %95

_ZN21EmitCBaseVisitorConst5putbsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %97

.loopexit:                                        ; preds = %254, %256
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.loopexit.split-lp.loopexit:                      ; preds = %121, %97, %118, %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNK7AstNode8isStringEv.exit.i, %195, %182, %293, %291, %289, %287, %_ZN7AstNode11privateCastI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit, %171, %2
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

81:                                               ; preds = %.noexc, %_ZN7AstNode11privateCastI18AstAssocArrayDTypeP12AstNodeDTypeEEPT_PS_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

.body:                                            ; preds = %81, %55, %83
  %.pn65 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %.body109

85:                                               ; preds = %.noexc89, %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body91

.body91:                                          ; preds = %85, %62, %87
  %.pn67 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %.body109

89:                                               ; preds = %.noexc94, %64
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body96

.body96:                                          ; preds = %89, %66, %91
  %.pn69 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %.body109

93:                                               ; preds = %.noexc101, %75
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

95:                                               ; preds = %.noexc106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body103

.body103:                                         ; preds = %93, %77, %95
  %.pn78 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %.body109

97:                                               ; preds = %_ZN21EmitCBaseVisitorConst5putbsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %97
  %98 = load i64, ptr %73, align 8, !noalias !11
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %98)
          to label %100 unwind label %101, !noalias !11

100:                                              ; preds = %.noexc108
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %103 unwind label %101

101:                                              ; preds = %100, %.noexc108
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #18
  br label %.body109

103:                                              ; preds = %100
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  %104 = load ptr, ptr %57, align 8
  %105 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %104, ptr noundef nonnull %1, ptr noundef %105)
          to label %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %131

_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %106 = load ptr, ptr %57, align 8
  %107 = load i64, ptr %73, align 8
  invoke void (ptr, ptr, ...) @_ZN14V3OutFormatter6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(164) %106, ptr noundef nonnull @.str.20, i64 noundef %107)
          to label %108 unwind label %.loopexit.split-lp.loopexit

108:                                              ; preds = %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %109 = load ptr, ptr %57, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc112 unwind label %133

.noexc112:                                        ; preds = %108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %110, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc113 unwind label %133

.noexc113:                                        ; preds = %.noexc112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.463, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.463, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116 unwind label %111

111:                                              ; preds = %.noexc113
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %.body114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116: ; preds = %.noexc113
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(164) %109, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %113 unwind label %135

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %114 = load ptr, ptr %57, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc117 unwind label %137

.noexc117:                                        ; preds = %113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc118 unwind label %137

.noexc118:                                        ; preds = %.noexc117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121 unwind label %116

116:                                              ; preds = %.noexc118
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %.body119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121: ; preds = %.noexc118
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(164) %114, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %118 unwind label %139

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  %119 = load i64, ptr %73, align 8
  %120 = invoke noundef ptr @_ZNK12AstInitArray14getIndexValuepEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef %119)
          to label %121 unwind label %.loopexit.split-lp.loopexit

121:                                              ; preds = %118
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 288
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(152) %120, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN14VNVisitorConst12iterateConstEP7AstNode.exit unwind label %.loopexit.split-lp.loopexit

_ZN14VNVisitorConst12iterateConstEP7AstNode.exit: ; preds = %121
  %125 = load ptr, ptr %57, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc123 unwind label %141

.noexc123:                                        ; preds = %_ZN14VNVisitorConst12iterateConstEP7AstNode.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %126, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc124 unwind label %141

.noexc124:                                        ; preds = %.noexc123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127 unwind label %127

127:                                              ; preds = %.noexc124
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %.body125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127: ; preds = %.noexc124
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(164) %125, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %129 unwind label %143

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  %130 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0202.0219) #19
  %.not = icmp eq ptr %130, %72
  br i1 %.not, label %._crit_edge, label %.lr.ph

131:                                              ; preds = %103
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body109

133:                                              ; preds = %.noexc112, %108
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %.body114

.body114:                                         ; preds = %133, %111, %135
  %.pn80 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %.body109

137:                                              ; preds = %.noexc117, %113
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body119

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %.body119

.body119:                                         ; preds = %137, %116, %139
  %.pn82 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ], [ %117, %116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %.body109

141:                                              ; preds = %.noexc123, %_ZN14VNVisitorConst12iterateConstEP7AstNode.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %.body125

.body125:                                         ; preds = %141, %127, %143
  %.pn84 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %.body109

._crit_edge:                                      ; preds = %129, %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc128 unwind label %159

.noexc128:                                        ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %145, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc129 unwind label %159

.noexc129:                                        ; preds = %.noexc128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132 unwind label %146

146:                                              ; preds = %.noexc129
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %.body130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132: ; preds = %.noexc129
  %148 = load ptr, ptr %57, align 8
  %149 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %148, ptr noundef null, ptr noundef %149)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit134 unwind label %161

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc135 unwind label %163

.noexc135:                                        ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %150, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc136 unwind label %163

.noexc136:                                        ; preds = %.noexc135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139 unwind label %151

151:                                              ; preds = %.noexc136
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %.body137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139: ; preds = %.noexc136
  %153 = load ptr, ptr %57, align 8
  %154 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %153, ptr noundef null, ptr noundef %154)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit141 unwind label %165

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %155 = load ptr, ptr %57, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  %156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc142 unwind label %167

.noexc142:                                        ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %156, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc143 unwind label %167

.noexc143:                                        ; preds = %.noexc142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146 unwind label %157

157:                                              ; preds = %.noexc143
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %.body144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146: ; preds = %.noexc143
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(164) %155, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %295 unwind label %169

159:                                              ; preds = %.noexc128, %._crit_edge
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %.body130

.body130:                                         ; preds = %159, %146, %161
  %.pn71 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ], [ %147, %146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  br label %.body109

163:                                              ; preds = %.noexc135, %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit134
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %.body137

.body137:                                         ; preds = %163, %151, %165
  %.pn73 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ], [ %152, %151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br label %.body109

167:                                              ; preds = %.noexc142, %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit141
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %.body144

.body144:                                         ; preds = %167, %157, %169
  %.pn75 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ], [ %158, %157 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  br label %.body109

171:                                              ; preds = %50, %51
  %172 = load ptr, ptr %44, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 328
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(162) %172)
          to label %177 unwind label %.loopexit.split-lp.loopexit.split-lp

177:                                              ; preds = %171
  %.not.i147 = icmp eq ptr %176, null
  br i1 %.not.i147, label %287, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %.sroa.0.0.copyload.i.i.i148 = load i16, ptr %179, align 8
  %180 = icmp eq i16 %.sroa.0.0.copyload.i.i.i148, 75
  br i1 %180, label %_ZN7AstNode11privateCastI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit, label %287

_ZN7AstNode11privateCastI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit: ; preds = %178
  %181 = invoke noundef i32 @_ZNK17AstNodeArrayDType13elementsConstEv(ptr noundef nonnull align 8 dereferenceable(176) %176)
          to label %182 unwind label %.loopexit.split-lp.loopexit.split-lp

182:                                              ; preds = %_ZN7AstNode11privateCastI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 168
  %185 = load ptr, ptr %184, align 8
  %.not.i150 = icmp eq ptr %185, null
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = select i1 %.not.i150, ptr %187, ptr %185
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 360
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef i32 %191(ptr noundef nonnull align 8 dereferenceable(162) %188)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc151:                                        ; preds = %182
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 72
  %194 = load ptr, ptr %193, align 8
  %.not.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i, label %_ZNK7AstNode8isStringEv.exit.thread.i, label %195

195:                                              ; preds = %.noexc151
  %196 = load ptr, ptr %194, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 320
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(162) %194)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc152:                                        ; preds = %195
  %.not1.i.i = icmp eq ptr %199, null
  br i1 %.not1.i.i, label %_ZNK7AstNode8isStringEv.exit.thread.i, label %_ZNK7AstNode8isStringEv.exit.i

_ZNK7AstNode8isStringEv.exit.i:                   ; preds = %.noexc152
  %200 = load ptr, ptr %193, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 320
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(162) %200)
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc153:                                        ; preds = %_ZNK7AstNode8isStringEv.exit.i
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 164
  %.sroa.0.0.copyload.i.i.i.i = load i8, ptr %205, align 4
  %206 = icmp eq i8 %.sroa.0.0.copyload.i.i.i.i, 12
  br i1 %206, label %_ZN14EmitCConstInit10tabModulusEP12AstNodeDType.exit, label %_ZNK7AstNode8isStringEv.exit.thread.i

_ZNK7AstNode8isStringEv.exit.thread.i:            ; preds = %.noexc153, %.noexc152, %.noexc151
  %207 = icmp ult i32 %192, 3
  br i1 %207, label %_ZN14EmitCConstInit10tabModulusEP12AstNodeDType.exit, label %208

208:                                              ; preds = %_ZNK7AstNode8isStringEv.exit.thread.i
  %209 = icmp ult i32 %192, 9
  %210 = select i1 %209, i64 2, i64 1
  %.inv.i = icmp ugt i32 %192, 4
  %211 = select i1 %.inv.i, i64 %210, i64 4
  br label %_ZN14EmitCConstInit10tabModulusEP12AstNodeDType.exit

_ZN14EmitCConstInit10tabModulusEP12AstNodeDType.exit: ; preds = %208, %_ZNK7AstNode8isStringEv.exit.thread.i, %.noexc153
  %212 = phi i64 [ 1, %.noexc153 ], [ %211, %208 ], [ 8, %_ZNK7AstNode8isStringEv.exit.thread.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc154 unwind label %238

.noexc154:                                        ; preds = %_ZN14EmitCConstInit10tabModulusEP12AstNodeDType.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %213, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc155 unwind label %238

.noexc155:                                        ; preds = %.noexc154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158 unwind label %214

214:                                              ; preds = %.noexc155
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %.body156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158: ; preds = %.noexc155
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %217, ptr noundef null, ptr noundef %218)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit160 unwind label %240

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  %219 = load ptr, ptr %216, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  %220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc161 unwind label %242

.noexc161:                                        ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %220, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc162 unwind label %242

.noexc162:                                        ; preds = %.noexc161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165 unwind label %221

221:                                              ; preds = %.noexc162
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %.body163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165: ; preds = %.noexc162
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(164) %219, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %223 unwind label %244

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  %224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc166 unwind label %246

.noexc166:                                        ; preds = %223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %224, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc167 unwind label %246

.noexc167:                                        ; preds = %.noexc166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170 unwind label %225

225:                                              ; preds = %.noexc167
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %.body168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170: ; preds = %.noexc167
  %227 = load ptr, ptr %216, align 8
  %228 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %227, ptr noundef null, ptr noundef %228)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit172 unwind label %248

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  %.not224 = icmp eq i32 %181, 0
  br i1 %.not224, label %._crit_edge223, label %.lr.ph222

.lr.ph222:                                        ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit172, %_ZN14VNVisitorConst12iterateConstEP7AstNode.exit181
  %.0221 = phi i64 [ %260, %_ZN14VNVisitorConst12iterateConstEP7AstNode.exit181 ], [ 0, %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit172 ]
  %229 = trunc i64 %.0221 to i32
  store i32 %229, ptr %42, align 4
  %.not61 = icmp eq i64 %.0221, 0
  br i1 %.not61, label %254, label %230

230:                                              ; preds = %.lr.ph222
  %231 = urem i64 %.0221, %212
  %.not62 = icmp eq i64 %231, 0
  %.str.14..str.15 = select i1 %.not62, ptr @.str.15, ptr @.str.14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  %232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc173 unwind label %250

.noexc173:                                        ; preds = %230
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %232, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc174 unwind label %250

.noexc174:                                        ; preds = %.noexc173
  %233 = select i1 %.not62, ptr getelementptr inbounds nuw (i8, ptr @.str.15, i64 2), ptr getelementptr inbounds nuw (i8, ptr @.str.14, i64 2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %.str.14..str.15, ptr noundef nonnull %233)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177 unwind label %234

234:                                              ; preds = %.noexc174
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %.body175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177: ; preds = %.noexc174
  %236 = load ptr, ptr %216, align 8
  %237 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %236, ptr noundef null, ptr noundef %237)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit179 unwind label %252

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  br label %254

238:                                              ; preds = %.noexc154, %_ZN14EmitCConstInit10tabModulusEP12AstNodeDType.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %.body156

.body156:                                         ; preds = %238, %214, %240
  %.pn = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ], [ %215, %214 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br label %.body109

242:                                              ; preds = %.noexc161, %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit160
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %.body163

.body163:                                         ; preds = %242, %221, %244
  %.pn51 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ], [ %222, %221 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  br label %.body109

246:                                              ; preds = %.noexc166, %223
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %.body168

.body168:                                         ; preds = %246, %225, %248
  %.pn53 = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ], [ %226, %225 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  br label %.body109

250:                                              ; preds = %.noexc173, %230
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %.body175

.body175:                                         ; preds = %250, %234, %252
  %.pn63 = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ], [ %235, %234 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  br label %.body109

254:                                              ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit179, %.lr.ph222
  %255 = invoke noundef ptr @_ZNK12AstInitArray23getIndexDefaultedValuepEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef %.0221)
          to label %256 unwind label %.loopexit

256:                                              ; preds = %254
  %257 = load ptr, ptr %255, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 288
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(152) %255, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN14VNVisitorConst12iterateConstEP7AstNode.exit181 unwind label %.loopexit

_ZN14VNVisitorConst12iterateConstEP7AstNode.exit181: ; preds = %256
  %260 = add nuw i64 %.0221, 1
  %exitcond.not = icmp eq i64 %260, %183
  br i1 %exitcond.not, label %._crit_edge223, label %.lr.ph222, !llvm.loop !14

._crit_edge223:                                   ; preds = %_ZN14VNVisitorConst12iterateConstEP7AstNode.exit181, %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit172
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  %261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc182 unwind label %275

.noexc182:                                        ; preds = %._crit_edge223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %261, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc183 unwind label %275

.noexc183:                                        ; preds = %.noexc182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186 unwind label %262

262:                                              ; preds = %.noexc183
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %.body184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186: ; preds = %.noexc183
  %264 = load ptr, ptr %216, align 8
  %265 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %264, ptr noundef null, ptr noundef %265)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit188 unwind label %277

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  %266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc189 unwind label %279

.noexc189:                                        ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %266, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc190 unwind label %279

.noexc190:                                        ; preds = %.noexc189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193 unwind label %267

267:                                              ; preds = %.noexc190
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %.body191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193: ; preds = %.noexc190
  %269 = load ptr, ptr %216, align 8
  %270 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %269, ptr noundef null, ptr noundef %270)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit195 unwind label %281

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  %271 = load ptr, ptr %216, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  %272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc196 unwind label %283

.noexc196:                                        ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit195
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %272, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc197 unwind label %283

.noexc197:                                        ; preds = %.noexc196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200 unwind label %273

273:                                              ; preds = %.noexc197
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  br label %.body198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200: ; preds = %.noexc197
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(164) %271, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %295 unwind label %285

275:                                              ; preds = %.noexc182, %._crit_edge223
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %.body184

.body184:                                         ; preds = %275, %262, %277
  %.pn55 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ], [ %263, %262 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  br label %.body109

279:                                              ; preds = %.noexc189, %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit188
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body191

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %.body191

.body191:                                         ; preds = %279, %267, %281
  %.pn57 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ], [ %268, %267 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  br label %.body109

283:                                              ; preds = %.noexc196, %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit195
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body198

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  br label %.body198

.body198:                                         ; preds = %283, %273, %285
  %.pn59 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ], [ %274, %273 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  br label %.body109

287:                                              ; preds = %177, %178
  %288 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.7, i32 noundef 92, i1 noundef zeroext false)
          to label %289 unwind label %.loopexit.split-lp.loopexit.split-lp

289:                                              ; preds = %287
  %290 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %291 unwind label %.loopexit.split-lp.loopexit.split-lp

291:                                              ; preds = %289
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull @.str.464)
          to label %293 unwind label %.loopexit.split-lp.loopexit.split-lp

293:                                              ; preds = %291
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %292) #21
          to label %294 unwind label %.loopexit.split-lp.loopexit.split-lp

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146
  %.sink225 = phi ptr [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146 ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200 ]
  %.sink = phi ptr [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink225) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  store i32 %43, ptr %42, align 4
  store i8 %41, ptr %39, align 8
  ret void

.body109:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %101, %.body198, %.body191, %.body184, %.body175, %.body168, %.body163, %.body156, %.body144, %.body137, %.body130, %.body125, %.body119, %.body114, %131, %.body103, %.body96, %.body91, %.body
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %.body125 ], [ %.pn82, %.body119 ], [ %.pn80, %.body114 ], [ %132, %131 ], [ %.pn78, %.body103 ], [ %.pn75, %.body144 ], [ %.pn73, %.body137 ], [ %.pn71, %.body130 ], [ %.pn69, %.body96 ], [ %.pn67, %.body91 ], [ %.pn65, %.body ], [ %.pn63, %.body175 ], [ %.pn59, %.body198 ], [ %.pn57, %.body191 ], [ %.pn55, %.body184 ], [ %.pn53, %.body168 ], [ %.pn51, %.body163 ], [ %.pn, %.body156 ], [ %102, %101 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit215, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp216, %.loopexit.split-lp.loopexit.split-lp ]
  store i32 %43, ptr %42, align 4
  store i8 %41, ptr %39, align 8
  resume { ptr, i32 } %.pn84.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14EmitCConstInit5visitEP11AstInitItem(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 2, i1 noundef zeroext false)
  %4 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.465)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %5) #21
  unreachable
}

declare void @_ZN14VNVisitorConst5visitEP10AstInitial(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstInitialStatic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstInside(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstInsideRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstIntfRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstIsUnbounded(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstIsUnknown(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstJumpBlock(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstJumpGo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstJumpLabel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstLenN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstLet(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstLog10D(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstLogAnd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstLogD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstLogEq(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstLogIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstLogNot(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstLogOr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP5AstLt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstLtD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstLtN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstLtS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstLte(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstLteD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstLteN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstLteS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstMTaskBody(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstMemberDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstMemberSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstMethodCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstModDiv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstModDivS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstModport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstModportVarRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstModule(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstMonitorOff(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstMul(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstMulD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstMulS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstNToI(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstNegate(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNegateD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstNeq(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNeqCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstNeqD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstNeqN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstNeqT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNeqWild(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstNew(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNewCopy(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNewDynamic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeAssign(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeBiCom(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeBiop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeBlock(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeCCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeCond(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeFTask(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeFile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNodeFor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstNodeForeach(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstNodeIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodePreSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstNodeProcedure(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeQuadop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNodeSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeStmt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeStream(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeTermop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeText(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeTriop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeUniop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeVarRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstNot(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstNotFoundModule(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNullCheck(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstOneHot(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstOneHot0(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP5AstOr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstPackArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstPackage(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstPackageExport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstPackageImport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstParamTypeDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstParseRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstParseTypeDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstPast(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstPatMember(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstPattern(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstPin(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstPort(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstPostAdd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstPostSub(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstPow(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstPowD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstPowSS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstPowSU(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstPowUS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstPragma(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstPreAdd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstPreSub(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstPrimitive(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstPropSpec(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstProperty(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstPull(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstPutcN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstQueueDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstRToIRoundS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstRToIS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstRand(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstRandCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstRandRNG(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstReadMem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstRealToBits(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstRedAnd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstRedOr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstRedXor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstRelease(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstRepeat(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstReplicate(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstReplicateN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstResizeLValue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstRestrict(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstReturn(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstRose(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSFormat(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstSFormatF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstSScanF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSampled(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstScCtor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstScDtor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstScHdr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstScImp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstScImpHdr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstScInt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstScopeName(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstSelBit(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstSelExtract(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstSelLoopVars(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstSelMinus(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSelPlus(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSenItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstSetAssoc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstSetWildcard(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstShiftL(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstShiftLOvr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstShiftR(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstShiftROvr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstShiftRS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstSigned(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstSinD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstSinhD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstSliceSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstSqrtD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstStable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstStackTraceF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstStackTraceT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstStmtExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstStop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstStreamDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstStreamL(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstStreamR(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstStrengthSpec(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstStructDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstStructSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstSub(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstSubD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSubstrN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstSysIgnore(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSystemF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSystemT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstTanD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstTanhD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstTask(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstTaskRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstText(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstTextBlock(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstThisRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstTime(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstTimeD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstTimeFormat(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstTimeImport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstTimePrecision(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstTimeUnit(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstToLowerN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstToUpperN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstTopScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstTraceDecl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstTraceInc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstTypeTable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstTypedef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstTypedefFwd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstUCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstUCStmt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstURandomRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstUdpTable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstUdpTableLine(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstUnbounded(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstUnionDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstUnsigned(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstUnsizedRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstVFile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstVar(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstVarRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstVarXRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstVoidDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstWait(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstWaitFork(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstWhile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstWildcardRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstWildcardSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstWith(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstWithParse(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstWordSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstWriteMem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstXor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14EmitCConstInit5visitEP8AstConst(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %34 = tail call noundef zeroext i1 @_ZNK8V3Number11isFourStateEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
  br i1 %34, label %35, label %39

35:                                               ; preds = %2
  %36 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.7, i32 noundef 102, i1 noundef zeroext false)
  %37 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.8)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %38) #21
  unreachable

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 189
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 8
  %.not186 = icmp eq i8 %44, 0
  br i1 %.not186, label %56, label %45

45:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc95 unwind label %52

.noexc95:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %47

47:                                               ; preds = %.noexc95
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc95
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %50, ptr noundef nonnull %1, ptr noundef %51)
          to label %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %54

_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %261

52:                                               ; preds = %.noexc, %45
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

.body:                                            ; preds = %52, %47, %54
  %.pn92 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %common.resume

56:                                               ; preds = %39
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %58 = load i8, ptr %57, align 4
  %59 = icmp eq i8 %58, 3
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc97 unwind label %74

.noexc97:                                         ; preds = %60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc98 unwind label %74

.noexc98:                                         ; preds = %.noexc97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101 unwind label %62

62:                                               ; preds = %.noexc98
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101: ; preds = %.noexc98
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %65, ptr noundef nonnull %1, ptr noundef %66)
          to label %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103 unwind label %76

_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZNK8V3Number8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %33)
  %67 = load ptr, ptr %64, align 8
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %67, ptr noundef null, ptr noundef %68)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %78

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc105 unwind label %80

.noexc105:                                        ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc106 unwind label %80

.noexc106:                                        ; preds = %.noexc105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109 unwind label %70

70:                                               ; preds = %.noexc106
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.body107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109: ; preds = %.noexc106
  %72 = load ptr, ptr %64, align 8
  %73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %72, ptr noundef null, ptr noundef %73)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit111 unwind label %82

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %261

74:                                               ; preds = %.noexc97, %60
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body99

.body99:                                          ; preds = %74, %62, %76
  %.pn88 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %common.resume

78:                                               ; preds = %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %common.resume

80:                                               ; preds = %.noexc105, %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.body107

.body107:                                         ; preds = %80, %70, %82
  %.pn90 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %common.resume

84:                                               ; preds = %56
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %86 = load ptr, ptr %85, align 8
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %_ZNK7AstNode6isQuadEv.exit.thread, label %_ZNK7AstNode6isWideEv.exit

_ZNK7AstNode6isWideEv.exit:                       ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 152
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 64
  br i1 %89, label %90, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.i

90:                                               ; preds = %_ZNK7AstNode6isWideEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, 31
  %94 = sdiv i32 %93, 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc112 unwind label %120

.noexc112:                                        ; preds = %90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc113 unwind label %120

.noexc113:                                        ; preds = %.noexc112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116 unwind label %96

96:                                               ; preds = %.noexc113
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %.body114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116: ; preds = %.noexc113
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %99, ptr noundef nonnull %1, ptr noundef %100)
          to label %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118 unwind label %122

_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %101 = load ptr, ptr %98, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc119 unwind label %124

.noexc119:                                        ; preds = %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %102, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc120 unwind label %124

.noexc120:                                        ; preds = %.noexc119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123 unwind label %103

103:                                              ; preds = %.noexc120
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %.body121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123: ; preds = %.noexc120
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(164) %101, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %105 unwind label %126

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %133

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3), !noalias !15
  %111 = load i32, ptr %110, align 4, !noalias !15
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %111)
          to label %113 unwind label %114, !noalias !15

113:                                              ; preds = %109
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %114

common.resume:                                    ; preds = %.body, %.body99, %78, %.body107, %.body114, %.body121, %132, %.body129, %.body136, %.body143, %.body150, %.body157, %.body162, %.body170, %.body179, %114
  %common.resume.op = phi { ptr, i32 } [ %115, %114 ], [ %.pn92, %.body ], [ %.pn90, %.body107 ], [ %79, %78 ], [ %.pn88, %.body99 ], [ %.pn86, %.body136 ], [ %.pn83, %.body157 ], [ %.pn81, %.body150 ], [ %.pn79, %.body143 ], [ %.pn77, %.body129 ], [ %.pn75, %132 ], [ %.pn73, %.body121 ], [ %.pn71, %.body114 ], [ %.pn69, %.body162 ], [ %.pn67, %.body170 ], [ %.pn, %.body179 ]
  resume { ptr, i32 } %common.resume.op

114:                                              ; preds = %113, %109
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #18
  br label %common.resume

_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %113
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, ptr noundef nonnull @.str.12)
          to label %117 unwind label %128

117:                                              ; preds = %_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %116) #18
  %118 = load ptr, ptr %98, align 8
  %119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %118, ptr noundef null, ptr noundef %119)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit126 unwind label %130

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit126: ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %133

120:                                              ; preds = %.noexc112, %90
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %.body114

.body114:                                         ; preds = %120, %96, %122
  %.pn71 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %common.resume

124:                                              ; preds = %.noexc119, %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %.body121

.body121:                                         ; preds = %124, %103, %126
  %.pn73 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %common.resume

128:                                              ; preds = %_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %117
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %132

132:                                              ; preds = %130, %128
  %.pn75 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %common.resume

133:                                              ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit126, %105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc127 unwind label %147

.noexc127:                                        ; preds = %133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %134, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc128 unwind label %147

.noexc128:                                        ; preds = %.noexc127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131 unwind label %135

135:                                              ; preds = %.noexc128
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %.body129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131: ; preds = %.noexc128
  %137 = load ptr, ptr %98, align 8
  %138 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %137, ptr noundef null, ptr noundef %138)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit133 unwind label %149

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  %.off = add i32 %92, 62
  %.not188 = icmp ult i32 %.off, 63
  br i1 %.not188, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit133
  %umax = call i32 @llvm.umax.i32(i32 %94, i32 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %155
  %.063187 = phi i32 [ %158, %155 ], [ 0, %.lr.ph.preheader ]
  %.not = icmp eq i32 %.063187, 0
  br i1 %.not, label %155, label %139

139:                                              ; preds = %.lr.ph
  %140 = and i32 %.063187, 3
  %.not85 = icmp eq i32 %140, 0
  %.str.14..str.15 = select i1 %.not85, ptr @.str.15, ptr @.str.14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc134 unwind label %151

.noexc134:                                        ; preds = %139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc135 unwind label %151

.noexc135:                                        ; preds = %.noexc134
  %142 = select i1 %.not85, ptr getelementptr inbounds nuw (i8, ptr @.str.15, i64 2), ptr getelementptr inbounds nuw (i8, ptr @.str.14, i64 2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %.str.14..str.15, ptr noundef nonnull %142)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138 unwind label %143

143:                                              ; preds = %.noexc135
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %.body136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138: ; preds = %.noexc135
  %145 = load ptr, ptr %98, align 8
  %146 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %145, ptr noundef null, ptr noundef %146)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit140 unwind label %153

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  br label %155

147:                                              ; preds = %.noexc127, %133
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %.body129

.body129:                                         ; preds = %147, %135, %149
  %.pn77 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ], [ %136, %135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %common.resume

151:                                              ; preds = %.noexc134, %139
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %.body136

.body136:                                         ; preds = %151, %143, %153
  %.pn86 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  br label %common.resume

155:                                              ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit140, %.lr.ph
  %156 = load ptr, ptr %98, align 8
  %157 = call noundef i32 @_ZNK8V3Number9edataWordEi(ptr noundef nonnull align 8 dereferenceable(56) %33, i32 noundef %.063187)
  call void (ptr, ptr, ...) @_ZN14V3OutFormatter6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(164) %156, ptr noundef nonnull @.str.16, i32 noundef %157)
  %158 = add nuw i32 %.063187, 1
  %exitcond.not = icmp eq i32 %158, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %155, %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit133
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc141 unwind label %174

.noexc141:                                        ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc142 unwind label %174

.noexc142:                                        ; preds = %.noexc141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145 unwind label %160

160:                                              ; preds = %.noexc142
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %.body143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145: ; preds = %.noexc142
  %162 = load ptr, ptr %98, align 8
  %163 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %162, ptr noundef null, ptr noundef %163)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit147 unwind label %176

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc148 unwind label %178

.noexc148:                                        ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %164, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc149 unwind label %178

.noexc149:                                        ; preds = %.noexc148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152 unwind label %165

165:                                              ; preds = %.noexc149
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %.body150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152: ; preds = %.noexc149
  %167 = load ptr, ptr %98, align 8
  %168 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %167, ptr noundef null, ptr noundef %168)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit154 unwind label %180

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  %169 = load ptr, ptr %98, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc155 unwind label %182

.noexc155:                                        ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %170, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc156 unwind label %182

.noexc156:                                        ; preds = %.noexc155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159 unwind label %171

171:                                              ; preds = %.noexc156
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %.body157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159: ; preds = %.noexc156
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(164) %169, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %173 unwind label %184

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br label %261

174:                                              ; preds = %.noexc141, %._crit_edge
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %.body143

.body143:                                         ; preds = %174, %160, %176
  %.pn79 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ], [ %161, %160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br label %common.resume

178:                                              ; preds = %.noexc148, %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit147
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %.body150

.body150:                                         ; preds = %178, %165, %180
  %.pn81 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ], [ %166, %165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  br label %common.resume

182:                                              ; preds = %.noexc155, %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit154
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %.body157

.body157:                                         ; preds = %182, %171, %184
  %.pn83 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ], [ %172, %171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br label %common.resume

_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.i: ; preds = %_ZNK7AstNode6isWideEv.exit
  %186 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %186, align 8
  %187 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 53
  br i1 %187, label %_ZNK7AstNode8isDoubleEv.exit, label %_ZNK7AstNode6isQuadEv.exit

_ZNK7AstNode8isDoubleEv.exit:                     ; preds = %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %86, i64 164
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %188, align 4
  %189 = icmp eq i8 %.sroa.0.0.copyload.i.i.i, 9
  br i1 %189, label %190, label %_ZNK7AstNode6isQuadEv.exit

190:                                              ; preds = %_ZNK7AstNode8isDoubleEv.exit
  %191 = tail call noundef double @_ZNK8V3Number8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %193 = load i8, ptr %192, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %201, label %195

195:                                              ; preds = %190
  %196 = fptosi double %191 to i32
  %197 = sitofp i32 %196 to double
  %198 = fcmp oeq double %191, %197
  %199 = tail call double @llvm.fabs.f64(double %191)
  %200 = fcmp olt double %199, 1.000000e+03
  %or.cond3 = and i1 %200, %198
  br i1 %or.cond3, label %202, label %201

201:                                              ; preds = %195, %190
  br label %202

202:                                              ; preds = %195, %201
  %203 = phi ptr [ @.str.19, %201 ], [ @.str.18, %195 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  %204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc160 unwind label %211

.noexc160:                                        ; preds = %202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %204, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc161 unwind label %211

.noexc161:                                        ; preds = %.noexc160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164 unwind label %205

205:                                              ; preds = %.noexc161
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %.body162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164: ; preds = %.noexc161
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %208, ptr noundef nonnull %1, ptr noundef %209)
          to label %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit166 unwind label %213

_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  %210 = load ptr, ptr %207, align 8
  call void (ptr, ptr, ...) @_ZN14V3OutFormatter6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(164) %210, ptr noundef nonnull %203, double noundef %191)
  br label %261

211:                                              ; preds = %.noexc160, %202
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %.body162

.body162:                                         ; preds = %211, %205, %213
  %.pn69 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ], [ %206, %205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  br label %common.resume

_ZNK7AstNode6isQuadEv.exit:                       ; preds = %_ZNK7AstNode8isDoubleEv.exit, %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.i
  %215 = add i32 %88, -33
  %spec.select.i = icmp ult i32 %215, 32
  br i1 %spec.select.i, label %216, label %_ZNK7AstNode6isQuadEv.exit.thread

216:                                              ; preds = %_ZNK7AstNode6isQuadEv.exit
  %217 = tail call noundef i64 @_ZNK8V3Number7toUQuadEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %219 = load i8, ptr %218, align 8
  %220 = trunc i8 %219 to i1
  %221 = icmp ugt i64 %217, 9
  %.not66 = or i1 %221, %220
  %222 = select i1 %.not66, ptr @.str.21, ptr @.str.20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  %223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc168 unwind label %230

.noexc168:                                        ; preds = %216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %223, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc169 unwind label %230

.noexc169:                                        ; preds = %.noexc168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172 unwind label %224

224:                                              ; preds = %.noexc169
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %.body170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172: ; preds = %.noexc169
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %227, ptr noundef nonnull %1, ptr noundef %228)
          to label %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit174 unwind label %232

_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  %229 = load ptr, ptr %226, align 8
  call void (ptr, ptr, ...) @_ZN14V3OutFormatter6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(164) %229, ptr noundef nonnull %222, i64 noundef %217)
  br label %261

230:                                              ; preds = %.noexc168, %216
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %.body170

.body170:                                         ; preds = %230, %224, %232
  %.pn67 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ], [ %225, %224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  br label %common.resume

_ZNK7AstNode6isQuadEv.exit.thread:                ; preds = %84, %_ZNK7AstNode6isQuadEv.exit
  %234 = tail call noundef i32 @_ZNK8V3Number6toUIntEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %236 = load i8, ptr %235, align 8
  %237 = trunc i8 %236 to i1
  %238 = icmp ugt i32 %234, 9
  %or.cond5.not = or i1 %238, %237
  br i1 %or.cond5.not, label %239, label %248

239:                                              ; preds = %_ZNK7AstNode6isQuadEv.exit.thread
  %240 = getelementptr inbounds nuw i8, ptr %41, i64 156
  %241 = load i32, ptr %240, align 4
  %.not.i175 = icmp eq i32 %241, 0
  %242 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %243 = load i32, ptr %242, align 8
  %244 = select i1 %.not.i175, i32 %243, i32 %241
  %245 = icmp sgt i32 %244, 16
  br i1 %245, label %248, label %246

246:                                              ; preds = %239
  %247 = icmp sgt i32 %244, 8
  %.str.24..str.25 = select i1 %247, ptr @.str.24, ptr @.str.25
  br label %248

248:                                              ; preds = %246, %239, %_ZNK7AstNode6isQuadEv.exit.thread
  %249 = phi ptr [ @.str.22, %_ZNK7AstNode6isQuadEv.exit.thread ], [ %.str.24..str.25, %246 ], [ @.str.23, %239 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc177 unwind label %257

.noexc177:                                        ; preds = %248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %250, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc178 unwind label %257

.noexc178:                                        ; preds = %.noexc177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181 unwind label %251

251:                                              ; preds = %.noexc178
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %.body179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181: ; preds = %.noexc178
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %254, ptr noundef nonnull %1, ptr noundef %255)
          to label %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit183 unwind label %259

_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  %256 = load ptr, ptr %253, align 8
  call void (ptr, ptr, ...) @_ZN14V3OutFormatter6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(164) %256, ptr noundef nonnull %249, i32 noundef %234)
  br label %261

257:                                              ; preds = %.noexc177, %248
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %.body179

.body179:                                         ; preds = %257, %251, %259
  %.pn = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ], [ %252, %251 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  br label %common.resume

261:                                              ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit111, %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit166, %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit183, %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit174, %173, %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK8V3Number11isFourStateEv(ptr noundef nonnull align 8 dereferenceable(56)) #0

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #9

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Number6isNullEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 8
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Number8isStringEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

declare void @_ZNK8V3Number8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7AstNode6isWideEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK7AstNode5widthEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 64
  br label %_ZNK7AstNode5widthEv.exit

_ZNK7AstNode5widthEv.exit:                        ; preds = %1, %4
  %8 = phi i1 [ %7, %4 ], [ false, %1 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType10widthWordsEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, 31
  %5 = sdiv i32 %4, 32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21EmitCBaseVisitorConst3ofpEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(164), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %8

6:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #18
  ret void

8:                                                ; preds = %6, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #18
  resume { ptr, i32 } %9
}

declare void @_ZN14V3OutFormatter6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(164), ptr noundef, ...) local_unnamed_addr #0

declare noundef i32 @_ZNK8V3Number9edataWordEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7AstNode8isDoubleEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %4, align 8
  %5 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 53
  br i1 %5, label %_ZN7AstNode9privateAsI13AstBasicDTypeP12AstNodeDTypeEEPT_PS_.exit, label %8

_ZN7AstNode9privateAsI13AstBasicDTypeP12AstNodeDTypeEEPT_PS_.exit: ; preds = %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %.sroa.0.0.copyload.i.i = load i8, ptr %6, align 4
  %7 = icmp eq i8 %.sroa.0.0.copyload.i.i, 9
  br label %8

8:                                                ; preds = %_ZN7AstNode9privateAsI13AstBasicDTypeP12AstNodeDTypeEEPT_PS_.exit, %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit, %1
  %9 = phi i1 [ false, %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit ], [ false, %1 ], [ %7, %_ZN7AstNode9privateAsI13AstBasicDTypeP12AstNodeDTypeEEPT_PS_.exit ]
  ret i1 %9
}

declare noundef double @_ZNK8V3Number8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(56)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7AstNode6isQuadEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK7AstNode5widthEv.exit.thread, label %_ZNK7AstNode5widthEv.exit

_ZNK7AstNode5widthEv.exit:                        ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -33
  %spec.select = icmp ult i32 %6, 32
  br label %_ZNK7AstNode5widthEv.exit.thread

_ZNK7AstNode5widthEv.exit.thread:                 ; preds = %_ZNK7AstNode5widthEv.exit, %1
  %7 = phi i1 [ false, %1 ], [ %spec.select, %_ZNK7AstNode5widthEv.exit ]
  ret i1 %7
}

declare noundef i64 @_ZNK8V3Number7toUQuadEv(ptr noundef nonnull align 8 dereferenceable(56)) #0

declare noundef i32 @_ZNK8V3Number6toUIntEv(ptr noundef nonnull align 8 dereferenceable(56)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType8widthMinEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8
  %6 = select i1 %.not, i32 %5, i32 %3
  ret i32 %6
}

declare void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK8V3Number8dataTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK12V3NumberData4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7AstNode5widthEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load i32, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 53
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI13AstBasicDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 53
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.26, i32 noundef 2428, i1 noundef zeroext false)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.27)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.28)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13AstBasicDType8isDoubleEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.sroa.0.0.copyload.i = load i8, ptr %2, align 4
  %3 = icmp eq i8 %.sroa.0.0.copyload.i, 9
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #4 comdat {
  %3 = load i16, ptr %0, align 2
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI13AstBasicDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZNK13AstBasicDType7keywordEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.sroa.0.0.copyload = load i8, ptr %2, align 4
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14VBasicDTypeKwd8isDoubleEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 9
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstModule6stmtspEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 48
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14EmitCConstPool11newOutCFileEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1264))
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.456)
          to label %12 unwind label %57

12:                                               ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360))
          to label %_ZN9EmitCBase12topClassNameB5cxx11Ev.exit unwind label %59

_ZN9EmitCBase12topClassNameB5cxx11Ev.exit:        ; preds = %12
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18, !noalias !19
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18, !noalias !19
  %15 = add i64 %14, %13
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18, !noalias !19
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %_ZN9EmitCBase12topClassNameB5cxx11Ev.exit
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18, !noalias !19
  %.not.i = icmp ugt i64 %15, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %61

22:                                               ; preds = %18, %_ZN9EmitCBase12topClassNameB5cxx11Ev.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %24 unwind label %61

24:                                               ; preds = %20, %22
  %.sink.i = phi ptr [ %21, %20 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #18
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.457)
          to label %26 unwind label %63

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %2)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %.noexc28 unwind label %65

.noexc28:                                         ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4, !noalias !22
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %28)
          to label %30 unwind label %31, !noalias !22

30:                                               ; preds = %.noexc28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %33 unwind label %31

31:                                               ; preds = %30, %.noexc28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #18
  br label %.body

33:                                               ; preds = %30
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2)
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18, !noalias !25
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18, !noalias !25
  %36 = add i64 %35, %34
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18, !noalias !25
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18, !noalias !25
  %.not.i30 = icmp ugt i64 %36, %40
  br i1 %.not.i30, label %43, label %41

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %45 unwind label %67

43:                                               ; preds = %39, %33
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %45 unwind label %67

45:                                               ; preds = %41, %43
  %.sink.i29 = phi ptr [ %42, %41 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i29) #18
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.458)
          to label %47 unwind label %69

47:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %48 = invoke noundef ptr @_ZN21EmitCBaseVisitorConst8newCFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %49 unwind label %75

49:                                               ; preds = %47
  %50 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #22
          to label %51 unwind label %75

51:                                               ; preds = %49
  invoke void @_ZN9V3OutFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14V3OutFormatter8LanguageE(ptr noundef nonnull align 8 dereferenceable(208) %50, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef zeroext 0)
          to label %52 unwind label %77

52:                                               ; preds = %51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10V3OutCFile, i64 16), ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 200
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 204
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTV10V3OutCFile, i64 48), align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(208) %50)
          to label %56 unwind label %75

56:                                               ; preds = %52
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %50, ptr noundef null, ptr noundef nonnull @.str.459)
          to label %_ZN14V3OutFormatter4putsEPKc.exit unwind label %75

_ZN14V3OutFormatter4putsEPKc.exit:                ; preds = %56
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %50, ptr noundef null, ptr noundef nonnull @.str.460)
          to label %_ZN14V3OutFormatter4putsEPKc.exit39 unwind label %75

_ZN14V3OutFormatter4putsEPKc.exit39:              ; preds = %_ZN14V3OutFormatter4putsEPKc.exit
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %50, ptr noundef null, ptr noundef nonnull @.str.13)
          to label %_ZN14V3OutFormatter4putsEPKc.exit41 unwind label %75

_ZN14V3OutFormatter4putsEPKc.exit41:              ; preds = %_ZN14V3OutFormatter4putsEPKc.exit39
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %50, ptr noundef null, ptr noundef nonnull @.str.461)
          to label %_ZN14V3OutFormatter4putsEPKc.exit43 unwind label %75

_ZN14V3OutFormatter4putsEPKc.exit43:              ; preds = %_ZN14V3OutFormatter4putsEPKc.exit41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret ptr %50

57:                                               ; preds = %1
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %79

59:                                               ; preds = %12
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %74

61:                                               ; preds = %22, %20
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %73

63:                                               ; preds = %24
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %72

65:                                               ; preds = %26
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

67:                                               ; preds = %43, %41
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %45
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body

.body:                                            ; preds = %65, %31, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %71 ], [ %66, %65 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %72

72:                                               ; preds = %.body, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %73

73:                                               ; preds = %72, %61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %72 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %74

74:                                               ; preds = %73, %59
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %73 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %79

75:                                               ; preds = %_ZN14V3OutFormatter4putsEPKc.exit41, %_ZN14V3OutFormatter4putsEPKc.exit39, %_ZN14V3OutFormatter4putsEPKc.exit, %56, %52, %49, %47
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %51
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %50) #23
  br label %79

79:                                               ; preds = %75, %77, %57, %74
  %.sink = phi ptr [ %8, %74 ], [ %8, %57 ], [ %3, %77 ], [ %3, %75 ]
  %.pn22.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %74 ], [ %58, %57 ], [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9EmitCBase12topClassNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #3 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360))
  ret void
}

declare void @_ZNK7AstNode11nameProtectB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare void @_ZNK12AstNodeDType5cTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(162), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstVar6valuepEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 75
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %common.ret, label %8

common.ret:                                       ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_(ptr %0, ptr %1)
  br label %common.ret25

common.ret25:                                     ; preds = %8, %common.ret
  ret void

8:                                                ; preds = %2
  %9 = lshr i64 %6, 1
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %9
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_(ptr %0, ptr %10)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_(ptr %10, ptr %1)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %3, %11
  %13 = ashr exact i64 %12, 3
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_SI_T0_SJ_T1_(ptr %0, ptr %10, ptr %1, i64 noundef %9, i64 noundef %13)
  br label %common.ret25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_T2_(ptr %0, ptr %11, ptr noundef %2, i64 noundef %3)
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_T2_(ptr %11, ptr %1, ptr noundef %2, i64 noundef %3)
  %.pre = ptrtoint ptr %11 to i64
  %.pre49 = sub i64 %5, %.pre
  %.pre51 = ashr exact i64 %.pre49, 3
  br label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit39

14:                                               ; preds = %4
  %15 = ptrtoint ptr %11 to i64
  %.idx = shl nsw i64 %10, 3
  %16 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %.not13.i.i = icmp slt i64 %8, 13
  br i1 %.not13.i.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit.thread.i, label %.lr.ph.i.i

_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit.thread.i: ; preds = %14
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_(ptr %0, ptr %11)
  br label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.sroa.010.014.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %0, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 56
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_(ptr %.sroa.010.014.i.i, ptr nonnull %17)
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %15, %18
  %.not.i.i = icmp slt i64 %19, 56
  br i1 %.not.i.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit.i, label %.lr.ph.i.i, !llvm.loop !28

_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit.i: ; preds = %.lr.ph.i.i
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_(ptr nonnull %17, ptr %11)
  %.off = add nsw i64 %8, -13
  %.not.i = icmp ult i64 %.off, 2
  br i1 %.not.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit.i, %.lr.ph.i
  %.022.i = phi i64 [ %21, %.lr.ph.i ], [ 7, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit.i ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_T2_(ptr %0, ptr %11, ptr noundef %2, i64 noundef %.022.i)
  %20 = shl nuw nsw i64 %.022.i, 1
  tail call void @_ZSt17__merge_sort_loopIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEEvT_SI_T0_T1_T2_(ptr noundef %2, ptr noundef %16, ptr %0, i64 noundef %20)
  %21 = shl nsw i64 %.022.i, 2
  %22 = icmp slt i64 %21, %10
  br i1 %22, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit, !llvm.loop !29

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit: ; preds = %.lr.ph.i, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit.thread.i, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit.i
  %23 = sub i64 %5, %15
  %24 = ashr exact i64 %23, 3
  %25 = getelementptr inbounds i8, ptr %2, i64 %23
  %.not13.i.i30 = icmp slt i64 %24, 7
  br i1 %.not13.i.i30, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit.thread.i38, label %.lr.ph.i.i31

_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit.thread.i38: ; preds = %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_(ptr %11, ptr %1)
  br label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit39

.lr.ph.i.i31:                                     ; preds = %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit, %.lr.ph.i.i31
  %.sroa.010.014.i.i32 = phi ptr [ %26, %.lr.ph.i.i31 ], [ %11, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i32, i64 56
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_(ptr %.sroa.010.014.i.i32, ptr nonnull %26)
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %5, %27
  %.not.i.i33 = icmp slt i64 %28, 56
  br i1 %.not.i.i33, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit.i34, label %.lr.ph.i.i31, !llvm.loop !28

_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit.i34: ; preds = %.lr.ph.i.i31
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_(ptr nonnull %26, ptr %1)
  %.not.i35 = icmp eq i64 %23, 56
  br i1 %.not.i35, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit39, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit.i34, %.lr.ph.i36
  %.022.i37 = phi i64 [ %30, %.lr.ph.i36 ], [ 7, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit.i34 ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_T2_(ptr %11, ptr %1, ptr noundef %2, i64 noundef %.022.i37)
  %29 = shl nuw nsw i64 %.022.i37, 1
  tail call void @_ZSt17__merge_sort_loopIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEEvT_SI_T0_T1_T2_(ptr noundef %2, ptr noundef %25, ptr %11, i64 noundef %29)
  %30 = shl nsw i64 %.022.i37, 2
  %31 = icmp slt i64 %30, %24
  br i1 %31, label %.lr.ph.i36, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit39, !llvm.loop !29

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit39: ; preds = %.lr.ph.i36, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit.i34, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit.thread.i38, %13
  %.pre-phi52 = phi i64 [ 7, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit.i34 ], [ %24, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit.thread.i38 ], [ %.pre51, %13 ], [ %24, %.lr.ph.i36 ]
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_SI_T0_SJ_T1_SJ_T2_(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %.pre-phi52, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.018 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not19 = icmp eq ptr %.sroa.0.018, %1
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = ptrtoint ptr %0 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %35
  %.sroa.0.021 = phi ptr [ %.sroa.0.018, %.lr.ph ], [ %.sroa.0.0, %35 ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.021, %35 ]
  %11 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr nonnull %.sroa.0.021, ptr %0)
  br i1 %11, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %19

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %10
  %12 = load ptr, ptr %.sroa.0.021, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.pn20, i64 16
  %14 = ptrtoint ptr %.sroa.0.021 to i64
  %15 = sub i64 %14, %9
  %16 = ashr exact i64 %15, 3
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds ptr, ptr %13, i64 %17
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %15, i1 false)
  store ptr %12, ptr %0, align 8
  br label %35

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %20 = load ptr, ptr %.sroa.0.021, align 8
  store ptr %20, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclIS8_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr nonnull %.pn20)
  br i1 %21, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_T0_.exit

.lr.ph.i:                                         ; preds = %19, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclIS8_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit
  %.sroa.0.08.i = phi ptr [ %.sroa.0.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclIS8_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit ], [ %.pn20, %19 ]
  %.sroa.03.07.i = phi ptr [ %.sroa.0.08.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclIS8_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit ], [ %.sroa.0.021, %19 ]
  %22 = load ptr, ptr %.sroa.0.08.i, align 8
  store ptr %22, ptr %.sroa.03.07.i, align 8
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 -8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %.sroa.0.0.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit.i.i unwind label %31

_ZNK6AstVar4nameB5cxx11Ev.exit.i.i:               ; preds = %.lr.ph.i
  %27 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclIS8_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit unwind label %28

28:                                               ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable

31:                                               ; preds = %.lr.ph.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  resume { ptr, i32 } %32

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclIS8_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit: ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit.i.i
  %33 = icmp slt i32 %27, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br i1 %33, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_T0_.exit, !llvm.loop !30

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclIS8_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit, %19
  %.sroa.03.0.lcssa.i = phi ptr [ %.sroa.0.021, %19 ], [ %.sroa.0.08.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclIS8_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit ]
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %.sroa.03.0.lcssa.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %35

35:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !31

.loopexit:                                        ; preds = %35, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_SI_T0_SJ_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = icmp eq i64 %3, 0
  %10 = icmp eq i64 %4, 0
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %57, label %11

11:                                               ; preds = %5
  %12 = add nsw i64 %4, %3
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %1, ptr %0)
  br i1 %15, label %16, label %57

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %1, align 8
  store ptr %18, ptr %0, align 8
  store ptr %17, ptr %1, align 8
  br label %57

19:                                               ; preds = %11
  %20 = icmp sgt i64 %3, %4
  br i1 %20, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %19
  %21 = sdiv i64 %3, 2
  %22 = getelementptr inbounds ptr, ptr %0, i64 %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %23 = ptrtoint ptr %2 to i64
  %24 = ptrtoint ptr %1 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.013.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %26, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.011.012.i = phi ptr [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %28 = lshr i64 %.013.i, 1
  %29 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i, i64 %28
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEKS8_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = xor i64 %28, -1
  %33 = add nsw i64 %.013.i, %32
  %.sroa.011.1.i = select i1 %30, ptr %31, ptr %.sroa.011.012.i
  %.1.i = select i1 %30, i64 %33, i64 %28
  %34 = icmp sgt i64 %.1.i, 0
  br i1 %34, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit, !llvm.loop !32

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %24, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %35 = sub i64 %.pre-phi, %24
  %36 = ashr exact i64 %35, 3
  br label %53

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53: ; preds = %19
  %37 = sdiv i64 %4, 2
  %38 = getelementptr inbounds ptr, ptr %1, i64 %37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %39 = ptrtoint ptr %1 to i64
  %40 = ptrtoint ptr %0 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55
  %.013.i56 = phi i64 [ %.1.i61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55 ], [ %42, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53 ]
  %.sroa.011.012.i57 = phi ptr [ %.sroa.011.1.i60, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55 ], [ %0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53 ]
  %44 = lshr i64 %.013.i56, 1
  %45 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i57, i64 %44
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclIKS8_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr %45)
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = xor i64 %44, -1
  %49 = add nsw i64 %.013.i56, %48
  %.sroa.011.1.i60 = select i1 %46, ptr %.sroa.011.012.i57, ptr %47
  %.1.i61 = select i1 %46, i64 %44, i64 %49
  %50 = icmp sgt i64 %.1.i61, 0
  br i1 %50, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit, !llvm.loop !33

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55
  %.pre69 = ptrtoint ptr %.sroa.011.1.i60 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53
  %.pre-phi70 = phi i64 [ %.pre69, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %40, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53 ]
  %.sroa.011.0.lcssa.i54 = phi ptr [ %.sroa.011.1.i60, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %51 = sub i64 %.pre-phi70, %40
  %52 = ashr exact i64 %51, 3
  br label %53

53:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit
  %.sroa.064.0 = phi ptr [ %22, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i54, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit ], [ %38, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit ]
  %.047 = phi i64 [ %36, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit ], [ %37, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit ]
  %.0 = phi i64 [ %21, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit ], [ %52, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit ]
  %54 = call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %.sroa.064.0, ptr %1, ptr %.sroa.0.0)
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_SI_T0_SJ_T1_(ptr %0, ptr %.sroa.064.0, ptr %54, i64 noundef %.0, i64 noundef %.047)
  %55 = sub nsw i64 %3, %.0
  %56 = sub nsw i64 %4, %.047
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_SI_T0_SJ_T1_(ptr %54, ptr %.sroa.0.0, ptr %2, i64 noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %14, %16, %5, %53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit.i unwind label %14

_ZNK6AstVar4nameB5cxx11Ev.exit.i:                 ; preds = %3
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_.exit unwind label %11

11:                                               ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %15

_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_.exit: ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit.i
  %16 = icmp slt i32 %10, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6AstVar4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclIS8_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit.i unwind label %14

_ZNK6AstVar4nameB5cxx11Ev.exit.i:                 ; preds = %3
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_.exit unwind label %11

11:                                               ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %15

_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_.exit: ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit.i
  %16 = icmp slt i32 %10, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEKS8_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit.i unwind label %14

_ZNK6AstVar4nameB5cxx11Ev.exit.i:                 ; preds = %3
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_.exit unwind label %11

11:                                               ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %15

_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_.exit: ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit.i
  %16 = icmp slt i32 %10, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclIKS8_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit.i unwind label %14

_ZNK6AstVar4nameB5cxx11Ev.exit.i:                 ; preds = %3
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_.exit unwind label %11

11:                                               ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %15

_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_.exit: ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit.i
  %16 = icmp slt i32 %10, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.07.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.sroa.04.07.i, align 8
  %18 = load ptr, ptr %.sroa.0.08.i, align 8
  store ptr %18, ptr %.sroa.04.07.i, align 8
  store ptr %17, ptr %.sroa.0.08.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.lr.ph.i, !llvm.loop !34

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.sroa.035.0 = phi ptr [ %0, %21 ], [ %.sroa.035.0.be, %.backedge ]
  %.078 = phi i64 [ %14, %21 ], [ %.078.be, %.backedge ]
  %.077 = phi i64 [ %11, %21 ], [ %.077.be, %.backedge ]
  %25 = sub nsw i64 %.077, %.078
  %26 = icmp slt i64 %.078, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = icmp eq i64 %.078, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.sroa.035.0, align 8
  %.idx = shl nsw i64 %.077, 3
  %31 = getelementptr inbounds i8, ptr %.sroa.035.0, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.077, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.035.0, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph92.preheader, label %._crit_edge93

.lr.ph92.preheader:                               ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.sroa.035.0, i64 %.078
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92
  %.090 = phi i64 [ %42, %.lr.ph92 ], [ 0, %.lr.ph92.preheader ]
  %.sroa.035.189 = phi ptr [ %40, %.lr.ph92 ], [ %.sroa.035.0, %.lr.ph92.preheader ]
  %.sroa.032.088 = phi ptr [ %41, %.lr.ph92 ], [ %37, %.lr.ph92.preheader ]
  %38 = load ptr, ptr %.sroa.035.189, align 8
  %39 = load ptr, ptr %.sroa.032.088, align 8
  store ptr %39, ptr %.sroa.035.189, align 8
  store ptr %38, ptr %.sroa.032.088, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.035.189, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.088, i64 8
  %42 = add nuw nsw i64 %.090, 1
  %exitcond101.not = icmp eq i64 %42, %25
  br i1 %exitcond101.not, label %._crit_edge93, label %.lr.ph92, !llvm.loop !35

._crit_edge93:                                    ; preds = %.lr.ph92, %35
  %.sroa.035.1.lcssa = phi ptr [ %.sroa.035.0, %35 ], [ %40, %.lr.ph92 ]
  %43 = srem i64 %.077, %.078
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %45

45:                                               ; preds = %._crit_edge93
  %46 = sub nsw i64 %.078, %43
  br label %.backedge

47:                                               ; preds = %24
  %48 = icmp eq i64 %25, 1
  %49 = getelementptr inbounds ptr, ptr %.sroa.035.0, i64 %.077
  br i1 %48, label %50, label %60

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i27 = icmp eq ptr %51, %.sroa.035.0
  br i1 %.not.i.i.i.i.i27, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %.sroa.035.0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds ptr, ptr %49, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %.sroa.035.0, i64 %56, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %50, %53
  store ptr %52, ptr %.sroa.035.0, align 8
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

60:                                               ; preds = %47
  %61 = sub i64 0, %25
  %62 = getelementptr inbounds ptr, ptr %49, i64 %61
  %63 = icmp sgt i64 %.078, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60, %.lr.ph
  %.02487 = phi i64 [ %68, %.lr.ph ], [ 0, %60 ]
  %.sroa.0.086 = phi ptr [ %65, %.lr.ph ], [ %49, %60 ]
  %.sroa.035.385 = phi ptr [ %64, %.lr.ph ], [ %62, %60 ]
  %64 = getelementptr inbounds i8, ptr %.sroa.035.385, i64 -8
  %65 = getelementptr inbounds i8, ptr %.sroa.0.086, i64 -8
  %66 = load ptr, ptr %64, align 8
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %68 = add nuw nsw i64 %.02487, 1
  %exitcond.not = icmp eq i64 %68, %.078
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %60
  %.sroa.035.3.lcssa = phi ptr [ %62, %60 ], [ %.sroa.035.0, %.lr.ph ]
  %69 = srem i64 %.077, %25
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.sroa.035.0.be = phi ptr [ %.sroa.035.1.lcssa, %45 ], [ %.sroa.035.3.lcssa, %._crit_edge ]
  %.078.be = phi i64 [ %46, %45 ], [ %69, %._crit_edge ]
  %.077.be = phi i64 [ %.078, %45 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !37

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %._crit_edge, %._crit_edge93, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %.sroa.021.0 = phi ptr [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge93 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.021.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_SI_T0_SJ_T1_SJ_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 comdat {
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %.not = icmp sgt i64 %3, %4
  %.not80 = icmp sgt i64 %3, %6
  %or.cond = or i1 %.not, %.not80
  br i1 %or.cond, label %23, label %12

12:                                               ; preds = %7
  %.not.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.thread, label %.lr.ph.i.preheader

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.thread: ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  br label %_ZSt21__move_merge_adaptiveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEEvT_SI_T0_SJ_T1_T2_.exit

.lr.ph.i.preheader:                               ; preds = %12
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %5, i64 %15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %17
  %.025.i = phi ptr [ %.1.i, %17 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.0.024.i = phi ptr [ %19, %17 ], [ %0, %.lr.ph.i.preheader ]
  %.sroa.016.023.i = phi ptr [ %.sroa.016.1.i, %17 ], [ %1, %.lr.ph.i.preheader ]
  %.not19.i = icmp eq ptr %.sroa.016.023.i, %2
  br i1 %.not19.i, label %_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %.sroa.016.023.i, ptr noundef %.025.i)
  %.sink.in.i = select i1 %18, ptr %.sroa.016.023.i, ptr %.025.i
  %.sroa.016.1.idx.i = select i1 %18, i64 8, i64 0
  %.sroa.016.1.i = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 %.sroa.016.1.idx.i
  %.1.idx.i = select i1 %18, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.025.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %.sroa.0.024.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %16
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEEvT_SI_T0_SJ_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !38

_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %.025.i to i64
  %22 = sub i64 %20, %21
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.024.i, ptr align 8 %.025.i, i64 %22, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEEvT_SI_T0_SJ_T1_T2_.exit

_ZSt21__move_merge_adaptiveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEEvT_SI_T0_SJ_T1_T2_.exit: ; preds = %17, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.thread, %_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %124

23:                                               ; preds = %7
  %.not81 = icmp sgt i64 %4, %6
  br i1 %.not81, label %56, label %24

24:                                               ; preds = %23
  %25 = ptrtoint ptr %2 to i64
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i82 = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i82, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83: ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  br label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_S9_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_SJ_T1_T2_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83.thread: ; preds = %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 %27, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %28 = icmp eq ptr %0, %1
  br i1 %28, label %29, label %33

29:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83.thread
  %30 = ashr exact i64 %27, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds ptr, ptr %2, i64 %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr align 8 %5, i64 %27, i1 false)
  br label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_S9_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_SJ_T1_T2_.exit

33:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83.thread
  %34 = getelementptr inbounds i8, ptr %5, i64 %27
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  br label %.outer

.outer:                                           ; preds = %39, %33
  %.sroa.024.0.i.ph.pn = phi ptr [ %1, %33 ], [ %.sroa.024.0.i.ph, %39 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %33 ], [ %38, %39 ]
  %.0.i.ph = phi ptr [ %35, %33 ], [ %.0.i, %39 ]
  %.sroa.024.0.i.ph = getelementptr inbounds i8, ptr %.sroa.024.0.i.ph.pn, i64 -8
  br label %36

36:                                               ; preds = %.outer, %54
  %.sroa.0.0.i = phi ptr [ %38, %54 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %55, %54 ], [ %.0.i.ph, %.outer ]
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclIPS8_NS_17__normal_iteratorISC_St6vectorIS8_SaIS8_EEEEEEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %.0.i, ptr nonnull %.sroa.024.0.i.ph)
  %38 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %37, label %39, label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr %.sroa.024.0.i.ph, align 8
  store ptr %40, ptr %38, align 8
  %41 = icmp eq ptr %0, %.sroa.024.0.i.ph
  br i1 %41, label %42, label %.outer, !llvm.loop !39

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_S9_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_SJ_T1_T2_.exit, label %44

44:                                               ; preds = %42
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %5 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds ptr, ptr %38, i64 %49
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %5, i64 %47, i1 false)
  br label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_S9_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_SJ_T1_T2_.exit

51:                                               ; preds = %36
  %52 = load ptr, ptr %.0.i, align 8
  store ptr %52, ptr %38, align 8
  %53 = icmp eq ptr %5, %.0.i
  br i1 %53, label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_S9_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_SJ_T1_T2_.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %36, !llvm.loop !39

_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_S9_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_SJ_T1_T2_.exit: ; preds = %51, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83, %29, %42, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %124

56:                                               ; preds = %23
  br i1 %.not, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit89

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %56
  %57 = sdiv i64 %3, 2
  %58 = getelementptr inbounds ptr, ptr %0, i64 %57
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %59 = ptrtoint ptr %2 to i64
  %60 = ptrtoint ptr %1 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.013.i = phi i64 [ %.1.i85, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %62, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.011.012.i = phi ptr [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %64 = lshr i64 %.013.i, 1
  %65 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i, i64 %64
  %66 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEKS8_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %65, ptr noundef nonnull align 8 dereferenceable(8) %58)
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = xor i64 %64, -1
  %69 = add nsw i64 %.013.i, %68
  %.sroa.011.1.i = select i1 %66, ptr %67, ptr %.sroa.011.012.i
  %.1.i85 = select i1 %66, i64 %69, i64 %64
  %70 = icmp sgt i64 %.1.i85, 0
  br i1 %70, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit, !llvm.loop !32

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %60, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %71 = sub i64 %.pre-phi, %60
  %72 = ashr exact i64 %71, 3
  br label %89

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit89: ; preds = %56
  %73 = sdiv i64 %4, 2
  %74 = getelementptr inbounds ptr, ptr %1, i64 %73
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %75 = ptrtoint ptr %1 to i64
  %76 = ptrtoint ptr %0 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i91, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i91: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i91
  %.013.i92 = phi i64 [ %.1.i97, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i91 ], [ %78, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit89 ]
  %.sroa.011.012.i93 = phi ptr [ %.sroa.011.1.i96, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i91 ], [ %0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit89 ]
  %80 = lshr i64 %.013.i92, 1
  %81 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i93, i64 %80
  %82 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclIKS8_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr %81)
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = xor i64 %80, -1
  %85 = add nsw i64 %.013.i92, %84
  %.sroa.011.1.i96 = select i1 %82, ptr %.sroa.011.012.i93, ptr %83
  %.1.i97 = select i1 %82, i64 %80, i64 %85
  %86 = icmp sgt i64 %.1.i97, 0
  br i1 %86, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i91, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit, !llvm.loop !33

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i91
  %.pre116 = ptrtoint ptr %.sroa.011.1.i96 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit89
  %.pre-phi117 = phi i64 [ %.pre116, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %76, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit89 ]
  %.sroa.011.0.lcssa.i90 = phi ptr [ %.sroa.011.1.i96, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit89 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %87 = sub i64 %.pre-phi117, %76
  %88 = ashr exact i64 %87, 3
  br label %89

89:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit
  %.sroa.0103.0 = phi ptr [ %58, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i90, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit ], [ %74, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit ]
  %.076 = phi i64 [ %72, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit ], [ %73, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit ]
  %.0 = phi i64 [ %57, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit ], [ %88, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit ]
  %90 = sub nsw i64 %3, %.0
  %91 = icmp sle i64 %90, %.076
  %.not.i98 = icmp sgt i64 %.076, %6
  %or.cond.i = or i1 %.not.i98, %91
  br i1 %or.cond.i, label %106, label %92

92:                                               ; preds = %89
  %.not36.i = icmp eq i64 %.076, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %93

93:                                               ; preds = %92
  %94 = ptrtoint ptr %.sroa.0.0 to i64
  %95 = ptrtoint ptr %1 to i64
  %96 = sub i64 %94, %95
  %.not.i.i.i.i.i.i99 = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not.i.i.i.i.i.i99, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i, label %97

97:                                               ; preds = %93
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 %96, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i: ; preds = %97, %93
  %.not.i.i.i.i.i37.i = icmp eq ptr %1, %.sroa.0103.0
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %98

98:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  %99 = ptrtoint ptr %.sroa.0103.0 to i64
  %100 = sub i64 %95, %99
  %101 = ashr exact i64 %100, 3
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %102
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %103, ptr align 8 %.sroa.0103.0, i64 %100, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %98, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  br i1 %.not.i.i.i.i.i.i99, label %_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i100, label %104

104:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0103.0, ptr align 8 %5, i64 %96, i1 false)
  br label %_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i100

_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i100: ; preds = %104, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %105 = getelementptr inbounds i8, ptr %.sroa.0103.0, i64 %96
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

106:                                              ; preds = %89
  %.not34.i = icmp sgt i64 %90, %6
  br i1 %.not34.i, label %121, label %107

107:                                              ; preds = %106
  %.not35.i = icmp eq i64 %3, %.0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %108

108:                                              ; preds = %107
  %109 = ptrtoint ptr %1 to i64
  %110 = ptrtoint ptr %.sroa.0103.0 to i64
  %111 = sub i64 %109, %110
  %.not.i.i.i.i.i39.i = icmp eq ptr %1, %.sroa.0103.0
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i, label %112

112:                                              ; preds = %108
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.sroa.0103.0, i64 %111, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i: ; preds = %112, %108
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %113

113:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i
  %114 = ptrtoint ptr %.sroa.0.0 to i64
  %115 = sub i64 %114, %109
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0103.0, ptr align 8 %1, i64 %115, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %113, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %116

116:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %117 = ashr exact i64 %111, 3
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %118
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %119, ptr align 8 %5, i64 %111, i1 false)
  br label %_ZSt13move_backwardIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i

_ZSt13move_backwardIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %116, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.pre-phi.i.i.i.i.i43.i = phi i64 [ %118, %116 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i ]
  %120 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

121:                                              ; preds = %106
  %122 = call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %.sroa.0103.0, ptr %1, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit: ; preds = %92, %_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i100, %107, %_ZSt13move_backwardIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, %121
  %.sroa.032.0.i = phi ptr [ %105, %_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i100 ], [ %120, %_ZSt13move_backwardIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i ], [ %122, %121 ], [ %.sroa.0103.0, %92 ], [ %.sroa.0.0, %107 ]
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_SI_T0_SJ_T1_SJ_T2_(ptr %0, ptr %.sroa.0103.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %123 = sub nsw i64 %4, %.076
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_SI_T0_SJ_T1_SJ_T2_(ptr %.sroa.032.0.i, ptr %.sroa.0.0, ptr %2, i64 noundef %90, i64 noundef %123, ptr noundef %5, i64 noundef %6)
  br label %124

124:                                              ; preds = %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_S9_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_SJ_T1_T2_.exit, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, %_ZSt21__move_merge_adaptiveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEEvT_SI_T0_SJ_T1_T2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = shl nsw i64 %3, 1
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not64 = icmp slt i64 %12, %8
  %.not52 = icmp eq i64 %3, 0
  %or.cond = or i1 %.not64, %.not52
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %4, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit
  %.066 = phi ptr [ %40, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ], [ %2, %4 ]
  %.sroa.043.065 = phi ptr [ %14, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ], [ %0, %4 ]
  %13 = getelementptr inbounds ptr, ptr %.sroa.043.065, i64 %3
  %14 = getelementptr inbounds ptr, ptr %.sroa.043.065, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit
  %.021.i = phi ptr [ %28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit ], [ %.066, %.lr.ph.i.preheader ]
  %.sroa.015.020.i = phi ptr [ %.sroa.015.1.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit ], [ %.sroa.043.065, %.lr.ph.i.preheader ]
  %.sroa.011.019.i = phi ptr [ %.sroa.011.1.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit ], [ %13, %.lr.ph.i.preheader ]
  %15 = load ptr, ptr %.sroa.011.019.i, align 8
  %16 = load ptr, ptr %.sroa.015.020.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit.i.i unwind label %23

_ZNK6AstVar4nameB5cxx11Ev.exit.i.i:               ; preds = %.lr.ph.i
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit unwind label %20

20:                                               ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

23:                                               ; preds = %.lr.ph.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  resume { ptr, i32 } %24

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit: ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit.i.i
  %25 = icmp slt i32 %19, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.sink.in.i = select i1 %25, ptr %.sroa.011.019.i, ptr %.sroa.015.020.i
  %26 = lshr i32 %19, 28
  %27 = and i32 %26, 8
  %.sroa.011.1.idx.i = zext nneg i32 %27 to i64
  %.sroa.011.1.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i, i64 %.sroa.011.1.idx.i
  %.sroa.015.1.idx.i = select i1 %25, i64 0, i64 8
  %.sroa.015.1.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i, i64 %.sroa.015.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %.021.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %29 = icmp ne ptr %.sroa.015.1.i, %13
  %30 = icmp ne ptr %.sroa.011.1.i, %14
  %or.cond.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i.loopexit, !llvm.loop !40

.critedge.i.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit
  %31 = ptrtoint ptr %13 to i64
  %32 = ptrtoint ptr %.sroa.015.1.i to i64
  %33 = sub i64 %31, %32
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %.sroa.015.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i, label %34

34:                                               ; preds = %.critedge.i.loopexit
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %.sroa.015.1.i, i64 %33, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i: ; preds = %34, %.critedge.i.loopexit
  %35 = getelementptr inbounds i8, ptr %28, i64 %33
  %36 = ptrtoint ptr %14 to i64
  %37 = ptrtoint ptr %.sroa.011.1.i to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i.i9.i = icmp eq ptr %14, %.sroa.011.1.i
  br i1 %.not.i.i.i.i.i9.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit, label %39

39:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %.sroa.011.1.i, i64 %38, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i, %39
  %40 = getelementptr inbounds i8, ptr %35, i64 %38
  %41 = sub i64 %9, %36
  %42 = ashr exact i64 %41, 3
  %.not = icmp slt i64 %42, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit, %4
  %.sroa.043.0.lcssa = phi ptr [ %0, %4 ], [ %14, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.0.lcssa = phi ptr [ %2, %4 ], [ %40, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.lcssa54 = phi i64 [ %12, %4 ], [ %42, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa54)
  %43 = getelementptr inbounds ptr, ptr %.sroa.043.0.lcssa, i64 %.sroa.speculated
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %44 = icmp ne i64 %.sroa.speculated, 0
  %45 = icmp ne ptr %43, %1
  %or.cond18.i16 = select i1 %44, i1 %45, i1 false
  br i1 %or.cond18.i16, label %.lr.ph.i24, label %.critedge.i17

.lr.ph.i24:                                       ; preds = %._crit_edge, %.lr.ph.i24
  %.021.i25 = phi ptr [ %47, %.lr.ph.i24 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.015.020.i26 = phi ptr [ %.sroa.015.1.i32, %.lr.ph.i24 ], [ %.sroa.043.0.lcssa, %._crit_edge ]
  %.sroa.011.019.i27 = phi ptr [ %.sroa.011.1.i30, %.lr.ph.i24 ], [ %43, %._crit_edge ]
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %.sroa.011.019.i27, ptr %.sroa.015.020.i26)
  %.sink.in.i28 = select i1 %46, ptr %.sroa.011.019.i27, ptr %.sroa.015.020.i26
  %.sroa.011.1.idx.i29 = select i1 %46, i64 8, i64 0
  %.sroa.011.1.i30 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i27, i64 %.sroa.011.1.idx.i29
  %.sroa.015.1.idx.i31 = select i1 %46, i64 0, i64 8
  %.sroa.015.1.i32 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i26, i64 %.sroa.015.1.idx.i31
  %.sink.i33 = load ptr, ptr %.sink.in.i28, align 8
  store ptr %.sink.i33, ptr %.021.i25, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.021.i25, i64 8
  %48 = icmp ne ptr %.sroa.015.1.i32, %43
  %49 = icmp ne ptr %.sroa.011.1.i30, %1
  %or.cond.i34 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond.i34, label %.lr.ph.i24, label %.critedge.i17, !llvm.loop !40

.critedge.i17:                                    ; preds = %.lr.ph.i24, %._crit_edge
  %.sroa.011.0.lcssa.i18 = phi ptr [ %43, %._crit_edge ], [ %.sroa.011.1.i30, %.lr.ph.i24 ]
  %.sroa.015.0.lcssa.i19 = phi ptr [ %.sroa.043.0.lcssa, %._crit_edge ], [ %.sroa.015.1.i32, %.lr.ph.i24 ]
  %.0.lcssa.i20 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %47, %.lr.ph.i24 ]
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %.sroa.015.0.lcssa.i19 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.i.i.i21 = icmp eq ptr %43, %.sroa.015.0.lcssa.i19
  br i1 %.not.i.i.i.i.i.i21, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22, label %53

53:                                               ; preds = %.critedge.i17
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i20, ptr align 8 %.sroa.015.0.lcssa.i19, i64 %52, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22: ; preds = %53, %.critedge.i17
  %.not.i.i.i.i.i9.i23 = icmp eq ptr %1, %.sroa.011.0.lcssa.i18
  br i1 %.not.i.i.i.i.i9.i23, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit35, label %54

54:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22
  %55 = ptrtoint ptr %.sroa.011.0.lcssa.i18 to i64
  %56 = sub i64 %9, %55
  %57 = getelementptr inbounds i8, ptr %.0.lcssa.i20, i64 %52
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %.sroa.011.0.lcssa.i18, i64 %56, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit35

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit35: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEEvT_SI_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = shl nsw i64 %3, 1
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not59 = icmp slt i64 %12, %8
  %.not47 = icmp eq i64 %3, 0
  %or.cond = or i1 %.not59, %.not47
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %4, %_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit
  %.sroa.022.061 = phi ptr [ %41, %_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ], [ %2, %4 ]
  %.060 = phi ptr [ %14, %_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ], [ %0, %4 ]
  %13 = getelementptr inbounds ptr, ptr %.060, i64 %3
  %14 = getelementptr inbounds ptr, ptr %.060, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclIPS8_SC_EEbT_T0_.exit
  %.024.i = phi ptr [ %.1.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclIPS8_SC_EEbT_T0_.exit ], [ %.060, %.lr.ph.i.preheader ]
  %.01623.i = phi ptr [ %.117.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclIPS8_SC_EEbT_T0_.exit ], [ %13, %.lr.ph.i.preheader ]
  %.sroa.0.022.i = phi ptr [ %28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclIPS8_SC_EEbT_T0_.exit ], [ %.sroa.022.061, %.lr.ph.i.preheader ]
  %15 = load ptr, ptr %.01623.i, align 8
  %16 = load ptr, ptr %.024.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit.i.i unwind label %23

_ZNK6AstVar4nameB5cxx11Ev.exit.i.i:               ; preds = %.lr.ph.i
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclIPS8_SC_EEbT_T0_.exit unwind label %20

20:                                               ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

23:                                               ; preds = %.lr.ph.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  resume { ptr, i32 } %24

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclIPS8_SC_EEbT_T0_.exit: ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit.i.i
  %25 = icmp slt i32 %19, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.sink.in.i = select i1 %25, ptr %.01623.i, ptr %.024.i
  %26 = lshr i32 %19, 28
  %27 = and i32 %26, 8
  %.117.idx.i = zext nneg i32 %27 to i64
  %.117.i = getelementptr inbounds nuw i8, ptr %.01623.i, i64 %.117.idx.i
  %.1.idx.i = select i1 %25, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.024.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %.sroa.0.022.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 8
  %29 = icmp ne ptr %.1.i, %13
  %30 = icmp ne ptr %.117.i, %14
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !42

._crit_edge.i.loopexit:                           ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclIPS8_SC_EEbT_T0_.exit
  %32 = ptrtoint ptr %13 to i64
  %33 = ptrtoint ptr %.1.i to i64
  %34 = sub i64 %32, %33
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %35

35:                                               ; preds = %._crit_edge.i.loopexit
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %.1.i, i64 %34, i1 false)
  br label %_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i

_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %35, %._crit_edge.i.loopexit
  %36 = getelementptr inbounds i8, ptr %28, i64 %34
  %37 = ptrtoint ptr %14 to i64
  %38 = ptrtoint ptr %.117.i to i64
  %39 = sub i64 %37, %38
  %.not.i.i.i.i.i18.i = icmp eq ptr %14, %.117.i
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit, label %40

40:                                               ; preds = %_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %.117.i, i64 %39, i1 false)
  br label %_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit

_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit: ; preds = %_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, %40
  %41 = getelementptr inbounds i8, ptr %36, i64 %39
  %42 = sub i64 %9, %37
  %43 = ashr exact i64 %42, 3
  %.not = icmp slt i64 %43, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !43

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %14, %_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.sroa.022.0.lcssa = phi ptr [ %2, %4 ], [ %41, %_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.lcssa49 = phi i64 [ %12, %4 ], [ %43, %_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa49)
  %44 = getelementptr inbounds ptr, ptr %.0.lcssa, i64 %.sroa.speculated
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %45 = icmp ne i64 %.sroa.speculated, 0
  %46 = icmp ne ptr %44, %1
  %47 = and i1 %45, %46
  br i1 %47, label %.lr.ph.i32, label %._crit_edge.i25

.lr.ph.i32:                                       ; preds = %._crit_edge, %.lr.ph.i32
  %.024.i33 = phi ptr [ %.1.i40, %.lr.ph.i32 ], [ %.0.lcssa, %._crit_edge ]
  %.01623.i34 = phi ptr [ %.117.i38, %.lr.ph.i32 ], [ %44, %._crit_edge ]
  %.sroa.0.022.i35 = phi ptr [ %49, %.lr.ph.i32 ], [ %.sroa.022.0.lcssa, %._crit_edge ]
  %48 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclIPS8_SC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %.01623.i34, ptr noundef %.024.i33)
  %.sink.in.i36 = select i1 %48, ptr %.01623.i34, ptr %.024.i33
  %.117.idx.i37 = select i1 %48, i64 8, i64 0
  %.117.i38 = getelementptr inbounds nuw i8, ptr %.01623.i34, i64 %.117.idx.i37
  %.1.idx.i39 = select i1 %48, i64 0, i64 8
  %.1.i40 = getelementptr inbounds nuw i8, ptr %.024.i33, i64 %.1.idx.i39
  %.sink.i41 = load ptr, ptr %.sink.in.i36, align 8
  store ptr %.sink.i41, ptr %.sroa.0.022.i35, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i35, i64 8
  %50 = icmp ne ptr %.1.i40, %44
  %51 = icmp ne ptr %.117.i38, %1
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %.lr.ph.i32, label %._crit_edge.i25, !llvm.loop !42

._crit_edge.i25:                                  ; preds = %.lr.ph.i32, %._crit_edge
  %.sroa.0.0.lcssa.i26 = phi ptr [ %.sroa.022.0.lcssa, %._crit_edge ], [ %49, %.lr.ph.i32 ]
  %.016.lcssa.i27 = phi ptr [ %44, %._crit_edge ], [ %.117.i38, %.lr.ph.i32 ]
  %.0.lcssa.i28 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i40, %.lr.ph.i32 ]
  %53 = ptrtoint ptr %44 to i64
  %54 = ptrtoint ptr %.0.lcssa.i28 to i64
  %55 = sub i64 %53, %54
  %.not.i.i.i.i.i.i29 = icmp eq ptr %44, %.0.lcssa.i28
  br i1 %.not.i.i.i.i.i.i29, label %_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30, label %56

56:                                               ; preds = %._crit_edge.i25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i26, ptr align 8 %.0.lcssa.i28, i64 %55, i1 false)
  br label %_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30

_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30: ; preds = %56, %._crit_edge.i25
  %.not.i.i.i.i.i18.i31 = icmp eq ptr %1, %.016.lcssa.i27
  br i1 %.not.i.i.i.i.i18.i31, label %_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit42, label %57

57:                                               ; preds = %_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30
  %58 = ptrtoint ptr %.016.lcssa.i27 to i64
  %59 = sub i64 %9, %58
  %60 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i26, i64 %55
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %.016.lcssa.i27, i64 %59, i1 false)
  br label %_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit42

_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit42: ; preds = %_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclIPS8_SC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit.i unwind label %14

_ZNK6AstVar4nameB5cxx11Ev.exit.i:                 ; preds = %3
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_.exit unwind label %11

11:                                               ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %15

_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_.exit: ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit.i
  %16 = icmp slt i32 %10, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit.i unwind label %14

_ZNK6AstVar4nameB5cxx11Ev.exit.i:                 ; preds = %3
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_.exit unwind label %11

11:                                               ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %15

_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_.exit: ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit.i
  %16 = icmp slt i32 %10, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlPK6AstVarS8_E_EclIPS8_NS_17__normal_iteratorISC_St6vectorIS8_SaIS8_EEEEEEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit.i unwind label %14

_ZNK6AstVar4nameB5cxx11Ev.exit.i:                 ; preds = %3
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_.exit unwind label %11

11:                                               ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %15

_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_.exit: ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit.i
  %16 = icmp slt i32 %10, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options7makeDirB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1560) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare noundef ptr @_ZN21EmitCBaseVisitorConst8newCFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9V3OutFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14V3OutFormatter8LanguageE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options6prefixB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1560) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZNK7AstNode14prettyTypeNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI18AstAssocArrayDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 52
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i64, ptr %1, align 8
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4)
          to label %6 unwind label %8

6:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #18
  ret void

8:                                                ; preds = %6, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #18
  resume { ptr, i32 } %9
}

declare noundef ptr @_ZNK12AstInitArray14getIndexValuepEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 75
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17AstNodeArrayDType13elementsConstEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK8AstRange9leftConstEv.exit.i.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %7, align 8
  %8 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i, 95
  br i1 %8, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i, label %_ZNK8AstRange9leftConstEv.exit.i.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %10 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br label %_ZNK8AstRange9leftConstEv.exit.i.i

_ZNK8AstRange9leftConstEv.exit.i.i:               ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i, %6, %1
  %11 = phi i32 [ %10, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i ], [ 0, %1 ], [ 0, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i.i4.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i4.i.i, label %_ZNK8AstRange7hiConstEv.exit.i, label %14

14:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i.i = load i16, ptr %15, align 8
  %16 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5.i.i, 95
  br i1 %16, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i, label %_ZNK8AstRange7hiConstEv.exit.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i: ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %18 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  br label %_ZNK8AstRange7hiConstEv.exit.i

_ZNK8AstRange7hiConstEv.exit.i:                   ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i, %14, %_ZNK8AstRange9leftConstEv.exit.i.i
  %19 = phi i32 [ %18, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i ], [ 0, %_ZNK8AstRange9leftConstEv.exit.i.i ], [ 0, %14 ]
  %20 = load ptr, ptr %4, align 8
  %.not.i.i.i1.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i, label %_ZNK8AstRange9leftConstEv.exit.i3.i, label %21

21:                                               ; preds = %_ZNK8AstRange7hiConstEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i2.i = load i16, ptr %22, align 8
  %23 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i2.i, 95
  br i1 %23, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i, label %_ZNK8AstRange9leftConstEv.exit.i3.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i: ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %25 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
  br label %_ZNK8AstRange9leftConstEv.exit.i3.i

_ZNK8AstRange9leftConstEv.exit.i3.i:              ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i, %21, %_ZNK8AstRange7hiConstEv.exit.i
  %26 = phi i32 [ %25, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i ], [ 0, %_ZNK8AstRange7hiConstEv.exit.i ], [ 0, %21 ]
  %27 = load ptr, ptr %12, align 8
  %.not.i.i4.i4.i = icmp eq ptr %27, null
  br i1 %.not.i.i4.i4.i, label %_ZNK8AstRange13elementsConstEv.exit, label %28

28:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit.i3.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i5.i = load i16, ptr %29, align 8
  %30 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5.i5.i, 95
  br i1 %30, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6.i, label %_ZNK8AstRange13elementsConstEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6.i: ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %32 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
  br label %_ZNK8AstRange13elementsConstEv.exit

_ZNK8AstRange13elementsConstEv.exit:              ; preds = %_ZNK8AstRange9leftConstEv.exit.i3.i, %28, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6.i
  %33 = phi i32 [ %32, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6.i ], [ 0, %_ZNK8AstRange9leftConstEv.exit.i3.i ], [ 0, %28 ]
  %34 = tail call noundef i32 @llvm.smax.i32(i32 %11, i32 %19)
  %35 = tail call noundef i32 @llvm.smin.i32(i32 %26, i32 %33)
  %36 = add i32 %34, 1
  %37 = sub i32 %36, %35
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17AstNodeArrayDType9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %5, ptr %3
  ret ptr %6
}

declare noundef ptr @_ZNK12AstInitArray23getIndexDefaultedValuepEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @_ZN14V3OutFormatter12putBreakExprEv(ptr noundef nonnull align 8 dereferenceable(164)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17AstNodeArrayDType6rangepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstRange13elementsConstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNK8AstRange9leftConstEv.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %5, align 8
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 95
  br i1 %6, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i, label %_ZNK8AstRange9leftConstEv.exit.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br label %_ZNK8AstRange9leftConstEv.exit.i

_ZNK8AstRange9leftConstEv.exit.i:                 ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i, %4, %1
  %9 = phi i32 [ %8, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i ], [ 0, %1 ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i4.i = icmp eq ptr %11, null
  br i1 %.not.i.i4.i, label %_ZNK8AstRange7hiConstEv.exit, label %12

12:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i = load i16, ptr %13, align 8
  %14 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5.i, 95
  br i1 %14, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i, label %_ZNK8AstRange7hiConstEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %16 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  br label %_ZNK8AstRange7hiConstEv.exit

_ZNK8AstRange7hiConstEv.exit:                     ; preds = %_ZNK8AstRange9leftConstEv.exit.i, %12, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i
  %17 = phi i32 [ %16, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i ], [ 0, %_ZNK8AstRange9leftConstEv.exit.i ], [ 0, %12 ]
  %18 = load ptr, ptr %2, align 8
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNK8AstRange9leftConstEv.exit.i3, label %19

19:                                               ; preds = %_ZNK8AstRange7hiConstEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i2 = load i16, ptr %20, align 8
  %21 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i2, 95
  br i1 %21, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7, label %_ZNK8AstRange9leftConstEv.exit.i3

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %23 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  br label %_ZNK8AstRange9leftConstEv.exit.i3

_ZNK8AstRange9leftConstEv.exit.i3:                ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7, %19, %_ZNK8AstRange7hiConstEv.exit
  %24 = phi i32 [ %23, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7 ], [ 0, %_ZNK8AstRange7hiConstEv.exit ], [ 0, %19 ]
  %25 = load ptr, ptr %10, align 8
  %.not.i.i4.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i4.i4, label %_ZNK8AstRange7loConstEv.exit, label %26

26:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit.i3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i5 = load i16, ptr %27, align 8
  %28 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5.i5, 95
  br i1 %28, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6, label %_ZNK8AstRange7loConstEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %30 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
  br label %_ZNK8AstRange7loConstEv.exit

_ZNK8AstRange7loConstEv.exit:                     ; preds = %_ZNK8AstRange9leftConstEv.exit.i3, %26, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6
  %31 = phi i32 [ %30, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6 ], [ 0, %_ZNK8AstRange9leftConstEv.exit.i3 ], [ 0, %26 ]
  %32 = tail call noundef i32 @llvm.smax.i32(i32 %9, i32 %17)
  %33 = tail call noundef i32 @llvm.smin.i32(i32 %24, i32 %31)
  %34 = add i32 %32, 1
  %35 = sub i32 %34, %33
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstRange7hiConstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK8AstRange9leftConstEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %5, align 8
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 95
  br i1 %6, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i, label %_ZNK8AstRange9leftConstEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br label %_ZNK8AstRange9leftConstEv.exit

_ZNK8AstRange9leftConstEv.exit:                   ; preds = %1, %4, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i
  %9 = phi i32 [ %8, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i ], [ 0, %1 ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i4 = icmp eq ptr %11, null
  br i1 %.not.i.i4, label %_ZNK8AstRange10rightConstEv.exit, label %12

12:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.0.0.copyload.i.i.i.i5 = load i16, ptr %13, align 8
  %14 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5, 95
  br i1 %14, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6, label %_ZNK8AstRange10rightConstEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %16 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  br label %_ZNK8AstRange10rightConstEv.exit

_ZNK8AstRange10rightConstEv.exit:                 ; preds = %_ZNK8AstRange9leftConstEv.exit, %12, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6
  %17 = phi i32 [ %16, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6 ], [ 0, %_ZNK8AstRange9leftConstEv.exit ], [ 0, %12 ]
  %18 = tail call i32 @llvm.smax.i32(i32 %9, i32 %17)
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstRange7loConstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK8AstRange9leftConstEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %5, align 8
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 95
  br i1 %6, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i, label %_ZNK8AstRange9leftConstEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br label %_ZNK8AstRange9leftConstEv.exit

_ZNK8AstRange9leftConstEv.exit:                   ; preds = %1, %4, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i
  %9 = phi i32 [ %8, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i ], [ 0, %1 ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i4 = icmp eq ptr %11, null
  br i1 %.not.i.i4, label %_ZNK8AstRange10rightConstEv.exit, label %12

12:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.0.0.copyload.i.i.i.i5 = load i16, ptr %13, align 8
  %14 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5, 95
  br i1 %14, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6, label %_ZNK8AstRange10rightConstEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %16 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  br label %_ZNK8AstRange10rightConstEv.exit

_ZNK8AstRange10rightConstEv.exit:                 ; preds = %_ZNK8AstRange9leftConstEv.exit, %12, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6
  %17 = phi i32 [ %16, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6 ], [ 0, %_ZNK8AstRange9leftConstEv.exit ], [ 0, %12 ]
  %18 = tail call i32 @llvm.smin.i32(i32 %9, i32 %17)
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstRange9leftConstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %5, align 8
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 95
  br i1 %6, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.thread

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.thread

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.thread: ; preds = %4, %1, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit
  %9 = phi i32 [ %8, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstRange10rightConstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %5, align 8
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 95
  br i1 %6, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.thread

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.thread

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.thread: ; preds = %4, %1, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit
  %9 = phi i32 [ %8, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 95
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstRange5leftpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstConst6toSIntEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK8AstConst3numEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  ret ptr %2
}

declare noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstRange6rightpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7AstNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(162) %3)
  %.not1 = icmp eq ptr %8, null
  br i1 %.not1, label %17, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(162) %10)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 164
  %.sroa.0.0.copyload.i.i = load i8, ptr %15, align 4
  %16 = icmp eq i8 %.sroa.0.0.copyload.i.i, 12
  br label %17

17:                                               ; preds = %9, %4, %1
  %18 = phi i1 [ false, %4 ], [ false, %1 ], [ %16, %9 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13AstBasicDType8isStringEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.sroa.0.0.copyload.i = load i8, ptr %2, align 4
  %3 = icmp eq i8 %.sroa.0.0.copyload.i, 12
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14VBasicDTypeKwd8isStringEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 12
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17AstNodeArrayDType11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8, i1 noundef zeroext) #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3EmitCConstPool.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!10 = distinct !{!10, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_Z8cvtToStrImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!13 = distinct !{!13, !"_Z8cvtToStrImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!17 = distinct !{!17, !"_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!24 = distinct !{!24, !"_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
