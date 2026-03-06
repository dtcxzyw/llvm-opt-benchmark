; ModuleID = 'bench/verilator/original/V3EmitCConstPool.ll'
source_filename = "bench/verilator/original/V3EmitCConstPool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.V3Global = type { ptr, ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map", %"class.std::unordered_set", %"class.std::thread::id", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.5" }
%"class.std::_Hashtable.5" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector", %"class.std::set", %"class.std::vector", %"class.std::map", %"class.std::map", %"class.std::map.35", %"class.std::map.40", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.30" }
%"class.std::_Rb_tree.30" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.35" = type { %"class.std::_Rb_tree.36" }
%"class.std::_Rb_tree.36" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.40" = type { %"class.std::_Rb_tree.41" }
%"class.std::_Rb_tree.41" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%class.EmitCBaseVisitorConst.base = type <{ %class.VNVisitorConst, ptr, ptr, i32, i8 }>
%class.VNVisitorConst = type { ptr }
%class.VDouble0 = type { double }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }

$_ZNK8V3Global5rootpEv = comdat any

$_ZN14EmitCConstPoolC2EP12AstConstPool = comdat any

$_ZN14VNVisitorConstD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK9V3Options9availableEv = comdat any

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

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_SI_T0_SJ_T1_ = comdat any

$_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_ = comdat any

$_ZNK6AstVar4nameB5cxx11Ev = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_SI_T0_SJ_T1_SJ_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEEvT_SI_T0_T1_T2_ = comdat any

$_ZNK9V3Options7makeDirB5cxx11Ev = comdat any

$_ZNK9V3Options6prefixB5cxx11Ev = comdat any

$_ZNK7AstNode4op3pEv = comdat any

$_ZN7AstNode9privateIsI18AstAssocArrayDTypeP12AstNodeDTypeEEbPKS_ = comdat any

$_ZN12AstNodeDType8skipRefpEv = comdat any

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

$_ZTI14EmitCConstPool = comdat any

$_ZTS14EmitCConstPool = comdat any

$_ZTI14EmitCConstInit = comdat any

$_ZTS14EmitCConstInit = comdat any

$_ZTI21EmitCBaseVisitorConst = comdat any

$_ZTS21EmitCBaseVisitorConst = comdat any

$_ZTI9EmitCBase = comdat any

$_ZTS9EmitCBase = comdat any

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
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV14EmitCConstPool = linkonce_odr dso_local unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTI14EmitCConstPool, ptr @_ZN14EmitCConstInit5visitEP7AstNode, ptr @_ZN14VNVisitorConstD2Ev, ptr @_ZN14EmitCConstPoolD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14EmitCConstPool5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14EmitCConstInit5visitEP12AstInitArray, ptr @_ZN14EmitCConstInit5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"ConstPool, Tables emitted\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"ConstPool, Constants emitted\00", align 1
@_ZTI14EmitCConstPool = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14EmitCConstPool, ptr @_ZTI14EmitCConstInit }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14EmitCConstPool = linkonce_odr dso_local constant [17 x i8] c"14EmitCConstPool\00", comdat, align 1
@_ZTI14EmitCConstInit = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14EmitCConstInit, ptr @_ZTI21EmitCBaseVisitorConst }, comdat, align 8
@_ZTS14EmitCConstInit = linkonce_odr dso_local constant [17 x i8] c"14EmitCConstInit\00", comdat, align 1
@_ZTI21EmitCBaseVisitorConst = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS21EmitCBaseVisitorConst, i32 0, i32 2, ptr @_ZTI14VNVisitorConst, i64 2, ptr @_ZTI9EmitCBase, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS21EmitCBaseVisitorConst = linkonce_odr dso_local constant [24 x i8] c"21EmitCBaseVisitorConst\00", comdat, align 1
@_ZTI14VNVisitorConst = external constant ptr
@_ZTI9EmitCBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9EmitCBase }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9EmitCBase = linkonce_odr dso_local constant [11 x i8] c"9EmitCBase\00", comdat, align 1
@.str.7 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitCConstInit.h\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"4-state value in constant pool\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c" // VlWide \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"0x%08x\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%3.1f\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%.17e\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%lxULL\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"0x%016lxULL\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%uU\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"0x%08xU\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"0x%04xU\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"0x%02xU\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [427 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457], comdat, align 16
@.str.31 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"CELLINLINESCOPE\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"DEFAULTDISABLE\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"NBACOMMITQUEUEDTYPE\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"CVTARRAYTOPACKED\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"CVTPACKEDTOARRAY\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"DIST\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"PARSEHOLDER\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.199 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.210 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.237 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.254 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.258 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.279 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.280 = private unnamed_addr constant [16 x i8] c"INFERREDDISABLE\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.282 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.287 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.288 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.289 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.290 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.291 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.292 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.294 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.299 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.302 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.305 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.307 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.311 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.314 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.316 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.317 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.318 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.320 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.321 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.323 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.327 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.329 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.337 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.340 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.342 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.345 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.346 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.347 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.348 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.349 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.352 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.353 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.354 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.355 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.356 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.360 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.362 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.363 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.365 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.366 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.367 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.368 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.369 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.370 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.371 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.373 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.374 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.375 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.376 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.377 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.378 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.379 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.380 = private unnamed_addr constant [10 x i8] c"ASSERTCTL\00", align 1
@.str.381 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.382 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.383 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.384 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.385 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.386 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.387 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.388 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.389 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.390 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.391 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.392 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.394 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.395 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.397 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.398 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.399 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.400 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.401 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.403 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.404 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.405 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.406 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.407 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.408 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.409 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.410 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.411 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.412 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.413 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.414 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.415 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.416 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.417 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.418 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.419 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.420 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.421 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.422 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.423 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.424 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.425 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.426 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.427 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.428 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.429 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.430 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.431 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.432 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.433 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.434 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.435 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.436 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.437 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.438 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.439 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.440 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.441 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.442 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.443 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.444 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.445 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.446 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.447 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.448 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.449 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.450 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.451 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.452 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.453 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.454 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.455 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.456 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.457 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@.str.458 = private unnamed_addr constant [14 x i8] c"__ConstPool__\00", align 1
@.str.459 = private unnamed_addr constant [14 x i8] c"extern const \00", align 1
@.str.460 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.463 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.464 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.465 = private unnamed_addr constant [13 x i8] c"__ConstPool_\00", align 1
@.str.466 = private unnamed_addr constant [5 x i8] c".cpp\00", align 1
@.str.467 = private unnamed_addr constant [49 x i8] c"// DESCRIPTION: Verilator output: Constant pool\0A\00", align 1
@.str.468 = private unnamed_addr constant [4 x i8] c"//\0A\00", align 1
@.str.469 = private unnamed_addr constant [24 x i8] c"#include \22verilated.h\22\0A\00", align 1
@_ZTV10V3OutCFile = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.470 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.471 = private unnamed_addr constant [43 x i8] c"Unknown node type reached EmitCConstInit: \00", align 1
@.str.473 = private unnamed_addr constant [27 x i8] c"Missing array init element\00", align 1
@.str.474 = private unnamed_addr constant [38 x i8] c"Array initializer has non-array dtype\00", align 1
@.str.475 = private unnamed_addr constant [24 x i8] c"Handled by AstInitArray\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3EmitCConstPool.cpp, ptr null }]
@.str.476 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.477 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitCConstPool.cpp\00", section "llvm.metadata"
@.str.478 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.479 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.480 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.481 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.482 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Global.h\00", section "llvm.metadata"
@.str.483 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.484 = private unnamed_addr constant [17 x i8] c"MT_SAFE_EXCLUDES\00", section "llvm.metadata"
@.str.485 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Stats.h\00", section "llvm.metadata"
@.str.486 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Number.h\00", section "llvm.metadata"
@.str.487 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.488 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.489 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.490 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.491 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.492 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@.str.493 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitCBase.h\00", section "llvm.metadata"
@.str.494 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.495 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstInlines.h\00", section "llvm.metadata"
@.str.496 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.497 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.498 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeExpr.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [82 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC14emitcConstPoolEv, ptr @.str.476, ptr @.str.477, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC14emitcConstPoolEv, ptr @.str.478, ptr @.str.477, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.479, ptr @.str.477, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.480, ptr @.str.481, i32 500, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Global5rootpEv, ptr @.str.479, ptr @.str.482, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.479, ptr @.str.483, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.479, ptr @.str.483, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.479, ptr @.str.483, i32 465, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Stats10addStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd, ptr @.str.484, ptr @.str.485, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Stats10addStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd, ptr @.str.478, ptr @.str.485, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number11isFourStateEv, ptr @.str.479, ptr @.str.486, i32 615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.487, ptr @.str.488, i32 2386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.489, ptr @.str.481, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.490, ptr @.str.481, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.491, ptr @.str.488, i32 2139, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number6isNullEv, ptr @.str.479, ptr @.str.486, i32 614, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8isStringEv, ptr @.str.479, ptr @.str.486, i32 607, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8toStringB5cxx11Ev, ptr @.str.479, ptr @.str.486, i32 642, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6isWideEv, ptr @.str.491, ptr @.str.488, i32 2236, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType10widthWordsEv, ptr @.str.491, ptr @.str.492, i32 147, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK21EmitCBaseVisitorConst3ofpEv, ptr @.str.479, ptr @.str.493, i32 94, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.480, ptr @.str.494, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8isDoubleEv, ptr @.str.491, ptr @.str.495, i32 36, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8toDoubleEv, ptr @.str.479, ptr @.str.486, i32 645, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6isQuadEv, ptr @.str.491, ptr @.str.488, i32 2235, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number7toUQuadEv, ptr @.str.479, ptr @.str.486, i32 640, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number6toUIntEv, ptr @.str.479, ptr @.str.486, i32 638, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType8widthMinEv, ptr @.str.491, ptr @.str.492, i32 148, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8dataTypeEv, ptr @.str.479, ptr @.str.486, i32 591, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData4typeEv, ptr @.str.479, ptr @.str.486, i32 211, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5widthEv, ptr @.str.491, ptr @.str.488, i32 2229, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType5widthEv, ptr @.str.491, ptr @.str.492, i32 142, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_, ptr @.str.479, ptr @.str.488, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI13AstBasicDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.480, ptr @.str.488, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType8isDoubleEv, ptr @.str.491, ptr @.str.492, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.480, ptr @.str.488, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.479, ptr @.str.488, i32 2130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.479, ptr @.str.488, i32 2131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI13AstBasicDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.480, ptr @.str.488, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.479, ptr @.str.496, i32 512, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType7keywordEv, ptr @.str.479, ptr @.str.492, i32 445, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK14VBasicDTypeKwd8isDoubleEv, ptr @.str.479, ptr @.str.488, i32 694, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstModule6stmtspEv, ptr @.str.491, ptr @.str.497, i32 2496, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_, ptr @.str.479, ptr @.str.488, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.491, ptr @.str.488, i32 2132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9EmitCBase12topClassNameB5cxx11Ev, ptr @.str.479, ptr @.str.493, i32 65, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode11nameProtectB5cxx11Ev, ptr @.str.491, ptr @.str.488, i32 2194, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar6valuepEv, ptr @.str.491, ptr @.str.497, i32 1973, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_, ptr @.str.479, ptr @.str.488, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.491, ptr @.str.488, i32 2136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4nameB5cxx11Ev, ptr @.str.491, ptr @.str.497, i32 1977, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options7makeDirB5cxx11Ev, ptr @.str.479, ptr @.str.483, i32 644, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options6prefixB5cxx11Ev, ptr @.str.479, ptr @.str.483, i32 647, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.491, ptr @.str.488, i32 2137, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI18AstAssocArrayDTypeP12AstNodeDTypeEEbPKS_, ptr @.str.479, ptr @.str.488, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12AstNodeDType8skipRefpEv, ptr @.str.491, ptr @.str.492, i32 77, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.480, ptr @.str.494, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.479, ptr @.str.488, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType13elementsConstEv, ptr @.str.491, ptr @.str.495, i32 77, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType9subDTypepEv, ptr @.str.491, ptr @.str.492, i32 203, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType12skipRefIterpEbb, ptr @.str.491, ptr @.str.492, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType6rangepEv, ptr @.str.491, ptr @.str.492, i32 184, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange13elementsConstEv, ptr @.str.491, ptr @.str.497, i32 2657, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_, ptr @.str.480, ptr @.str.488, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange7hiConstEv, ptr @.str.491, ptr @.str.497, i32 2647, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange7loConstEv, ptr @.str.491, ptr @.str.497, i32 2652, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange9leftConstEv, ptr @.str.491, ptr @.str.497, i32 2645, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange10rightConstEv, ptr @.str.491, ptr @.str.497, i32 2646, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_, ptr @.str.479, ptr @.str.488, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange5leftpEv, ptr @.str.491, ptr @.str.497, i32 2644, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstConst6toSIntEv, ptr @.str.479, ptr @.str.498, i32 1084, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.480, ptr @.str.488, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.491, ptr @.str.488, i32 2135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstConst3numEv, ptr @.str.479, ptr @.str.498, i32 1081, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number6toSIntEv, ptr @.str.479, ptr @.str.486, i32 639, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstRange6rightpEv, ptr @.str.491, ptr @.str.497, i32 2644, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8isStringEv, ptr @.str.491, ptr @.str.495, i32 39, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType8isStringEv, ptr @.str.491, ptr @.str.492, i32 467, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK14VBasicDTypeKwd8isStringEv, ptr @.str.479, ptr @.str.488, i32 696, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType11childDTypepEv, ptr @.str.491, ptr @.str.492, i32 184, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_, ptr @.str.480, ptr @.str.488, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode, ptr @.str.489, ptr @.str.481, i32 532, ptr null }], section "llvm.metadata"

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
  br i1 %4, label %5, label %26, !prof !4

5:                                                ; preds = %0
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull @.str.1, i32 noundef 124)
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %19

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %5
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @__FUNCTION__._ZN7V3EmitC14emitcConstPoolEv, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %19

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %14 = load ptr, ptr %1, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %17 = load i64, ptr %15, align 8, !tbaa !14
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %26

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %5
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %1, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %19
  %24 = load i64, ptr %22, align 8, !tbaa !14
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %20

26:                                               ; preds = %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load ptr, ptr @v3Global, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  call void @_ZN14EmitCConstPoolC2EP12AstConstPool(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4, !tbaa !90
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = sext i8 %9 to i32
  %11 = call i32 @tolower(i32 noundef %10) #21
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !14
  %13 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %26

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %28

15:                                               ; preds = %14
  %16 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %30

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %19, align 8, !tbaa !14
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !91, !range !92, !noundef !93
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %37, label %38

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %44

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %30
  %35 = load i64, ptr %33, align 8, !tbaa !14
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %23, ptr @_ZZL5debugvE5level, align 4, !tbaa !90
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %39 = load ptr, ptr %1, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %38
  %42 = load i64, ptr %40, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  %spec.select = select i1 %25, i32 %.pre, i32 %23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %27, %26 ]
  %45 = load ptr, ptr %1, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %44
  %48 = load i64, ptr %46, align 8, !tbaa !14
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %0
  %.1 = phi i32 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %5, %0 ]
  ret i32 %.1
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1896) %0) #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14EmitCConstPoolC2EP12AstConstPool(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, i8 0, i64 21, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %7, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %8, align 4, !tbaa !100
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV14EmitCConstPool, i64 16), ptr %0, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  tail call void @_ZN14EmitCConstPool8emitVarsEPK12AstConstPool(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 25, ptr %3, align 8, !tbaa !104
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %.noexc.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %12, ptr %4, align 8, !tbaa !5
  %14 = load i64, ptr %3, align 8, !tbaa !104
  store i64 %14, ptr %11, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(25) @.str.5, i64 25, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = load double, ptr %13, align 8, !tbaa !105
  invoke void @_ZN7V3Stats10addStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef %18)
          to label %19 unwind label %38

19:                                               ; preds = %.noexc
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  %21 = icmp eq ptr %20, %11
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %22 = load i64, ptr %11, align 8, !tbaa !14
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 28, ptr %2, align 8, !tbaa !104
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc12 unwind label %44

.noexc12:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %25, ptr %5, align 8, !tbaa !5
  %26 = load i64, ptr %2, align 8, !tbaa !104
  store i64 %26, ptr %24, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %25, ptr noundef nonnull align 1 dereferenceable(28) @.str.6, i64 28, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !13
  %28 = load ptr, ptr %5, align 8, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = load double, ptr %10, align 8, !tbaa !105
  invoke void @_ZN7V3Stats10addStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %30)
          to label %31 unwind label %46

31:                                               ; preds = %.noexc12
  %32 = load ptr, ptr %5, align 8, !tbaa !5
  %33 = icmp eq ptr %32, %24
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %31
  %34 = load i64, ptr %24, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

36:                                               ; preds = %.noexc.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

38:                                               ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !5
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %38
  %42 = load i64, ptr %11, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

46:                                               ; preds = %.noexc12
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !5
  %49 = icmp eq ptr %48, %24
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %46
  %50 = load i64, ptr %24, align 8, !tbaa !14
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %44
  %.pn7 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14VNVisitorConstD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !103
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !104
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = load i64, ptr %4, align 8, !tbaa !104
  store i64 %12, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %15, ptr %13, align 1, !tbaa !14
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  %3 = load i8, ptr %2, align 2, !tbaa !91, !range !92, !noundef !93
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14EmitCConstPool8emitVarsEPK12AstConstPool(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.0279 = load ptr, ptr %15, align 8, !tbaa !114
  %.not280 = icmp eq ptr %.0279, null
  br i1 %.not280, label %_ZNSt6vectorIPK6AstVarSaIS2_EED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK6AstVarSaIS2_EE9push_backERKS2_.exit
  %16 = icmp eq ptr %.sroa.0156.1, %.sroa.11.1
  br i1 %16, label %313, label %41

.lr.ph:                                           ; preds = %2, %_ZNSt6vectorIPK6AstVarSaIS2_EE9push_backERKS2_.exit
  %.0284 = phi ptr [ %.0, %_ZNSt6vectorIPK6AstVarSaIS2_EE9push_backERKS2_.exit ], [ %.0279, %2 ]
  %.sroa.0156.0283 = phi ptr [ %.sroa.0156.1, %_ZNSt6vectorIPK6AstVarSaIS2_EE9push_backERKS2_.exit ], [ null, %2 ]
  %.sroa.11.0282 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIPK6AstVarSaIS2_EE9push_backERKS2_.exit ], [ null, %2 ]
  %.sroa.17.0281 = phi ptr [ %.sroa.17.1, %_ZNSt6vectorIPK6AstVarSaIS2_EE9push_backERKS2_.exit ], [ null, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0284, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %17, align 8, !tbaa !115
  %.not168 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 49
  br i1 %.not168, label %18, label %_ZNSt6vectorIPK6AstVarSaIS2_EE9push_backERKS2_.exit

18:                                               ; preds = %.lr.ph
  %.not.i57 = icmp eq ptr %.sroa.11.0282, %.sroa.17.0281
  br i1 %.not.i57, label %21, label %19

19:                                               ; preds = %18
  store ptr %.0284, ptr %.sroa.11.0282, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.11.0282, i64 8
  br label %_ZNSt6vectorIPK6AstVarSaIS2_EE9push_backERKS2_.exit

21:                                               ; preds = %18
  %22 = ptrtoint ptr %.sroa.11.0282 to i64
  %23 = ptrtoint ptr %.sroa.0156.0283 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIPK6AstVarSaIS2_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.463) #22
          to label %.noexc unwind label %.loopexit.split-lp176

.noexc:                                           ; preds = %26
  unreachable

_ZNKSt6vectorIPK6AstVarSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
          to label %.noexc58 unwind label %.loopexit175

.noexc58:                                         ; preds = %_ZNKSt6vectorIPK6AstVarSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store ptr %.0284, ptr %34, align 8, !tbaa !116
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPK6AstVarSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

36:                                               ; preds = %.noexc58
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %.sroa.0156.0283, i64 %24, i1 false)
  br label %_ZNSt6vectorIPK6AstVarSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK6AstVarSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %36, %.noexc58
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0156.0283, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK6AstVarSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIPK6AstVarSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0156.0283, i64 noundef %24) #20
  br label %_ZNSt6vectorIPK6AstVarSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK6AstVarSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIPK6AstVarSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %39 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  br label %_ZNSt6vectorIPK6AstVarSaIS2_EE9push_backERKS2_.exit

.loopexit175:                                     ; preds = %_ZNKSt6vectorIPK6AstVarSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp176:                            ; preds = %26
  %lpad.loopexit.split-lp178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIPK6AstVarSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK6AstVarSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %19, %.lr.ph
  %.sroa.17.1 = phi ptr [ %.sroa.17.0281, %.lr.ph ], [ %39, %_ZNSt6vectorIPK6AstVarSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.17.0281, %19 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0282, %.lr.ph ], [ %37, %_ZNSt6vectorIPK6AstVarSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %20, %19 ]
  %.sroa.0156.1 = phi ptr [ %.sroa.0156.0283, %.lr.ph ], [ %33, %_ZNSt6vectorIPK6AstVarSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0156.0283, %19 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0284, i64 8
  %.0 = load ptr, ptr %40, align 8, !tbaa !114
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

41:                                               ; preds = %._crit_edge
  %42 = ptrtoint ptr %.sroa.11.1 to i64
  %43 = ptrtoint ptr %.sroa.0156.1 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %.lr.ph.i.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %45, %41 ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %47 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %48 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %47, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %49 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %49, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !119

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i, %41
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_(ptr %.sroa.0156.1, ptr %.sroa.11.1)
          to label %.loopexit.i.i._crit_edge unwind label %50

50:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %.sroa.9.024.i.i = phi ptr [ %48, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i ], [ null, %.loopexit.i.i ]
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = shl nuw nsw i64 %.sroa.4.027.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.9.024.i.i, i64 noundef %52) #23
  br label %.body

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_T2_(ptr %.sroa.0156.1, ptr %.sroa.11.1, ptr noundef nonnull %48, i64 noundef %.010.i.i.i.i)
          to label %.loopexit.i.i._crit_edge unwind label %50

.loopexit.i.i._crit_edge:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %.sroa.9.022.i.i = phi ptr [ %48, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i ], [ null, %.loopexit.i.i ]
  %53 = shl nuw nsw i64 %.sroa.4.025.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.9.022.i.i, i64 noundef %53) #23
  %54 = invoke { ptr, ptr } @_ZNK14EmitCConstPool11newOutCFileEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.lr.ph290 unwind label %95

.lr.ph290:                                        ; preds = %.loopexit.i.i._crit_edge
  %55 = extractvalue { ptr, ptr } %54, 0
  %56 = extractvalue { ptr, ptr } %54, 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %57, align 8, !tbaa !120
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %56, ptr %58, align 8, !tbaa !121
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 18
  br label %97

._crit_edge291:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %.pre = load ptr, ptr %57, align 8, !tbaa !120
  %85 = icmp eq ptr %.pre, null
  br i1 %85, label %_ZN21EmitCBaseVisitorConst15closeOutputFileEv.exit, label %86

86:                                               ; preds = %._crit_edge291
  %87 = load ptr, ptr %.pre, align 8, !tbaa !101
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(208) %.pre) #23
  br label %_ZN21EmitCBaseVisitorConst15closeOutputFileEv.exit

_ZN21EmitCBaseVisitorConst15closeOutputFileEv.exit: ; preds = %._crit_edge291, %86
  store ptr null, ptr %57, align 8, !tbaa !120
  %90 = load ptr, ptr %58, align 8, !tbaa !121
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !122
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 184
  store i64 %93, ptr %94, align 8, !tbaa !123
  store ptr null, ptr %58, align 8, !tbaa !121
  br label %313

95:                                               ; preds = %.loopexit.i.i._crit_edge
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

97:                                               ; preds = %.lr.ph290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %.sroa.0152.0288 = phi ptr [ %.sroa.0156.1, %.lr.ph290 ], [ %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ]
  %98 = load ptr, ptr %.sroa.0152.0288, align 8, !tbaa !116
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1128), align 8, !tbaa !126
  %.not.i59 = icmp ne i32 %99, 0
  %100 = load i32, ptr %59, align 4
  %101 = icmp slt i32 %100, %99
  %or.cond.i = select i1 %.not.i59, i1 %101, i1 false
  br i1 %or.cond.i, label %_ZN14EmitCConstPool15maybeSplitCFileEv.exit, label %102

102:                                              ; preds = %97
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 47), align 1, !tbaa !127
  %103 = load ptr, ptr %57, align 8, !tbaa !120
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN21EmitCBaseVisitorConst15closeOutputFileEv.exit.i, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %103, align 8, !tbaa !101
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(208) %103) #23
  br label %_ZN21EmitCBaseVisitorConst15closeOutputFileEv.exit.i

_ZN21EmitCBaseVisitorConst15closeOutputFileEv.exit.i: ; preds = %105, %102
  store ptr null, ptr %57, align 8, !tbaa !120
  %109 = load ptr, ptr %58, align 8, !tbaa !121
  %110 = load i32, ptr %60, align 8, !tbaa !122
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 184
  store i64 %111, ptr %112, align 8, !tbaa !123
  store ptr null, ptr %58, align 8, !tbaa !121
  store i32 0, ptr %59, align 4, !tbaa !128
  %113 = load i32, ptr %61, align 8, !tbaa !130
  %114 = add i32 %113, 1
  store i32 %114, ptr %61, align 8, !tbaa !130
  %115 = invoke { ptr, ptr } @_ZNK14EmitCConstPool11newOutCFileEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc60 unwind label %231

.noexc60:                                         ; preds = %_ZN21EmitCBaseVisitorConst15closeOutputFileEv.exit.i
  %116 = extractvalue { ptr, ptr } %115, 0
  %117 = extractvalue { ptr, ptr } %115, 1
  store ptr %116, ptr %57, align 8, !tbaa !120
  store ptr %117, ptr %58, align 8, !tbaa !121
  br label %_ZN14EmitCConstPool15maybeSplitCFileEv.exit

_ZN14EmitCConstPool15maybeSplitCFileEv.exit:      ; preds = %.noexc60, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  store ptr %62, ptr %6, align 8, !tbaa !103, !alias.scope !137
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !5, !noalias !137
  %119 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !13, !noalias !137
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !137
  store i64 %119, ptr %3, align 8, !tbaa !104, !noalias !137
  %120 = icmp ugt i64 %119, 15
  br i1 %120, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN14EmitCConstPool15maybeSplitCFileEv.exit
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc61 unwind label %233

.noexc61:                                         ; preds = %.noexc.i.i.i
  store ptr %121, ptr %6, align 8, !tbaa !5, !alias.scope !137
  %122 = load i64, ptr %3, align 8, !tbaa !104, !noalias !137
  store i64 %122, ptr %62, align 8, !tbaa !14, !alias.scope !137
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc61, %_ZN14EmitCConstPool15maybeSplitCFileEv.exit
  %123 = phi ptr [ %121, %.noexc61 ], [ %62, %_ZN14EmitCConstPool15maybeSplitCFileEv.exit ]
  switch i64 %119, label %126 [
    i64 1, label %124
    i64 0, label %127
  ]

124:                                              ; preds = %._crit_edge.i.i.i.i
  %125 = load i8, ptr %118, align 1, !tbaa !14
  store i8 %125, ptr %123, align 1, !tbaa !14
  br label %127

126:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %118, i64 %119, i1 false)
  br label %127

127:                                              ; preds = %126, %124, %._crit_edge.i.i.i.i
  %128 = load i64, ptr %3, align 8, !tbaa !104, !noalias !137
  store i64 %128, ptr %63, align 8, !tbaa !13, !alias.scope !137
  %129 = load ptr, ptr %6, align 8, !tbaa !5, !alias.scope !137
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  store i8 0, ptr %130, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !137
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %131 = load i64, ptr %63, align 8, !tbaa !13, !noalias !138
  %132 = add i64 %131, -4611686018427387891
  %133 = icmp ult i64 %132, 13
  br i1 %133, label %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

134:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.470) #22
          to label %.noexc62 unwind label %.loopexit.split-lp

.noexc62:                                         ; preds = %134
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %127
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.458, i64 noundef 13)
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %64, ptr %5, align 8, !tbaa !103, !alias.scope !138
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

139:                                              ; preds = %.noexc63
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !13
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  %143 = add nuw nsw i64 %141, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %137, i64 %143, i1 false)
  br label %145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc63
  store ptr %136, ptr %5, align 8, !tbaa !5, !alias.scope !138
  %144 = load i64, ptr %137, align 8, !tbaa !14
  store i64 %144, ptr %64, align 8, !tbaa !14, !alias.scope !138
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %145

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %139
  %146 = phi i64 [ %141, %139 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %146, ptr %65, align 8, !tbaa !13, !alias.scope !138
  store ptr %137, ptr %135, align 8, !tbaa !5
  store i64 0, ptr %147, align 8, !tbaa !13
  store i8 0, ptr %137, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK7AstNode11nameProtectB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(152) %98)
          to label %148 unwind label %235

148:                                              ; preds = %145
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %149 = load i64, ptr %65, align 8, !tbaa !13, !noalias !141
  %150 = load i64, ptr %66, align 8, !tbaa !13, !noalias !141
  %151 = add i64 %150, %149
  %152 = load ptr, ptr %5, align 8, !tbaa !5, !noalias !141
  %153 = icmp eq ptr %152, %64
  br i1 %153, label %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

154:                                              ; preds = %148
  %155 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %154, %148
  %156 = load i64, ptr %64, align 8, !noalias !141
  %157 = select i1 %153, i64 15, i64 %156
  %158 = icmp ugt i64 %151, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %160 = load ptr, ptr %7, align 8, !tbaa !5, !noalias !141
  %161 = icmp eq ptr %160, %67
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

162:                                              ; preds = %159
  %163 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %162, %159
  %164 = load i64, ptr %67, align 8, !noalias !141
  %165 = select i1 %161, i64 15, i64 %164
  %.not.i64 = icmp ugt i64 %151, %165
  br i1 %.not.i64, label %178, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %152, i64 noundef %149)
          to label %.noexc66 unwind label %.loopexit170

.noexc66:                                         ; preds = %.critedge.i
  store ptr %68, ptr %4, align 8, !tbaa !103, !alias.scope !141
  %167 = load ptr, ptr %166, align 8, !tbaa !5
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

170:                                              ; preds = %.noexc66
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !13
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  %174 = add nuw nsw i64 %172, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %168, i64 %174, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %.noexc66
  store ptr %167, ptr %4, align 8, !tbaa !5, !alias.scope !141
  %175 = load i64, ptr %168, align 8, !tbaa !14
  store i64 %175, ptr %68, align 8, !tbaa !14, !alias.scope !141
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %170
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !13
  store i64 %177, ptr %69, align 8, !tbaa !13, !alias.scope !141
  store ptr %168, ptr %166, align 8, !tbaa !5
  store i64 0, ptr %176, align 8, !tbaa !13
  store i8 0, ptr %168, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %179 = sub i64 4611686018427387903, %149
  %180 = icmp ult i64 %179, %150
  br i1 %180, label %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

181:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.470) #22
          to label %.noexc67 unwind label %.loopexit.split-lp171

.noexc67:                                         ; preds = %181
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %178
  %182 = load ptr, ptr %7, align 8, !tbaa !5, !noalias !141
  %183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %182, i64 noundef %150)
          to label %.noexc68 unwind label %.loopexit170

.noexc68:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %68, ptr %4, align 8, !tbaa !103, !alias.scope !141
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

187:                                              ; preds = %.noexc68
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !13
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  %191 = add nuw nsw i64 %189, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %185, i64 %191, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc68
  store ptr %184, ptr %4, align 8, !tbaa !5, !alias.scope !141
  %192 = load i64, ptr %185, align 8, !tbaa !14
  store i64 %192, ptr %68, align 8, !tbaa !14, !alias.scope !141
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %187
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !13
  store i64 %194, ptr %69, align 8, !tbaa !13, !alias.scope !141
  store ptr %185, ptr %183, align 8, !tbaa !5
  store i64 0, ptr %193, align 8, !tbaa !13
  store i8 0, ptr %185, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %195 = load ptr, ptr %7, align 8, !tbaa !5
  %196 = icmp eq ptr %195, %67
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %197 = load i64, ptr %67, align 8, !tbaa !14
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %198) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %199 = load ptr, ptr %5, align 8, !tbaa !5
  %200 = icmp eq ptr %199, %64
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %201 = load i64, ptr %64, align 8, !tbaa !14
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %203 = load ptr, ptr %6, align 8, !tbaa !5
  %204 = icmp eq ptr %203, %62
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %205 = load i64, ptr %62, align 8, !tbaa !14
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %206) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %70, ptr %8, align 8, !tbaa !103
  store i8 10, ptr %70, align 8, !tbaa !14
  store i64 1, ptr %71, align 8, !tbaa !13
  store i8 0, ptr %81, align 1, !tbaa !14
  %207 = load ptr, ptr %57, align 8, !tbaa !120
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %207, ptr noundef null, ptr noundef nonnull %70)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %250

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %208 = load ptr, ptr %8, align 8, !tbaa !5
  %209 = icmp eq ptr %208, %70
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %210 = load i64, ptr %70, align 8, !tbaa !14
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %72, ptr %9, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %72, ptr noundef nonnull align 1 dereferenceable(13) @.str.459, i64 13, i1 false)
  store i64 13, ptr %73, align 8, !tbaa !13
  store i8 0, ptr %82, align 1, !tbaa !14
  %212 = load ptr, ptr %57, align 8, !tbaa !120
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %212, ptr noundef nonnull %98, ptr noundef nonnull %72)
          to label %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %256

_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %213 = load ptr, ptr %9, align 8, !tbaa !5
  %214 = icmp eq ptr %213, %72
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %215 = load i64, ptr %72, align 8, !tbaa !14
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %217 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %218 = load ptr, ptr %217, align 8, !tbaa !144
  invoke void @_ZNK12AstNodeDType5cTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(162) %218, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %219 unwind label %262

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %220 = load ptr, ptr %57, align 8, !tbaa !120
  %221 = load ptr, ptr %10, align 8, !tbaa !5
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %220, ptr noundef nonnull %98, ptr noundef %221)
          to label %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit90 unwind label %264

_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit90: ; preds = %219
  %222 = load ptr, ptr %10, align 8, !tbaa !5
  %223 = icmp eq ptr %222, %74
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit90
  %224 = load i64, ptr %74, align 8, !tbaa !14
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %75, ptr %11, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %75, ptr noundef nonnull align 1 dereferenceable(3) @.str.460, i64 3, i1 false)
  store i64 3, ptr %76, align 8, !tbaa !13
  store i8 0, ptr %83, align 1, !tbaa !14
  %226 = load ptr, ptr %57, align 8, !tbaa !120
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %226, ptr noundef nonnull %98, ptr noundef nonnull %75)
          to label %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit99 unwind label %270

_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %227 = load ptr, ptr %11, align 8, !tbaa !5
  %228 = icmp eq ptr %227, %75
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit99
  %229 = load i64, ptr %75, align 8, !tbaa !14
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101

231:                                              ; preds = %_ZN21EmitCBaseVisitorConst15closeOutputFileEv.exit.i
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body

233:                                              ; preds = %.noexc.i.i.i
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

.loopexit.split-lp:                               ; preds = %134
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

235:                                              ; preds = %145
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

.loopexit170:                                     ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit.split-lp171:                            ; preds = %181
  %lpad.loopexit.split-lp173 = landingpad { ptr, i32 }
          cleanup
  br label %237

237:                                              ; preds = %.loopexit.split-lp171, %.loopexit170
  %lpad.phi174 = phi { ptr, i32 } [ %lpad.loopexit172, %.loopexit170 ], [ %lpad.loopexit.split-lp173, %.loopexit.split-lp171 ]
  %238 = load ptr, ptr %7, align 8, !tbaa !5
  %239 = icmp eq ptr %238, %67
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %237
  %240 = load i64, ptr %67, align 8, !tbaa !14
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %235
  %.pn = phi { ptr, i32 } [ %236, %235 ], [ %lpad.phi174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %lpad.phi174, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %242 = load ptr, ptr %5, align 8, !tbaa !5
  %243 = icmp eq ptr %242, %64
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %244 = load i64, ptr %64, align 8, !tbaa !14
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ]
  %246 = load ptr, ptr %6, align 8, !tbaa !5
  %247 = icmp eq ptr %246, %62
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %248 = load i64, ptr %62, align 8, !tbaa !14
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %233
  %.pn.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %8, align 8, !tbaa !5
  %253 = icmp eq ptr %252, %70
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %250
  %254 = load i64, ptr %70, align 8, !tbaa !14
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %308

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %9, align 8, !tbaa !5
  %259 = icmp eq ptr %258, %72
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %256
  %260 = load i64, ptr %72, align 8, !tbaa !14
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %308

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

264:                                              ; preds = %219
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %10, align 8, !tbaa !5
  %267 = icmp eq ptr %266, %74
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %264
  %268 = load i64, ptr %74, align 8, !tbaa !14
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %262
  %.pn42 = phi { ptr, i32 } [ %263, %262 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %308

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %11, align 8, !tbaa !5
  %273 = icmp eq ptr %272, %75
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %270
  %274 = load i64, ptr %75, align 8, !tbaa !14
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %275) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %308

276:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %278 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %279 = load ptr, ptr %278, align 8, !tbaa !145
  %280 = load ptr, ptr %279, align 8, !tbaa !101
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 288
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(152) %279, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN14VNVisitorConst12iterateConstEP7AstNode.exit unwind label %276

_ZN14VNVisitorConst12iterateConstEP7AstNode.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %77, ptr %12, align 8, !tbaa !103
  store i16 2619, ptr %77, align 8
  store i64 2, ptr %78, align 8, !tbaa !13
  store i8 0, ptr %84, align 2, !tbaa !14
  %283 = load ptr, ptr %57, align 8, !tbaa !120
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %283, ptr noundef nonnull %98, ptr noundef nonnull %77)
          to label %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit130 unwind label %294

_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit130: ; preds = %_ZN14VNVisitorConst12iterateConstEP7AstNode.exit
  %284 = load ptr, ptr %12, align 8, !tbaa !5
  %285 = icmp eq ptr %284, %77
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit130
  %286 = load i64, ptr %77, align 8, !tbaa !14
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %287) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %288 = load ptr, ptr %217, align 8, !tbaa !144
  %.not.i134 = icmp eq ptr %288, null
  br i1 %.not.i134, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 64
  %.sroa.0.0.copyload.i.i.i135 = load i16, ptr %289, align 8, !tbaa !115
  %290 = icmp eq i16 %.sroa.0.0.copyload.i.i.i135, 77
  br i1 %290, label %291, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread

291:                                              ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit
  %292 = load double, ptr %79, align 8, !tbaa !105
  %293 = fadd double %292, 1.000000e+00
  store double %293, ptr %79, align 8, !tbaa !105
  br label %302

294:                                              ; preds = %_ZN14VNVisitorConst12iterateConstEP7AstNode.exit
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %12, align 8, !tbaa !5
  %297 = icmp eq ptr %296, %77
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %294
  %298 = load i64, ptr %77, align 8, !tbaa !14
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %308

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit
  %300 = load double, ptr %80, align 8, !tbaa !105
  %301 = fadd double %300, 1.000000e+00
  store double %301, ptr %80, align 8, !tbaa !105
  br label %302

302:                                              ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread, %291
  %303 = load ptr, ptr %4, align 8, !tbaa !5
  %304 = icmp eq ptr %303, %68
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %302
  %305 = load i64, ptr %68, align 8, !tbaa !14
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %306) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0288, i64 8
  %.not169 = icmp eq ptr %307, %.sroa.11.1
  br i1 %.not169, label %._crit_edge291, label %97

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %.pn48 = phi { ptr, i32 } [ %277, %276 ], [ %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ]
  %309 = load ptr, ptr %4, align 8, !tbaa !5
  %310 = icmp eq ptr %309, %68
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %308
  %311 = load i64, ptr %68, align 8, !tbaa !14
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %312) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %.pn48.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ], [ %.pn48, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

313:                                              ; preds = %_ZN21EmitCBaseVisitorConst15closeOutputFileEv.exit, %._crit_edge
  %.not.i.i.i145 = icmp eq ptr %.sroa.0156.1, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIPK6AstVarSaIS2_EED2Ev.exit, label %314

314:                                              ; preds = %313
  %315 = ptrtoint ptr %.sroa.17.1 to i64
  %316 = ptrtoint ptr %.sroa.0156.1 to i64
  %317 = sub i64 %315, %316
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0156.1, i64 noundef %317) #20
  br label %_ZNSt6vectorIPK6AstVarSaIS2_EED2Ev.exit

_ZNSt6vectorIPK6AstVarSaIS2_EED2Ev.exit:          ; preds = %2, %313, %314
  ret void

.body:                                            ; preds = %.loopexit175, %.loopexit.split-lp176, %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %50, %95
  %.sroa.17.0277 = phi ptr [ %.sroa.17.1, %95 ], [ %.sroa.17.1, %231 ], [ %.sroa.17.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %.sroa.17.1, %50 ], [ %.sroa.11.0282, %.loopexit175 ], [ %.sroa.11.0282, %.loopexit.split-lp176 ]
  %.sroa.0156.0271 = phi ptr [ %.sroa.0156.1, %95 ], [ %.sroa.0156.1, %231 ], [ %.sroa.0156.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %.sroa.0156.1, %50 ], [ %.sroa.0156.0283, %.loopexit175 ], [ %.sroa.0156.0283, %.loopexit.split-lp176 ]
  %.pn54.pn = phi { ptr, i32 } [ %96, %95 ], [ %232, %231 ], [ %.pn48.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %51, %50 ], [ %lpad.loopexit177, %.loopexit175 ], [ %lpad.loopexit.split-lp178, %.loopexit.split-lp176 ]
  %.not.i.i.i146 = icmp eq ptr %.sroa.0156.0271, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIPK6AstVarSaIS2_EED2Ev.exit147, label %318

318:                                              ; preds = %.body
  %319 = ptrtoint ptr %.sroa.17.0277 to i64
  %320 = ptrtoint ptr %.sroa.0156.0271 to i64
  %321 = sub i64 %319, %320
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0156.0271, i64 noundef %321) #20
  br label %_ZNSt6vectorIPK6AstVarSaIS2_EED2Ev.exit147

_ZNSt6vectorIPK6AstVarSaIS2_EED2Ev.exit147:       ; preds = %.body, %318
  resume { ptr, i32 } %.pn54.pn
}

declare void @_ZN7V3Stats10addStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14EmitCConstInit5visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.7, i32 noundef 154)
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.471, i64 noundef 42)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7AstNode14prettyTypeNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(152) %1)
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %12

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %10) #22
          to label %11 unwind label %12

11:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  unreachable

12:                                               ; preds = %2, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !14
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14EmitCConstPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
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

declare void @_ZN14VNVisitorConst5visitEP12AstAssertCtl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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

declare void @_ZN14VNVisitorConst5visitEP18AstCellInlineScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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
define linkonce_odr dso_local void @_ZN14EmitCConstPool5visitEP8AstConst(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %4 = load i8, ptr %3, align 4, !tbaa !146
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %_ZNK7AstNode6isWideEv.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNK7AstNode6isWideEv.exit.thread, label %_ZNK7AstNode6isWideEv.exit

_ZNK7AstNode6isWideEv.exit:                       ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load i32, ptr %9, align 8, !tbaa !149
  %11 = icmp sgt i32 %10, 64
  br i1 %11, label %_ZNK7AstNode10widthWordsEv.exit, label %_ZNK7AstNode6isWideEv.exit.thread

_ZNK7AstNode10widthWordsEv.exit:                  ; preds = %_ZNK7AstNode6isWideEv.exit
  %12 = add nuw nsw i32 %10, 31
  %13 = lshr i32 %12, 5
  br label %_ZNK7AstNode6isWideEv.exit.thread

_ZNK7AstNode6isWideEv.exit.thread:                ; preds = %6, %_ZNK7AstNode10widthWordsEv.exit, %_ZNK7AstNode6isWideEv.exit, %2
  %14 = phi i32 [ 10, %2 ], [ %13, %_ZNK7AstNode10widthWordsEv.exit ], [ 1, %_ZNK7AstNode6isWideEv.exit ], [ 1, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !128
  %17 = add nsw i32 %16, %14
  store i32 %17, ptr %15, align 4, !tbaa !128
  tail call void @_ZN14EmitCConstInit5visitEP8AstConst(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
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

declare void @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstCvtPackString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstDefParam(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstDefaultDisable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstDelay(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstDisable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstDisableFork(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstDisplay(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstDist(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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

declare void @_ZN14VNVisitorConst5visitEP18AstInferredDisable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14EmitCConstInit5visitEP12AstInitArray(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i8, ptr %21, align 4, !tbaa !153, !range !92, !noundef !93
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !90
  store i8 1, ptr %21, align 4, !tbaa !100
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !144
  %27 = invoke noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %26, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %_ZN12AstNodeDType8skipRefpEv.exit unwind label %76

_ZN12AstNodeDType8skipRefpEv.exit:                ; preds = %2
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN7AstNode9privateIsI18AstAssocArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI18AstAssocArrayDTypeP12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI18AstAssocArrayDTypeP12AstNodeDTypeEEbPKS_.exit: ; preds = %_ZN12AstNodeDType8skipRefpEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %28, align 8, !tbaa !115
  %29 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 53
  br i1 %29, label %._crit_edge.i.i, label %_ZN7AstNode9privateIsI18AstAssocArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread

._crit_edge.i.i:                                  ; preds = %_ZN7AstNode9privateIsI18AstAssocArrayDTypeP12AstNodeDTypeEEbPKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %30, ptr %3, align 8, !tbaa !103
  store i8 123, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %31, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %32, align 1, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %34, ptr noundef null, ptr noundef nonnull %30)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %78

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i
  %35 = load ptr, ptr %3, align 8, !tbaa !5
  %36 = icmp eq ptr %35, %30
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = load i64, ptr %30, align 8, !tbaa !14
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = load ptr, ptr %33, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %40, ptr %4, align 8, !tbaa !103
  store i8 123, ptr %40, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %41, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %42, align 1, !tbaa !14
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(164) %39, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %43 unwind label %84

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load ptr, ptr %4, align 8, !tbaa !5
  %45 = icmp eq ptr %44, %40
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %43
  %46 = load i64, ptr %40, align 8, !tbaa !14
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %48, ptr %5, align 8, !tbaa !103
  store i8 10, ptr %48, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %49, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %50, align 1, !tbaa !14
  %51 = load ptr, ptr %33, align 8, !tbaa !120
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %51, ptr noundef null, ptr noundef nonnull %48)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118 unwind label %90

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %52 = load ptr, ptr %5, align 8, !tbaa !5
  %53 = icmp eq ptr %52, %48
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118
  %54 = load i64, ptr %48, align 8, !tbaa !14
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %57 = load ptr, ptr %56, align 8, !tbaa !154
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.not358 = icmp eq ptr %57, %58
  br i1 %.not358, label %._crit_edge.i.i122, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 17
  br label %96

._crit_edge.i.i122:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %72, ptr %11, align 8, !tbaa !103
  store i8 10, ptr %72, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %73, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %74, align 1, !tbaa !14
  %75 = load ptr, ptr %33, align 8, !tbaa !120
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %75, ptr noundef null, ptr noundef nonnull %72)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186 unwind label %195

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %419

78:                                               ; preds = %._crit_edge.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %3, align 8, !tbaa !5
  %81 = icmp eq ptr %80, %30
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %78
  %82 = load i64, ptr %30, align 8, !tbaa !14
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %419

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %4, align 8, !tbaa !5
  %87 = icmp eq ptr %86, %40
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %84
  %88 = load i64, ptr %40, align 8, !tbaa !14
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %419

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %5, align 8, !tbaa !5
  %93 = icmp eq ptr %92, %48
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %90
  %94 = load i64, ptr %48, align 8, !tbaa !14
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %419

96:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %.056360 = phi i32 [ 0, %.lr.ph ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ]
  %.sroa.0328.0359 = phi ptr [ %57, %.lr.ph ], [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0328.0359, i64 32
  %98 = add nuw nsw i32 %.056360, 1
  %.not91 = icmp eq i32 %.056360, 0
  br i1 %.not91, label %111, label %._crit_edge.i.i135

._crit_edge.i.i135:                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %59, ptr %6, align 8, !tbaa !103
  store i16 2604, ptr %59, align 8
  store i64 2, ptr %60, align 8, !tbaa !13
  store i8 0, ptr %68, align 2, !tbaa !14
  %99 = load ptr, ptr %33, align 8, !tbaa !120
  invoke void @_ZN14V3OutFormatter12putBreakExprEv(ptr noundef nonnull align 8 dereferenceable(164) %99)
          to label %.noexc139 unwind label %105

.noexc139:                                        ; preds = %._crit_edge.i.i135
  %100 = load ptr, ptr %6, align 8, !tbaa !5
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %99, ptr noundef null, ptr noundef %100)
          to label %_ZN21EmitCBaseVisitorConst5putbsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %105

_ZN21EmitCBaseVisitorConst5putbsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc139
  %101 = load ptr, ptr %6, align 8, !tbaa !5
  %102 = icmp eq ptr %101, %59
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZN21EmitCBaseVisitorConst5putbsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %103 = load i64, ptr %59, align 8, !tbaa !14
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZN21EmitCBaseVisitorConst5putbsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

105:                                              ; preds = %.noexc139, %._crit_edge.i.i135
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %6, align 8, !tbaa !5
  %108 = icmp eq ptr %107, %59
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %105
  %109 = load i64, ptr %59, align 8, !tbaa !14
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %419

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_Z8cvtToStrImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %112 unwind label %146

112:                                              ; preds = %111
  %113 = load ptr, ptr %33, align 8, !tbaa !120
  %114 = load ptr, ptr %7, align 8, !tbaa !5
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %113, ptr noundef nonnull %1, ptr noundef %114)
          to label %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %148

_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %112
  %115 = load ptr, ptr %7, align 8, !tbaa !5
  %116 = icmp eq ptr %115, %61
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %117 = load i64, ptr %61, align 8, !tbaa !14
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %119 = load ptr, ptr %33, align 8, !tbaa !120
  %120 = load i64, ptr %97, align 8, !tbaa !155
  invoke void (ptr, ptr, ...) @_ZN14V3OutFormatter6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(164) %119, ptr noundef nonnull @.str.20, i64 noundef %120)
          to label %._crit_edge.i.i151 unwind label %154

._crit_edge.i.i151:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %121 = load ptr, ptr %33, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %62, ptr %8, align 8, !tbaa !103
  store i8 58, ptr %62, align 8, !tbaa !14
  store i64 1, ptr %63, align 8, !tbaa !13
  store i8 0, ptr %69, align 1, !tbaa !14
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(164) %121, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %122 unwind label %156

122:                                              ; preds = %._crit_edge.i.i151
  %123 = load ptr, ptr %8, align 8, !tbaa !5
  %124 = icmp eq ptr %123, %62
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %122
  %125 = load i64, ptr %62, align 8, !tbaa !14
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %127 = load ptr, ptr %33, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %64, ptr %9, align 8, !tbaa !103
  store i8 123, ptr %64, align 8, !tbaa !14
  store i64 1, ptr %65, align 8, !tbaa !13
  store i8 0, ptr %70, align 1, !tbaa !14
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(164) %127, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %128 unwind label %162

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %129 = load ptr, ptr %9, align 8, !tbaa !5
  %130 = icmp eq ptr %129, %64
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %128
  %131 = load i64, ptr %64, align 8, !tbaa !14
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %133 = load i64, ptr %97, align 8, !tbaa !155
  %134 = invoke noundef ptr @_ZNK12AstInitArray14getIndexValuepEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef %133)
          to label %135 unwind label %154

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %136 = load ptr, ptr %134, align 8, !tbaa !101
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 288
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(152) %134, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN14VNVisitorConst12iterateConstEP7AstNode.exit unwind label %154

_ZN14VNVisitorConst12iterateConstEP7AstNode.exit: ; preds = %135
  %139 = load ptr, ptr %33, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %66, ptr %10, align 8, !tbaa !103
  store i8 125, ptr %66, align 8, !tbaa !14
  store i64 1, ptr %67, align 8, !tbaa !13
  store i8 0, ptr %71, align 1, !tbaa !14
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(164) %139, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %140 unwind label %168

140:                                              ; preds = %_ZN14VNVisitorConst12iterateConstEP7AstNode.exit
  %141 = load ptr, ptr %10, align 8, !tbaa !5
  %142 = icmp eq ptr %141, %66
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %140
  %143 = load i64, ptr %66, align 8, !tbaa !14
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %145 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0328.0359) #21
  %.not = icmp eq ptr %145, %58
  br i1 %.not, label %._crit_edge.i.i122, label %96

146:                                              ; preds = %111
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

148:                                              ; preds = %112
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %7, align 8, !tbaa !5
  %151 = icmp eq ptr %150, %61
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %148
  %152 = load i64, ptr %61, align 8, !tbaa !14
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %146
  %.pn94 = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %419

154:                                              ; preds = %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %419

156:                                              ; preds = %._crit_edge.i.i151
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %8, align 8, !tbaa !5
  %159 = icmp eq ptr %158, %62
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %156
  %160 = load i64, ptr %62, align 8, !tbaa !14
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %419

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %9, align 8, !tbaa !5
  %165 = icmp eq ptr %164, %64
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %162
  %166 = load i64, ptr %64, align 8, !tbaa !14
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %419

168:                                              ; preds = %_ZN14VNVisitorConst12iterateConstEP7AstNode.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %10, align 8, !tbaa !5
  %171 = icmp eq ptr %170, %66
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %168
  %172 = load i64, ptr %66, align 8, !tbaa !14
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %419

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186: ; preds = %._crit_edge.i.i122
  %174 = load ptr, ptr %11, align 8, !tbaa !5
  %175 = icmp eq ptr %174, %72
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186
  %176 = load i64, ptr %72, align 8, !tbaa !14
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %178, ptr %12, align 8, !tbaa !103
  store i8 125, ptr %178, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %179, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %180, align 1, !tbaa !14
  %181 = load ptr, ptr %33, align 8, !tbaa !120
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %181, ptr noundef null, ptr noundef nonnull %178)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit195 unwind label %201

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %182 = load ptr, ptr %12, align 8, !tbaa !5
  %183 = icmp eq ptr %182, %178
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit195
  %184 = load i64, ptr %178, align 8, !tbaa !14
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %186 = load ptr, ptr %33, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %187, ptr %13, align 8, !tbaa !103
  store i8 125, ptr %187, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %188, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %189, align 1, !tbaa !14
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(164) %186, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %190 unwind label %207

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %191 = load ptr, ptr %13, align 8, !tbaa !5
  %192 = icmp eq ptr %191, %187
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %190
  %193 = load i64, ptr %187, align 8, !tbaa !14
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %418

195:                                              ; preds = %._crit_edge.i.i122
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %11, align 8, !tbaa !5
  %198 = icmp eq ptr %197, %72
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %195
  %199 = load i64, ptr %72, align 8, !tbaa !14
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %419

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %12, align 8, !tbaa !5
  %204 = icmp eq ptr %203, %178
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %201
  %205 = load i64, ptr %178, align 8, !tbaa !14
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %206) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %419

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %13, align 8, !tbaa !5
  %210 = icmp eq ptr %209, %187
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %207
  %211 = load i64, ptr %187, align 8, !tbaa !14
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %419

_ZN7AstNode9privateIsI18AstAssocArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread: ; preds = %_ZN12AstNodeDType8skipRefpEv.exit, %_ZN7AstNode9privateIsI18AstAssocArrayDTypeP12AstNodeDTypeEEbPKS_.exit
  %213 = load ptr, ptr %25, align 8, !tbaa !144
  %214 = invoke noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %213, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %_ZN12AstNodeDType8skipRefpEv.exit216 unwind label %318

_ZN12AstNodeDType8skipRefpEv.exit216:             ; preds = %_ZN7AstNode9privateIsI18AstAssocArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread
  %.not.i217 = icmp eq ptr %214, null
  br i1 %.not.i217, label %411, label %215

215:                                              ; preds = %_ZN12AstNodeDType8skipRefpEv.exit216
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %.sroa.0.0.copyload.i.i.i218 = load i16, ptr %216, align 8, !tbaa !115
  %217 = icmp eq i16 %.sroa.0.0.copyload.i.i.i218, 77
  br i1 %217, label %_ZN7AstNode11privateCastI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit, label %411

_ZN7AstNode11privateCastI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit: ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !158
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !159
  %.not.i.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i, label %_ZNK8AstRange9leftConstEv.exit.i.i.i, label %222

222:                                              ; preds = %_ZN7AstNode11privateCastI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %223, align 8, !tbaa !115
  %224 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 97
  br i1 %224, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i.i, label %_ZNK8AstRange9leftConstEv.exit.i.i.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i.i: ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 152
  %226 = invoke noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %225)
          to label %_ZNK8AstRange9leftConstEv.exit.i.i.i unwind label %320

_ZNK8AstRange9leftConstEv.exit.i.i.i:             ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i.i, %222, %_ZN7AstNode11privateCastI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit
  %227 = phi i32 [ 0, %222 ], [ 0, %_ZN7AstNode11privateCastI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit ], [ %226, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i.i ]
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !158
  %.not.i.i4.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i4.i.i.i, label %_ZNK8AstRange7hiConstEv.exit.i.i, label %230

230:                                              ; preds = %_ZNK8AstRange9leftConstEv.exit.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i.i.i = load i16, ptr %231, align 8, !tbaa !115
  %232 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5.i.i.i, 97
  br i1 %232, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i.i, label %_ZNK8AstRange7hiConstEv.exit.i.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i.i: ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 152
  %234 = invoke noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %233)
          to label %_ZNK8AstRange7hiConstEv.exit.i.i unwind label %320

_ZNK8AstRange7hiConstEv.exit.i.i:                 ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i.i, %230, %_ZNK8AstRange9leftConstEv.exit.i.i.i
  %235 = phi i32 [ 0, %230 ], [ 0, %_ZNK8AstRange9leftConstEv.exit.i.i.i ], [ %234, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i.i ]
  %236 = load ptr, ptr %220, align 8, !tbaa !159
  %.not.i.i.i1.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i1.i.i, label %_ZNK8AstRange9leftConstEv.exit.i3.i.i, label %237

237:                                              ; preds = %_ZNK8AstRange7hiConstEv.exit.i.i
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i2.i.i = load i16, ptr %238, align 8, !tbaa !115
  %239 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i2.i.i, 97
  br i1 %239, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i.i, label %_ZNK8AstRange9leftConstEv.exit.i3.i.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i.i: ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 152
  %241 = invoke noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %240)
          to label %_ZNK8AstRange9leftConstEv.exit.i3.i.i unwind label %320

_ZNK8AstRange9leftConstEv.exit.i3.i.i:            ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i.i, %237, %_ZNK8AstRange7hiConstEv.exit.i.i
  %242 = phi i32 [ 0, %237 ], [ 0, %_ZNK8AstRange7hiConstEv.exit.i.i ], [ %241, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i.i ]
  %243 = load ptr, ptr %228, align 8, !tbaa !158
  %.not.i.i4.i4.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i4.i4.i.i, label %249, label %244

244:                                              ; preds = %_ZNK8AstRange9leftConstEv.exit.i3.i.i
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i5.i.i = load i16, ptr %245, align 8, !tbaa !115
  %246 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5.i5.i.i, 97
  br i1 %246, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6.i.i, label %249

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6.i.i: ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 152
  %248 = invoke noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %247)
          to label %249 unwind label %320

249:                                              ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6.i.i, %_ZNK8AstRange9leftConstEv.exit.i3.i.i, %244
  %250 = phi i32 [ 0, %244 ], [ 0, %_ZNK8AstRange9leftConstEv.exit.i3.i.i ], [ %248, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6.i.i ]
  %251 = tail call noundef i32 @llvm.smax.i32(i32 %227, i32 %235)
  %252 = tail call noundef i32 @llvm.smin.i32(i32 %242, i32 %250)
  %253 = add i32 %251, 1
  %254 = sub i32 %253, %252
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %214, i64 168
  %257 = load ptr, ptr %256, align 8, !tbaa !160
  %.not.i223 = icmp eq ptr %257, null
  %258 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = select i1 %.not.i223, ptr %259, ptr %257
  %261 = load ptr, ptr %260, align 8, !tbaa !101
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 344
  %263 = load ptr, ptr %262, align 8
  %264 = invoke noundef i32 %263(ptr noundef nonnull align 8 dereferenceable(162) %260)
          to label %.noexc224 unwind label %322

.noexc224:                                        ; preds = %249
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 72
  %266 = load ptr, ptr %265, align 8, !tbaa !144
  %.not.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i, label %_ZNK7AstNode8isStringEv.exit.thread.i, label %267

267:                                              ; preds = %.noexc224
  %268 = load ptr, ptr %266, align 8, !tbaa !101
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 328
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef ptr %270(ptr noundef nonnull align 8 dereferenceable(162) %266)
          to label %.noexc225 unwind label %322

.noexc225:                                        ; preds = %267
  %.not1.i.i = icmp eq ptr %271, null
  br i1 %.not1.i.i, label %_ZNK7AstNode8isStringEv.exit.thread.i, label %_ZNK7AstNode8isStringEv.exit.i

_ZNK7AstNode8isStringEv.exit.i:                   ; preds = %.noexc225
  %272 = load ptr, ptr %265, align 8, !tbaa !144
  %273 = load ptr, ptr %272, align 8, !tbaa !101
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 328
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef ptr %275(ptr noundef nonnull align 8 dereferenceable(162) %272)
          to label %.noexc226 unwind label %322

.noexc226:                                        ; preds = %_ZNK7AstNode8isStringEv.exit.i
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 164
  %.sroa.0.0.copyload.i.i.i.i = load i8, ptr %277, align 4, !tbaa !162
  %278 = icmp eq i8 %.sroa.0.0.copyload.i.i.i.i, 12
  br i1 %278, label %_ZN14EmitCConstInit10tabModulusEP12AstNodeDType.exit, label %_ZNK7AstNode8isStringEv.exit.thread.i

_ZNK7AstNode8isStringEv.exit.thread.i:            ; preds = %.noexc226, %.noexc225, %.noexc224
  %279 = icmp ult i32 %264, 3
  br i1 %279, label %_ZN14EmitCConstInit10tabModulusEP12AstNodeDType.exit, label %280

280:                                              ; preds = %_ZNK7AstNode8isStringEv.exit.thread.i
  %281 = icmp ult i32 %264, 9
  %282 = select i1 %281, i64 2, i64 1
  %.inv.i = icmp ugt i32 %264, 4
  %283 = select i1 %.inv.i, i64 %282, i64 4
  br label %_ZN14EmitCConstInit10tabModulusEP12AstNodeDType.exit

_ZN14EmitCConstInit10tabModulusEP12AstNodeDType.exit: ; preds = %280, %_ZNK7AstNode8isStringEv.exit.thread.i, %.noexc226
  %284 = phi i64 [ 1, %.noexc226 ], [ %283, %280 ], [ 8, %_ZNK7AstNode8isStringEv.exit.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %285, ptr %14, align 8, !tbaa !103
  store i8 123, ptr %285, align 8, !tbaa !14
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %286, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %287, align 1, !tbaa !14
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !120
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %289, ptr noundef null, ptr noundef nonnull %285)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit232 unwind label %324

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit232: ; preds = %_ZN14EmitCConstInit10tabModulusEP12AstNodeDType.exit
  %290 = load ptr, ptr %14, align 8, !tbaa !5
  %291 = icmp eq ptr %290, %285
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit232
  %292 = load i64, ptr %285, align 8, !tbaa !14
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %293) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %294 = load ptr, ptr %288, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %295, ptr %15, align 8, !tbaa !103
  store i8 123, ptr %295, align 8, !tbaa !14
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %296, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %297, align 1, !tbaa !14
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(164) %294, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %298 unwind label %330

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %299 = load ptr, ptr %15, align 8, !tbaa !5
  %300 = icmp eq ptr %299, %295
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %298
  %301 = load i64, ptr %295, align 8, !tbaa !14
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %303 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %303, ptr %16, align 8, !tbaa !103
  store i8 10, ptr %303, align 8, !tbaa !14
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %304, align 8, !tbaa !13
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %305, align 1, !tbaa !14
  %306 = load ptr, ptr %288, align 8, !tbaa !120
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %306, ptr noundef null, ptr noundef nonnull %303)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit248 unwind label %336

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %307 = load ptr, ptr %16, align 8, !tbaa !5
  %308 = icmp eq ptr %307, %303
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit248
  %309 = load i64, ptr %303, align 8, !tbaa !14
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %310) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not363 = icmp eq i32 %253, %252
  br i1 %.not363, label %._crit_edge.i.i252, label %.lr.ph362

.lr.ph362:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %311 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %17, i64 18
  br label %342

._crit_edge.i.i252:                               ; preds = %_ZN14VNVisitorConst12iterateConstEP7AstNode.exit279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %314 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %314, ptr %18, align 8, !tbaa !103
  store i8 10, ptr %314, align 8, !tbaa !14
  %315 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %315, align 8, !tbaa !13
  %316 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %316, align 1, !tbaa !14
  %317 = load ptr, ptr %288, align 8, !tbaa !120
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %317, ptr noundef null, ptr noundef nonnull %314)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit281 unwind label %393

318:                                              ; preds = %415, %_ZN7AstNode9privateIsI18AstAssocArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit311, %413, %411
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %419

320:                                              ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i6.i.i, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i.i, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i.i, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i.i
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %419

322:                                              ; preds = %_ZNK7AstNode8isStringEv.exit.i, %267, %249
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %419

324:                                              ; preds = %_ZN14EmitCConstInit10tabModulusEP12AstNodeDType.exit
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %14, align 8, !tbaa !5
  %327 = icmp eq ptr %326, %285
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %324
  %328 = load i64, ptr %285, align 8, !tbaa !14
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %329) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %419

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %15, align 8, !tbaa !5
  %333 = icmp eq ptr %332, %295
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %330
  %334 = load i64, ptr %295, align 8, !tbaa !14
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %335) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %419

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %16, align 8, !tbaa !5
  %339 = icmp eq ptr %338, %303
  br i1 %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %336
  %340 = load i64, ptr %303, align 8, !tbaa !14
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %341) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %419

342:                                              ; preds = %.lr.ph362, %_ZN14VNVisitorConst12iterateConstEP7AstNode.exit279
  %.030361 = phi i64 [ 0, %.lr.ph362 ], [ %371, %_ZN14VNVisitorConst12iterateConstEP7AstNode.exit279 ]
  %343 = trunc i64 %.030361 to i32
  store i32 %343, ptr %23, align 8, !tbaa !94
  %.not69 = icmp eq i64 %.030361, 0
  br i1 %.not69, label %357, label %._crit_edge.i.i265

._crit_edge.i.i265:                               ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %344 = urem i64 %.030361, %284
  %.not70 = icmp eq i64 %344, 0
  store ptr %311, ptr %17, align 8, !tbaa !103
  %345 = select i1 %.not70, i16 2604, i16 8236
  store i16 %345, ptr %311, align 8
  store i64 2, ptr %312, align 8, !tbaa !13
  store i8 0, ptr %313, align 2, !tbaa !14
  %346 = load ptr, ptr %288, align 8, !tbaa !120
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %346, ptr noundef null, ptr noundef nonnull %311)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit270 unwind label %351

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit270: ; preds = %._crit_edge.i.i265
  %347 = load ptr, ptr %17, align 8, !tbaa !5
  %348 = icmp eq ptr %347, %311
  br i1 %348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit270
  %349 = load i64, ptr %311, align 8, !tbaa !14
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %350) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %357

351:                                              ; preds = %._crit_edge.i.i265
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %17, align 8, !tbaa !5
  %354 = icmp eq ptr %353, %311
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %351
  %355 = load i64, ptr %311, align 8, !tbaa !14
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %356) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %419

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %342
  %358 = invoke noundef ptr @_ZNK12AstInitArray23getIndexDefaultedValuepEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef %.030361)
          to label %359 unwind label %.loopexit

359:                                              ; preds = %357
  %.not73 = icmp eq ptr %358, null
  br i1 %.not73, label %360, label %367, !prof !4

360:                                              ; preds = %359
  %361 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.7, i32 noundef 86)
          to label %362 unwind label %.loopexit.split-lp

362:                                              ; preds = %360
  %363 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %364 unwind label %.loopexit.split-lp

364:                                              ; preds = %362
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull @.str.473, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %364
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %363) #22
          to label %366 unwind label %.loopexit.split-lp

366:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  unreachable

.loopexit:                                        ; preds = %357, %367
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %419

.loopexit.split-lp:                               ; preds = %360, %362, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %364
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %419

367:                                              ; preds = %359
  %368 = load ptr, ptr %358, align 8, !tbaa !101
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 288
  %370 = load ptr, ptr %369, align 8
  invoke void %370(ptr noundef nonnull align 8 dereferenceable(152) %358, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN14VNVisitorConst12iterateConstEP7AstNode.exit279 unwind label %.loopexit

_ZN14VNVisitorConst12iterateConstEP7AstNode.exit279: ; preds = %367
  %371 = add nuw i64 %.030361, 1
  %exitcond.not = icmp eq i64 %371, %255
  br i1 %exitcond.not, label %._crit_edge.i.i252, label %342, !llvm.loop !164

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit281: ; preds = %._crit_edge.i.i252
  %372 = load ptr, ptr %18, align 8, !tbaa !5
  %373 = icmp eq ptr %372, %314
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit281
  %374 = load i64, ptr %314, align 8, !tbaa !14
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %375) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %376 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %376, ptr %19, align 8, !tbaa !103
  store i8 125, ptr %376, align 8, !tbaa !14
  %377 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %377, align 8, !tbaa !13
  %378 = getelementptr inbounds nuw i8, ptr %19, i64 17
  store i8 0, ptr %378, align 1, !tbaa !14
  %379 = load ptr, ptr %288, align 8, !tbaa !120
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %379, ptr noundef null, ptr noundef nonnull %376)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit290 unwind label %399

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %380 = load ptr, ptr %19, align 8, !tbaa !5
  %381 = icmp eq ptr %380, %376
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit290
  %382 = load i64, ptr %376, align 8, !tbaa !14
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %383) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %384 = load ptr, ptr %288, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %385 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %385, ptr %20, align 8, !tbaa !103
  store i8 125, ptr %385, align 8, !tbaa !14
  %386 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %386, align 8, !tbaa !13
  %387 = getelementptr inbounds nuw i8, ptr %20, i64 17
  store i8 0, ptr %387, align 1, !tbaa !14
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(164) %384, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %388 unwind label %405

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %389 = load ptr, ptr %20, align 8, !tbaa !5
  %390 = icmp eq ptr %389, %385
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %388
  %391 = load i64, ptr %385, align 8, !tbaa !14
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %392) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %418

393:                                              ; preds = %._crit_edge.i.i252
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %18, align 8, !tbaa !5
  %396 = icmp eq ptr %395, %314
  br i1 %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %393
  %397 = load i64, ptr %314, align 8, !tbaa !14
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %398) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %419

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %19, align 8, !tbaa !5
  %402 = icmp eq ptr %401, %376
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %399
  %403 = load i64, ptr %376, align 8, !tbaa !14
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %404) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %419

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %20, align 8, !tbaa !5
  %408 = icmp eq ptr %407, %385
  br i1 %408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %405
  %409 = load i64, ptr %385, align 8, !tbaa !14
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %410) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %419

411:                                              ; preds = %_ZN12AstNodeDType8skipRefpEv.exit216, %215
  %412 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.7, i32 noundef 93)
          to label %413 unwind label %318

413:                                              ; preds = %411
  %414 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %415 unwind label %318

415:                                              ; preds = %413
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef nonnull @.str.474, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit311 unwind label %318

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit311: ; preds = %415
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %414) #22
          to label %417 unwind label %318

417:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit311
  unreachable

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  store i32 %24, ptr %23, align 8, !tbaa !90
  store i8 %22, ptr %21, align 4, !tbaa !153
  ret void

419:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %318, %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %76
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %319, %318 ], [ %321, %320 ], [ %323, %322 ], [ %406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309 ], [ %400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306 ], [ %394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %155, %154 ], [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store i32 %24, ptr %23, align 8, !tbaa !90
  store i8 %22, ptr %21, align 4, !tbaa !153
  resume { ptr, i32 } %.pn100.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14EmitCConstInit5visitEP11AstInitItem(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 2)
  %4 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.475)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %5) #22
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

declare void @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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

declare void @_ZN14VNVisitorConst5visitEP14AstParseHolder(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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
define linkonce_odr dso_local void @_ZN14EmitCConstInit5visitEP8AstConst(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %20 = tail call noundef zeroext i1 @_ZNK8V3Number11isFourStateEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  br i1 %20, label %21, label %25, !prof !4

21:                                               ; preds = %2
  %22 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.7, i32 noundef 103)
  %23 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.8)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %24) #22
  unreachable

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !144
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 189
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 8
  %.not282 = icmp eq i8 %30, 0
  br i1 %.not282, label %46, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %3, align 8, !tbaa !103
  store i64 9041939889956744278, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 8, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %35, ptr noundef nonnull %1, ptr noundef nonnull %31)
          to label %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %40

_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i
  %36 = load ptr, ptr %3, align 8, !tbaa !5
  %37 = icmp eq ptr %36, %31
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %38 = load i64, ptr %31, align 8, !tbaa !14
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %339

40:                                               ; preds = %._crit_edge.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %3, align 8, !tbaa !5
  %43 = icmp eq ptr %42, %31
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %40
  %44 = load i64, ptr %31, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %340

46:                                               ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %48 = load i8, ptr %47, align 4, !tbaa !146
  %49 = icmp eq i8 %48, 3
  br i1 %49, label %._crit_edge.i.i101, label %93

._crit_edge.i.i101:                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %50, ptr %4, align 8, !tbaa !103
  store i8 34, ptr %50, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %51, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %52, align 1, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !120
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %54, ptr noundef nonnull %1, ptr noundef nonnull %50)
          to label %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit106 unwind label %74

_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit106: ; preds = %._crit_edge.i.i101
  %55 = load ptr, ptr %4, align 8, !tbaa !5
  %56 = icmp eq ptr %55, %50
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit106
  %57 = load i64, ptr %50, align 8, !tbaa !14
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK8V3Number8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %19)
  %59 = load ptr, ptr %53, align 8, !tbaa !120
  %60 = load ptr, ptr %5, align 8, !tbaa !5
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %59, ptr noundef null, ptr noundef %60)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %80

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %61 = load ptr, ptr %5, align 8, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %64 = load i64, ptr %62, align 8, !tbaa !14
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %66, ptr %6, align 8, !tbaa !103
  store i8 34, ptr %66, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %67, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %68, align 1, !tbaa !14
  %69 = load ptr, ptr %53, align 8, !tbaa !120
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %69, ptr noundef null, ptr noundef nonnull %66)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119 unwind label %87

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %70 = load ptr, ptr %6, align 8, !tbaa !5
  %71 = icmp eq ptr %70, %66
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119
  %72 = load i64, ptr %66, align 8, !tbaa !14
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %339

74:                                               ; preds = %._crit_edge.i.i101
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %4, align 8, !tbaa !5
  %77 = icmp eq ptr %76, %50
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %74
  %78 = load i64, ptr %50, align 8, !tbaa !14
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %340

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %5, align 8, !tbaa !5
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %80
  %85 = load i64, ptr %83, align 8, !tbaa !14
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %340

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %6, align 8, !tbaa !5
  %90 = icmp eq ptr %89, %66
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %87
  %91 = load i64, ptr %66, align 8, !tbaa !14
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %340

93:                                               ; preds = %46
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !144
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %_ZNK7AstNode6isQuadEv.exit.thread, label %_ZNK7AstNode6isWideEv.exit

_ZNK7AstNode6isWideEv.exit:                       ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 152
  %97 = load i32, ptr %96, align 8, !tbaa !149
  %98 = icmp sgt i32 %97, 64
  br i1 %98, label %._crit_edge.i.i132, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.i

._crit_edge.i.i132:                               ; preds = %_ZNK7AstNode6isWideEv.exit
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %100 = load i32, ptr %99, align 8, !tbaa !149
  %101 = add nsw i32 %100, 31
  %102 = sdiv i32 %101, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %103, ptr %7, align 8, !tbaa !103
  store i8 123, ptr %103, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %104, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %105, align 1, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !120
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %107, ptr noundef nonnull %1, ptr noundef nonnull %103)
          to label %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit137 unwind label %152

_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit137: ; preds = %._crit_edge.i.i132
  %108 = load ptr, ptr %7, align 8, !tbaa !5
  %109 = icmp eq ptr %108, %103
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit137
  %110 = load i64, ptr %103, align 8, !tbaa !14
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %112 = load ptr, ptr %106, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %113, ptr %8, align 8, !tbaa !103
  store i8 123, ptr %113, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %114, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %115, align 1, !tbaa !14
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(164) %112, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %116 unwind label %158

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %117 = load ptr, ptr %8, align 8, !tbaa !5
  %118 = icmp eq ptr %117, %113
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %116
  %119 = load i64, ptr %113, align 8, !tbaa !14
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %122 = load i8, ptr %121, align 4, !tbaa !100, !range !92, !noundef !93
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %._crit_edge.i.i170

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 4 dereferenceable(4) %125)
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.12, i64 noundef 11)
          to label %.noexc149 unwind label %164

.noexc149:                                        ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %127, ptr %9, align 8, !tbaa !103, !alias.scope !165
  %128 = load ptr, ptr %126, align 8, !tbaa !5
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

131:                                              ; preds = %.noexc149
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !13
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  %135 = add nuw nsw i64 %133, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %127, ptr noundef nonnull align 8 dereferenceable(1) %129, i64 %135, i1 false)
  br label %137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %.noexc149
  store ptr %128, ptr %9, align 8, !tbaa !5, !alias.scope !165
  %136 = load i64, ptr %129, align 8, !tbaa !14
  store i64 %136, ptr %127, align 8, !tbaa !14, !alias.scope !165
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %137

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %131
  %138 = phi i64 [ %133, %131 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ]
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %138, ptr %140, align 8, !tbaa !13, !alias.scope !165
  store ptr %129, ptr %126, align 8, !tbaa !5
  store i64 0, ptr %139, align 8, !tbaa !13
  store i8 0, ptr %129, align 8, !tbaa !14
  %141 = load ptr, ptr %106, align 8, !tbaa !120
  %142 = load ptr, ptr %9, align 8, !tbaa !5
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %141, ptr noundef null, ptr noundef %142)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit151 unwind label %166

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit151: ; preds = %137
  %143 = load ptr, ptr %9, align 8, !tbaa !5
  %144 = icmp eq ptr %143, %127
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit151
  %145 = load i64, ptr %127, align 8, !tbaa !14
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  %147 = load ptr, ptr %10, align 8, !tbaa !5
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %150 = load i64, ptr %148, align 8, !tbaa !14
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %151) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %._crit_edge.i.i170

152:                                              ; preds = %._crit_edge.i.i132
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %7, align 8, !tbaa !5
  %155 = icmp eq ptr %154, %103
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %152
  %156 = load i64, ptr %103, align 8, !tbaa !14
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %340

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %8, align 8, !tbaa !5
  %161 = icmp eq ptr %160, %113
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %158
  %162 = load i64, ptr %113, align 8, !tbaa !14
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %340

164:                                              ; preds = %124
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

166:                                              ; preds = %137
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %9, align 8, !tbaa !5
  %169 = icmp eq ptr %168, %127
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %166
  %170 = load i64, ptr %127, align 8, !tbaa !14
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %164
  %.pn76 = phi { ptr, i32 } [ %165, %164 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ], [ %167, %166 ]
  %172 = load ptr, ptr %10, align 8, !tbaa !5
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %175 = load i64, ptr %173, align 8, !tbaa !14
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %176) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %340

._crit_edge.i.i170:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %177, ptr %11, align 8, !tbaa !103
  store i8 10, ptr %177, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %178, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %179, align 1, !tbaa !14
  %180 = load ptr, ptr %106, align 8, !tbaa !120
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %180, ptr noundef null, ptr noundef nonnull %177)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit175 unwind label %192

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit175: ; preds = %._crit_edge.i.i170
  %181 = load ptr, ptr %11, align 8, !tbaa !5
  %182 = icmp eq ptr %181, %177
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit175
  %183 = load i64, ptr %177, align 8, !tbaa !14
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.off = add i32 %100, 62
  %.not285 = icmp ult i32 %.off, 63
  br i1 %.not285, label %._crit_edge.i.i179, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %umax = call i32 @llvm.umax.i32(i32 %102, i32 1)
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 18
  br label %198

._crit_edge.i.i179:                               ; preds = %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %188, ptr %13, align 8, !tbaa !103
  store i8 10, ptr %188, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %189, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %190, align 1, !tbaa !14
  %191 = load ptr, ptr %106, align 8, !tbaa !120
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %191, ptr noundef null, ptr noundef nonnull %188)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit199 unwind label %237

192:                                              ; preds = %._crit_edge.i.i170
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %11, align 8, !tbaa !5
  %195 = icmp eq ptr %194, %177
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %192
  %196 = load i64, ptr %177, align 8, !tbaa !14
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %340

198:                                              ; preds = %.lr.ph, %212
  %.064284 = phi i32 [ 0, %.lr.ph ], [ %215, %212 ]
  %.not = icmp eq i32 %.064284, 0
  br i1 %.not, label %212, label %._crit_edge.i.i186

._crit_edge.i.i186:                               ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %199 = and i32 %.064284, 3
  %.not86 = icmp eq i32 %199, 0
  store ptr %185, ptr %12, align 8, !tbaa !103
  %200 = select i1 %.not86, i16 2604, i16 8236
  store i16 %200, ptr %185, align 8
  store i64 2, ptr %186, align 8, !tbaa !13
  store i8 0, ptr %187, align 2, !tbaa !14
  %201 = load ptr, ptr %106, align 8, !tbaa !120
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %201, ptr noundef null, ptr noundef nonnull %185)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit191 unwind label %206

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit191: ; preds = %._crit_edge.i.i186
  %202 = load ptr, ptr %12, align 8, !tbaa !5
  %203 = icmp eq ptr %202, %185
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit191
  %204 = load i64, ptr %185, align 8, !tbaa !14
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %212

206:                                              ; preds = %._crit_edge.i.i186
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %12, align 8, !tbaa !5
  %209 = icmp eq ptr %208, %185
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %206
  %210 = load i64, ptr %185, align 8, !tbaa !14
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %340

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %198
  %213 = load ptr, ptr %106, align 8, !tbaa !120
  %214 = call noundef i32 @_ZNK8V3Number9edataWordEi(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %.064284)
  call void (ptr, ptr, ...) @_ZN14V3OutFormatter6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(164) %213, ptr noundef nonnull @.str.16, i32 noundef %214)
  %215 = add nuw i32 %.064284, 1
  %exitcond.not = icmp eq i32 %215, %umax
  br i1 %exitcond.not, label %._crit_edge.i.i179, label %198, !llvm.loop !168

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit199: ; preds = %._crit_edge.i.i179
  %216 = load ptr, ptr %13, align 8, !tbaa !5
  %217 = icmp eq ptr %216, %188
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit199
  %218 = load i64, ptr %188, align 8, !tbaa !14
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %220, ptr %14, align 8, !tbaa !103
  store i8 125, ptr %220, align 8, !tbaa !14
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %221, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %222, align 1, !tbaa !14
  %223 = load ptr, ptr %106, align 8, !tbaa !120
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %223, ptr noundef null, ptr noundef nonnull %220)
          to label %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit208 unwind label %243

_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %224 = load ptr, ptr %14, align 8, !tbaa !5
  %225 = icmp eq ptr %224, %220
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit208
  %226 = load i64, ptr %220, align 8, !tbaa !14
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZN21EmitCBaseVisitorConst4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %228 = load ptr, ptr %106, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %229, ptr %15, align 8, !tbaa !103
  store i8 125, ptr %229, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %230, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %231, align 1, !tbaa !14
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(164) %228, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %232 unwind label %249

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %233 = load ptr, ptr %15, align 8, !tbaa !5
  %234 = icmp eq ptr %233, %229
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %232
  %235 = load i64, ptr %229, align 8, !tbaa !14
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %339

237:                                              ; preds = %._crit_edge.i.i179
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %13, align 8, !tbaa !5
  %240 = icmp eq ptr %239, %188
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %237
  %241 = load i64, ptr %188, align 8, !tbaa !14
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %340

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %14, align 8, !tbaa !5
  %246 = icmp eq ptr %245, %220
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %243
  %247 = load i64, ptr %220, align 8, !tbaa !14
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %248) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %340

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %15, align 8, !tbaa !5
  %252 = icmp eq ptr %251, %229
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %249
  %253 = load i64, ptr %229, align 8, !tbaa !14
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %340

_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.i: ; preds = %_ZNK7AstNode6isWideEv.exit
  %255 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %255, align 8, !tbaa !115
  %256 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 54
  br i1 %256, label %_ZNK7AstNode8isDoubleEv.exit, label %_ZNK7AstNode6isQuadEv.exit

_ZNK7AstNode8isDoubleEv.exit:                     ; preds = %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.i
  %257 = getelementptr inbounds nuw i8, ptr %95, i64 164
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %257, align 4, !tbaa !162
  %258 = icmp eq i8 %.sroa.0.0.copyload.i.i.i, 9
  br i1 %258, label %259, label %_ZNK7AstNode6isQuadEv.exit

259:                                              ; preds = %_ZNK7AstNode8isDoubleEv.exit
  %260 = tail call noundef double @_ZNK8V3Number8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %262 = load i8, ptr %261, align 4, !tbaa !100, !range !92, !noundef !93
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %270, label %264

264:                                              ; preds = %259
  %265 = fptosi double %260 to i32
  %266 = sitofp i32 %265 to double
  %267 = fcmp oeq double %260, %266
  %268 = tail call double @llvm.fabs.f64(double %260)
  %269 = fcmp olt double %268, 1.000000e+03
  %or.cond3 = and i1 %269, %267
  br i1 %or.cond3, label %._crit_edge.i.i228, label %270

270:                                              ; preds = %264, %259
  br label %._crit_edge.i.i228

._crit_edge.i.i228:                               ; preds = %264, %270
  %271 = phi ptr [ @.str.19, %270 ], [ @.str.18, %264 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %272, ptr %16, align 8, !tbaa !103
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %273, align 8, !tbaa !13
  store i8 0, ptr %272, align 8, !tbaa !14
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !120
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %275, ptr noundef nonnull %1, ptr noundef nonnull %272)
          to label %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit233 unwind label %281

_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit233: ; preds = %._crit_edge.i.i228
  %276 = load ptr, ptr %16, align 8, !tbaa !5
  %277 = icmp eq ptr %276, %272
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit233
  %278 = load i64, ptr %272, align 8, !tbaa !14
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %280 = load ptr, ptr %274, align 8, !tbaa !120
  call void (ptr, ptr, ...) @_ZN14V3OutFormatter6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(164) %280, ptr noundef nonnull %271, double noundef %260)
  br label %339

281:                                              ; preds = %._crit_edge.i.i228
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %16, align 8, !tbaa !5
  %284 = icmp eq ptr %283, %272
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %281
  %285 = load i64, ptr %272, align 8, !tbaa !14
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %286) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %340

_ZNK7AstNode6isQuadEv.exit:                       ; preds = %_ZNK7AstNode8isDoubleEv.exit, %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.i
  %287 = icmp sgt i32 %97, 32
  br i1 %287, label %._crit_edge.i.i241, label %_ZNK7AstNode6isQuadEv.exit.thread

._crit_edge.i.i241:                               ; preds = %_ZNK7AstNode6isQuadEv.exit
  %288 = tail call noundef i64 @_ZNK8V3Number7toUQuadEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %290 = load i8, ptr %289, align 4, !tbaa !100, !range !92, !noundef !93
  %291 = trunc nuw i8 %290 to i1
  %292 = icmp ugt i64 %288, 9
  %.not67 = or i1 %292, %291
  %293 = select i1 %.not67, ptr @.str.21, ptr @.str.20
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %294 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %294, ptr %17, align 8, !tbaa !103
  %295 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %295, align 8, !tbaa !13
  store i8 0, ptr %294, align 8, !tbaa !14
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !120
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %297, ptr noundef nonnull %1, ptr noundef nonnull %294)
          to label %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit246 unwind label %303

_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit246: ; preds = %._crit_edge.i.i241
  %298 = load ptr, ptr %17, align 8, !tbaa !5
  %299 = icmp eq ptr %298, %294
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit246
  %300 = load i64, ptr %294, align 8, !tbaa !14
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %301) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %302 = load ptr, ptr %296, align 8, !tbaa !120
  call void (ptr, ptr, ...) @_ZN14V3OutFormatter6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(164) %302, ptr noundef nonnull %293, i64 noundef %288)
  br label %339

303:                                              ; preds = %._crit_edge.i.i241
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %17, align 8, !tbaa !5
  %306 = icmp eq ptr %305, %294
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %303
  %307 = load i64, ptr %294, align 8, !tbaa !14
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %308) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %340

_ZNK7AstNode6isQuadEv.exit.thread:                ; preds = %93, %_ZNK7AstNode6isQuadEv.exit
  %309 = tail call noundef i32 @_ZNK8V3Number6toUIntEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %311 = load i8, ptr %310, align 4, !tbaa !100, !range !92, !noundef !93
  %312 = trunc nuw i8 %311 to i1
  %313 = icmp ugt i32 %309, 9
  %or.cond5.not = or i1 %313, %312
  br i1 %or.cond5.not, label %314, label %._crit_edge.i.i255

314:                                              ; preds = %_ZNK7AstNode6isQuadEv.exit.thread
  %315 = getelementptr inbounds nuw i8, ptr %27, i64 156
  %316 = load i32, ptr %315, align 4, !tbaa !169
  %.not.i253 = icmp eq i32 %316, 0
  %317 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %318 = load i32, ptr %317, align 8
  %319 = select i1 %.not.i253, i32 %318, i32 %316
  %320 = icmp sgt i32 %319, 16
  br i1 %320, label %._crit_edge.i.i255, label %321

321:                                              ; preds = %314
  %322 = icmp sgt i32 %319, 8
  %.str.24..str.25 = select i1 %322, ptr @.str.24, ptr @.str.25
  br label %._crit_edge.i.i255

._crit_edge.i.i255:                               ; preds = %321, %314, %_ZNK7AstNode6isQuadEv.exit.thread
  %323 = phi ptr [ @.str.22, %_ZNK7AstNode6isQuadEv.exit.thread ], [ %.str.24..str.25, %321 ], [ @.str.23, %314 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %324 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %324, ptr %18, align 8, !tbaa !103
  %325 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %325, align 8, !tbaa !13
  store i8 0, ptr %324, align 8, !tbaa !14
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !120
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %327, ptr noundef nonnull %1, ptr noundef nonnull %324)
          to label %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit260 unwind label %333

_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit260: ; preds = %._crit_edge.i.i255
  %328 = load ptr, ptr %18, align 8, !tbaa !5
  %329 = icmp eq ptr %328, %324
  br i1 %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit260
  %330 = load i64, ptr %324, align 8, !tbaa !14
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %331) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZN21EmitCBaseVisitorConst5putnsEPK7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %332 = load ptr, ptr %326, align 8, !tbaa !120
  call void (ptr, ptr, ...) @_ZN14V3OutFormatter6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(164) %332, ptr noundef nonnull %323, i32 noundef %309)
  br label %339

333:                                              ; preds = %._crit_edge.i.i255
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %18, align 8, !tbaa !5
  %336 = icmp eq ptr %335, %324
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %333
  %337 = load i64, ptr %324, align 8, !tbaa !14
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %338) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %340

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %.pn94.pn = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ], [ %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ], [ %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ], [ %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ]
  resume { ptr, i32 } %.pn94.pn
}

declare noundef zeroext i1 @_ZNK8V3Number11isFourStateEv(ptr noundef nonnull align 8 dereferenceable(56)) #0

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #7

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Number6isNullEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 8
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Number8isStringEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !146
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

declare void @_ZNK8V3Number8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7AstNode6isWideEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK7AstNode5widthEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !149
  %7 = icmp sgt i32 %6, 64
  br label %_ZNK7AstNode5widthEv.exit

_ZNK7AstNode5widthEv.exit:                        ; preds = %1, %4
  %8 = phi i1 [ %7, %4 ], [ false, %1 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType10widthWordsEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !149
  %4 = add nsw i32 %3, 31
  %5 = sdiv i32 %4, 32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21EmitCBaseVisitorConst3ofpEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  ret ptr %3
}

declare void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(164), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4, !tbaa !90
  %5 = zext i32 %4 to i64
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5)
          to label %_ZNSolsEj.exit unwind label %43

_ZNSolsEj.exit:                                   ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !103, !alias.scope !176
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13, !alias.scope !176
  store i8 0, ptr %7, align 8, !tbaa !14, !alias.scope !176
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !177, !noalias !176
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !176
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZNSolsEj.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !181, !noalias !176
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !5, !alias.scope !176
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !14, !alias.scope !176
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #20
  br label %.body

27:                                               ; preds = %_ZNSolsEj.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !101
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #23
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN14V3OutFormatter6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(164), ptr noundef, ...) local_unnamed_addr #0

declare noundef i32 @_ZNK8V3Number9edataWordEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7AstNode8isDoubleEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %4, align 8, !tbaa !115
  %5 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 54
  br i1 %5, label %_ZN7AstNode9privateAsI13AstBasicDTypeP12AstNodeDTypeEEPT_PS_.exit, label %8

_ZN7AstNode9privateAsI13AstBasicDTypeP12AstNodeDTypeEEPT_PS_.exit: ; preds = %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %.sroa.0.0.copyload.i.i = load i8, ptr %6, align 4, !tbaa !162
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
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK7AstNode5widthEv.exit.thread, label %_ZNK7AstNode5widthEv.exit

_ZNK7AstNode5widthEv.exit:                        ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !149
  %6 = add i32 %5, -33
  %spec.select = icmp ult i32 %6, 32
  br label %_ZNK7AstNode5widthEv.exit.thread

_ZNK7AstNode5widthEv.exit.thread:                 ; preds = %_ZNK7AstNode5widthEv.exit, %1
  %7 = phi i1 [ %spec.select, %_ZNK7AstNode5widthEv.exit ], [ false, %1 ]
  ret i1 %7
}

declare noundef i64 @_ZNK8V3Number7toUQuadEv(ptr noundef nonnull align 8 dereferenceable(56)) #0

declare noundef i32 @_ZNK8V3Number6toUIntEv(ptr noundef nonnull align 8 dereferenceable(56)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType8widthMinEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4, !tbaa !169
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8
  %6 = select i1 %.not, i32 %5, i32 %3
  ret i32 %6
}

declare void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK8V3Number8dataTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !146
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK12V3NumberData4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !146
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7AstNode5widthEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !149
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !149
  ret i32 %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !115
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 54
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
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !115
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 54
  br i1 %.not6, label %.critedge, label %4, !prof !182

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.28, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.29)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !115
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.30)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #22
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13AstBasicDType8isDoubleEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.sroa.0.0.copyload.i = load i8, ptr %2, align 4, !tbaa !162
  %3 = icmp eq i8 %.sroa.0.0.copyload.i, 9
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #5 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !184
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8, !tbaa !115
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8, !tbaa !115
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI13AstBasicDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !184
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZNK13AstBasicDType7keywordEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.sroa.0.0.copyload = load i8, ptr %2, align 4, !tbaa !162
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14VBasicDTypeKwd8isDoubleEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !185
  %3 = icmp eq i8 %2, 9
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstModule6stmtspEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !115
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 49
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK14EmitCConstPool11newOutCFileEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %9, align 8, !tbaa !103, !alias.scope !188
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1504), align 8, !tbaa !5, !noalias !188
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1512), align 8, !tbaa !13, !noalias !188
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !188
  store i64 %14, ptr %3, align 8, !tbaa !104, !noalias !188
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %1
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %9, align 8, !tbaa !5, !alias.scope !188
  %17 = load i64, ptr %3, align 8, !tbaa !104, !noalias !188
  store i64 %17, ptr %12, align 8, !tbaa !14, !alias.scope !188
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %1
  %18 = phi ptr [ %16, %.noexc.i.i ], [ %12, %1 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %13, align 1, !tbaa !14
  store i8 %20, ptr %18, align 1, !tbaa !14
  br label %_ZNK9V3Options7makeDirB5cxx11Ev.exit

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %13, i64 %14, i1 false)
  br label %_ZNK9V3Options7makeDirB5cxx11Ev.exit

_ZNK9V3Options7makeDirB5cxx11Ev.exit:             ; preds = %._crit_edge.i.i.i, %19, %21
  %22 = load i64, ptr %3, align 8, !tbaa !104, !noalias !188
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !13, !alias.scope !188
  %24 = load ptr, ptr %9, align 8, !tbaa !5, !alias.scope !188
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !188
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %26 = load i64, ptr %23, align 8, !tbaa !13, !noalias !191
  %27 = icmp eq i64 %26, 4611686018427387903
  br i1 %27, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

28:                                               ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.470) #22
          to label %.noexc unwind label %247

.noexc:                                           ; preds = %28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.464, i64 noundef 1)
          to label %.noexc21 unwind label %247

.noexc21:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %30, ptr %8, align 8, !tbaa !103, !alias.scope !191
  %31 = load ptr, ptr %29, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

34:                                               ; preds = %.noexc21
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc21
  store ptr %31, ptr %8, align 8, !tbaa !5, !alias.scope !191
  %39 = load i64, ptr %32, align 8, !tbaa !14
  store i64 %39, ptr %30, align 8, !tbaa !14, !alias.scope !191
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %41 = phi i64 [ %36, %34 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %41, ptr %43, align 8, !tbaa !13, !alias.scope !191
  store ptr %32, ptr %29, align 8, !tbaa !5
  store i64 0, ptr %42, align 8, !tbaa !13
  store i8 0, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %44, ptr %10, align 8, !tbaa !103, !alias.scope !200
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !5, !noalias !200
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !13, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !200
  store i64 %46, ptr %2, align 8, !tbaa !104, !noalias !200
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %40
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc22 unwind label %249

.noexc22:                                         ; preds = %.noexc.i.i.i
  store ptr %48, ptr %10, align 8, !tbaa !5, !alias.scope !200
  %49 = load i64, ptr %2, align 8, !tbaa !104, !noalias !200
  store i64 %49, ptr %44, align 8, !tbaa !14, !alias.scope !200
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc22, %40
  %50 = phi ptr [ %48, %.noexc22 ], [ %44, %40 ]
  switch i64 %46, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %._crit_edge.i.i.i.i
  %52 = load i8, ptr %45, align 1, !tbaa !14
  store i8 %52, ptr %50, align 1, !tbaa !14
  br label %54

53:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %45, i64 %46, i1 false)
  br label %54

54:                                               ; preds = %53, %51, %._crit_edge.i.i.i.i
  %55 = load i64, ptr %2, align 8, !tbaa !104, !noalias !200
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !13, !alias.scope !200
  %57 = load ptr, ptr %10, align 8, !tbaa !5, !alias.scope !200
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !200
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %59 = load i64, ptr %43, align 8, !tbaa !13, !noalias !201
  %60 = load i64, ptr %56, align 8, !tbaa !13, !noalias !201
  %61 = add i64 %60, %59
  %62 = load ptr, ptr %8, align 8, !tbaa !5, !noalias !201
  %63 = icmp eq ptr %62, %30
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

64:                                               ; preds = %54
  %65 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %64, %54
  %66 = load i64, ptr %30, align 8, !noalias !201
  %67 = select i1 %63, i64 15, i64 %66
  %68 = icmp ugt i64 %61, %67
  br i1 %68, label %69, label %90

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %70 = load ptr, ptr %10, align 8, !tbaa !5, !noalias !201
  %71 = icmp eq ptr %70, %44
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

72:                                               ; preds = %69
  %73 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %72, %69
  %74 = load i64, ptr %44, align 8, !noalias !201
  %75 = select i1 %71, i64 15, i64 %74
  %.not.i = icmp ugt i64 %61, %75
  br i1 %.not.i, label %90, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %62, i64 noundef %59)
          to label %.noexc24 unwind label %251

.noexc24:                                         ; preds = %.critedge.i
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %77, ptr %7, align 8, !tbaa !103, !alias.scope !201
  %78 = load ptr, ptr %76, align 8, !tbaa !5
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

81:                                               ; preds = %.noexc24
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !13
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %.noexc24
  store ptr %78, ptr %7, align 8, !tbaa !5, !alias.scope !201
  %86 = load i64, ptr %79, align 8, !tbaa !14
  store i64 %86, ptr %77, align 8, !tbaa !14, !alias.scope !201
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %81
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !13, !alias.scope !201
  store ptr %79, ptr %76, align 8, !tbaa !5
  store i64 0, ptr %87, align 8, !tbaa !13
  store i8 0, ptr %79, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %91 = sub i64 4611686018427387903, %59
  %92 = icmp ult i64 %91, %60
  br i1 %92, label %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

93:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.470) #22
          to label %.noexc25 unwind label %251

.noexc25:                                         ; preds = %93
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %90
  %94 = load ptr, ptr %10, align 8, !tbaa !5, !noalias !201
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %94, i64 noundef %60)
          to label %.noexc26 unwind label %251

.noexc26:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %96, ptr %7, align 8, !tbaa !103, !alias.scope !201
  %97 = load ptr, ptr %95, align 8, !tbaa !5
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

100:                                              ; preds = %.noexc26
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !13
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  %104 = add nuw nsw i64 %102, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %104, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc26
  store ptr %97, ptr %7, align 8, !tbaa !5, !alias.scope !201
  %105 = load i64, ptr %98, align 8, !tbaa !14
  store i64 %105, ptr %96, align 8, !tbaa !14, !alias.scope !201
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %100
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !13, !alias.scope !201
  store ptr %98, ptr %95, align 8, !tbaa !5
  store i64 0, ptr %106, align 8, !tbaa !13
  store i8 0, ptr %98, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !13, !noalias !204
  %111 = add i64 %110, -4611686018427387892
  %112 = icmp ult i64 %111, 12
  br i1 %112, label %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27

113:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.470) #22
          to label %.noexc32 unwind label %253

.noexc32:                                         ; preds = %113
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.465, i64 noundef 12)
          to label %.noexc33 unwind label %253

.noexc33:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %115, ptr %6, align 8, !tbaa !103, !alias.scope !204
  %116 = load ptr, ptr %114, align 8, !tbaa !5
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

119:                                              ; preds = %.noexc33
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !13
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %123, i1 false)
  br label %125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %.noexc33
  store ptr %116, ptr %6, align 8, !tbaa !5, !alias.scope !204
  %124 = load i64, ptr %117, align 8, !tbaa !14
  store i64 %124, ptr %115, align 8, !tbaa !14, !alias.scope !204
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.pre.i30 = load i64, ptr %.phi.trans.insert.i29, align 8, !tbaa !13
  br label %125

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %119
  %126 = phi i64 [ %121, %119 ], [ %.pre.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %126, ptr %128, align 8, !tbaa !13, !alias.scope !204
  store ptr %117, ptr %114, align 8, !tbaa !5
  store i64 0, ptr %127, align 8, !tbaa !13
  store i8 0, ptr %117, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 4 dereferenceable(4) %129)
          to label %130 unwind label %255

130:                                              ; preds = %125
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %131 = load i64, ptr %128, align 8, !tbaa !13, !noalias !207
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !13, !noalias !207
  %134 = add i64 %133, %131
  %135 = load ptr, ptr %6, align 8, !tbaa !5, !noalias !207
  %136 = icmp eq ptr %135, %115
  br i1 %136, label %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35

137:                                              ; preds = %130
  %138 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35: ; preds = %137, %130
  %139 = load i64, ptr %115, align 8, !noalias !207
  %140 = select i1 %136, i64 15, i64 %139
  %141 = icmp ugt i64 %134, %140
  br i1 %141, label %142, label %164

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35
  %143 = load ptr, ptr %11, align 8, !tbaa !5, !noalias !207
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i39

146:                                              ; preds = %142
  %147 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i39: ; preds = %146, %142
  %148 = load i64, ptr %144, align 8, !noalias !207
  %149 = select i1 %145, i64 15, i64 %148
  %.not.i40 = icmp ugt i64 %134, %149
  br i1 %.not.i40, label %164, label %.critedge.i41

.critedge.i41:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i39
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %135, i64 noundef %131)
          to label %.noexc44 unwind label %257

.noexc44:                                         ; preds = %.critedge.i41
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %151, ptr %5, align 8, !tbaa !103, !alias.scope !207
  %152 = load ptr, ptr %150, align 8, !tbaa !5
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

155:                                              ; preds = %.noexc44
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !13
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  %159 = add nuw nsw i64 %157, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %151, ptr noundef nonnull align 8 dereferenceable(1) %153, i64 %159, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %.noexc44
  store ptr %152, ptr %5, align 8, !tbaa !5, !alias.scope !207
  %160 = load i64, ptr %153, align 8, !tbaa !14
  store i64 %160, ptr %151, align 8, !tbaa !14, !alias.scope !207
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %155
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !13, !alias.scope !207
  store ptr %153, ptr %150, align 8, !tbaa !5
  store i64 0, ptr %161, align 8, !tbaa !13
  store i8 0, ptr %153, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit47

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35
  %165 = sub i64 4611686018427387903, %131
  %166 = icmp ult i64 %165, %133
  br i1 %166, label %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36

167:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.470) #22
          to label %.noexc45 unwind label %257

.noexc45:                                         ; preds = %167
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36: ; preds = %164
  %168 = load ptr, ptr %11, align 8, !tbaa !5, !noalias !207
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %168, i64 noundef %133)
          to label %.noexc46 unwind label %257

.noexc46:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %170, ptr %5, align 8, !tbaa !103, !alias.scope !207
  %171 = load ptr, ptr %169, align 8, !tbaa !5
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i37

174:                                              ; preds = %.noexc46
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !13
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  %178 = add nuw nsw i64 %176, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %170, ptr noundef nonnull align 8 dereferenceable(1) %172, i64 %178, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i37: ; preds = %.noexc46
  store ptr %171, ptr %5, align 8, !tbaa !5, !alias.scope !207
  %179 = load i64, ptr %172, align 8, !tbaa !14
  store i64 %179, ptr %170, align 8, !tbaa !14, !alias.scope !207
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i37, %174
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !13, !alias.scope !207
  store ptr %172, ptr %169, align 8, !tbaa !5
  store i64 0, ptr %180, align 8, !tbaa !13
  store i8 0, ptr %172, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit47

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i43
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !13, !noalias !210
  %185 = and i64 %184, -4
  %186 = icmp eq i64 %185, 4611686018427387900
  br i1 %186, label %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48

187:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.470) #22
          to label %.noexc53 unwind label %259

.noexc53:                                         ; preds = %187
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit47
  %188 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.466, i64 noundef 4)
          to label %.noexc54 unwind label %259

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %189, ptr %4, align 8, !tbaa !103, !alias.scope !210
  %190 = load ptr, ptr %188, align 8, !tbaa !5
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

193:                                              ; preds = %.noexc54
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !13
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  %197 = add nuw nsw i64 %195, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %189, ptr noundef nonnull align 8 dereferenceable(1) %191, i64 %197, i1 false)
  br label %199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %.noexc54
  store ptr %190, ptr %4, align 8, !tbaa !5, !alias.scope !210
  %198 = load i64, ptr %191, align 8, !tbaa !14
  store i64 %198, ptr %189, align 8, !tbaa !14, !alias.scope !210
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %.pre.i51 = load i64, ptr %.phi.trans.insert.i50, align 8, !tbaa !13
  br label %199

199:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %193
  %200 = phi i64 [ %195, %193 ], [ %.pre.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %200, ptr %202, align 8, !tbaa !13, !alias.scope !210
  store ptr %191, ptr %188, align 8, !tbaa !5
  store i64 0, ptr %201, align 8, !tbaa !13
  store i8 0, ptr %191, align 8, !tbaa !14
  %203 = load ptr, ptr %5, align 8, !tbaa !5
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %199
  %206 = load i64, ptr %204, align 8, !tbaa !14
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %207) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  %208 = load ptr, ptr %11, align 8, !tbaa !5
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %211 = load i64, ptr %209, align 8, !tbaa !14
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %212) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %213 = load ptr, ptr %6, align 8, !tbaa !5
  %214 = icmp eq ptr %213, %115
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %215 = load i64, ptr %115, align 8, !tbaa !14
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %217 = load ptr, ptr %7, align 8, !tbaa !5
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %220 = load i64, ptr %218, align 8, !tbaa !14
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %221) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %222 = load ptr, ptr %10, align 8, !tbaa !5
  %223 = icmp eq ptr %222, %44
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %224 = load i64, ptr %44, align 8, !tbaa !14
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %226 = load ptr, ptr %8, align 8, !tbaa !5
  %227 = icmp eq ptr %226, %30
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %228 = load i64, ptr %30, align 8, !tbaa !14
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  %230 = load ptr, ptr %9, align 8, !tbaa !5
  %231 = icmp eq ptr %230, %12
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %232 = load i64, ptr %12, align 8, !tbaa !14
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %234 = invoke noundef ptr @_ZN21EmitCBaseVisitorConst8newCFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %235 unwind label %292

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %236 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24
          to label %237 unwind label %294

237:                                              ; preds = %235
  invoke void @_ZN9V3OutFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14V3OutFormatter8LanguageE(ptr noundef nonnull align 8 dereferenceable(208) %236, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef zeroext 0)
          to label %238 unwind label %296

238:                                              ; preds = %237
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10V3OutCFile, i64 16), ptr %236, align 8, !tbaa !101
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 200
  store i32 0, ptr %239, align 8, !tbaa !213
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 204
  store i32 0, ptr %240, align 4, !tbaa !234
  %241 = load ptr, ptr getelementptr inbounds nuw inrange(-48, 32) (i8, ptr @_ZTV10V3OutCFile, i64 48), align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(208) %236)
          to label %242 unwind label %294

242:                                              ; preds = %238
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %236, ptr noundef null, ptr noundef nonnull @.str.467)
          to label %_ZN14V3OutFormatter4putsEPKc.exit unwind label %294

_ZN14V3OutFormatter4putsEPKc.exit:                ; preds = %242
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %236, ptr noundef null, ptr noundef nonnull @.str.468)
          to label %_ZN14V3OutFormatter4putsEPKc.exit78 unwind label %294

_ZN14V3OutFormatter4putsEPKc.exit78:              ; preds = %_ZN14V3OutFormatter4putsEPKc.exit
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %236, ptr noundef null, ptr noundef nonnull @.str.13)
          to label %_ZN14V3OutFormatter4putsEPKc.exit80 unwind label %294

_ZN14V3OutFormatter4putsEPKc.exit80:              ; preds = %_ZN14V3OutFormatter4putsEPKc.exit78
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %236, ptr noundef null, ptr noundef nonnull @.str.469)
          to label %_ZN14V3OutFormatter4putsEPKc.exit82 unwind label %294

_ZN14V3OutFormatter4putsEPKc.exit82:              ; preds = %_ZN14V3OutFormatter4putsEPKc.exit80
  %243 = load ptr, ptr %4, align 8, !tbaa !5
  %244 = icmp eq ptr %243, %189
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZN14V3OutFormatter4putsEPKc.exit82
  %245 = load i64, ptr %189, align 8, !tbaa !14
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZN14V3OutFormatter4putsEPKc.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %236, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %234, 1
  ret { ptr, ptr } %.fca.1.insert

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %28
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

249:                                              ; preds = %.noexc.i.i.i
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %93, %.critedge.i
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27, %113
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

255:                                              ; preds = %125
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36, %167, %.critedge.i41
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48, %187
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %5, align 8, !tbaa !5
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %259
  %264 = load i64, ptr %262, align 8, !tbaa !14
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %265) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %257
  %.pn = phi { ptr, i32 } [ %258, %257 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %260, %259 ]
  %266 = load ptr, ptr %11, align 8, !tbaa !5
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %269 = load i64, ptr %267, align 8, !tbaa !14
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %270) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %255
  %.pn.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %271 = load ptr, ptr %6, align 8, !tbaa !5
  %272 = icmp eq ptr %271, %115
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %273 = load i64, ptr %115, align 8, !tbaa !14
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %274) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %253
  %.pn.pn.pn = phi { ptr, i32 } [ %254, %253 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  %275 = load ptr, ptr %7, align 8, !tbaa !5
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %278 = load i64, ptr %276, align 8, !tbaa !14
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %279) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %251
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %252, %251 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  %280 = load ptr, ptr %10, align 8, !tbaa !5
  %281 = icmp eq ptr %280, %44
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %282 = load i64, ptr %44, align 8, !tbaa !14
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %283) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %249
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %250, %249 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %284 = load ptr, ptr %8, align 8, !tbaa !5
  %285 = icmp eq ptr %284, %30
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %286 = load i64, ptr %30, align 8, !tbaa !14
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %287) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %247
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %248, %247 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  %288 = load ptr, ptr %9, align 8, !tbaa !5
  %289 = icmp eq ptr %288, %12
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %290 = load i64, ptr %12, align 8, !tbaa !14
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %291) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %298

294:                                              ; preds = %_ZN14V3OutFormatter4putsEPKc.exit80, %_ZN14V3OutFormatter4putsEPKc.exit78, %_ZN14V3OutFormatter4putsEPKc.exit, %242, %238, %235
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %237
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef 208) #20
  br label %298

298:                                              ; preds = %294, %296, %292
  %.pn17.pn = phi { ptr, i32 } [ %293, %292 ], [ %295, %294 ], [ %297, %296 ]
  %299 = load ptr, ptr %4, align 8, !tbaa !5
  %300 = icmp eq ptr %299, %189
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %298
  %301 = load i64, ptr %189, align 8, !tbaa !14
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn17.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %.pn17.pn, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn17.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9EmitCBase12topClassNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !103, !alias.scope !235
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !5, !noalias !235
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !13, !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !235
  store i64 %5, ptr %2, align 8, !tbaa !104, !noalias !235
  %6 = icmp ugt i64 %5, 15
  br i1 %6, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %1
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %0, align 8, !tbaa !5, !alias.scope !235
  %8 = load i64, ptr %2, align 8, !tbaa !104, !noalias !235
  store i64 %8, ptr %3, align 8, !tbaa !14, !alias.scope !235
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %1
  %9 = phi ptr [ %7, %.noexc.i.i ], [ %3, %1 ]
  switch i64 %5, label %12 [
    i64 1, label %10
    i64 0, label %_ZNK9V3Options6prefixB5cxx11Ev.exit
  ]

10:                                               ; preds = %._crit_edge.i.i.i
  %11 = load i8, ptr %4, align 1, !tbaa !14
  store i8 %11, ptr %9, align 1, !tbaa !14
  br label %_ZNK9V3Options6prefixB5cxx11Ev.exit

12:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNK9V3Options6prefixB5cxx11Ev.exit

_ZNK9V3Options6prefixB5cxx11Ev.exit:              ; preds = %._crit_edge.i.i.i, %10, %12
  %13 = load i64, ptr %2, align 8, !tbaa !104, !noalias !235
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !13, !alias.scope !235
  %15 = load ptr, ptr %0, align 8, !tbaa !5, !alias.scope !235
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !235
  ret void
}

declare void @_ZNK7AstNode11nameProtectB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(152)) #0

declare void @_ZNK12AstNodeDType5cTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(162), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstVar6valuepEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !115
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 77
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %8, 15
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = icmp eq ptr %0, %1
  %.sroa.0.016.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i = icmp eq ptr %.sroa.0.016.i, %1
  %or.cond = select i1 %11, i1 true, i1 %.not17.i
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %29
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %29 ], [ %.sroa.0.016.i, %10 ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i, %29 ], [ %0, %10 ]
  %12 = load ptr, ptr %.sroa.0.019.i, align 8, !tbaa !116
  %13 = load ptr, ptr %0, align 8, !tbaa !116
  %14 = call noundef zeroext i1 @_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef %13)
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %22

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  %15 = load ptr, ptr %.sroa.0.019.i, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %17 = ptrtoint ptr %.sroa.0.019.i to i64
  %18 = sub i64 %17, %6
  %19 = ashr exact i64 %18, 3
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [8 x i8], ptr %16, i64 %20
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %18, i1 false)
  store ptr %15, ptr %0, align 8, !tbaa !116
  br label %29

22:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load ptr, ptr %.sroa.0.019.i, align 8, !tbaa !116
  %24 = load ptr, ptr %.pn18.i, align 8, !tbaa !116
  %25 = call noundef zeroext i1 @_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %22 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %22 ]
  %26 = load ptr, ptr %.sroa.0.09.i.i, align 8, !tbaa !116
  store ptr %26, ptr %.sroa.04.08.i.i, align 8, !tbaa !116
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %27 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !116
  %28 = call noundef zeroext i1 @_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %23, ptr noundef %27)
  br i1 %28, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_T0_.exit.i, !llvm.loop !238

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %22
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.019.i, %22 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store ptr %23, ptr %.sroa.04.0.lcssa.i.i, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_.exit, label %.lr.ph.i, !llvm.loop !239

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_.exit: ; preds = %29, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.ret27

common.ret27:                                     ; preds = %30, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_.exit
  ret void

30:                                               ; preds = %2
  %31 = lshr i64 %8, 1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %31
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_(ptr %0, ptr %32)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_(ptr %32, ptr %1)
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %5, %33
  %35 = ashr exact i64 %34, 3
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_SI_T0_SJ_T1_(ptr %0, ptr %32, ptr %1, i64 noundef %31, i64 noundef %35)
  br label %common.ret27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_T2_(ptr %0, ptr %11, ptr noundef %2, i64 noundef %3)
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_T2_(ptr %11, ptr %1, ptr noundef %2, i64 noundef %3)
  %.pre = ptrtoint ptr %11 to i64
  %.pre40 = sub i64 %5, %.pre
  %.pre42 = ashr exact i64 %.pre40, 3
  br label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit32

14:                                               ; preds = %4
  %15 = ptrtoint ptr %11 to i64
  %.idx = shl nsw i64 %10, 3
  %16 = getelementptr inbounds i8, ptr %2, i64 %.idx
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_(ptr %0, ptr %11, i64 noundef 7)
  %17 = icmp sgt i64 %8, 14
  br i1 %17, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.022.i = phi i64 [ %19, %.lr.ph.i ], [ 7, %14 ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_T2_(ptr %0, ptr %11, ptr noundef %2, i64 noundef %.022.i)
  %18 = shl nuw nsw i64 %.022.i, 1
  tail call void @_ZSt17__merge_sort_loopIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEEvT_SI_T0_T1_T2_(ptr noundef %2, ptr noundef %16, ptr %0, i64 noundef %18)
  %19 = shl nsw i64 %.022.i, 2
  %20 = icmp slt i64 %19, %10
  br i1 %20, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit, !llvm.loop !240

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit: ; preds = %.lr.ph.i, %14
  %21 = sub i64 %5, %15
  %22 = ashr exact i64 %21, 3
  %23 = getelementptr inbounds i8, ptr %2, i64 %21
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_(ptr %11, ptr %1, i64 noundef 7)
  %24 = icmp sgt i64 %22, 7
  br i1 %24, label %.lr.ph.i30, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit32

.lr.ph.i30:                                       ; preds = %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit, %.lr.ph.i30
  %.022.i31 = phi i64 [ %26, %.lr.ph.i30 ], [ 7, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_T2_(ptr %11, ptr %1, ptr noundef %2, i64 noundef %.022.i31)
  %25 = shl nuw nsw i64 %.022.i31, 1
  tail call void @_ZSt17__merge_sort_loopIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEEvT_SI_T0_T1_T2_(ptr noundef %2, ptr noundef %23, ptr %11, i64 noundef %25)
  %26 = shl nsw i64 %.022.i31, 2
  %27 = icmp slt i64 %26, %22
  br i1 %27, label %.lr.ph.i30, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit32, !llvm.loop !240

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit32: ; preds = %.lr.ph.i30, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit, %13
  %.pre-phi43 = phi i64 [ %.pre42, %13 ], [ %22, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_.exit ], [ %22, %.lr.ph.i30 ]
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_SI_T0_SJ_T1_SJ_T2_(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %.pre-phi43, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_SI_T0_SJ_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = icmp eq i64 %3, 0
  %10 = icmp eq i64 %4, 0
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %63, label %11

11:                                               ; preds = %5
  %12 = add nsw i64 %4, %3
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8, !tbaa !116
  %16 = load ptr, ptr %0, align 8, !tbaa !116
  %17 = call noundef zeroext i1 @_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, ptr noundef %16)
  br i1 %17, label %18, label %63

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8, !tbaa !116
  %20 = load ptr, ptr %1, align 8, !tbaa !116
  store ptr %20, ptr %0, align 8, !tbaa !116
  store ptr %19, ptr %1, align 8, !tbaa !116
  br label %63

21:                                               ; preds = %11
  %22 = icmp sgt i64 %3, %4
  br i1 %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %21
  %23 = sdiv i64 %3, 2
  %24 = getelementptr inbounds [8 x i8], ptr %0, i64 %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = ptrtoint ptr %2 to i64
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.013.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %28, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.011.012.i = phi ptr [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %30 = lshr i64 %.013.i, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %33 = load ptr, ptr %24, align 8, !tbaa !116
  %34 = call noundef zeroext i1 @_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %32, ptr noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = xor i64 %30, -1
  %37 = add nsw i64 %.013.i, %36
  %.sroa.011.1.i = select i1 %34, ptr %35, ptr %.sroa.011.012.i
  %.1.i = select i1 %34, i64 %37, i64 %30
  %38 = icmp sgt i64 %.1.i, 0
  br i1 %38, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit, !llvm.loop !241

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %26, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = sub i64 %.pre-phi, %26
  %40 = ashr exact i64 %39, 3
  br label %59

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53: ; preds = %21
  %41 = sdiv i64 %4, 2
  %42 = getelementptr inbounds [8 x i8], ptr %1, i64 %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = ptrtoint ptr %1 to i64
  %44 = ptrtoint ptr %0 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55
  %.013.i56 = phi i64 [ %.1.i61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55 ], [ %46, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53 ]
  %.sroa.011.012.i57 = phi ptr [ %.sroa.011.1.i60, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55 ], [ %0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53 ]
  %48 = lshr i64 %.013.i56, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i57, i64 %48
  %50 = load ptr, ptr %42, align 8, !tbaa !116
  %51 = load ptr, ptr %49, align 8, !tbaa !116
  %52 = call noundef zeroext i1 @_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %50, ptr noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = xor i64 %48, -1
  %55 = add nsw i64 %.013.i56, %54
  %.sroa.011.1.i60 = select i1 %52, ptr %.sroa.011.012.i57, ptr %53
  %.1.i61 = select i1 %52, i64 %48, i64 %55
  %56 = icmp sgt i64 %.1.i61, 0
  br i1 %56, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit, !llvm.loop !242

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55
  %.pre69 = ptrtoint ptr %.sroa.011.1.i60 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53
  %.pre-phi70 = phi i64 [ %.pre69, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %44, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53 ]
  %.sroa.011.0.lcssa.i54 = phi ptr [ %.sroa.011.1.i60, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = sub i64 %.pre-phi70, %44
  %58 = ashr exact i64 %57, 3
  br label %59

59:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit
  %.sroa.064.0 = phi ptr [ %24, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i54, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit ], [ %42, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit ]
  %.047 = phi i64 [ %40, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit ], [ %41, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit ]
  %.0 = phi i64 [ %23, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit ], [ %58, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit ]
  %60 = call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %.sroa.064.0, ptr %1, ptr %.sroa.0.0)
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_SI_T0_SJ_T1_(ptr %0, ptr %.sroa.064.0, ptr %60, i64 noundef %.0, i64 noundef %.047)
  %61 = sub nsw i64 %3, %.0
  %62 = sub nsw i64 %4, %.047
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_SI_T0_SJ_T1_(ptr %60, ptr %.sroa.0.0, ptr %2, i64 noundef %61, i64 noundef %62)
  br label %63

63:                                               ; preds = %14, %18, %5, %59
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !103, !alias.scope !243
  %10 = load ptr, ptr %8, align 8, !tbaa !5, !noalias !243
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %12 = load i64, ptr %11, align 8, !tbaa !13, !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !243
  store i64 %12, ptr %5, align 8, !tbaa !104, !noalias !243
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !5, !alias.scope !243
  %15 = load i64, ptr %5, align 8, !tbaa !104, !noalias !243
  store i64 %15, ptr %9, align 8, !tbaa !14, !alias.scope !243
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %16 = phi ptr [ %14, %.noexc.i.i ], [ %9, %3 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNK6AstVar4nameB5cxx11Ev.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !14
  store i8 %18, ptr %16, align 1, !tbaa !14
  br label %_ZNK6AstVar4nameB5cxx11Ev.exit

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNK6AstVar4nameB5cxx11Ev.exit

_ZNK6AstVar4nameB5cxx11Ev.exit:                   ; preds = %._crit_edge.i.i.i, %17, %19
  %20 = load i64, ptr %5, align 8, !tbaa !104, !noalias !243
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13, !alias.scope !243
  %22 = load ptr, ptr %6, align 8, !tbaa !5, !alias.scope !243
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %7, align 8, !tbaa !103, !alias.scope !246
  %26 = load ptr, ptr %24, align 8, !tbaa !5, !noalias !246
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %28 = load i64, ptr %27, align 8, !tbaa !13, !noalias !246
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !246
  store i64 %28, ptr %4, align 8, !tbaa !104, !noalias !246
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i4, label %._crit_edge.i.i.i3

.noexc.i.i4:                                      ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %.noexc.i.i4
  store ptr %30, ptr %7, align 8, !tbaa !5, !alias.scope !246
  %31 = load i64, ptr %4, align 8, !tbaa !104, !noalias !246
  store i64 %31, ptr %25, align 8, !tbaa !14, !alias.scope !246
  br label %._crit_edge.i.i.i3

._crit_edge.i.i.i3:                               ; preds = %.noexc, %_ZNK6AstVar4nameB5cxx11Ev.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNK6AstVar4nameB5cxx11Ev.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i3
  %34 = load i8, ptr %26, align 1, !tbaa !14
  store i8 %34, ptr %32, align 1, !tbaa !14
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i3
  %37 = load i64, ptr %4, align 8, !tbaa !104, !noalias !246
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !13, !alias.scope !246
  %39 = load ptr, ptr %7, align 8, !tbaa !5, !alias.scope !246
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !246
  %41 = load i64, ptr %21, align 8, !tbaa !13
  %42 = load i64, ptr %38, align 8, !tbaa !13
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %42, i64 %41)
  %43 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %43, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !5
  %45 = call i32 @memcmp(ptr noundef %44, ptr noundef %.pre.pre, i64 noundef %.sroa.speculated.i.i) #23
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %36
  %46 = sub i64 %41, %42
  %spec.select7.i.i.i = call i64 @llvm.smax.i64(i64 %46, i64 -2147483648)
  %.08.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %.0.i6.i.i = trunc nsw i64 %.08.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i32 [ %45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %47 = icmp eq ptr %.pre.pre, %25
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %48 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %49 = load i64, ptr %25, align 8, !tbaa !14
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %50) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = load ptr, ptr %6, align 8, !tbaa !5
  %52 = icmp eq ptr %51, %9
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %9, align 8, !tbaa !14
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %55 = icmp slt i32 %.0.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %55

56:                                               ; preds = %.noexc.i.i4
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = load ptr, ptr %6, align 8, !tbaa !5
  %59 = icmp eq ptr %58, %9
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %56
  %60 = load i64, ptr %9, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6AstVar4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !104
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !5
  %11 = load i64, ptr %3, align 8, !tbaa !104
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

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
  %17 = load ptr, ptr %.sroa.04.07.i, align 8, !tbaa !116
  %18 = load ptr, ptr %.sroa.0.08.i, align 8, !tbaa !116
  store ptr %18, ptr %.sroa.04.07.i, align 8, !tbaa !116
  store ptr %17, ptr %.sroa.0.08.i, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.lr.ph.i, !llvm.loop !249

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.sroa.042.0 = phi ptr [ %0, %21 ], [ %.sroa.042.0.be, %.backedge ]
  %.085 = phi i64 [ %14, %21 ], [ %.085.be, %.backedge ]
  %.0 = phi i64 [ %11, %21 ], [ %.0.be, %.backedge ]
  %25 = sub nsw i64 %.0, %.085
  %26 = icmp slt i64 %.085, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.085, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.sroa.042.0, align 8, !tbaa !116
  %.idx87 = shl nsw i64 %.0, 3
  %31 = getelementptr inbounds i8, ptr %.sroa.042.0, i64 %.idx87
  %.not.i.i.i.i.i = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.042.0, i64 8
  %gepdiff = add nsw i64 %.idx87, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.042.0, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !116
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph100.preheader, label %._crit_edge101

.lr.ph100.preheader:                              ; preds = %35
  %37 = getelementptr inbounds [8 x i8], ptr %.sroa.042.0, i64 %.085
  br label %.lr.ph100

._crit_edge101:                                   ; preds = %.lr.ph100, %35
  %.sroa.042.1.lcssa = phi ptr [ %.sroa.042.0, %35 ], [ %41, %.lr.ph100 ]
  %38 = srem i64 %.0, %.085
  %.not31 = icmp eq i64 %38, 0
  br i1 %.not31, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %44

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %.02898 = phi i64 [ %43, %.lr.ph100 ], [ 0, %.lr.ph100.preheader ]
  %.sroa.042.197 = phi ptr [ %41, %.lr.ph100 ], [ %.sroa.042.0, %.lr.ph100.preheader ]
  %.sroa.039.096 = phi ptr [ %42, %.lr.ph100 ], [ %37, %.lr.ph100.preheader ]
  %39 = load ptr, ptr %.sroa.042.197, align 8, !tbaa !116
  %40 = load ptr, ptr %.sroa.039.096, align 8, !tbaa !116
  store ptr %40, ptr %.sroa.042.197, align 8, !tbaa !116
  store ptr %39, ptr %.sroa.039.096, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.042.197, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.039.096, i64 8
  %43 = add nuw nsw i64 %.02898, 1
  %exitcond109.not = icmp eq i64 %43, %25
  br i1 %exitcond109.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !250

44:                                               ; preds = %._crit_edge101
  %45 = sub nsw i64 %.085, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.0, 3
  %49 = getelementptr inbounds i8, ptr %.sroa.042.0, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !116
  %.not.i.i.i.i.i34 = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i34, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [8 x i8], ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.sroa.042.0, i64 %53, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %48, %52
  store ptr %51, ptr %.sroa.042.0, align 8, !tbaa !116
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds [8 x i8], ptr %.sroa.042.0, i64 %.0
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  %61 = icmp sgt i64 %.085, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.sroa.042.3.lcssa = phi ptr [ %60, %57 ], [ %.sroa.042.0, %.lr.ph ]
  %62 = srem i64 %.0, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.sroa.042.0.be = phi ptr [ %.sroa.042.1.lcssa, %44 ], [ %.sroa.042.3.lcssa, %._crit_edge ]
  %.085.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.0.be = phi i64 [ %.085, %44 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !251

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.02795 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.sroa.0.094 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.sroa.042.393 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.sroa.042.393, i64 -8
  %64 = getelementptr inbounds i8, ptr %.sroa.0.094, i64 -8
  %65 = load ptr, ptr %63, align 8, !tbaa !116
  %66 = load ptr, ptr %64, align 8, !tbaa !116
  store ptr %66, ptr %63, align 8, !tbaa !116
  store ptr %65, ptr %64, align 8, !tbaa !116
  %67 = add nuw nsw i64 %.02795, 1
  %exitcond.not = icmp eq i64 %67, %.085
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !252

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %._crit_edge, %._crit_edge101, %.lr.ph.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %5, %3
  %.sroa.024.0 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge101 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.024.0
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
  br i1 %or.cond, label %25, label %12

12:                                               ; preds = %7
  %.not.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.thread, label %.lr.ph.i.preheader

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.thread: ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %_ZSt21__move_merge_adaptiveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEEvT_SI_T0_SJ_T1_T2_.exit

.lr.ph.i.preheader:                               ; preds = %12
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %5, i64 %15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %17
  %.025.i = phi ptr [ %.1.i, %17 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.0.024.i = phi ptr [ %21, %17 ], [ %0, %.lr.ph.i.preheader ]
  %.sroa.016.023.i = phi ptr [ %.sroa.016.1.i, %17 ], [ %1, %.lr.ph.i.preheader ]
  %.not19.i = icmp eq ptr %.sroa.016.023.i, %2
  br i1 %.not19.i, label %_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = load ptr, ptr %.sroa.016.023.i, align 8, !tbaa !116
  %19 = load ptr, ptr %.025.i, align 8, !tbaa !116
  %20 = call noundef zeroext i1 @_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %18, ptr noundef %19)
  %.sink.in.i = select i1 %20, ptr %.sroa.016.023.i, ptr %.025.i
  %.sroa.016.1.idx.i = select i1 %20, i64 8, i64 0
  %.sroa.016.1.i = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 %.sroa.016.1.idx.i
  %.1.idx.i = select i1 %20, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.025.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !116
  store ptr %.sink.i, ptr %.sroa.0.024.i, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %16
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEEvT_SI_T0_SJ_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !253

_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  %22 = ptrtoint ptr %16 to i64
  %23 = ptrtoint ptr %.025.i to i64
  %24 = sub i64 %22, %23
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.024.i, ptr align 8 %.025.i, i64 %24, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEEvT_SI_T0_SJ_T1_T2_.exit

_ZSt21__move_merge_adaptiveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEEvT_SI_T0_SJ_T1_T2_.exit: ; preds = %17, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.thread, %_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %132

25:                                               ; preds = %7
  %.not81 = icmp sgt i64 %4, %6
  br i1 %.not81, label %60, label %26

26:                                               ; preds = %25
  %27 = ptrtoint ptr %2 to i64
  %28 = ptrtoint ptr %1 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i82 = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i82, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83: ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_S9_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_SJ_T1_T2_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83.thread: ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 %29, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = icmp eq ptr %0, %1
  br i1 %30, label %31, label %35

31:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83.thread
  %32 = ashr exact i64 %29, 3
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [8 x i8], ptr %2, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %5, i64 %29, i1 false)
  br label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_S9_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_SJ_T1_T2_.exit

35:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83.thread
  %36 = getelementptr inbounds i8, ptr %5, i64 %29
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  br label %.outer

.outer:                                           ; preds = %43, %35
  %.sroa.024.0.i.ph.pn = phi ptr [ %1, %35 ], [ %.sroa.024.0.i.ph, %43 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %35 ], [ %42, %43 ]
  %.0.i.ph = phi ptr [ %37, %35 ], [ %.0.i, %43 ]
  %.sroa.024.0.i.ph = getelementptr inbounds i8, ptr %.sroa.024.0.i.ph.pn, i64 -8
  br label %38

38:                                               ; preds = %.outer, %58
  %.sroa.0.0.i = phi ptr [ %42, %58 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %59, %58 ], [ %.0.i.ph, %.outer ]
  %39 = load ptr, ptr %.0.i, align 8, !tbaa !116
  %40 = load ptr, ptr %.sroa.024.0.i.ph, align 8, !tbaa !116
  %41 = call noundef zeroext i1 @_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %39, ptr noundef %40)
  %42 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %41, label %43, label %55

43:                                               ; preds = %38
  %44 = load ptr, ptr %.sroa.024.0.i.ph, align 8, !tbaa !116
  store ptr %44, ptr %42, align 8, !tbaa !116
  %45 = icmp eq ptr %0, %.sroa.024.0.i.ph
  br i1 %45, label %46, label %.outer, !llvm.loop !254

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_S9_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_SJ_T1_T2_.exit, label %48

48:                                               ; preds = %46
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %5 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds [8 x i8], ptr %42, i64 %53
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %5, i64 %51, i1 false)
  br label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_S9_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_SJ_T1_T2_.exit

55:                                               ; preds = %38
  %56 = load ptr, ptr %.0.i, align 8, !tbaa !116
  store ptr %56, ptr %42, align 8, !tbaa !116
  %57 = icmp eq ptr %5, %.0.i
  br i1 %57, label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_S9_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_SJ_T1_T2_.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %38, !llvm.loop !254

_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_S9_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_SJ_T1_T2_.exit: ; preds = %55, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83, %31, %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %132

60:                                               ; preds = %25
  br i1 %.not, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit89

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %60
  %61 = sdiv i64 %3, 2
  %62 = getelementptr inbounds [8 x i8], ptr %0, i64 %61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = ptrtoint ptr %2 to i64
  %64 = ptrtoint ptr %1 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.013.i = phi i64 [ %.1.i85, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %66, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.011.012.i = phi ptr [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %68 = lshr i64 %.013.i, 1
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !116
  %71 = load ptr, ptr %62, align 8, !tbaa !116
  %72 = call noundef zeroext i1 @_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %70, ptr noundef %71)
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = xor i64 %68, -1
  %75 = add nsw i64 %.013.i, %74
  %.sroa.011.1.i = select i1 %72, ptr %73, ptr %.sroa.011.012.i
  %.1.i85 = select i1 %72, i64 %75, i64 %68
  %76 = icmp sgt i64 %.1.i85, 0
  br i1 %76, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit, !llvm.loop !241

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %64, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %77 = sub i64 %.pre-phi, %64
  %78 = ashr exact i64 %77, 3
  br label %97

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit89: ; preds = %60
  %79 = sdiv i64 %4, 2
  %80 = getelementptr inbounds [8 x i8], ptr %1, i64 %79
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %81 = ptrtoint ptr %1 to i64
  %82 = ptrtoint ptr %0 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i91, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i91: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i91
  %.013.i92 = phi i64 [ %.1.i97, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i91 ], [ %84, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit89 ]
  %.sroa.011.012.i93 = phi ptr [ %.sroa.011.1.i96, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i91 ], [ %0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit89 ]
  %86 = lshr i64 %.013.i92, 1
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i93, i64 %86
  %88 = load ptr, ptr %80, align 8, !tbaa !116
  %89 = load ptr, ptr %87, align 8, !tbaa !116
  %90 = call noundef zeroext i1 @_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %88, ptr noundef %89)
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = xor i64 %86, -1
  %93 = add nsw i64 %.013.i92, %92
  %.sroa.011.1.i96 = select i1 %90, ptr %.sroa.011.012.i93, ptr %91
  %.1.i97 = select i1 %90, i64 %86, i64 %93
  %94 = icmp sgt i64 %.1.i97, 0
  br i1 %94, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i91, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit, !llvm.loop !242

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i91
  %.pre116 = ptrtoint ptr %.sroa.011.1.i96 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit89
  %.pre-phi117 = phi i64 [ %.pre116, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit89 ]
  %.sroa.011.0.lcssa.i90 = phi ptr [ %.sroa.011.1.i96, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %95 = sub i64 %.pre-phi117, %82
  %96 = ashr exact i64 %95, 3
  br label %97

97:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit
  %.sroa.0103.0 = phi ptr [ %62, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i90, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit ], [ %80, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit ]
  %.076 = phi i64 [ %78, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit ], [ %79, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit ]
  %.0 = phi i64 [ %61, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit ], [ %96, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET_SI_SI_RKT0_T1_.exit ]
  %98 = sub nsw i64 %3, %.0
  %99 = icmp sle i64 %98, %.076
  %.not.i98 = icmp sgt i64 %.076, %6
  %or.cond.i = or i1 %.not.i98, %99
  br i1 %or.cond.i, label %114, label %100

100:                                              ; preds = %97
  %.not36.i = icmp eq i64 %.076, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %101

101:                                              ; preds = %100
  %102 = ptrtoint ptr %.sroa.0.0 to i64
  %103 = ptrtoint ptr %1 to i64
  %104 = sub i64 %102, %103
  %.not.i.i.i.i.i.i99 = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not.i.i.i.i.i.i99, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i, label %105

105:                                              ; preds = %101
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 %104, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i: ; preds = %105, %101
  %.not.i.i.i.i.i37.i = icmp eq ptr %1, %.sroa.0103.0
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %106

106:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  %107 = ptrtoint ptr %.sroa.0103.0 to i64
  %108 = sub i64 %103, %107
  %109 = ashr exact i64 %108, 3
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %110
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %111, ptr align 8 %.sroa.0103.0, i64 %108, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %106, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  br i1 %.not.i.i.i.i.i.i99, label %_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i100, label %112

112:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0103.0, ptr align 8 %5, i64 %104, i1 false)
  br label %_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i100

_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i100: ; preds = %112, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %113 = getelementptr inbounds i8, ptr %.sroa.0103.0, i64 %104
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

114:                                              ; preds = %97
  %.not34.i = icmp sgt i64 %98, %6
  br i1 %.not34.i, label %129, label %115

115:                                              ; preds = %114
  %.not35.i = icmp eq i64 %3, %.0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %116

116:                                              ; preds = %115
  %117 = ptrtoint ptr %1 to i64
  %118 = ptrtoint ptr %.sroa.0103.0 to i64
  %119 = sub i64 %117, %118
  %.not.i.i.i.i.i39.i = icmp eq ptr %1, %.sroa.0103.0
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i, label %120

120:                                              ; preds = %116
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.sroa.0103.0, i64 %119, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i: ; preds = %120, %116
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %121

121:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i
  %122 = ptrtoint ptr %.sroa.0.0 to i64
  %123 = sub i64 %122, %117
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0103.0, ptr align 8 %1, i64 %123, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %121, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %124

124:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %125 = ashr exact i64 %119, 3
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %126
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %127, ptr align 8 %5, i64 %119, i1 false)
  br label %_ZSt13move_backwardIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i

_ZSt13move_backwardIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %124, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.pre-phi.i.i.i.i.i43.i = phi i64 [ %126, %124 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i ]
  %128 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

129:                                              ; preds = %114
  %130 = call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %.sroa.0103.0, ptr %1, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit: ; preds = %100, %_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i100, %115, %_ZSt13move_backwardIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, %129
  %.sroa.032.0.i = phi ptr [ %113, %_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i100 ], [ %130, %129 ], [ %128, %_ZSt13move_backwardIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i ], [ %.sroa.0103.0, %100 ], [ %.sroa.0.0, %115 ]
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_SI_T0_SJ_T1_SJ_T2_(ptr %0, ptr %.sroa.0103.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %131 = sub nsw i64 %4, %.076
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_SI_T0_SJ_T1_SJ_T2_(ptr %.sroa.032.0.i, ptr %.sroa.0.0, ptr %2, i64 noundef %98, i64 noundef %131, ptr noundef %5, i64 noundef %6)
  br label %132

132:                                              ; preds = %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_S9_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_SJ_T1_T2_.exit, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, %_ZSt21__move_merge_adaptiveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEEvT_SI_T0_SJ_T1_T2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not30 = icmp slt i64 %11, %2
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.idx = shl nsw i64 %2, 3
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_.exit.us, label %.lr.ph.i.preheader

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_.exit.us
  %.sroa.026.031.us = phi ptr [ %12, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_.exit.us ], [ %0, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.026.031.us, i64 %.idx
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %8, %13
  %15 = ashr exact i64 %14, 3
  %.not.us = icmp slt i64 %15, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_.exit.us, !llvm.loop !255

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_.exit.loopexit
  %16 = phi i64 [ %36, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_.exit.loopexit ], [ %9, %.lr.ph ]
  %.sroa.026.031 = phi ptr [ %17, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.sroa.026.031, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.016.i = getelementptr inbounds nuw i8, ptr %.sroa.026.031, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %35
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %35 ], [ %.sroa.0.016.i, %.lr.ph.i.preheader ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i, %35 ], [ %.sroa.026.031, %.lr.ph.i.preheader ]
  %18 = load ptr, ptr %.sroa.0.019.i, align 8, !tbaa !116
  %19 = load ptr, ptr %.sroa.026.031, align 8, !tbaa !116
  %20 = call noundef zeroext i1 @_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %28

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  %21 = load ptr, ptr %.sroa.0.019.i, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %23 = ptrtoint ptr %.sroa.0.019.i to i64
  %24 = sub i64 %23, %16
  %25 = ashr exact i64 %24, 3
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [8 x i8], ptr %22, i64 %26
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.026.031, i64 %24, i1 false)
  store ptr %21, ptr %.sroa.026.031, align 8, !tbaa !116
  br label %35

28:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = load ptr, ptr %.sroa.0.019.i, align 8, !tbaa !116
  %30 = load ptr, ptr %.pn18.i, align 8, !tbaa !116
  %31 = call noundef zeroext i1 @_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %29, ptr noundef %30)
  br i1 %31, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %28 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %28 ]
  %32 = load ptr, ptr %.sroa.0.09.i.i, align 8, !tbaa !116
  store ptr %32, ptr %.sroa.04.08.i.i, align 8, !tbaa !116
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %33 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !116
  %34 = call noundef zeroext i1 @_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %29, ptr noundef %33)
  br i1 %34, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_T0_.exit.i, !llvm.loop !238

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %28
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.019.i, %28 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store ptr %29, ptr %.sroa.04.0.lcssa.i.i, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %17
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !239

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_.exit.loopexit: ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = ptrtoint ptr %17 to i64
  %37 = sub i64 %8, %36
  %38 = ashr exact i64 %37, 3
  %.not = icmp slt i64 %38, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !255

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_.exit.loopexit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_.exit.us, %3
  %.sroa.026.0.lcssa = phi ptr [ %0, %3 ], [ %12, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_.exit.us ], [ %17, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %9, %3 ], [ %13, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_.exit.us ], [ %36, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = icmp eq ptr %.sroa.026.0.lcssa, %1
  %.sroa.0.016.i11 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.lcssa, i64 8
  %.not17.i12 = icmp eq ptr %.sroa.0.016.i11, %1
  %or.cond29 = select i1 %39, i1 true, i1 %.not17.i12
  br i1 %or.cond29, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_.exit25, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %._crit_edge, %57
  %.sroa.0.019.i14 = phi ptr [ %.sroa.0.0.i18, %57 ], [ %.sroa.0.016.i11, %._crit_edge ]
  %.pn18.i15 = phi ptr [ %.sroa.0.019.i14, %57 ], [ %.sroa.026.0.lcssa, %._crit_edge ]
  %40 = load ptr, ptr %.sroa.0.019.i14, align 8, !tbaa !116
  %41 = load ptr, ptr %.sroa.026.0.lcssa, align 8, !tbaa !116
  %42 = call noundef zeroext i1 @_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i24, label %50

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i24: ; preds = %.lr.ph.i13
  %43 = load ptr, ptr %.sroa.0.019.i14, align 8, !tbaa !116
  %44 = getelementptr inbounds nuw i8, ptr %.pn18.i15, i64 16
  %45 = ptrtoint ptr %.sroa.0.019.i14 to i64
  %46 = sub i64 %45, %.lcssa
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds [8 x i8], ptr %44, i64 %48
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.026.0.lcssa, i64 %46, i1 false)
  store ptr %43, ptr %.sroa.026.0.lcssa, align 8, !tbaa !116
  br label %57

50:                                               ; preds = %.lr.ph.i13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = load ptr, ptr %.sroa.0.019.i14, align 8, !tbaa !116
  %52 = load ptr, ptr %.pn18.i15, align 8, !tbaa !116
  %53 = call noundef zeroext i1 @_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %51, ptr noundef %52)
  br i1 %53, label %.lr.ph.i.i20, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_T0_.exit.i16

.lr.ph.i.i20:                                     ; preds = %50, %.lr.ph.i.i20
  %.sroa.0.09.i.i21 = phi ptr [ %.sroa.0.0.i.i23, %.lr.ph.i.i20 ], [ %.pn18.i15, %50 ]
  %.sroa.04.08.i.i22 = phi ptr [ %.sroa.0.09.i.i21, %.lr.ph.i.i20 ], [ %.sroa.0.019.i14, %50 ]
  %54 = load ptr, ptr %.sroa.0.09.i.i21, align 8, !tbaa !116
  store ptr %54, ptr %.sroa.04.08.i.i22, align 8, !tbaa !116
  %.sroa.0.0.i.i23 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i21, i64 -8
  %55 = load ptr, ptr %.sroa.0.0.i.i23, align 8, !tbaa !116
  %56 = call noundef zeroext i1 @_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %51, ptr noundef %55)
  br i1 %56, label %.lr.ph.i.i20, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_T0_.exit.i16, !llvm.loop !238

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_T0_.exit.i16: ; preds = %.lr.ph.i.i20, %50
  %.sroa.04.0.lcssa.i.i17 = phi ptr [ %.sroa.0.019.i14, %50 ], [ %.sroa.0.09.i.i21, %.lr.ph.i.i20 ]
  store ptr %51, ptr %.sroa.04.0.lcssa.i.i17, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

57:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_T0_.exit.i16, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i24
  %.sroa.0.0.i18 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i14, i64 8
  %.not.i19 = icmp eq ptr %.sroa.0.0.i18, %1
  br i1 %.not.i19, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_.exit25, label %.lr.ph.i13, !llvm.loop !239

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_.exit25: ; preds = %57, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEEvT_SI_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = shl nsw i64 %3, 1
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not57 = icmp slt i64 %11, %7
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 3
  %.idx51 = shl i64 %3, 4
  %.not52 = icmp eq i64 %.idx, %.idx51
  br i1 %.not52, label %.critedge.i.us.preheader, label %.lr.ph.i.preheader

.critedge.i.us.preheader:                         ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %.idx, 0
  br label %.critedge.i.us

.critedge.i.us:                                   ; preds = %.critedge.i.us.preheader, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us
  %.059.us = phi ptr [ %15, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us ], [ %2, %.critedge.i.us.preheader ]
  %.sroa.043.058.us = phi ptr [ %12, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us ], [ %0, %.critedge.i.us.preheader ]
  %12 = getelementptr inbounds i8, ptr %.sroa.043.058.us, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us, label %13

13:                                               ; preds = %.critedge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.059.us, ptr align 8 %.sroa.043.058.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us: ; preds = %.critedge.i.us, %13
  %14 = getelementptr inbounds i8, ptr %.059.us, i64 %.idx
  %15 = getelementptr inbounds i8, ptr %14, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %8, %16
  %18 = ashr exact i64 %17, 3
  %.not.us = icmp slt i64 %18, %7
  br i1 %.not.us, label %._crit_edge, label %.critedge.i.us, !llvm.loop !256

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit
  %.059 = phi ptr [ %36, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ], [ %2, %.lr.ph ]
  %.sroa.043.058 = phi ptr [ %20, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ], [ %0, %.lr.ph ]
  %19 = getelementptr inbounds i8, ptr %.sroa.043.058, i64 %.idx
  %20 = getelementptr inbounds i8, ptr %.sroa.043.058, i64 %.idx51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.021.i = phi ptr [ %24, %.lr.ph.i ], [ %.059, %.lr.ph.i.preheader ]
  %.sroa.015.020.i = phi ptr [ %.sroa.015.1.i, %.lr.ph.i ], [ %.sroa.043.058, %.lr.ph.i.preheader ]
  %.sroa.011.019.i = phi ptr [ %.sroa.011.1.i, %.lr.ph.i ], [ %19, %.lr.ph.i.preheader ]
  %21 = load ptr, ptr %.sroa.011.019.i, align 8, !tbaa !116
  %22 = load ptr, ptr %.sroa.015.020.i, align 8, !tbaa !116
  %23 = call noundef zeroext i1 @_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %21, ptr noundef %22)
  %.sink.in.i = select i1 %23, ptr %.sroa.011.019.i, ptr %.sroa.015.020.i
  %.sroa.011.1.idx.i = select i1 %23, i64 8, i64 0
  %.sroa.011.1.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i, i64 %.sroa.011.1.idx.i
  %.sroa.015.1.idx.i = select i1 %23, i64 0, i64 8
  %.sroa.015.1.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i, i64 %.sroa.015.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !116
  store ptr %.sink.i, ptr %.021.i, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %25 = icmp ne ptr %.sroa.015.1.i, %19
  %26 = icmp ne ptr %.sroa.011.1.i, %20
  %or.cond.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i.loopexit, !llvm.loop !257

.critedge.i.loopexit:                             ; preds = %.lr.ph.i
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %.sroa.015.1.i to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %.sroa.015.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i, label %30

30:                                               ; preds = %.critedge.i.loopexit
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %.sroa.015.1.i, i64 %29, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i: ; preds = %30, %.critedge.i.loopexit
  %31 = getelementptr inbounds i8, ptr %24, i64 %29
  %32 = ptrtoint ptr %20 to i64
  %33 = ptrtoint ptr %.sroa.011.1.i to i64
  %34 = sub i64 %32, %33
  %.not.i.i.i.i.i9.i = icmp eq ptr %20, %.sroa.011.1.i
  br i1 %.not.i.i.i.i.i9.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit, label %35

35:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 8 %.sroa.011.1.i, i64 %34, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i, %35
  %36 = getelementptr inbounds i8, ptr %31, i64 %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = sub i64 %8, %32
  %38 = ashr exact i64 %37, 3
  %.not = icmp slt i64 %38, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !256

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us, %4
  %.sroa.043.0.lcssa = phi ptr [ %0, %4 ], [ %12, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us ], [ %20, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.0.lcssa = phi ptr [ %2, %4 ], [ %15, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us ], [ %36, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.lcssa55 = phi i64 [ %11, %4 ], [ %18, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us ], [ %38, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa55)
  %.idx53 = shl nsw i64 %.sroa.speculated, 3
  %39 = getelementptr inbounds i8, ptr %.sroa.043.0.lcssa, i64 %.idx53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = icmp ne i64 %.sroa.speculated, 0
  %41 = icmp ne ptr %39, %1
  %or.cond18.i16 = select i1 %40, i1 %41, i1 false
  br i1 %or.cond18.i16, label %.lr.ph.i24, label %.critedge.i17

.lr.ph.i24:                                       ; preds = %._crit_edge, %.lr.ph.i24
  %.021.i25 = phi ptr [ %45, %.lr.ph.i24 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.015.020.i26 = phi ptr [ %.sroa.015.1.i32, %.lr.ph.i24 ], [ %.sroa.043.0.lcssa, %._crit_edge ]
  %.sroa.011.019.i27 = phi ptr [ %.sroa.011.1.i30, %.lr.ph.i24 ], [ %39, %._crit_edge ]
  %42 = load ptr, ptr %.sroa.011.019.i27, align 8, !tbaa !116
  %43 = load ptr, ptr %.sroa.015.020.i26, align 8, !tbaa !116
  %44 = call noundef zeroext i1 @_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %42, ptr noundef %43)
  %.sink.in.i28 = select i1 %44, ptr %.sroa.011.019.i27, ptr %.sroa.015.020.i26
  %.sroa.011.1.idx.i29 = select i1 %44, i64 8, i64 0
  %.sroa.011.1.i30 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i27, i64 %.sroa.011.1.idx.i29
  %.sroa.015.1.idx.i31 = select i1 %44, i64 0, i64 8
  %.sroa.015.1.i32 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i26, i64 %.sroa.015.1.idx.i31
  %.sink.i33 = load ptr, ptr %.sink.in.i28, align 8, !tbaa !116
  store ptr %.sink.i33, ptr %.021.i25, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw i8, ptr %.021.i25, i64 8
  %46 = icmp ne ptr %.sroa.015.1.i32, %39
  %47 = icmp ne ptr %.sroa.011.1.i30, %1
  %or.cond.i34 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond.i34, label %.lr.ph.i24, label %.critedge.i17, !llvm.loop !257

.critedge.i17:                                    ; preds = %.lr.ph.i24, %._crit_edge
  %.sroa.011.0.lcssa.i18 = phi ptr [ %39, %._crit_edge ], [ %.sroa.011.1.i30, %.lr.ph.i24 ]
  %.sroa.015.0.lcssa.i19 = phi ptr [ %.sroa.043.0.lcssa, %._crit_edge ], [ %.sroa.015.1.i32, %.lr.ph.i24 ]
  %.0.lcssa.i20 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %45, %.lr.ph.i24 ]
  %48 = ptrtoint ptr %39 to i64
  %49 = ptrtoint ptr %.sroa.015.0.lcssa.i19 to i64
  %50 = sub i64 %48, %49
  %.not.i.i.i.i.i.i21 = icmp eq ptr %39, %.sroa.015.0.lcssa.i19
  br i1 %.not.i.i.i.i.i.i21, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22, label %51

51:                                               ; preds = %.critedge.i17
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i20, ptr align 8 %.sroa.015.0.lcssa.i19, i64 %50, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22: ; preds = %51, %.critedge.i17
  %.not.i.i.i.i.i9.i23 = icmp eq ptr %1, %.sroa.011.0.lcssa.i18
  br i1 %.not.i.i.i.i.i9.i23, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit35, label %52

52:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22
  %53 = ptrtoint ptr %.sroa.011.0.lcssa.i18 to i64
  %54 = sub i64 %8, %53
  %55 = getelementptr inbounds i8, ptr %.0.lcssa.i20, i64 %50
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %.sroa.011.0.lcssa.i18, i64 %54, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit35

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS4_S4_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit35: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK6AstVarSt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEEvT_SI_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = shl nsw i64 %3, 1
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not53 = icmp slt i64 %11, %7
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 3
  %.idx47 = shl nsw i64 %3, 4
  %.not48 = icmp eq i64 %.idx, %.idx47
  br i1 %.not48, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us
  %.sroa.022.055.us = phi ptr [ %15, %_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us ], [ %2, %._crit_edge.i.us.preheader ]
  %.054.us = phi ptr [ %12, %_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us ], [ %0, %._crit_edge.i.us.preheader ]
  %12 = getelementptr inbounds i8, ptr %.054.us, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us, label %13

13:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.022.055.us, ptr align 8 %.054.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us

_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us: ; preds = %._crit_edge.i.us, %13
  %14 = getelementptr inbounds i8, ptr %.sroa.022.055.us, i64 %.idx
  %15 = getelementptr inbounds i8, ptr %14, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %8, %16
  %18 = ashr exact i64 %17, 3
  %.not.us = icmp slt i64 %18, %7
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !258

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit
  %.sroa.022.055 = phi ptr [ %37, %_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ], [ %2, %.lr.ph ]
  %.054 = phi ptr [ %20, %_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ], [ %0, %.lr.ph ]
  %19 = getelementptr inbounds i8, ptr %.054, i64 %.idx
  %20 = getelementptr inbounds i8, ptr %.054, i64 %.idx47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.024.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.054, %.lr.ph.i.preheader ]
  %.01623.i = phi ptr [ %.117.i, %.lr.ph.i ], [ %19, %.lr.ph.i.preheader ]
  %.sroa.0.022.i = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.022.055, %.lr.ph.i.preheader ]
  %21 = load ptr, ptr %.01623.i, align 8, !tbaa !116
  %22 = load ptr, ptr %.024.i, align 8, !tbaa !116
  %23 = call noundef zeroext i1 @_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %21, ptr noundef %22)
  %.sink.in.i = select i1 %23, ptr %.01623.i, ptr %.024.i
  %.117.idx.i = select i1 %23, i64 8, i64 0
  %.117.i = getelementptr inbounds nuw i8, ptr %.01623.i, i64 %.117.idx.i
  %.1.idx.i = select i1 %23, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.024.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !116
  store ptr %.sink.i, ptr %.sroa.0.022.i, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 8
  %25 = icmp ne ptr %.1.i, %19
  %26 = icmp ne ptr %.117.i, %20
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !259

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %28 = ptrtoint ptr %19 to i64
  %29 = ptrtoint ptr %.1.i to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %31

31:                                               ; preds = %._crit_edge.i.loopexit
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %.1.i, i64 %30, i1 false)
  br label %_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i

_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %31, %._crit_edge.i.loopexit
  %32 = getelementptr inbounds i8, ptr %24, i64 %30
  %33 = ptrtoint ptr %20 to i64
  %34 = ptrtoint ptr %.117.i to i64
  %35 = sub i64 %33, %34
  %.not.i.i.i.i.i18.i = icmp eq ptr %20, %.117.i
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit, label %36

36:                                               ; preds = %_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 8 %.117.i, i64 %35, i1 false)
  br label %_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit

_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit: ; preds = %_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, %36
  %37 = getelementptr inbounds i8, ptr %32, i64 %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = sub i64 %8, %33
  %39 = ashr exact i64 %38, 3
  %.not = icmp slt i64 %39, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !258

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit, %_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %12, %_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us ], [ %20, %_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.sroa.022.0.lcssa = phi ptr [ %2, %4 ], [ %15, %_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us ], [ %37, %_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.lcssa51 = phi i64 [ %11, %4 ], [ %18, %_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us ], [ %39, %_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa51)
  %.idx49 = shl nsw i64 %.sroa.speculated, 3
  %40 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = icmp ne i64 %.sroa.speculated, 0
  %42 = icmp ne ptr %40, %1
  %43 = and i1 %41, %42
  br i1 %43, label %.lr.ph.i32, label %._crit_edge.i25

.lr.ph.i32:                                       ; preds = %._crit_edge, %.lr.ph.i32
  %.024.i33 = phi ptr [ %.1.i40, %.lr.ph.i32 ], [ %.0.lcssa, %._crit_edge ]
  %.01623.i34 = phi ptr [ %.117.i38, %.lr.ph.i32 ], [ %40, %._crit_edge ]
  %.sroa.0.022.i35 = phi ptr [ %47, %.lr.ph.i32 ], [ %.sroa.022.0.lcssa, %._crit_edge ]
  %44 = load ptr, ptr %.01623.i34, align 8, !tbaa !116
  %45 = load ptr, ptr %.024.i33, align 8, !tbaa !116
  %46 = call noundef zeroext i1 @_ZZN14EmitCConstPool8emitVarsEPK12AstConstPoolENKUlPK6AstVarS5_E_clES5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %44, ptr noundef %45)
  %.sink.in.i36 = select i1 %46, ptr %.01623.i34, ptr %.024.i33
  %.117.idx.i37 = select i1 %46, i64 8, i64 0
  %.117.i38 = getelementptr inbounds nuw i8, ptr %.01623.i34, i64 %.117.idx.i37
  %.1.idx.i39 = select i1 %46, i64 0, i64 8
  %.1.i40 = getelementptr inbounds nuw i8, ptr %.024.i33, i64 %.1.idx.i39
  %.sink.i41 = load ptr, ptr %.sink.in.i36, align 8, !tbaa !116
  store ptr %.sink.i41, ptr %.sroa.0.022.i35, align 8, !tbaa !116
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i35, i64 8
  %48 = icmp ne ptr %.1.i40, %40
  %49 = icmp ne ptr %.117.i38, %1
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.lr.ph.i32, label %._crit_edge.i25, !llvm.loop !259

._crit_edge.i25:                                  ; preds = %.lr.ph.i32, %._crit_edge
  %.sroa.0.0.lcssa.i26 = phi ptr [ %.sroa.022.0.lcssa, %._crit_edge ], [ %47, %.lr.ph.i32 ]
  %.016.lcssa.i27 = phi ptr [ %40, %._crit_edge ], [ %.117.i38, %.lr.ph.i32 ]
  %.0.lcssa.i28 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i40, %.lr.ph.i32 ]
  %51 = ptrtoint ptr %40 to i64
  %52 = ptrtoint ptr %.0.lcssa.i28 to i64
  %53 = sub i64 %51, %52
  %.not.i.i.i.i.i.i29 = icmp eq ptr %40, %.0.lcssa.i28
  br i1 %.not.i.i.i.i.i.i29, label %_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30, label %54

54:                                               ; preds = %._crit_edge.i25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i26, ptr align 8 %.0.lcssa.i28, i64 %53, i1 false)
  br label %_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30

_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30: ; preds = %54, %._crit_edge.i25
  %.not.i.i.i.i.i18.i31 = icmp eq ptr %1, %.016.lcssa.i27
  br i1 %.not.i.i.i.i.i18.i31, label %_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit42, label %55

55:                                               ; preds = %_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30
  %56 = ptrtoint ptr %.016.lcssa.i27 to i64
  %57 = sub i64 %8, %56
  %58 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i26, i64 %53
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr align 8 %.016.lcssa.i27, i64 %57, i1 false)
  br label %_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit42

_ZSt12__move_mergeIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN14EmitCConstPool8emitVarsEPK12AstConstPoolEUlS2_S2_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit42: ; preds = %_ZSt4moveIPPK6AstVarN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options7makeDirB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1720) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !104
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !5
  %11 = load i64, ptr %3, align 8, !tbaa !104
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN21EmitCBaseVisitorConst8newCFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9V3OutFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14V3OutFormatter8LanguageE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options6prefixB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1720) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1424
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1432
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !104
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !5
  %11 = load i64, ptr %3, align 8, !tbaa !104
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  ret ptr %3
}

declare void @_ZNK7AstNode14prettyTypeNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI18AstAssocArrayDTypeP12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !115
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 53
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12AstNodeDType8skipRefpEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #3 comdat align 2 {
  %2 = tail call noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %0, i1 noundef zeroext true, i1 noundef zeroext true)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i64, ptr %1, align 8, !tbaa !104
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4)
          to label %_ZNSolsEm.exit unwind label %42

_ZNSolsEm.exit:                                   ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !103, !alias.scope !266
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !13, !alias.scope !266
  store i8 0, ptr %6, align 8, !tbaa !14, !alias.scope !266
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !177, !noalias !266
  %.not.i.not.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !266
  %12 = icmp ugt ptr %9, %11
  %.08.i.i.i = select i1 %12, ptr %9, ptr %11
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %13

13:                                               ; preds = %_ZNSolsEm.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !181, !noalias !266
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %26, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !5, !alias.scope !266
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !14, !alias.scope !266
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #20
  br label %.body

26:                                               ; preds = %_ZNSolsEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %26, %13
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %3, align 8, !tbaa !101
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %38 = load i64, ptr %36, align 8, !tbaa !14
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZNK12AstInitArray14getIndexValuepEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #5 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !115
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 77
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17AstNodeArrayDType13elementsConstEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK8AstRange9leftConstEv.exit.i.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %7, align 8, !tbaa !115
  %8 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i, 97
  br i1 %8, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i, label %_ZNK8AstRange9leftConstEv.exit.i.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %10 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br label %_ZNK8AstRange9leftConstEv.exit.i.i

_ZNK8AstRange9leftConstEv.exit.i.i:               ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i, %6, %1
  %11 = phi i32 [ %10, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i.i ], [ 0, %1 ], [ 0, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !158
  %.not.i.i4.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i4.i.i, label %_ZNK8AstRange7hiConstEv.exit.i, label %14

14:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i.i = load i16, ptr %15, align 8, !tbaa !115
  %16 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5.i.i, 97
  br i1 %16, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i, label %_ZNK8AstRange7hiConstEv.exit.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i: ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %18 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  br label %_ZNK8AstRange7hiConstEv.exit.i

_ZNK8AstRange7hiConstEv.exit.i:                   ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i, %14, %_ZNK8AstRange9leftConstEv.exit.i.i
  %19 = phi i32 [ %18, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i.i ], [ 0, %_ZNK8AstRange9leftConstEv.exit.i.i ], [ 0, %14 ]
  %20 = load ptr, ptr %4, align 8, !tbaa !159
  %.not.i.i.i1.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i, label %_ZNK8AstRange9leftConstEv.exit.i3.i, label %21

21:                                               ; preds = %_ZNK8AstRange7hiConstEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i2.i = load i16, ptr %22, align 8, !tbaa !115
  %23 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i2.i, 97
  br i1 %23, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i, label %_ZNK8AstRange9leftConstEv.exit.i3.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i: ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %25 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
  br label %_ZNK8AstRange9leftConstEv.exit.i3.i

_ZNK8AstRange9leftConstEv.exit.i3.i:              ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i, %21, %_ZNK8AstRange7hiConstEv.exit.i
  %26 = phi i32 [ %25, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7.i ], [ 0, %_ZNK8AstRange7hiConstEv.exit.i ], [ 0, %21 ]
  %27 = load ptr, ptr %12, align 8, !tbaa !158
  %.not.i.i4.i4.i = icmp eq ptr %27, null
  br i1 %.not.i.i4.i4.i, label %_ZNK8AstRange13elementsConstEv.exit, label %28

28:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit.i3.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i5.i = load i16, ptr %29, align 8, !tbaa !115
  %30 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5.i5.i, 97
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
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %5, ptr %3
  ret ptr %6
}

declare noundef ptr @_ZNK12AstInitArray23getIndexDefaultedValuepEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162), i1 noundef zeroext, i1 noundef zeroext) #0

declare void @_ZN14V3OutFormatter12putBreakExprEv(ptr noundef nonnull align 8 dereferenceable(164)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17AstNodeArrayDType6rangepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstRange13elementsConstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNK8AstRange9leftConstEv.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %5, align 8, !tbaa !115
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 97
  br i1 %6, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i, label %_ZNK8AstRange9leftConstEv.exit.i

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br label %_ZNK8AstRange9leftConstEv.exit.i

_ZNK8AstRange9leftConstEv.exit.i:                 ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i, %4, %1
  %9 = phi i32 [ %8, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i ], [ 0, %1 ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %.not.i.i4.i = icmp eq ptr %11, null
  br i1 %.not.i.i4.i, label %_ZNK8AstRange7hiConstEv.exit, label %12

12:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i = load i16, ptr %13, align 8, !tbaa !115
  %14 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5.i, 97
  br i1 %14, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i, label %_ZNK8AstRange7hiConstEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %16 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  br label %_ZNK8AstRange7hiConstEv.exit

_ZNK8AstRange7hiConstEv.exit:                     ; preds = %_ZNK8AstRange9leftConstEv.exit.i, %12, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i
  %17 = phi i32 [ %16, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i6.i ], [ 0, %_ZNK8AstRange9leftConstEv.exit.i ], [ 0, %12 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !159
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNK8AstRange9leftConstEv.exit.i3, label %19

19:                                               ; preds = %_ZNK8AstRange7hiConstEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i2 = load i16, ptr %20, align 8, !tbaa !115
  %21 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i2, 97
  br i1 %21, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7, label %_ZNK8AstRange9leftConstEv.exit.i3

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %23 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  br label %_ZNK8AstRange9leftConstEv.exit.i3

_ZNK8AstRange9leftConstEv.exit.i3:                ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7, %19, %_ZNK8AstRange7hiConstEv.exit
  %24 = phi i32 [ %23, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i.i7 ], [ 0, %_ZNK8AstRange7hiConstEv.exit ], [ 0, %19 ]
  %25 = load ptr, ptr %10, align 8, !tbaa !158
  %.not.i.i4.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i4.i4, label %_ZNK8AstRange7loConstEv.exit, label %26

26:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit.i3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %.sroa.0.0.copyload.i.i.i.i5.i5 = load i16, ptr %27, align 8, !tbaa !115
  %28 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5.i5, 97
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
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstRange7hiConstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK8AstRange9leftConstEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %5, align 8, !tbaa !115
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 97
  br i1 %6, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i, label %_ZNK8AstRange9leftConstEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br label %_ZNK8AstRange9leftConstEv.exit

_ZNK8AstRange9leftConstEv.exit:                   ; preds = %1, %4, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i
  %9 = phi i32 [ %8, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i ], [ 0, %1 ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %.not.i.i4 = icmp eq ptr %11, null
  br i1 %.not.i.i4, label %_ZNK8AstRange10rightConstEv.exit, label %12

12:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.0.0.copyload.i.i.i.i5 = load i16, ptr %13, align 8, !tbaa !115
  %14 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5, 97
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
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK8AstRange9leftConstEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %5, align 8, !tbaa !115
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 97
  br i1 %6, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i, label %_ZNK8AstRange9leftConstEv.exit

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br label %_ZNK8AstRange9leftConstEv.exit

_ZNK8AstRange9leftConstEv.exit:                   ; preds = %1, %4, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i
  %9 = phi i32 [ %8, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.i ], [ 0, %1 ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %.not.i.i4 = icmp eq ptr %11, null
  br i1 %.not.i.i4, label %_ZNK8AstRange10rightConstEv.exit, label %12

12:                                               ; preds = %_ZNK8AstRange9leftConstEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.0.0.copyload.i.i.i.i5 = load i16, ptr %13, align 8, !tbaa !115
  %14 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i5, 97
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstRange9leftConstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %5, align 8, !tbaa !115
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 97
  br i1 %6, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.thread

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.thread

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.thread: ; preds = %4, %1, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit
  %9 = phi i32 [ %8, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstRange10rightConstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %5, align 8, !tbaa !115
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 97
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
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !115
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 97
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstRange5leftpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstConst6toSIntEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK8AstConst3numEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  ret ptr %2
}

declare noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstRange6rightpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7AstNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(162) %3)
  %.not1 = icmp eq ptr %8, null
  br i1 %.not1, label %17, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !144
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(162) %10)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 164
  %.sroa.0.0.copyload.i.i = load i8, ptr %15, align 4, !tbaa !162
  %16 = icmp eq i8 %.sroa.0.0.copyload.i.i, 12
  br label %17

17:                                               ; preds = %9, %4, %1
  %18 = phi i1 [ false, %4 ], [ false, %1 ], [ %16, %9 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13AstBasicDType8isStringEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.sroa.0.0.copyload.i = load i8, ptr %2, align 4, !tbaa !162
  %3 = icmp eq i8 %.sroa.0.0.copyload.i, 12
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14VBasicDTypeKwd8isStringEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !185
  %3 = icmp eq i8 %2, 12
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17AstNodeArrayDType11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3EmitCConstPool.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !10, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!6, !12, i64 8}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS8V3Global", !17, i64 0, !18, i64 8, !19, i64 16, !20, i64 24, !22, i64 28, !25, i64 32, !25, i64 33, !25, i64 34, !25, i64 35, !25, i64 36, !25, i64 37, !25, i64 38, !25, i64 39, !25, i64 40, !25, i64 41, !25, i64 42, !25, i64 43, !25, i64 44, !25, i64 45, !25, i64 46, !25, i64 47, !25, i64 48, !26, i64 56, !34, i64 112, !36, i64 168, !37, i64 176}
!17 = !{!"p1 _ZTS10AstNetlist", !9, i64 0}
!18 = !{!"p1 _ZTS15V3HierBlockPlan", !9, i64 0}
!19 = !{!"p1 _ZTS12V3ThreadPool", !9, i64 0}
!20 = !{!"_ZTS14VWidthMinUsage", !21, i64 0}
!21 = !{!"_ZTSN14VWidthMinUsage2enE", !10, i64 0}
!22 = !{!"_ZTSSt6atomicIiE", !23, i64 0}
!23 = !{!"_ZTSSt13__atomic_baseIiE", !24, i64 0}
!24 = !{!"int", !10, i64 0}
!25 = !{!"bool", !10, i64 0}
!26 = !{!"_ZTSSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !28, i64 0, !12, i64 8, !30, i64 16, !12, i64 24, !32, i64 32, !31, i64 48}
!28 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !29, i64 0}
!29 = !{!"any p2 pointer", !9, i64 0}
!30 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !31, i64 0}
!31 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!32 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !33, i64 0, !12, i64 8}
!33 = !{!"float", !10, i64 0}
!34 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !35, i64 0}
!35 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !28, i64 0, !12, i64 8, !30, i64 16, !12, i64 24, !32, i64 32, !31, i64 48}
!36 = !{!"_ZTSNSt6thread2idE", !12, i64 0}
!37 = !{!"_ZTS9V3Options", !38, i64 0, !39, i64 8, !48, i64 56, !48, i64 80, !48, i64 104, !39, i64 128, !39, i64 176, !39, i64 224, !39, i64 272, !39, i64 320, !39, i64 368, !39, i64 416, !48, i64 464, !39, i64 488, !48, i64 536, !53, i64 560, !53, i64 608, !58, i64 656, !61, i64 704, !39, i64 752, !25, i64 800, !25, i64 801, !25, i64 802, !25, i64 803, !25, i64 804, !25, i64 805, !25, i64 806, !25, i64 807, !25, i64 808, !25, i64 809, !25, i64 810, !25, i64 811, !25, i64 812, !25, i64 813, !25, i64 814, !25, i64 815, !25, i64 816, !25, i64 817, !25, i64 818, !25, i64 819, !25, i64 820, !25, i64 821, !25, i64 822, !25, i64 823, !25, i64 824, !25, i64 825, !25, i64 826, !25, i64 827, !25, i64 828, !25, i64 829, !25, i64 830, !25, i64 831, !25, i64 832, !25, i64 833, !25, i64 834, !25, i64 835, !25, i64 836, !25, i64 837, !25, i64 838, !25, i64 839, !25, i64 840, !25, i64 841, !25, i64 842, !25, i64 843, !25, i64 844, !25, i64 845, !25, i64 846, !25, i64 847, !25, i64 848, !25, i64 849, !25, i64 850, !25, i64 851, !25, i64 852, !25, i64 853, !25, i64 854, !25, i64 855, !25, i64 856, !25, i64 857, !25, i64 858, !25, i64 859, !25, i64 860, !25, i64 861, !25, i64 862, !25, i64 863, !25, i64 864, !25, i64 865, !25, i64 866, !25, i64 867, !25, i64 868, !25, i64 869, !25, i64 870, !25, i64 871, !25, i64 872, !25, i64 873, !64, i64 874, !25, i64 875, !25, i64 876, !25, i64 877, !25, i64 878, !25, i64 879, !25, i64 880, !25, i64 881, !25, i64 882, !25, i64 883, !25, i64 884, !25, i64 885, !25, i64 886, !24, i64 888, !24, i64 892, !24, i64 896, !24, i64 900, !24, i64 904, !24, i64 908, !24, i64 912, !24, i64 916, !24, i64 920, !24, i64 924, !25, i64 928, !25, i64 929, !24, i64 932, !64, i64 936, !24, i64 940, !24, i64 944, !24, i64 948, !24, i64 952, !24, i64 956, !24, i64 960, !24, i64 964, !24, i64 968, !24, i64 972, !24, i64 976, !64, i64 980, !25, i64 981, !24, i64 984, !24, i64 988, !66, i64 992, !66, i64 993, !66, i64 994, !66, i64 995, !24, i64 996, !68, i64 1000, !24, i64 1004, !24, i64 1008, !24, i64 1012, !24, i64 1016, !24, i64 1020, !24, i64 1024, !24, i64 1028, !24, i64 1032, !24, i64 1036, !6, i64 1040, !6, i64 1072, !6, i64 1104, !6, i64 1136, !6, i64 1168, !6, i64 1200, !6, i64 1232, !6, i64 1264, !6, i64 1296, !6, i64 1328, !6, i64 1360, !6, i64 1392, !6, i64 1424, !6, i64 1456, !6, i64 1488, !6, i64 1520, !6, i64 1552, !6, i64 1584, !6, i64 1616, !6, i64 1648, !70, i64 1680, !25, i64 1681, !25, i64 1682, !25, i64 1683, !25, i64 1684, !25, i64 1685, !25, i64 1686, !25, i64 1687, !25, i64 1688, !25, i64 1689, !25, i64 1690, !25, i64 1691, !25, i64 1692, !25, i64 1693, !25, i64 1694, !25, i64 1695, !25, i64 1696, !25, i64 1697, !25, i64 1698, !25, i64 1699, !25, i64 1700, !25, i64 1701, !25, i64 1702, !25, i64 1703, !25, i64 1704, !25, i64 1705, !25, i64 1706, !25, i64 1707, !25, i64 1708, !25, i64 1709, !25, i64 1710, !25, i64 1711, !25, i64 1712, !25, i64 1713, !25, i64 1714}
!38 = !{!"p1 _ZTS12V3OptionsImp", !9, i64 0}
!39 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !40, i64 0}
!40 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !41, i64 0}
!41 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !42, i64 0, !44, i64 8}
!42 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !43, i64 0}
!43 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!44 = !{!"_ZTSSt15_Rb_tree_header", !45, i64 0, !12, i64 32}
!45 = !{!"_ZTSSt18_Rb_tree_node_base", !46, i64 0, !47, i64 8, !47, i64 16, !47, i64 24}
!46 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!47 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!48 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!53 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !54, i64 0}
!54 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !55, i64 0}
!55 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !56, i64 0, !44, i64 8}
!56 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !57, i64 0}
!57 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!58 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !59, i64 0}
!59 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !60, i64 0}
!60 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !56, i64 0, !44, i64 8}
!61 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !62, i64 0}
!62 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !63, i64 0}
!63 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !56, i64 0, !44, i64 8}
!64 = !{!"_ZTS11VOptionBool", !65, i64 0}
!65 = !{!"_ZTSN11VOptionBool2enE", !10, i64 0}
!66 = !{!"_ZTS10VTimescale", !67, i64 0}
!67 = !{!"_ZTSN10VTimescale2enE", !10, i64 0}
!68 = !{!"_ZTS11TraceFormat", !69, i64 0}
!69 = !{!"_ZTSN11TraceFormat2enE", !10, i64 0}
!70 = !{!"_ZTS10V3LangCode", !71, i64 0}
!71 = !{!"_ZTSN10V3LangCode2enE", !10, i64 0}
!72 = !{!73, !84, i64 168}
!73 = !{!"_ZTS10AstNetlist", !74, i64 0, !66, i64 152, !66, i64 153, !25, i64 154, !83, i64 160, !84, i64 168, !85, i64 176, !85, i64 184, !86, i64 192, !86, i64 200, !87, i64 208, !88, i64 216, !87, i64 224, !87, i64 232, !89, i64 240}
!74 = !{!"_ZTS7AstNode", !75, i64 8, !75, i64 16, !75, i64 24, !75, i64 32, !75, i64 40, !75, i64 48, !76, i64 56, !77, i64 64, !79, i64 66, !10, i64 67, !24, i64 68, !80, i64 72, !75, i64 80, !81, i64 88, !75, i64 96, !82, i64 104, !24, i64 112, !24, i64 116, !82, i64 120, !82, i64 128, !24, i64 136, !24, i64 140, !82, i64 144}
!75 = !{!"p1 _ZTS7AstNode", !9, i64 0}
!76 = !{!"p2 _ZTS7AstNode", !29, i64 0}
!77 = !{!"_ZTS6VNType", !78, i64 0}
!78 = !{!"_ZTSN6VNType2enE", !10, i64 0}
!79 = !{!"_ZTSN7AstNodeUt_E", !25, i64 0, !25, i64 0, !25, i64 0, !10, i64 0}
!80 = !{!"p1 _ZTS12AstNodeDType", !9, i64 0}
!81 = !{!"p1 _ZTS8FileLine", !9, i64 0}
!82 = !{!"_ZTS6VNUser", !10, i64 0}
!83 = !{!"p1 _ZTS12AstTypeTable", !9, i64 0}
!84 = !{!"p1 _ZTS12AstConstPool", !9, i64 0}
!85 = !{!"p1 _ZTS10AstPackage", !9, i64 0}
!86 = !{!"p1 _ZTS8AstCFunc", !9, i64 0}
!87 = !{!"p1 _ZTS11AstVarScope", !9, i64 0}
!88 = !{!"p1 _ZTS6AstVar", !9, i64 0}
!89 = !{!"p1 _ZTS11AstTopScope", !9, i64 0}
!90 = !{!24, !24, i64 0}
!91 = !{!37, !25, i64 1714}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!95, !24, i64 32}
!95 = !{!"_ZTS14EmitCConstInit", !96, i64 0, !24, i64 32, !25, i64 36}
!96 = !{!"_ZTS21EmitCBaseVisitorConst", !97, i64 0, !98, i64 8, !99, i64 16, !24, i64 24, !25, i64 28}
!97 = !{!"_ZTS14VNVisitorConst"}
!98 = !{!"p1 _ZTS10V3OutCFile", !9, i64 0}
!99 = !{!"p1 _ZTS8AstCFile", !9, i64 0}
!100 = !{!95, !25, i64 36}
!101 = !{!102, !102, i64 0}
!102 = !{!"vtable pointer", !11, i64 0}
!103 = !{!7, !8, i64 0}
!104 = !{!12, !12, i64 0}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTS8VDouble0", !107, i64 0}
!107 = !{!"double", !10, i64 0}
!108 = !{!109, !112, i64 264}
!109 = !{!"_ZTS12AstConstPool", !74, i64 0, !110, i64 152, !110, i64 208, !112, i64 264, !113, i64 272}
!110 = !{!"_ZTSSt18unordered_multimapIjP11AstVarScopeSt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_HashtableIjSt4pairIKjP11AstVarScopeESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE", !28, i64 0, !12, i64 8, !30, i64 16, !12, i64 24, !32, i64 32, !31, i64 48}
!112 = !{!"p1 _ZTS9AstModule", !9, i64 0}
!113 = !{!"p1 _ZTS8AstScope", !9, i64 0}
!114 = !{!75, !75, i64 0}
!115 = !{!78, !78, i64 0}
!116 = !{!88, !88, i64 0}
!117 = distinct !{!117, !118}
!118 = !{!"llvm.loop.mustprogress"}
!119 = distinct !{!119, !118}
!120 = !{!96, !98, i64 8}
!121 = !{!96, !99, i64 16}
!122 = !{!96, !24, i64 24}
!123 = !{!124, !12, i64 184}
!124 = !{!"_ZTS8AstCFile", !125, i64 0, !12, i64 184, !25, i64 192, !25, i64 192, !25, i64 192}
!125 = !{!"_ZTS11AstNodeFile", !74, i64 0, !6, i64 152}
!126 = !{!37, !24, i64 952}
!127 = !{!16, !25, i64 47}
!128 = !{!129, !24, i64 44}
!129 = !{!"_ZTS14EmitCConstPool", !95, i64 0, !24, i64 40, !24, i64 44, !106, i64 48, !106, i64 56}
!130 = !{!129, !24, i64 40}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN9EmitCBase12topClassNameB5cxx11Ev: argument 0"}
!133 = distinct !{!133, !"_ZN9EmitCBase12topClassNameB5cxx11Ev"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!136 = distinct !{!136, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!137 = !{!135, !132}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!140 = distinct !{!140, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!143 = distinct !{!143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!144 = !{!74, !80, i64 72}
!145 = !{!74, !75, i64 40}
!146 = !{!147, !148, i64 36}
!147 = !{!"_ZTS12V3NumberData", !10, i64 0, !24, i64 32, !148, i64 36, !25, i64 37, !25, i64 37, !25, i64 37, !25, i64 37, !25, i64 37, !25, i64 37}
!148 = !{!"_ZTSN12V3NumberData16V3NumberDataTypeE", !10, i64 0}
!149 = !{!150, !24, i64 152}
!150 = !{!"_ZTS12AstNodeDType", !74, i64 0, !24, i64 152, !24, i64 156, !151, i64 160, !25, i64 161}
!151 = !{!"_ZTS8VSigning", !152, i64 0}
!152 = !{!"_ZTSN8VSigning2enE", !10, i64 0}
!153 = !{!25, !25, i64 0}
!154 = !{!44, !47, i64 16}
!155 = !{!156, !12, i64 0}
!156 = !{!"_ZTSSt4pairIKmP11AstInitItemE", !12, i64 0, !157, i64 8}
!157 = !{!"p1 _ZTS11AstInitItem", !9, i64 0}
!158 = !{!74, !75, i64 32}
!159 = !{!74, !75, i64 24}
!160 = !{!161, !80, i64 168}
!161 = !{!"_ZTS17AstNodeArrayDType", !150, i64 0, !80, i64 168}
!162 = !{!163, !163, i64 0}
!163 = !{!"_ZTSN14VBasicDTypeKwd2enE", !10, i64 0}
!164 = distinct !{!164, !118}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!167 = distinct !{!167, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!168 = distinct !{!168, !118}
!169 = !{!150, !24, i64 156}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!172 = distinct !{!172, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!175 = distinct !{!175, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!176 = !{!174, !171}
!177 = !{!178, !8, i64 40}
!178 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !179, i64 56}
!179 = !{!"_ZTSSt6locale", !180, i64 0}
!180 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!181 = !{!178, !8, i64 32}
!182 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!183 = !{!8, !8, i64 0}
!184 = !{!77, !78, i64 0}
!185 = !{!186, !163, i64 0}
!186 = !{!"_ZTS14VBasicDTypeKwd", !163, i64 0}
!187 = !{!74, !75, i64 8}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK9V3Options7makeDirB5cxx11Ev: argument 0"}
!190 = distinct !{!190, !"_ZNK9V3Options7makeDirB5cxx11Ev"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!193 = distinct !{!193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN9EmitCBase12topClassNameB5cxx11Ev: argument 0"}
!196 = distinct !{!196, !"_ZN9EmitCBase12topClassNameB5cxx11Ev"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!199 = distinct !{!199, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!200 = !{!198, !195}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!203 = distinct !{!203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!206 = distinct !{!206, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!209 = distinct !{!209, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!212 = distinct !{!212, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!213 = !{!214, !24, i64 200}
!214 = !{!"_ZTS10V3OutCFile", !215, i64 0, !24, i64 200, !24, i64 204}
!215 = !{!"_ZTS9V3OutFile", !216, i64 0, !226, i64 168, !12, i64 176, !12, i64 184, !227, i64 192}
!216 = !{!"_ZTS14V3OutFormatter", !6, i64 8, !217, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !24, i64 64, !24, i64 68, !25, i64 72, !25, i64 73, !24, i64 76, !218, i64 80, !24, i64 160}
!217 = !{!"_ZTSN14V3OutFormatter8LanguageE", !10, i64 0}
!218 = !{!"_ZTSSt5stackIiSt5dequeIiSaIiEEE", !219, i64 0}
!219 = !{!"_ZTSSt5dequeIiSaIiEE", !220, i64 0}
!220 = !{!"_ZTSSt11_Deque_baseIiSaIiEE", !221, i64 0}
!221 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE11_Deque_implE", !222, i64 0}
!222 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !223, i64 0, !12, i64 8, !224, i64 16, !224, i64 48}
!223 = !{!"p2 int", !29, i64 0}
!224 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !225, i64 0, !225, i64 8, !225, i64 16, !223, i64 24}
!225 = !{!"p1 int", !9, i64 0}
!226 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!227 = !{!"_ZTSSt10unique_ptrISt5arrayIcLm131072EESt14default_deleteIS1_EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayIcLm131072EESt14default_deleteIS1_ELb1ELb1EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayIcLm131072EESt14default_deleteIS1_EE", !230, i64 0}
!230 = !{!"_ZTSSt5tupleIJPSt5arrayIcLm131072EESt14default_deleteIS1_EEE", !231, i64 0}
!231 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayIcLm131072EESt14default_deleteIS1_EEE", !232, i64 0}
!232 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayIcLm131072EELb0EE", !233, i64 0}
!233 = !{!"p1 _ZTSSt5arrayIcLm131072EE", !9, i64 0}
!234 = !{!214, !24, i64 204}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!237 = distinct !{!237, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!238 = distinct !{!238, !118}
!239 = distinct !{!239, !118}
!240 = distinct !{!240, !118}
!241 = distinct !{!241, !118}
!242 = distinct !{!242, !118}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK6AstVar4nameB5cxx11Ev: argument 0"}
!245 = distinct !{!245, !"_ZNK6AstVar4nameB5cxx11Ev"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK6AstVar4nameB5cxx11Ev: argument 0"}
!248 = distinct !{!248, !"_ZNK6AstVar4nameB5cxx11Ev"}
!249 = distinct !{!249, !118}
!250 = distinct !{!250, !118}
!251 = distinct !{!251, !118}
!252 = distinct !{!252, !118}
!253 = distinct !{!253, !118}
!254 = distinct !{!254, !118}
!255 = distinct !{!255, !118}
!256 = distinct !{!256, !118}
!257 = distinct !{!257, !118}
!258 = distinct !{!258, !118}
!259 = distinct !{!259, !118}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!262 = distinct !{!262, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!265 = distinct !{!265, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!266 = !{!264, !261}
